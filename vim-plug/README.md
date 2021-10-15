# Plugins definitions 

## General plugins

#### [preservim/nerdtree](https://github.com/preservim/nerdtree)

The NERDTree is a file system explorer for the Vim editor.

#### [jiangmiao/auto-pairs ](https://github.com/jiangmiao/auto-pairs)

Insert or delete brackets, parens, quotes in pair.

#### [kevinhwang91/rnvimr](https://github.com/kevinhwang91/rnvimr)

Rnvimr is a NeoVim plugin that allows you to use Ranger in a floating window.

#### [tpope/vim-commentary](https://github.com/tpope/vim-commentary)

Comment stuff out. Use gcc to comment out a line (takes a count), gc to comment out the target of a motion (for example, gcap to comment out a paragraph), gc in visual mode to comment out the selection, and gc in operator pending mode to target a comment. You can also use it as a command, either with a range like :7,17Commentary, or as part of a :global invocation like with :g/TODO/Commentary. That's it.

#### [tyru/open-browser.vim](https://github.com/tyru/open-browser.vim)

Open URI with your favorite browser from your most favorite editor.

#### [weirongxu/plantuml-previewer.vim](https://github.com/weirongxu/plantuml-previewer.vim)

Vim/NeoVim plugin for preview PlantUML

#### [edkolev/tmuxline.vim](https://github.com/edkolev/tmuxline.vim)

Simple tmux statusline generator with support for powerline symbols and vim/airline/lightline statusline integration

#### [guns/vim-sexp](https://github.com/guns/vim-sexp)

Vim-sexp brings the Vim philosophy of precision editing to [S-expressions](https://www.computerhope.com/jargon/s/s-expression.htm).

#### [tpope/vim-sexp-mappings-for-regular-people ](https://github.com/tpope/vim-sexp-mappings-for-regular-people)

Improves Vim-sexp by simplifing some mappings

#### [tpope/vim-dispatch](https://github.com/tpope/vim-dispatch)

Leverage the power of Vim's compiler plugins without being bound by synchronicity. Kick off builds and test suites using one of several asynchronous adapters (including tmux, screen, iTerm, Windows, and a headless mode), and when the job completes, errors will be loaded and parsed automatically.

#### [radenling/vim-dispatch-neovim](https://github.com/radenling/vim-dispatch-neovim)

Add support for neovim's terminal emulator and job control to dispatch.vim.

#### [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)

This plugin is a repackaging of Mislav Marohnić's tmux-navigator configuration described in this gist. When combined with a set of tmux key bindings, the plugin will allow you to navigate seamlessly between vim and tmux splits using a consistent set of hotkeys.

#### [justinmk/vim-sneak](https://github.com/justinmk/vim-sneak)

Jump to any location specified by two characters.

Sneak is a powerful, reliable, yet minimal motion plugin for Vim. It works with multiple lines, operators (including repeat . and surround), motion-repeat (; and ,), keymaps, visual mode, multibyte text, and macros.

#### [unblevable/quick-scope](https://github.com/unblevable/quick-scope)

An always-on highlight for a unique character in every word on a line to help you use f, F and family.

## GIT

#### [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)

The crown jewel of Fugitive is :Git (or just :G), which calls any arbitrary Git command. If you know how to use Git at the command line, you know how to use :Git. It's vaguely akin to :!git but with numerous improvements

#### [airblade/vim-gitgutter](airblade/vim-gitgutter)

A Vim plugin which shows a git diff in the sign column. It shows which lines have been added, modified, or removed. You can also preview, stage, and undo individual hunks; and stage partial hunks. The plugin also provides a hunk text object.

#### [mhinz/vim-signify](https://github.com/mhinz/vim-signify)

Signify (or just Sy) uses the sign column to indicate added, modified and removed lines in a file that is managed by a version control system (VCS).

#### [tpope/vim-rhubarb](https://github.com/tpope/vim-rhubarb)

Enables :GBrowse from fugitive.vim to open GitHub URLs.

In commit messages, GitHub issues, issue URLs, and collaborators can be omni-completed (<C-X><C-O>, see :help compl-omni). This makes inserting those Closes #123 remarks slightly easier than copying and pasting from the browser.

#### [junegunn/gv.vim](https://github.com/junegunn/gv.vim)

A git commit browser.

## Windows Manager

#### [wesQ3/vim-windowswap](https://github.com/wesQ3/vim-windowswap)

1- Navigate to the window you'd like to move
2- Press <leader>ww
3- Navigate to the window you'd like to swap with
4- Press <leader>ww again

#### [mhinz/vim-sayonara](https://github.com/mhinz/vim-sayonara)
This plugin provides a single command that deletes the current buffer and handles the current window in a smart way.  ## Project Manager

#### [mhinz/vim-startify](https://github.com/mhinz/vim-startify)

This plugin provides a start screen for Vim and Neovim.

It provides dynamically created headers or footers and uses configurable lists to show recently used or bookmarked files and persistent sessions. All of this can be accessed in a simple to use menu that even allows to open multiple entries at once.

## COC

#### [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim)

True snippet and additional text editing support. Mostly autocomplete features.

## FZF

#### [junegunn/fzf](https://github.com/junegunn/fzf)

fzf is a general-purpose command-line fuzzy finder.

#### [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)

This repository is a bundle of fzf-based commands and mappings extracted from my .vimrc to address such needs. They are not designed to be flexible or configurable, and there's no guarantee of backward-compatibility.

#### [airblade/vim-rooter](https://github.com/airblade/vim-rooter)

Rooter changes the working directory to the project root when you open a file or directory.

The project root can be identified by:

- being a known directory;
- having a known directory or file;
- being a subdirectory of a known directory.
- being a direct subdirectory of a known directory

## Languages

### General

#### [sheerun/vim-polyglo](https://github.com/sheerun/vim-polyglot)

A collection of language packs for Vim. Includes mostly syntax highlighting for languages.

#### [aklt/plantuml-syntax](https://github.com/aklt/plantuml-syntax)

This is a vim syntax file for PlantUML.
The filetype will be set to plantuml for *.pu, *.uml, *.puml, *.iuml or *.plantuml files or if the first line of a file contains @startuml.

#### [Olical/conjure](https://github.com/Olical/conjure)

Conjure is an interactive environment for evaluating code within your running program.

### Clojure

#### [eraserhd/parinfer-rust](https://github.com/eraserhd/parinfer-rust)

Infer parentheses for Clojure, Lisp and Scheme.

#### [guns/vim-clojure-static](https://github.com/guns/vim-clojure-static)

- Augmentable syntax highlighting for Clojure and ClojureScript buffers.

- Configurable Clojure-specific indentation.

- Basic insert mode completion for special forms and public vars in clojure.core.

- This is bound to both the 'omnifunc' and 'completefunc' options, which can be invoked with the insert mode mappings <C-X><C-O> and <C-X><C-U> respectively.

- If you install this project as a plugin, *.edn files are recognized as a Clojure filetype, overriding the built-in declaration as edif.

#### [clojure-vim/vim-jack-in](https://github.com/clojure-vim/vim-jack-in)

Jack in to Boot, Clj & Leiningen from Vim. Inspired by the feature in CIDER.el. Depends on vim-dispatch to run commands in background.

### Rust

#### [rust-lang/rust.vim](https://github.com/rust-lang/rust.vim)

This is a Vim plugin that provides Rust file detection, syntax highlighting, formatting, Syntastic integration, and more. It requires Vim 8 or higher for full functionality. Some things may not work on earlier versions.

### Flutter

#### [dart-lang/dart-vim-plugin](https://github.com/dart-lang/dart-vim-plugin)

dart-vim-plugin provides filetype detection, syntax highlighting, and indentation for Dart code in Vim.

### Elixir

#### [elixir-lsp/coc-elixir](https://github.com/elixir-lsp/coc-elixir)

Elixir language server extension based on elixir-ls for coc.nvim.

#### [elixir-editors/vim-elixir](https://github.com/elixir-editors/vim-elixir)

- Syntax highlighting for Elixir and EEx files
- Filetype detection for .ex, .exs, .eex, .heex, .leex, and .sface files
- Automatic indentation
- Integration between Ecto projects and vim-dadbod for running SQL queries on defined Ecto repositories

### Javascript

#### [pangloss/vim-javascript](https://github.com/pangloss/vim-javascript)

JavaScript bundle for vim, this bundle provides syntax highlighting and improved indentation

#### [leafgarland/typescript-vim](https://github.com/leafgarland/typescript-vim)

Syntax file and other settings for TypeScript. The syntax file is taken from this blog post.

#### [peitalin/vim-jsx-typescript](https://github.com/peitalin/vim-jsx-typescript)

Syntax highlighting and indentation for JSX in Typescript (typescriptreact filetypes).

vim-jsx-typescript works with the built-in typescript syntax highlighter and indentation engine for recent versions of Vim/Neovim.

#### [styled-components/vim-styled-components](https://github.com/styled-components/vim-styled-components)

Vim bundle for styled-components, diet-cola, emotion, experimental glamor/styled, and astroturf content in javascript files.

### GraphQL

#### [jparise/vim-graphql](https://github.com/jparise/vim-graphql)

This Vim plugin provides GraphQL file detection, syntax highlighting, and indentation. It currently targets the June 2018 edition of the GraphQL specification.

### YAML

#### [stephpy/vim-yaml](stephpy/vim-yaml)

Syntax file from http://www.vim.org/scripts/script.php?script_id=739. Yaml files in vim 7.4 are really slow, due to core yaml syntax. This syntax is simpler/faster.

## Styles and themes

#### [gilgigilgil/anderson.vim](https://github.com/tlhr/anderson.vim)

Dark vim colorscheme based on colors from Wes Anderson films.

#### [baskerville/bubblegum](https://github.com/baskerville/bubblegum)

A vim color scheme based on xoria256

#### [vim-airline/vim-airline](vim-airline/vim-airline)

When the plugin is correctly loaded, there will be a nice statusline at the bottom of each vim window. That line consists of several sections, each one displaying some piece of information.

#### [vim-airline/vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)

This is the official theme repository for vim-airline

#### [luochen1990/rainbow](https://github.com/luochen1990/rainbow)

This plugin will help you read these codes by showing different levels of parentheses in different colors

#### [ryanoasis/vim-devicons](https://github.com/ryanoasis/vim-devicons)

Adds icons everywhere basically
