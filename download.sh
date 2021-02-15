#!/bin/bash
#
# Download pretrained models.

# Download & unzip .zip files.
gdown https://drive.google.com/uc?id=1JDLRlCsiEt4wrV1eGUkeq_j89WasilvR --output ./models/ # Vincent van Gogh.
gdown https://drive.google.com/uc?id=1o6owJ42EKV-b02wUuUQsdAw4T9DR2QfJ --output ./models/ # Claude Monet.
gdown https://drive.google.com/uc?id=1BqTzKKCCJ3W778hPddiv8_4WyELChzxo --output ./data/ # Sample photographs.

# tar -xvzf ./models/model_van-gogh_ckpt.tar.gz