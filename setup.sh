# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Mac App Store
brew tap mas-cli/tap
brew tap-pin mas-cli/tap
brew install mas

# Keys
mkdir ~/.ssh/
cp ~/Dropbox/config ~/.ssh/

# Terminal
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ~/Dropbox/zshrc ~/.zshrc
