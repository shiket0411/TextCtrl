#!/bin/sh

#PJM -L rscgrp=share-debug
#PJM -L gpu=1
#PJM -L elapse=00:05:00
#PJM -g $group_id
#PJM -j

module load aquarius
module load python/3.8.12
source textctrl/bin/activate

python3 inference.py