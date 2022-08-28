#this script will configure zsh shell the way I use it
#this will be updated as I make changes to how I work and as I learn better ways to do this.

#this makes the directories i like to keep the zsh files in

mkdir $HOME/.zsh/   #makes the directory
touch $HOME/.zsh/aliasrc		#makes the alias file

#this sets up a history file
mkdir $HOME/.cache	#makes .cache file
touch $HOME/.cache/zshhistory #makes zshhistory file

#install dependecies pakages 

sudo apt install zsh-autosuggestions zsh-syntax-highlighting autojump zsh -y

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.zsh/powerlevel10k

echo 'source ~/.zsh/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

curl -o $HOME/.zshrc https://raw.githubusercontent.com/seifried7/zsh/master/.zshrc

curl -o $HOME/.zsh/aliasrc https://raw.githubusercontent.com/seifried7/zsh/master/aliasrc

