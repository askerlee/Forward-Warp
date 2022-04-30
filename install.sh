#!/bin/bash
work_path=$(dirname $(readlink -f $0))
cd ${work_path}/Forward_Warp/cuda/
python3 setup.py install --user | grep "error"
cd ../../
python3 setup.py install --user
