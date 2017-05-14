# Vim Plugins

## List of plugins

* pathogen.vim
* bufexplorer
* ctrlp.vim
* jellybeans.vim
* syntastic
* nerdtree
* vim-scala

## HOWTOs

### clean clone
1. `git clone git@github.com:YansongZang/.vim.git`
2. `make`

### add vim plugins as git submodules
1. `cd bundle && git submodule add <git@git-host:git-repository>`
2. `git submodule init`
3. `git submodule update`
4.

### remove vim plugins as git sumbodules

1. Delete the relevant line from the .gitmodules file.
2. Delete the relevant section from .git/config.
3. Run git rm --cached path\_to\_submodule (no trailing slash).
4. Commit the superproject.
5. Delete the now untracked submodule files.


### update vim plugins as git sumbodules

### add syntax.vim

* `mkdir syntax` if not yet existed
* download whatever `syntax.vim` file to `syntax` directory
