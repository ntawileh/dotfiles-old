Dotfiles
========

set of some [configuration files](http://dotfiles.github.io/) I use.

Usage
-----

```bash
$ git clone git@github.com:ntawileh/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./install vim 
$ ./install tmux
$ ./install whatever_else_you_like
```

[stow](http://www.gnu.org/software/stow/) must be installed and is 
used to create symbolic links of the files.

DOTFILES.META
-------------

This is a special directory that you can create which should be ignored
by stow using .stow-local-ignore.  See my vscode/ directory as an example.

If DOTFILES.META contains a save.sh file, it will get executed when the
top-level save script is run.  

If it contains a restore.sh file, it will get executed when the install
script for that directory is run, after stow is executed.

Example for vscode:
```
./code --list-extensions                  # this can do in save.sh
./code --install-extenion <extension>     # this can do in restore.sh
```

License
-------

[MIT](http://opensource.org/licenses/MIT).
