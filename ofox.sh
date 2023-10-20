GNU nano 6.2                                                       setup.sh
#!/bin/bash

sudo apt update && sudo apt -y upgrade && sudo apt -y install gperf gcc-multilib gcc-10-multilib g++-multilib g++-10-multilib libc6-dev lib32>

mkdir ~/bin
        curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
        chmod a+x ~/bin/repo
        sudo ln -sf ~/bin/repo /usr/bin/repo

git config --global user.name "kelexine"
git config --global user.email "frankiekelechi@gmail.com"

cd OrangeFox_sync/sync/
./orangefox_sync.sh --branch 11.0 --path ~/OrangeFox_11.0 \

cd ~/OrangeFox_11.0 \ git clone https://github.com/kelexine/ofox_device_tecno_kelly device/tecno/kelly
 \ . build/envsetup.sh \ lunch twrp_kelly-eng && mka clean && mka bootimage -j24
echo "environment setup completed successfully,"
https://github.com/kelexine/ofox_device_tecno_kelly device/tecno/kelly
