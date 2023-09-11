sudo apt update && sudo apt -y upgrade
sudo apt install -y pipx
pipx install --include-deps ansible
pipx ensurepath
