# Git Configuration

```
[user]
    email = dani3l.gao@gmail.com
    name = Daniel Gao
[core]
    # Ignore file permission changes
    filemode = false

    # Lets you tweak the default pager
    # See `man less` for the meaning of these flags
    pager = less -FRSX

    editor = 'vim'

[color]
    branch = auto
    diff = auto
    interactive = auto
    pager = true
    status = auto
    ui = true

[color "status"]
    added = green
    changed = yellow
    untracked = red

[rerere]
    enabled = true
    autoupdate = true

[push]
    default = current 

[alias]
    aliases = !git config --list | grep 'alias\\.' | sed 's/alias\\.\\([^=]*\\)=\\(.*\\)/\\1\\ \t => \\2/' | sort

    co = checkout
    ci = commit
    st = status
    br = branch
    up = remote update -p
    ff = merge --ff-only

    lg = log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative
    hist = log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short
```
