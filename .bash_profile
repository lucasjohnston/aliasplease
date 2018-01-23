aliasplease() {
  echo -e "$1() { ${@:2}; }\n" >> ~/.bash_profile;
  source ~/.bash_profile;
}
