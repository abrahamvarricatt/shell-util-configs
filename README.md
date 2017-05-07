When I get access to a new system (usually after reinstalling the OS), it
takes me a long time to customize the configuration files. The idea behind
this repository is to have a common location where I can grab my configs from.

A prerequisite is that the following needs to be ready,

* Terminal emulator with Solarized color scheme (dark version)
* Powerline fonts installed (all of them!)
* git
* tmux
* zsh (As the default shell)
* oh-my-zsh

Tools I use:

* pyenv
* nvm
* vim

I want to use tmux for tab management. So when opening a new terminal session,
it needs to run the following custom command,

```zsh
$ tmux new-session -A -s tmux
```

After the above is ready, just clone this repository to the HOME folder and
run the install script. Restarting the shell session after that should get
things running!

```zsh
$ cd ~
$ git clone THIS-REPOSITORY
$ cd shell-util-configs
$ ./install.sh
```

It may be necessary to switch around fonts to get the alighnments right. On an
Ubuntu system, I'm currently using 'Hack Regular'.

vim plugins have their own git repositories, so I'm not including them. The
following clones need to be run,

```zsh
$ git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Open vim for the first time and run,

```
:PluginInstall
```

Should hopefully put everything in! :)
