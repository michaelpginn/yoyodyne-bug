#!/bin/bash

yoyodyne-train \
      --experiment test \
      --model_dir models \
      --train bribri-train.tsv \
      --val bribri-dev.tsv \
      --features_col 3 \
      --arch pointer_generator_transformer \
      --batch_size 16 \
      --max_epochs 5 \
      --scheduler lineardecay \
      --seed 0
