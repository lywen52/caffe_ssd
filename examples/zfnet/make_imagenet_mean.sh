#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

EXAMPLE=examples/zfnet
DATA=data/ilsvrc12
TOOLS=build/tools

$TOOLS/compute_image_mean $EXAMPLE/ilsvrc12_train_lmdb \
  $DATA/imagenet_mean_zf.binaryproto

echo "Done."