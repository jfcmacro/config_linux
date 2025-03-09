INSTALL_DIR=${HOME}

all: ${INSTALL_DIR}/.tmux.conf

${INSTALL_DIR}/.tmux.conf: _tmux.conf
	install $< $@
