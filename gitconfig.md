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

    lg = !"git lg1"
    lg1 = !"git lg1-specific --all"
    lg2 = !"git lg2-specific --all"
    lg3 = !"git lg3-specific --all"

    lg1-specific = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)'
    lg2-specific = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)'
    lg3-specific = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)'
```
