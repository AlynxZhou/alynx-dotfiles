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

## tmux

```
$ ln -s $(pwd)/tmux ~/.config/tmux
```

## screen

```
$ ln -s $(pwd)/screen/.screenrc ~/.screenrc
```

## rime

```
$ ln -s $(pwd)/rime ~/.config/ibus/rime
```

## nvim

```
$ ln -s $(pwd)/nvim ~/.config/nvim
```

## fonts

```
$ ln -s $(pwd)/fonts/fonts.conf ~/.config/fonts
```

Or install it globally:

```
# cp $(pwd)/fonts/fonts.conf /etc/fonts/local.conf
```

## opencode

opencode adds other files to config dir so we cannot directly link the dir.

This will use `Ctrl+Enter` to submit input, instead of `Enter`.

```
$ ln -s $(pwd)/opencode/tui.json ~/.config/opencode
```

This will add a provider for my local qwen3.8-27b with llama.cpp.

```
$ ln -s $(pwd)/opencode/opencode.jsonc ~/.config/opencode
```

This will add my custom agents.

```
$ ln -s $(pwd)/opencode/agents ~/.config/opencode
```

## yt-dlp

```
$ ln -s $(pwd)/yt-dlp ~/.config/yt-dlp
```

# License

Apache-2.0

