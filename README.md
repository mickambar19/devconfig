# DevConfig Everywhere

## Getting Started

- Install Neovim 

In macOS or Linux you can run the following command by using brew: 

```
$ brew install neovim
```

[Other installation methods | Neovim Wiki](https://github.com/neovim/neovim/wiki/Installing-Neovim)

- Install Tmux

In macOS or Linux you can run:

```
$ brew install tmux
```

[Tmux wiki](https://github.com/tmux/tmux/wiki/Installing)

- Download the corresponding configuration files 

```
$ curl https://raw.githubusercontent.com/mickambar19/devconfig/main/tmux.conf > ~/.config/tmux/tmux.config &&\
  curl https://raw.githubusercontent.com/mickambar19/devconfig/main/nvim/init.vim > ~/.config/nvim/init.vm &&\
  curl https://raw.githubusercontent.com/mickambar19/devconfig/main/nvim/coc-settings.json > ~/.config/nvim/coc-settings.json &&\
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```


- Install the plugins in VIM

Enter vim and write the colon mark **:**. Now execute **:PlugInstall** within vim. 

You have just installed a few useful things along with a better theme. Try opening a Javascript file.

- Install the plugins in Tmux
You can execute the following keys and it will install all the plugins for tmux.

<C-Space> I


