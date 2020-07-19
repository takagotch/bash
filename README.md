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

```
# 
cd ~
touch .bashprofile
touch .bashrc
vi .bash_profile
eval "$(rbenv init -)"

source .bash_profile
ruby -v
rbenv --version

```
