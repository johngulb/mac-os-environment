## [Oh my zsh](https://github.com/robbyrussell/oh-my-zsh)

`sh install/oh-my-zsh.sh`

### Setup oh my zsh, plugins/themes

`sh install/oh-my-zsh-setup.sh`

* [Autocomplete](https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95)
* [Odin Theme](https://github.com/tylerreckart/odin.git)

## [Homebrew](https://brew.sh/)
`sh install/brew.sh`

## NVM
`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash`

`export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion`

`nvm install 10.5.0`
`nvm use 10.5.0`

`npm install -g yarn ember`

## PHP

#### [Composer](https://getcomposer.org/doc/00-intro.md)
`sh install/composer.sh`

#### [PHP Fixer](https://github.com/FriendsOfPHP/PHP-CS-Fixer)
`sh install/php-fixer.sh`
