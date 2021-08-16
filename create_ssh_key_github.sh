ssh-keygen -t ed25519 -C $1

gh auth login
gh ssh-key add ~/.ssh/id_ed25519.pub
