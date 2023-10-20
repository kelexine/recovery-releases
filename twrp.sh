#!/bin/bash

sudo apt update && sudo apt -y upgrade && sudo apt -y install gperf gcc-multilib gcc-10-multilib g++-multilib g++-10-multilib libc6-dev lib32ncurses5-dev x11proto-core-dev libx11-dev tree lib32z-dev libgl1-mesa-dev libxml2-utils xsltproc bc ccache lib32readline-dev lib32z1-dev liblz4-tool libncurses5-dev libsdl1.2-dev libwxgtk3.0-gtk3-dev libxml2 lzop pngcrush schedtool squashfs-tools imagemagick libbz2-dev lzma ncftp qemu-user-static libstdc++-10-dev libncurses5 python3 gh rsync p7zip 

mkdir ~/bin
        curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
        chmod a+x ~/bin/repo
        sudo ln -sf ~/bin/repo /usr/bin/repo

git config --global user.name "kelexine"
git config --global user.email "frankiekelechi@gmail.com"
mkdir twrp && cd twrp
echo "environment setup completed successfully,"

