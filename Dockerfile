from ubuntu
run yes | unminimize
run apt-get -y install less man
run apt-get -y install bzip2 xz-utils
run apt-get -y install curl git vim
run apt-get -y --no-install-recommends install python3 python3-pip
run pip3 install ipython
