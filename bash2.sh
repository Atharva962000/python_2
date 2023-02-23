#!/usr/bin/env bash
echo 'script2====='
cd /home/atharva/work
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest2.py
