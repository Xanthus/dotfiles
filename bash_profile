export PATH="$HOME/.rbenv/bin:$HOME/bin:$PATH"

if [ -f $HOME/.bashrc ]; then
	        source $HOME/.bashrc
fi

eval "$(rbenv init -)"
cd ~
