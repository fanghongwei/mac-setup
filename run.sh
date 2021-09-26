echo "installing oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "installed oh my zsh"

echo "installing home brew"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "installed home brew"

echo "creating workspace folder in home(~) folder"
mkdir ~/workspace
echo "created workspace folder in home folder"
