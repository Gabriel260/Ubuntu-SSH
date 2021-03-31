echo "updating package list"
sudo apt update -y &>/dev/null
echo "updating packages"
sudo apt upgrade -y &>/dev/null
echo "downloading packages"
sudo apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison ccache openjdk-8-jdk aria2 &>/dev/null
git config --global user.name "Gabriel260"
git config --global user.email "adeilmazk@gmail.com"
git clone https://github.com/akhilnarang/scripts
echo "downloading more packages"
bash scripts/setup/android_build_env.sh &>/dev/null
git config --global color.ui true
