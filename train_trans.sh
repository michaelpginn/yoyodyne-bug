#!/bin/bash

yoyodyne-train \
      --experiment test \
      --model_dir transformer \
      --train bribri-train.tsv \
      --val bribri-dev.tsv \
      --features_col 3 \
      --arch transformer \
      --batch_size 16 \
      --max_epochs 5 \
      --scheduler lineardecay \
      --no_save_best \
      --seed 0
