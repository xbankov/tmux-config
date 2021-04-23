sudo apt-get install fonts-powerline

cd $HOME
mkdir -p .bash/themes/agnoster-bash
git clone https://github.com/speedenator/agnoster-bash.git .bash/themes/agnoster-bash

echo "export THEME=$HOME/.bash/themes/agnoster-bash/agnoster.bash
if [[ -f $THEME ]]; then
	    export DEFAULT_USER=`whoami`
	        source $THEME
fi" >> ~/.bashrc

$HOME/tmux-config/install_tmux.sh
