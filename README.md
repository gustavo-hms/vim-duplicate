# vim-duplicate
A duplicate operator for Vim

This plugin defines a new operator for duplicating text. After mapping a key 
to it, e.g.:
```vim
map n <Plug>(operator-duplicate)
```
you can duplicate a word with `naw`, a line with `nn` or a paragraph with 
`nap`. Also a selection can be duplicated pressing `n` in visual mode.

Instalation
-----------

This plugin uses Kana‘s 
[vim-operator-user](https://github.com/kana/vim-operator-user) plugin. So, you 
need to install it first. If you are using a plugin manager like 
[vim-plug](https://github.com/junegunn/vim-plug):
```
Plug 'kana/vim-operator-user'
Plug 'gustavo-hms/vim-duplicate'
```
or [neobundle](https://github.com/Shougo/neobundle.vim):

```
NeoBundle 'kana/vim-operator-user'
NeoBundle 'gustavo-hms/vim-duplicate'
```

Otherwise, place the duplicate.vim file inside your $HOME/.vim/plugin 
directory.
