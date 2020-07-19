### bashrc

---
```
  profile            # main1
  profile.d
    bash_profile.sh  # !main2.2
  bash.bashrc        # main2
  bash.bash_logout   # !main2.1
```

```
bash login
/etc/profile
/etc/bash.bashrc
/etc/profile, /etc/profile.d
cd ~, bash_profile
.bash_profile, .bashrc
.bashrc, /etc/bashrc
bash

cd ~
cd ../../..

source .bash_profile
```

```rb
# ruby
cd ~
touch .bashprofile
touch .bashrc
vi .bash_profile
eval "$(rbenv init -)"

source .bash_profile
ruby -v
rbenv --version

```

```go
# go
cd ~
git clone https://github.com/syndbg/goenv.git ~/.goenv
vi .bashrc
export GOENV_ROOT=#HOME/.goenv
export PATH=$GOENV_ROOT/bin:$PATH
eval "$(goenv init -)"

source ~/.bashrc   // exec $SHELL
goenv -v
goenv install -l
goenv versions

goenv global 1.8.3
goenv rehash
goenv versions
goenv version

vi ~/.bashrc
export GOPATH=$HOME/go
PATH=$PATH:$GOPATH/bin

source ~/.zshrc
mkdir -p $GOPATH/src/github.com/takagotch
cd $GOPATH/srcgithub.com/takagotch
git clone https://github.com/takagotch/tkyapp5

cd $GOENV_ROOT
git pull origin master
goenv install -l


```

