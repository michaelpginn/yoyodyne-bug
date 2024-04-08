#!/bin/bash

yoyodyne-train \
      --experiment toy \
      --model_dir pointer_generator_lstm \
      --train toy-train.tsv \
      --val toy-train.tsv \
      --features_col 3 \
      --arch pointer_generator_lstm \
      --batch_size 1 \
      --max_epochs 20 \
      --scheduler lineardecay \
      --no_save_best \
      --seed 0
