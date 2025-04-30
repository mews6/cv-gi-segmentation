mkdir data

echo "Downloading Blood Classification Images..."
#!/bin/bash
curl -L -o ./data/gastrointestinal-bleeding-images-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/aryashah2k/gastrointestinal-bleeding-images-dataset
cd data
echo "Unzipping Images..."
unzip -q gastrointestinal-bleeding-images-dataset.zip
echo "Unzipped!"
cd..

echo "Downloading Segmentation"
#!/bin/bash
curl -L -o ./data/kvasir-dataset-for-classification-and-segmentation.zip\
  https://www.kaggle.com/api/v1/datasets/download/abdallahwagih/kvasir-dataset-for-classification-and-segmentation
cd data
echo "Unzipping Images..."
unzip -q kvasir-dataset-for-classification-and-segmentation.zip
echo "Unzipped!"