set fish_greeting "" 
# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

set eth0restart "sudo ifconfig eth0 down ;and sudo ifconfig eth0 up"


set PATH "$HOME/.composer/vendor/bin" $PATH
set PATH "$HOME/Android/Sdk/tools" $PATH
set PATH "$HOME/Android/Sdk/platform-tools" $PATH

alias sencha "$HOME/bin/Sencha/Cmd/sencha"
# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# Custom plugins and themes may be added to ~/.oh-my-fish/custom
# Plugins and themes can be found at https://github.com/oh-my-fish/
Theme 'will'
Plugin 'theme'


set fish_color_normal 909090
set fish_color_command C0C0C0
set fish_color_autosugestion 606060
set fish_color_quote edb05c
set fish_color_redirection edb05c
set fish_color_end A0A0A0
set fish_color_error ED5C5C
set fish_color_param 909090
set fish_color_comment 606060
set fish_color_match A0A0A0
set fish_color_operator 909090
set fish_color_valid_path 909090

set fish_pager_color_prefix ED5C5C
set fish_pager_color_completion 606060 
set fish_pager_color_description 505050
set fish_pager_color_progress edb05c
#set fish_pager_color_secundary 
