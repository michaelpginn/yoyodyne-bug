#!/bin/bash

yoyodyne-predict \
      --model_dir ./transformer \
      --experiment test \
      --checkpoint "transformer/test/version_0/checkpoints/model-epoch=004.ckpt" \
      --predict "bribri-dev.tsv" \
      --output "bribri-dev-preds.tsv" \
      --features_col 3 \
      --target_col 0 \
      --arch transformer \
