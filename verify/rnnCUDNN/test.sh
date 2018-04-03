#!/bin/bash

# ./RNN <seqLength> <numLayers> <hiddenSize> <miniBatch> <mode>

make clean
make
./RNN 24 4 128 64 2 

