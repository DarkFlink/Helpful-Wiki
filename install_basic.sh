sudo apt-get update -y
sudo apt install neovim -y

# git
sudo apt install git -y
sudo git config --global user.name "Yaroslav Gosudarkin"
sudo git config --global user.email "gosudarkin.yaroslav@gmail.com"

# github CLI
sudo apt-get install curl -y
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > 
/dev/null
sudo apt update
sudo apt install gh -y

# Chrom
mkdir distr
wget -P ~/distr/ https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i --force-depends ~/distr/google-chrome-stable_current_amd64.deb
