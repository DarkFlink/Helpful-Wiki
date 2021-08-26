ssh-keygen -t ed25519 -C $1 -f ~/.ssh/id_ed25519

sudo gh auth login
sudo gh ssh-key add ~/.ssh/id_ed25519.pub
