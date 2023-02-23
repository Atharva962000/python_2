#!/usr/bin/env bash
echo 'script1====='
cd /home/atharva/Flask_servers/Python
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest.py
