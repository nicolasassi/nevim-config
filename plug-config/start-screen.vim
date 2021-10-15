" We should specify where we want Startify to keep our sessions
let g:startify_session_dir = '~/.config/nvim/session'

" We can specify what shows up in our menu like this:
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'nu': '~/dev/nu' },
            \ { 'nv': '~/.config/nvim' },
            \ ]

" You can automatically restart a session like this
let g:startify_session_autoload = 1

" Let Startify take care of buffers
let g:startify_session_delete_buffers = 1
" Similar to Vim-rooter
let g:startify_change_to_vcs_root = 1

" If you want Unicode
let g:startify_fortune_use_unicode = 1

" Automatically Update Sessions
let g:startify_session_persistence = 1

" Get rid of empy buffer and quit
let g:startify_enable_special = 0

" Fire Custom header
" Font Name: Larry 3D (https://patorjk.com/software/taag/#p=display&f=Larry%203D&t=Bio%20digital%20jazz)
let g:startify_custom_header = [
        \ '',
        \ ' ____                         __                  __             ___                                           ',
        \ '/\  _`\    __                /\ \  __          __/\ \__         /\_ \           __                             ',
        \ '\ \ \L\ \ /\_\    ___        \_\ \/\_\     __ /\_\ \ ,_\    __  \//\ \         /\_\     __     ____    ____    ',
        \ ' \ \  _ < \/\ \  / __`\      / _` \/\ \  / _ `\/\ \ \ \/  / __`\  \ \ \        \/\ \  / __`\  /\_ ,`\ /\_ ,`\  ',
        \ '  \ \ \L\ \\ \ \/\ \L\ \    /\ \L\ \ \ \/\ \L\ \ \ \ \ \_/\ \L\.\_ \_\ \_       \ \ \/\ \L\.\_\/_/  /_\/_/  /_ ',
        \ '   \ \____/ \ \_\ \____/    \ \___,_\ \_\ \____ \ \_\ \__\ \__/.\_\/\____\      _\ \ \ \__/.\_\ /\____\ /\____\',
        \ '    \/___/   \/_/\/___/      \/__,_ /\/_/\/___L\ \/_/\/__/\/__/\/_/\/____/     /\ \_\ \/__/\/_/ \/____/ \/____/',
        \ '                                           /\____/                             \ \____/                        ',
        \ '                                           \_/__/                               \/___/                         ',
        \ '',
        \]
