#!/bin/bash

set -e
set -x

conda install -y scipy numpy pandas matplotlib seaborn jupyter tqdm
conda install -y altair --channel conda-forge
conda install -y libspatialindex=1.8.0 --channel rustychris
conda install -y rtree=0.8.2 --channel ioos

yes | pip install geopandas
