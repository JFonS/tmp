function fish_prompt
  set_color edb05c
  
  printf '%s' (whoami)

  if test -n "$SSH_CONNECTION"
    printf '@%s' $HOSTNAME
  end
  
  if [ (jobs -l | wc -l) -gt 0 ]
    set_color C0C0C0
    printf ' %s' (jobs -l | wc -l)
    set_color edb05c  
  end

  printf ' >'
  set_color normal
  printf " "
end
