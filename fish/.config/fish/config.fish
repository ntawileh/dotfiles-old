fish_vi_key_bindings
set -g theme_display_vi yes
set -g theme_show_exit_status yes
set -g theme_display_date no
set -g theme_display_nvm no
set -g theme_color_scheme dracula
#set -g theme_display_k8s_context yes
set -g theme_display_git_master_branch yes
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_sudo_user yes
#set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_display_ruby no


alias vi="vim"
alias p="pwd"
alias filemanager='open . >/dev/null 2>&1'

set -gx EDITOR vim
set -gx PATH $PATH $HOME/bin /usr/local/bin /usr/bin /bin /usr/sbin /sbin


set -gx GOPATH $HOME/go
set -gx GOBIN $GOPATH/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f "$HOME/google-cloud-sdk/path.fish.inc" ]; . "$HOME/google-cloud-sdk/path.fish.inc"; end

starship init fish | source

