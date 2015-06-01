.PHONY: clean

autoload/pathogen.vim:
	ln -s vim-pathogen/autoload autoload

clean:
	rm -rf autoload
