ssh_title=${1:-"workstation"}

bash install_all.sh
bash create_dirs.sh
bash create_ssh_key_github.sh $1 
