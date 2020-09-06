fish_vi_key_bindings
set -g theme_display_vi no
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



alias vi="vim"
alias p="pwd"
alias filemanager='xdg-open . >/dev/null 2>&1'

export EDITOR=vim

export GOPATH={$HOME}/go
export GOBIN={$GOPATH}/bin

# The next line updates PATH for the Google Cloud SDK.
echo "hi"
if [ -f "$HOME/google-cloud-sdk/path.fish.inc" ]; . "$HOME/google-cloud-sdk/path.fish.inc"; end
