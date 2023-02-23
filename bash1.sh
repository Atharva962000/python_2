#!/usr/bin/env bash
echo 'script1====='
cd /home/atharva/work
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest.py
