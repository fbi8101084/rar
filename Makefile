## Makefile for rar

all:
	echo ${PWD}

install:
	ln -s -f ${PWD}/rar /usr/local/bin/rar
	ln -s -f ${PWD}/unrar /usr/local/bin/unrar
	ln -s -f ${PWD}/rarfiles.lst /usr/local/bin/rarfiles.lst
	ln -s -f ${PWD}/default.sfx /usr/local/bin/default.sfx

uninstall:
	rm -rf /usr/local/bin/rar
	rm -rf /usr/local/bin/unrar
	rm -rf /usr/local/bin/rarfiles.lst
	rm -rf /usr/local/bin/default.sfx

reinstall: uninstall install