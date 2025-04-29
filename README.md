This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Git

```sh
$ pacman -S git
```

### Stow

```sh
$ pacman -S stow
```

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```sh
$ git clone git@github.com:dev-hancock/dotfiles.git .dotfiles
$ cd .dotfiles
```

then use GNU stow to create symlinks

```sh
$ stow .
```

https://www.youtube.com/watch?v=y6XCebnB9gs
