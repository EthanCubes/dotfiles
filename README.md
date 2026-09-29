# All of Ethan's dotfiles
A collection of dotfiles that I use to configure my system, because I never want to lose my settings again. In case you're wondering what happened, I thought it was a good idea to run `sudo rm -rf`. While most files inside of the root directory survived, most of the home directory didn't, and with it went all my history and dotfiles (don't even try to run it, unless you're in a vm)

## Ricing tips
- To link an existing (dot)file to a currently nonexistent file, use `ln -s {currently existing file} {file you want to create, that links to the original file}`
- "-rc", such as in ".vimrc", ".bashrc", stands for "run commands"

## List of all external programs present in the dotfiles
### Apps
- Bash
- Vim

### Plugins
- Vim configuration uses [Vim-Plug](https://github.com/junegunn/vim-plug) for loading plugins. There is also a pretty simple and easy install guide in the same Git repo.

## Other Credits
- [Vim-Plug Installation](https://github.com/junegunn/vim-plug#installation)
