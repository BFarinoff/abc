#!/bin/bash

## instalar pytorch ##

pip3 install https://github.com/Kashu7100/pytorch-armv7l/raw/main/torch-1.7.0a0-cp37-cp37m-linux_armv7l.whl  

pip3 install https://github.com/Kashu7100/pytorch-armv7l/raw/main/torchvision-0.8.0a0%2B45f960c-cp37-cp37m-linux_armv7l.whl

sudo apt-get install libopenblas-dev 

echo y | command

echo python3 | command

echo import torch | command
echo import torchvision | command

exit()

## instala a yolo e requeriemntos ## 

git clone https://github.com/ultralytics/yolov5 

cd Yolov5/

pip3 install -U numpy

pip3 install pandas

pip3 install opencv-python

pip3 install pyyaml

pip3 install tqdm

pip3 install matplotlib

pip3 install seaborn

