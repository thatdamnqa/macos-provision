# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Mac App Store
brew tap mas-cli/tap
brew tap-pin mas-cli/tap
brew install mas

mas install 803453959 # Slack
mas install 1333542190 # 1password 7
mas install 918858936 # Airmail 3

# Keys
mkdir ~/.ssh/
ln -s ~/Dropbox/Apps/sshconfig ~/.ssh/config


# Terminal
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -s ~/Dropbox/Apps/zshrc ~/.zshrc
