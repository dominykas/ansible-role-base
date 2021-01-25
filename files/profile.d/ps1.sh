#!/bin/bash
if [ $(id -u) -eq 0 >/dev/null  2>&1 ]; then
  export PS1="\[\033[1;31m\]\h\[\033[0m\] \[\033[1;34m\]\w\[\033[0m\] \\$ "
else
  export PS1="\[\033[1;32m\]\u@\h\[\033[0m\] \[\033[1;34m\]\w\[\033[0m\] \\$ "
fi
