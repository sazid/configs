# Tools

- exa (replacement for ls)
  `cargo install exa`
  https://github.com/ogham/exa

- ripgrep (recursively searches files for specified string/pattern)
  `cargo install ripgrep`
  https://github.com/BurntSushi/ripgrep
  Usage:

  ```bash
  $ # Ignore case, filetype python, search for 'selenium'
  $ rg -tpy -i selenium
  ```

  ```bash
  $ # Ignore JavaScript files
  $ rg -Tjs selenium
  ```


## Vim

Run `:PlugInstall` to install all the plugins after getting vim-plug
from: https://github.com/junegunn/vim-plug

To install coc.vim plugins for different languages, refer to 
https://github.com/neoclide/coc.nvim

Common ones:

- `:CocInstall coc-go`
- `:CocInstall coc-rust-analyzer`

