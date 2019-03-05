#!/bin/bash
source env/bin/activate
jupyter nbconvert ./.notebooks/01_AssuranceAPI.ipynb --to notebook --ClearOutputPreprocessor.enabled=True --stdout > ./lab-notebooks/01_AssuranceAPI.ipynb
