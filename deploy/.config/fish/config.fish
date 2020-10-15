alias ll='ls -alh'
alias g='git'
alias dc='docker-compose'
alias ios_simulator='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/'
alias codefishconf='code ~/.config/fish/config.fish'
alias codeawscredential='code ~/.aws/credentials'
alias syukkin='~/Projects/kintai/bin/syukkin'
alias taikin='~/Projects/kintai/bin/taikin'
alias node-repl='node ~/.config/my-node-repl/index.js'
alias kube='kubectl'
alias k='kubectl'

alias aws-sso-login='aws-2016-2019 sso login'
alias aws-2016-2019='aws --profile AdministratorAccess-421891968721'
alias aws-almight-dev='aws --profile AdministratorAccess-106799817343'
alias aws-almight-prod='aws --profile AdministratorAccess-597651922512'
alias aws-anal-dev='aws --profile AdministratorAccess-872049125710'
alias aws-anal-prod='aws --profile AdministratorAccess-827318856316'
alias aws-aps-dev='aws --profile AdministratorAccess-969371781552'
alias aws-aps-prod='aws --profile AdministratorAccess-391881963136'
alias aws-ascureCall='aws --profile AdministratorAccess-003418124904'
alias aws-ascurePlatform-dev='aws --profile AdministratorAccess-141433756533'
alias aws-ascurePlatform-prod='aws --profile AdministratorAccess-017185250029'
alias aws-ascureSc-dev='aws --profile AdministratorAccess-168037699394'
alias aws-ascureSc-prod='aws --profile AdministratorAccess-164136120056'
alias aws-ascureStarter-dev='aws --profile AdministratorAccess-521524298162'
alias aws-ascureStarter-prod='aws --profile AdministratorAccess-633536021520'
alias aws-ascureSteps-dev='aws --profile AdministratorAccess-242713958467'
alias aws-ascureSteps-prod='aws --profile AdministratorAccess-528893733469'
alias aws-call='aws --profile AdministratorAccess-553634585747'
alias aws-corporate='aws --profile AdministratorAccess-229518309167'
alias aws-cureapp='aws --profile AdministratorAccess-992372334513'
alias aws-dev='aws --profile AdministratorAccess-271851996434'
alias aws-herb-dev='aws --profile AdministratorAccess-510404658672'
alias aws-herb-prod='aws --profile AdministratorAccess-125038295217'
alias aws-nash-dev='aws --profile AdministratorAccess-744147449716'
alias aws-nash-prod='aws --profile AdministratorAccess-774838217816'
alias aws-pdt-dev='aws --profile AdministratorAccess-279264576833'
alias aws-pdt-prod='aws --profile AdministratorAccess-009518615624'
alias aws-qms='aws --profile AdministratorAccess-299089040118'
alias aws-sc-dev='aws --profile AdministratorAccess-265275776330'
alias aws-sc-prod='aws --profile AdministratorAccess-897354784131'
alias aws-secretArchives='aws --profile AdministratorAccess-446319655191'
alias aws-security='aws --profile AdministratorAccess-717728342632'

# java version
set JAVA_HOME (/System/Library/Frameworks/JavaVM.framework/Versions/A/Commands/java_home -v "1.8")
set PATH $JAVA_HOME/bin $PATH

set PATH ~/Library/Python/2.7/bin $PATH
set PATH ~/scripts/bin $PATH
set PATH /usr/local/sbin $PATH

set ANDROID_HOME $HOME/Library/Android/sdk
set PATH $PATH $ANDROID_HOME/emulator
set PATH $PATH $ANDROID_HOME/tools
set PATH $PATH $ANDROID_HOME/tools/bin
set PATH $PATH $ANDROID_HOME/platform-tools
set PATH $PATH $HOME/development/flutter/bin
set PATH $PATH $HOME/google-cloud-sdk/bin

set GOROOT $HOME/go
set GOPATH $HOME/gopath
set PATH $PATH $GOROOT/bin $GOPATH/bin

set PATH $PATH $HOME/fuchsia/.jiri_root/bin

set PATH $PATH ~/.cargo/bin

# fisherman/scorphish
set theme_display_nvm "yes"
set theme_display_virtualenv "no"

eval (direnv hook fish)

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/yamamototatsuya/Projects/zennose/modules/zennose-serverless/node_modules/tabtab/.completions/serverless.fish ]
and . /Users/yamamototatsuya/Projects/zennose/modules/zennose-serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/yamamototatsuya/Projects/zennose/modules/zennose-serverless/node_modules/tabtab/.completions/sls.fish ]
and . /Users/yamamototatsuya/Projects/zennose/modules/zennose-serverless/node_modules/tabtab/.completions/sls.fish

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/yamamototatsuya/Downloads/google-cloud-sdk/path.fish.inc' ]
    . '/Users/yamamototatsuya/Downloads/google-cloud-sdk/path.fish.inc'
end

export LC_ALL=en_US.UTF-8
source (brew --prefix asdf)/asdf.fish
