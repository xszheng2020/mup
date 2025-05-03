#!/bin/bash

echo "Running MLP experiment..."
python3 train_mlp.py --model NTKMLP --subset 1

echo "Running muMLP experiment..."
python3 train_mlp.py --model muMLP --subset 1

echo "All experiments completed."
