linkfile() {
  echo "configuring $HOME/$1"
  DEST_PATH=$HOME/shell-util-configs/configs/$1
  # Does symlink already exist?
  if [ -L "$HOME/$1" ]; then
    SYM_PATH="$(readlink $HOME/$1)"
    # Is it the correct path?
    if [ "$DEST_PATH" = "$SYM_PATH" ]; then
      # Nothing more to do
      return
    else
      rm "$HOME/$1"
    fi
  fi

  if [ -e "$HOME/$1" ]; then
    rm "$HOME/$1"
  fi

  ln -s "$DEST_PATH" "$HOME/$1"
}

main() {
  linkfile '.zshrc'
}

main
