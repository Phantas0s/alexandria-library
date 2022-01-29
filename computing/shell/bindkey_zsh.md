## zkbd - special keys solution

If you use several different terminal emulators, it\'s likely, that
you\'ve run into the problem, that pressing a special key like
*PageDown* will just display a tilde instead of doing what it\'s
supposed to.

There is a function described in *zshcontrib(1)* that reads and stores
keydefinitions for special keys, if it recognizes a terminal, it hasn\'t
seen before.\
This is a snippet, that shows how it could be used:

``` code
autoload zkbd
function zkbd_file() {
    [[ -f ~/.zkbd/${TERM}-${VENDOR}-${OSTYPE} ]] && printf '%s' ~/".zkbd/${TERM}-${VENDOR}-${OSTYPE}" && return 0
    [[ -f ~/.zkbd/${TERM}-${DISPLAY}          ]] && printf '%s' ~/".zkbd/${TERM}-${DISPLAY}"          && return 0
    return 1
}

[[ ! -d ~/.zkbd ]] && mkdir ~/.zkbd
keyfile=$(zkbd_file)
ret=$?
if [[ ${ret} -ne 0 ]]; then
    zkbd
    keyfile=$(zkbd_file)
    ret=$?
fi
if [[ ${ret} -eq 0 ]] ; then
    source "${keyfile}"
else
    printf 'Failed to setup keys using zkbd.\n'
fi
unfunction zkbd_file; unset keyfile ret

# setup key accordingly
[[ -n "${key[Home]}"    ]]  && bindkey  "${key[Home]}"    beginning-of-line
[[ -n "${key[End]}"     ]]  && bindkey  "${key[End]}"     end-of-line
[[ -n "${key[Insert]}"  ]]  && bindkey  "${key[Insert]}"  overwrite-mode
[[ -n "${key[Delete]}"  ]]  && bindkey  "${key[Delete]}"  delete-char
[[ -n "${key[Up]}"      ]]  && bindkey  "${key[Up]}"      up-line-or-history
[[ -n "${key[Down]}"    ]]  && bindkey  "${key[Down]}"    down-line-or-history
[[ -n "${key[Left]}"    ]]  && bindkey  "${key[Left]}"    backward-char
[[ -n "${key[Right]}"   ]]  && bindkey  "${key[Right]}"   forward-char
```
:::

## reading $terminfo

To get special keys working, you can also try to ask the terminfo
database for the actual key sequences; this requires a valid terminfo
database for the terminal in question, but works in most cases and
requires no user interaction.

The following snippet assigns data from the \$terminfo\[\] array to a
\$key\[\] hash, that is compatible to the hash created by zkbd (see
above). That makes it possible to switch back and forth between the zkbd
solution and the terminfo solution in case something goes wrong.

``` code
# create a zkbd compatible hash;
# to add other keys to this hash, see: man 5 terminfo
typeset -A key

key[Home]=${terminfo[khome]}
key[End]=${terminfo[kend]}
key[Insert]=${terminfo[kich1]}
key[Delete]=${terminfo[kdch1]}
key[Up]=${terminfo[kcuu1]}
key[Down]=${terminfo[kcud1]}
key[Left]=${terminfo[kcub1]}
key[Right]=${terminfo[kcuf1]}
key[PageUp]=${terminfo[kpp]}
key[PageDown]=${terminfo[knp]}

# setup key accordingly
[[ -n "${key[Home]}"    ]]  && bindkey  "${key[Home]}"    beginning-of-line
[[ -n "${key[End]}"     ]]  && bindkey  "${key[End]}"     end-of-line
[[ -n "${key[Insert]}"  ]]  && bindkey  "${key[Insert]}"  overwrite-mode
[[ -n "${key[Delete]}"  ]]  && bindkey  "${key[Delete]}"  delete-char
[[ -n "${key[Up]}"      ]]  && bindkey  "${key[Up]}"      up-line-or-history
[[ -n "${key[Down]}"    ]]  && bindkey  "${key[Down]}"    down-line-or-history
[[ -n "${key[Left]}"    ]]  && bindkey  "${key[Left]}"    backward-char
[[ -n "${key[Right]}"   ]]  && bindkey  "${key[Right]}"   forward-char

# Finally, make sure the terminal is in application mode, when zle is
# active. Only then are the values from $terminfo valid.
function zle-line-init () {
    echoti smkx
}
function zle-line-finish () {
    echoti rmkx
}
zle -N zle-line-init
zle -N zle-line-finish  
```
:::

## CTRL-V - manually find out esc.-sequences

If you don\'t like automation like zkbd provides, you can get the
keysequences like this:\
In order to see the sequence to give to bindkey for the key you want,
use quoted-insert (control-V) and press the key combination. Another way
to do this is to \`cat \> /dev/null\` and then press the key
combination.

So, in order to get bind something to your keyboard\'s `delete` key, you
do:

``` code
% bindkey '<ctrl-v><delete>' delete-char
```

That means you \*literally\* hit control-v followed by delete. The
angle-brackets are there for the sake of readability. You DO NOT HAVE TO
INCLUDE THEM, in order to get the proper sequence. Also note, that the
single-quotes are probably needed, do not leave them out.
:::

## Why isn\'t Control-R working (anymore)?

You are probably in vi-Mode, because you have set \$EDITOR or \$VISUAL
to something starting with \'vi\'. And this question sounds a lot like
you do not want that.

The quick fix is to simply switch to emacs-like keybindings via
`bindkey -e`.

However, if you are sure that you want vi-bindings, issue the following
commands to enable \'history-incremental-search-backward\' in both
vi-keytables:

``` code
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward
```
:::

## Swapping Keys

::: level2
If you would like to swap keys inside zsh (like \`\~), i.e. swap keys X
and Y so typing X gives Y and vice versa; check this post from Peter
Stevenson:

[Link:
ZU#9947](https://web.archive.org/web/20160512161613/http://www.zsh.org/mla/users/2006/msg00141.html "http://www.zsh.org/mla/users/2006/msg00141.html"){.urlextern}
(IMO the function is a bit too long for this page)
:::

## Most Wanted

Here are a few things, that users miss from time to time.

\

-   ::: li
    One of the things I most missed about bash when first switching to
    Zsh was that M-b and M-f (backward-word and forward-word) would jump
    over an entire /path/location, rather than to each word separated by
    a \'/\'. To make the behavior more like bash, you can evaluate this
    command:
    :::

``` code
export WORDCHARS=''
```

If you prefer, you can make `WORDCHARS` local to the definition of say,
backword-word, so that kill-word still deletes an entire path. To do
this, you need to define a widget function. For example, for
backward-word, I use this:

``` code
tcsh-backward-word() {
  local WORDCHARS="${WORDCHARS:s@/@}"
  zle backward-word
}
zle -N tcsh-backward-word
```

PiyoPiyo: This is what I use in my own setup:

``` code
# by default: export WORDCHARS='*?_-.[]~=/&;!#$%^(){}<>'
# we take out the slash, period, angle brackets, dash here.
export WORDCHARS='*?_[]~=&;!#$%^(){}'
```

-   ::: li
    A question about binding keys: The one emacs keybinging I really
    miss in zsh is Ctrl-LeftArrowKey? and Ctrl-RightArrowKey? as
    backward-word and forward-word. I can\'t seem to find out if it is
    possible to duplicate these keybindings in zsh. Is the terminal able
    to distinguish between LeftArrowKey? and Ctrl-LeftArrowKey?? It
    doesn\'t seem to be from my investigations. Has anybody done this?
    Can it be done? -- Merc
    :::

-   ::: li
    This appears to work:
    :::

``` code
bindkey '^[[5D' emacs-backward-word
bindkey '^[[5C' emacs-forward-word
```

-   ::: li
    This works: -- czo
    :::

```{=html}
<!-- -->
```
-   ::: li
    My xterm (KDE Konsole) was showing \";5D\" and \";5C\", so I just
    used them instead:
    :::

``` code
bindkey ';5D' emacs-backward-word
bindkey ';5C' emacs-forward-word
```

-   ::: li
    on my urxvt it works with \<alt>-\<left>/-\<right>
    :::

``` code
bindkey "\e\e[D" backward-word
bindkey "\e\e[C" forward-word
```

-   ::: li
    -- phelix
    :::

```{=html}
<!-- -->
```
-   ::: li
    If you see such a key sequence, I would try using it before a custom
    remapping as described below.
    :::

-   ::: li
    --mattflaschen
    :::

a terminal has no knowledge of a Ctrl-Arrow keypress, BUT if you use a
terminal emulator (like xterm or rxvt under X11) you can assign an X
keyboard event to a string sequence like \'\^\[\[5D\' that you then use
in bindkey. Here is a line I have in my .Xresources

``` code
XTerm*vt100.Translations:       #override\n\
Ctrl <KeyPress> Left   : string("\033[90~")  \n\
Ctrl <KeyPress> Right  : string("\033[91~")  \n
```

-   ::: li
    I have remapped shift-enter (using loadkeys for the console, and
    xmodmap in X) to produce Ctrl-J and added
    :::

``` code
bindkey "^J" self-insert
```

to my .zshrc. Thus I can type multiline command lines, and still be able
to move the cursor up/down between the lines while editing. (This also
works quite well with Ctrl-A and Ctrl-E, which if they\'re at the
beginning/end of a line jumps to the beginning/end of the previous/next
line.) -- Zrajm
:::

::: clearer
 
:::
:::

::: {#contentbottom}
::: prepend
:::

zle/bindkeys.txt · Last modified: 2015/12/08 07:44 by spamkiller
:::
:::
