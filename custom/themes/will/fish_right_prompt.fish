function __will_git_project_dir -d 'Print the current git project base directory'
  [ "$theme_display_git" = 'no' ]; and return
  command git rev-parse --show-toplevel ^/dev/null
end

function __will_git_branch -d 'Get the current git branch (or commitish)'
  set -l ref (command git symbolic-ref HEAD ^/dev/null)
  if [ $status -gt 0 ]
    set -l branch (command git show-ref --head -s --abbrev | head -n1 ^/dev/null)
    set ref "$__bobthefish_detached_glyph $branch"
  end
  echo $ref | sed  "s#refs/heads/#$__bobthefish_branch_glyph #"
end

function __will_git_prompt
  set -l dirty   (command git diff --no-ext-diff --quiet --exit-code; or echo -n '*')
  set -l staged  (command git diff --cached --no-ext-diff --quiet --exit-code; or echo -n '~')
  set -l stashed (command git rev-parse --verify --quiet refs/stash >/dev/null; and echo -n '$')
  set -l ahead   (command git rev-list --left-right '@{upstream}...HEAD' ^/dev/null | awk '/>/ {a += 1} /</ {b += 1} {if (a > 0) nextfile} END {if (a > 0 && b > 0) print "±"; else if (a > 0) print "+"; else if (b > 0) print "-"}')
  set -l new (command git ls-files --other --exclude-standard)
  [ "$new" ]; and set new '…' 
 
  set_color 909090
  echo -n -s "<"
 
  set_color 2DEB26
  if [ "$dirty" -o "$staged" ]
    set_color EB2626
  else if [ "$stashed" -o "$new" ]
    set_color EB9826
  end

  echo -n -s " $new"
  printf  '%s ' (__will_git_branch)
  echo -n -s "$ahead"
  set_color edb05c
end

function fish_right_prompt
  set_color edb05c

  set -l git_root (__will_git_project_dir)
  printf '%s ' (prompt_pwd)
  if [ "$git_root" ]
    __will_git_prompt
  end  
  set_color normal
end
