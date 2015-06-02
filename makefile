.PHONY: all update link clean

all: update link

update:
	git submodule update --init --remote

link: autoload/pathogen.vim

autoload/pathogen.vim:
	ln -s vim-pathogen/autoload autoload

clean:
	rm -rf autoload
