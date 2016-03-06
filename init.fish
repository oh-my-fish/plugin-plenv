set -q PLENV_ROOT; or set -l PLENV_ROOT $HOME/.plenv

set PATH $PLENV_ROOT/shims $PLENV_ROOT/bin $PATH
