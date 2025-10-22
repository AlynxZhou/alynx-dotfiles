Alynx's zsh configurations.
================================

# Features

## Single file configuration.

`oh-my-zsh` is too hugh and I would like a simple configuare.

## Colorful prompt with git status display.

I never use powerline because it is always hard to align and hard to copy.

## Powerful zsh built-in completion.

Those configuration are from Internet and I collected them.

## Clear dotfiles chain loading.

History is stored in `.zhistory`, and it will not load files like `.bash_profile`, `.xprofile`, they belongs to other programs, Alynx's zsh configuration only care about zsh.

Load sequence:
	
### `.zprofile`

This will be loaded at first and you can set environment variables that will be used by zsh only. For example, PATH of Homebrew.

### `.zshrc`

Main configuration file.

### `.zcustom`

This will be load at last and you can put your own configuration here. For example, if your autosuggestion plugin is in another dir you can execute it here.

## About `.profile`

This file is dropped as well as `.pam_environment`, you are not supposed to load environment variables with your shell, because there are other programs run before your shell, for example a Desktop Environment in Wayland session which does not depend on shell scripts.

Alynx suggests you to use systemd to load your user environment variables, just create a `.conf` file under `~/.config/environment.d/` and fill it with `KEY=VALUE`. This supports both Xorg and Wayland sessions.

