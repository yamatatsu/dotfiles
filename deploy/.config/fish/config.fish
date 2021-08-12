if status is-interactive
    # Commands to run in interactive sessions can go here
end

# alias
alias ll='ls -al'
alias g=git
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
alias dc='docker-compose'

# bobthefish
set theme_display_git_master_branch yes
set fish_prompt_pwd_dir_length 0
# brew
set PATH /opt/homebrew/bin $PATH
# golang
set GOPATH $HOME/go
set PATH $PATH $GOPATH/bin
# deno
set DENO_INSTALL /Users/yamamototatsuya/.deno
set PATH $DENO_INSTALL/bin $PATH
# source $HOME/.cargo/env
# mysql
set PATH /opt/homebrew/opt/mysql@5.7/bin $PATH
# my scripts
set PATH $PATH $HOME/.my-scripts
# volta
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
