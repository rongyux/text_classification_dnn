#!/bin/sh

python train.py \
--nn_type="dnn" \
--batch_size=5000 \
--num_passes=5 \
--train_data_dir=/home/users/rongyu01/develop/paddle_workspace/tmp/local_dnn/train \
--word_dict=/home/users/rongyu01/develop/paddle_workspace/tmp/local_dnn/word_dict \
--label_dict=/home/users/rongyu01/develop/paddle_workspace/tmp/local_dnn/label_dict \
2>&1 | tee train.log
