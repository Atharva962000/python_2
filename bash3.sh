#!/usr/bin/env bash
echo 'script3====='
cd /home/atharva/Flask_servers/Python
echo "$(pwd)"
conda deactivate
conda activate apienv
python flasktest3.py
