wget -q https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
bash ${HOME}/miniconda.sh -b -p ${HOME}/miniconda

export PATH=${HOME}/miniconda/bin:${PATH}

pip install intel-numpy

curl https://sh.rustup.rs -sSf | sh -s -- -y