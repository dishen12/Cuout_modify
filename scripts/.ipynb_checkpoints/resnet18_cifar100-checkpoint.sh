#!/bin/bash
source /home/luban/.bashrc
source /etc/profile
source /home/luban/miniconda3/bin/activate base
cd ../
python train.py --dataset cifar100 --model resnet18 --data_augmentation --cutout --length 8