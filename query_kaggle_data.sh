#!/bin/bash
source .env && export KAGGLE_API_TOKEN
kaggle competitions download -c playground-series-s6e3 -p data/
unzip data/playground-series-s6e3.zip -d data/
rm data/playground-series-s6e3.zip