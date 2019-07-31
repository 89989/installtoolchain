#!/bin/bash
wget https://github.com/CE-Programming/toolchain/releases/download/v8.6/linux_CEdev.tar.gz
tar -xvzf linux_CEdev.tar.gz
echo 'export CEDEV=~/CEdev && export PATH=~/CEdev/bin:$PATH' >> ~/.bashrc
