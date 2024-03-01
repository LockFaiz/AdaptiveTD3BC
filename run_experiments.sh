#!/bin/bash

# Script to reproduce results

CUDA_VISIBLE_DEVICES=1 python main.py --env halfcheetah-medium-expert-v0 --seed 0 --save_model --load_policy_id 1691840758

