set -q PLENV_ROOT; or set -l PLENV_ROOT $HOME/.plenv

if not contains $PLENV_ROOT/bin $PATH
  set PATH $PLENV_ROOT/bin $PATH
end

if not contains $PLENV_ROOT/shims $PATH
  set PATH $PLENV_ROOT/shims $PATH
end
