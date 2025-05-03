#!/bin/bash

echo "Running MLP experiment..."
python3 train_mlp.py --model NTKMLP --subset 1 --optimizer Adam

echo "Running muMLP experiment..."
python3 train_mlp.py --model muMLP --subset 1 --optimizer Adam

echo "All experiments completed."
