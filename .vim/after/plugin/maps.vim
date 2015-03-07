map \ghu :let $l=line(".")<cr>:let $p=@%<cr>:!echo -n "$(git hub url $p $l)" \| xsel -b<cr><cr>
map \gho :let $l=line(".")<cr>:let $p=@%<cr>:!git hub open $p $l<cr><cr>
