#!/bin/bash

## rodar a yolo ##

cd Yolov5/

python3 detect.py --weights yolov5s.pt --img 416 --conf 0.4 --source data/images/