sudo apt update -y &>/dev/null
sudo apt upgrade -y &>/dev/null
sudo apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev rsync flex bison ccache openjdk-8-jdk aria2 &>/dev/null
git config --global user.name "Gabriel260"
git config --global user.email "adeilmazk@gmail.com"
git clone https://github.com/akhilnarang/scripts &>/dev/null
bash scripts/setup/android_build_env.sh &>/dev/null
