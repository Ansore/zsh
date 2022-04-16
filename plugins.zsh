export PLUG_DIR=$HOME/.zim
if [[ ! -d $PLUG_DIR ]]; then
	curl -fsSL https://raw.githubusercontent.com/zimfw/install/master/install.zsh | zsh
	rm ~/.zimrc
	ln -s ~/.config/zsh/zimrc ~/.zimrc
fi

# ------------------
# Initialize modules
# ------------------

if [[ ${ZIM_HOME}/init.zsh -ot ${ZDOTDIR:-${HOME}}/.zimrc ]]; then
	# Update static initialization script if it's outdated, before sourcing it
	source ${ZIM_HOME}/zimfw.zsh init -q
fi
source ${ZIM_HOME}/init.zsh

