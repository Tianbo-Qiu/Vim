# nvim config

## Dependencies

Neovim version >= NVIM v0.6.0-dev+501-gcb15055c2

Nvim Treesitter for syntax highlighting which needs to be installed and enabled for each language.

## Change logs
Sat Jan  1 09:58:23 PST 2022
- Add Java support
- Format on save for C++
- Update README for dependencies and syntax highlighting

Thu Dec  2 22:14:48 PST 2021
- Add Rust support

Tue May 18 16:43:07 PDT 2021
- Optimized the speed of switching between splits

Sat May 15 15:18:50 PDT 2021
- Changed the `filetype` of `tsc` from `typescriptreact` (default) to `typescript.tsx` to fix the auto-indent

Sun Apr 11 18:31:02 PDT 2021
- auto reload when there are external changes

Sun Apr  4 11:47:06 PDT 2021
- Enabled `:GBrowse`
- Added tmux config

Thu Apr  1 22:10:52 PDT 2021
- fix symbol renaming, put leader key config top
- add vim-commentary

Mon Mar 29 22:31:49 PDT 2021
- Swtiched to nvim/treesitter for syntax highlighting
- Added vim airline

Sun Mar 28 11:21:14 PDT 2021

- Reverted spell checking
- Added spell checking, see `:h spell`

