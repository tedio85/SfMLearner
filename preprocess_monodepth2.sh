#!/bin/bash
pip2 install joblib
python data/prepare_train_data.py \
--dataset_dir=/viscompfs/users/tedyu/kitti_data/kitti/ \
--dataset_name='kitti_raw_eigen' \
--dump_root=/viscompfs/users/tedyu/kitti_data/kitti_monodepth2/ \
--seq_length=3   \
--img_width=640  \
--img_height=192 \
--num_threads=4  