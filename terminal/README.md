# zsh-ubuntu-terminal
Changes Ubuntu default terminal to zsh

## Usage
- To install set `zsh` as a default terminal for ubuntu, run
  ```
  ./zsh-ubuntu-terminal.sh
  ```
  Script updates and upgrades the packages, install zsh, powerline and powerline-fonts, syntax highlightning and sets zsh as a default terminal.
- To revert back to the default terminal of Ubuntu (`/bin/bash`), run
  ```
  ./zsh-ubuntu-terminal.sh revert
  ```

# neovim customize
Customize terminal text editor neovim 

## Usage
- Update your `init.vim` file with the following code from `nvim_init.vim`.\
Supposedly the init file is located at `~\.config\nvim`
- Replace it or if not existing create a file and put the code there.
- Run `:PlugInstall` and `:UpdateRemotePlugins`
- Struggle to learn nvim, but enjoy it later...
