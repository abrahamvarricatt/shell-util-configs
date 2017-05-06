When I get access to a new system (usually after reinstalling the OS), it
takes me a long time to customize the configuration files. The idea behind
this repository is to have a common location where I can grab my configs from.

A prerequisite is that the following needs to be ready,

* Terminal emulator with Solarized color scheme (dark version)
* Anonymous Pro font patched for Powerline
* git
* tmux
* zsh (As the default shell)
* oh-my-zsh

I want to use tmux for tab management. So when opening a new terminal session,
it needs to run the following custom command,

```zsh
$ tmux new-session -A -s default
```
