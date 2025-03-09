INSTALL_DIR=${HOME}/bin

all: ${INSTALL_DIR}

${INSTALL_DIR}/.tmux.conf: _tmux.conf
	install $< $@
