## powershell
check vim `:CheckHealth`
```bash
mkdir $HOME\AppData\Local\nvim\
vim $HOME\AppData\Local\nvim\init.vim

if filereadable(expand('~/.config/nvim/init.vim'))
  source ~/.config/nvim/init.vim
endif
```

check PROFILE
```bash
vim $PROFILE
. C:\Users\snk_h\.config\powershell\user_profile.ps1 
```
