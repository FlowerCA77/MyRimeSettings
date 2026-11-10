# Intro

This is my repo of Rime settings

# Installation

See documentations of Rime, on macOS:

```bash
export YourBackupDir="path/to/your/backup/directory/of/rime/settings"
export ThisRepoGit="git@github.com:FlowerCA77/MyRimeSettings.git"

mv $HOME/Library/Rime $YourBackupDir
git clone $ThisRepoGit $HOME/Library/Rime
```

# Remember

1. run `.lua-types/update`
2. update `.gitignore` when you update something in `lua/` or untracked in `.gitignore`
