# yadm-dotfiles

Example repo using yadm for managing dotfiles

Fork this repo and then setup yadm as needed.

Install yadm as outlined in or as noted below: https://yadm.io/docs/overview

This uses the Bootstrap directory approach so you can add or remove the scripts not needed or desired easily.
https://yadm.io/docs/bootstrap#


## How to install

```yaml
Universal: 
 sudo curl -fLo /bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && 
 sudo chmod a+x /bin/yadm &&
 yadm clone https://github.com/meramsey/yadm-dotfiles.git

Mac: 
 brew install yadm &&
 yadm clone https://github.com/meramsey/yadm-dotfiles.git

Arch (fresh install):
 pacman -Syu sudo git --noconfirm &&
 sudo curl -fLo /bin/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm && 
 sudo chmod a+x /bin/yadm &&
 yadm clone https://github.com/meramsey/yadm-dotfiles.git

Arch (AUR with yay): 
 yay -Syu yadm-git &&
 yadm clone https://github.com/meramsey/yadm-dotfiles.git

Debian UNSTABLE/Ubuntu 20.04+: 
 sudo apt install yadm &&
 yadm clone https://github.com/meramsey/yadm-dotfiles.git
```

## Updates
This repository is regularly being updated. To update to the latest version of my dotfiles, run:
```bash
yadm pull
```

## Errors
### When cloning
If you encounter any error when cloning, run 
```bash
yadm stash
```
Then reclone with 
```
yadm clone -f https://github.com/meramsey/yadm-dotfiles.git
```
### Running bootstrap script
If you encounter any errors when running the bootstrap script, you can always rerun it with 
```bash
./.config/yadm/bootstrap
```