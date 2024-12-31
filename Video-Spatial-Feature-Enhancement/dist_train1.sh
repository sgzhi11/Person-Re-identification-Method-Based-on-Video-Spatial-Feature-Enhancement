#!/usr/bin/env bash

nohup python -u Train.py --arch 'PSTA' --dataset 'duke' --test_sampler 'dense' --triplet_distance 'cosine' --test_distance 'cosine' > train.log &



