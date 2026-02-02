sudo apt update
sudo apt install git-lfs
git lfs install
sudo apt update && sudo apt -y install curl ffmpeg libx11-dev tree wget
curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env