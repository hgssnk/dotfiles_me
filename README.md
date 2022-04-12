## powershell
check vim `:CheckHealth`
```bash
mkdir $HOME\AppData\Local\nvim\
vim $HOME\AppData\Local\nvim\init.vim

if filereadable(expand('~/.config/nvim/init.vim'))
  source ~/.config/nvim/init.vim
endif
```
