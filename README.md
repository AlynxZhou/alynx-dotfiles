Alynx's Dotfiles
================

# Usage

```
$ git clone https://github.com/AlynxZhou/alynx-dotfiles.git .dotfiles.alynx
$ cd .dotfiles.alynx
```

Besides linking those configurations, check their README.md for extra steps.

## zsh

```
$ ln -s $(pwd)/zsh/.zshrc ~/.zshrc
```

# tmux

```
$ ln -s $(pwd)/tmux ~/.config/tmux
```

# screen

```
$ ln -s $(pwd)/screen/.screenrc ~/.screenrc
```

# rime

```
$ ln -s $(pwd)/rime ~/.config/ibus/rime
```

# nvim

```
$ ln -s $(pwd)/nvim ~/.config/nvim
```

# fonts

```
$ ln -s $(pwd)/fonts/fonts.conf ~/.config/fonts
```

Or install it globally:

```
# cp $(pwd)/fonts/fonts.conf /etc/fonts/local.conf
```

# License

Apache-2.0

