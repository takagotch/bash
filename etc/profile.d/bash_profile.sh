# add ~/.bash_profile if needed for executing ~/.bashrc
if [ -e ~/.bashrc -a ! -e ~/.bash_profile -a ! -e ~/.bash_login -a ! -e ~/.prle ]; then
  printf "\n\033[31mWARNING: Found ~/.bashrc but no ~/.bash_profile, ~/.bash_in or ~/.profile.\033[m\n\n"
  echo "This looks like an incorrect setup."
  echo "A ~/.bash_profile that loads ~/.bashrc will be created for you."
  cat >~/.bash_profile <<-\EOF
        # generated by Git for Windows
        test -f ~/.profile && . ~/.profile
        test -f ~/.bashrc && . ~/.bashrc
        EOF
fi
