sudo apt update -y &>/dev/null
sudo apt upgrade -y &>/dev/null
sudo apt-get install -y build-essential kernel-package libncurses5-dev bzip2 libssl-dev ccache got aria2 clang brotli &>/dev/null
git clone https://github.com/akhilnarang/scripts
bash scripts/setup/android_build_env.sh
