aliasplease() {
  echo -e "alias $1=\""${@:2}"\"\n" >> ~/.zshrc;
  source ~/.zshrc;
}
