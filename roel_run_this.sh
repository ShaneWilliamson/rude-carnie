#!/bin/bash
echo Please enter file name

read filename

echo Running now...

python guess.py --model_type inception --model_dir /home/roel/workspace/data/22801/ --filename /home/roel/workspace/wiki_crop/00/$filename --face_detection_model /home/roel/workspace/opencv/data/haarcascades/haarcascade_frontalface_default.xml
