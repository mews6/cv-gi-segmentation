mkdir data

echo "Downloading Images..."
#!/bin/bash
curl -L -o ./data/gastrointestinal-bleeding-images-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/aryashah2k/gastrointestinal-bleeding-images-dataset
cd data
echo "Unzipping Images..."
unzip -q gastrointestinal-bleeding-images-dataset.zip
echo "Unzipped!"