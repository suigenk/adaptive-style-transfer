#!/bin/bash
#
# Download pretrained models.

# Download & unzip .zip files.
gdown https://drive.google.com/uc?id=1JDLRlCsiEt4wrV1eGUkeq_j89WasilvR --output ./models/ # Vincent van Gogh.
tar -xvzf ./models/model_van-gogh_ckpt.tar.gz

# gdown https://drive.google.com/uc?id=1BqTzKKCCJ3W778hPddiv8_4WyELChzxo --output ./data/ # Sample photographs.
# unzip checkpoints_G_watercolor.zip
# rm -rf *.zip