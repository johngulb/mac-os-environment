## [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

#### [Autocomplete](https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95)
`git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions`


#### [Odin Theme](https://github.com/tylerreckart/odin.git)
`git clone https://github.com/tylerreckart/odin.git $ZSH_CUSTOM/odin`

`cd ~/.oh-my-zsh/custom/odin`

`cp ./odin.zsh-theme ~/.oh-my-zsh/themes/odin.zsh-theme`

Create zshrc file
`vim ~/.zshrc`

## [Homebrew](https://brew.sh/)
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

## NVM
`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash`

`export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion`

`nvm install 10.5.0`
`nvm use 10.5.0`

`npm install -g yarn ember`
