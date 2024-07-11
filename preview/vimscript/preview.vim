function! s:shellesc_ps1(arg)
  return "'".substitute(escape(a:arg, '\"'), "'", "''", 'g')."'"
endfunction

function! s:shellesc_sh(arg)
  return "'".substitute(a:arg, "'", "'\\\\''", 'g')."'"
endfunction

" Escape the shell argument based on the shell.
" Vim and Neovim's shellescape() are insufficient.
" 1. shellslash determines whether to use single/double quotes.
"    Double-quote escaping is fragile for cmd.exe.
" 2. It does not work for powershell.
" 3. It does not work for *sh shells if the command is executed
"    via cmd.exe (ie. cmd.exe /c sh -c command command_args)
" 4. It does not support batchfile syntax.
"
" Accepts an optional dictionary with the following keys:
" - shell: same as Vim/Neovim 'shell' option.
"          If unset, fallback to 'cmd.exe' on Windows or 'sh'.
" - script: If truthy and shell is cmd.exe, escape for batchfile syntax.
function! plug#shellescape(arg, ...)
  if a:arg =~# '^[A-Za-z0-9_/:.-]\+$'
    return a:arg
  endif
  let opts = a:0 > 0 && type(a:1) == s:TYPE.dict ? a:1 : {}
  let shell = get(opts, 'shell', s:is_win ? 'cmd.exe' : 'sh')
  let script = get(opts, 'script', 1)
  lua require scr.core
  if shell =~# 'cmd\(\.exe\)\?$'
    return s:shellesc_cmd(a:arg, script)
