#!/bin/bash
curl -L "https://universe.roboflow.com/ds/iwp2NgKsSJ?key=ouDDTA1Fzc" > roboflow.zip; unzip roboflow.zip; rm roboflow.zip
rm README.roboflow.txt README.dataset.txt data.yaml
if ! [ -d /dataset ]; then
    mkdir dataset
fi
mv train/ /dataset/train
mv valid/ /dataset/valid