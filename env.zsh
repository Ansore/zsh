# Linuxbrew
export PATH=$PATH:/home/linuxbrew/.linuxbrew/bin
export PATH=$PATH:/home/linuxbrew/.linuxbrew/sbin
export PATH=$PATH:$HOME/.linuxbrew/bin
export PATH=$PATH:$HOME/.linuxbrew/sbin

# java 8
export JAVA_HOME=/home/ansore/.local/java/jdk1.8.0_251
# java 11
# export JAVA_HOME=/home/ansore/.local/java/jdk-11.0.10
export JAVA_BIN=$JAVA_HOME/bin
export JAVA_LIB=$JAVA_HOME/lib
export CLASSPATH=.:JAVA_LIB/tools.jar:$JAVA_LIB/dt.jar
export PATH=$JAVA_BIN:$PATH

# maven
export M2_HOME=/home/ansore/.local/apache/maven
export PATH=$PATH:$M2_HOME/bin

# flutter
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export FLUTTER_HOME=~/.local/flutter
export PATH=$FLUTTER_HOME/bin:$PATH

# dart
export PATH=$FLUTTER_HOME/bin/cache/dart-sdk/bin:$PATH

# jmeter
export JMETER_HOME=~/.local/apache/apache-jmeter-5.3
export PATH=$PATH:$JMETER_HOME/bin

# Go
export GOPATH=/home/ansore/go
export GOROOT=/home/ansore/.local/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOROOT/bin:$GOBIN
export GO111MODULE=on

# snap
export PATH=$PATH:/snap/bin

# julia
export JULIA_HOME=~/.local/julia/julia-1.4.2
export PATH=$PATH:$JULIA_HOME/bin

# local
export PATH=$PATH:$HOME/.local/bin

# other
export TERM=xterm-256color
export TERM_ITALICS=true
export RANGER_LOAD_DEFAULT_RC="false"
export EDITOR=nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_REBIND=1

# language
export LANGUAGE="en_US:UTF-8"

# android sdk
ANDROID_HOME="/home/ansore/Android/SDK"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

# gem home
export GEM_HOME=$(ruby -e 'print Gem.user_dir')
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

# export C_INCLUDE_PATH=/usr/lib/modules/$(uname -r)/build/include
