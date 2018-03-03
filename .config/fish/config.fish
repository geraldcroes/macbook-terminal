set -gx LSCOLORS gxfxcxdxbxegedabagacad
set -gx CLICOLOR 1
set -gx TERM xterm-256color

set -gx GOPATH $HOME/go
set -gx GOROOT (go env GOROOT)

set PATH $PATH $GOPATH/bin