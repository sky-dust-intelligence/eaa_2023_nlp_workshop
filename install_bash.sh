#!/bin/bash
echo 'Downloading Anaconda...'
wget https://repo.anaconda.com/archive/Anaconda3-2021.05-Linux-x86_64.sh
echo 'Making Anaconda installer executable...'
chmod +x Anaconda3-2021.05-Linux-x86_64.sh
echo 'Running Anaconda installer...'
bash Anaconda3-2021.05-Linux-x86_64.sh -b -p $HOME/anaconda
echo
