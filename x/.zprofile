# Enviroment variables
export ZSH="$HOME/.oh-my-zsh"
export LC_ALL=en_US.UTF-8
export TERMINAL=terminator
export PAGER=less
export VISUAL=vim
export TERM="xterm-256color"
export GPG_TTY=$(tty)

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='emacs'
fi

export QT_QPA_PLATFORMTHEME=gtk2



# Node.js
PATH="$HOME/.node_modules/bin:$PATH"
export npm_config_prefix=~/.node_modules

# PIP
export PATH=$HOME/.local/bin:$PATH

# startx when logged in
if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

# Go
export PATH="$PATH:$HOME/go/bin"

# Japanese input
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export GTK_IM_MODULE=fcitx

# JAVA_HOME 
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=$PATH:/usr/lib/jvm/java-8-openjdk/bin

export ANDROID_SDK_ROOT=/opt/android-sdk

# avdmanager, sdkmanager
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin

# adb, logcat
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

# emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
