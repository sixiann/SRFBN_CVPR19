#!/bin/bash

mkdir -p data2

gdown https://drive.google.com/uc?id=1RRkl9qyR-bODEnwCRzy4bR5YV-Q4COAo -O data2/image_data2set_4k_trainval.zip
unzip data2/image_data2set_4k_trainval.zip -d data2/

mkdir -p data2/div2k

wget http://data.vision.ee.ethz.ch/cvl/DIV2K/DIV2K_train_HR.zip -P data2/
wget http://data.vision.ee.ethz.ch/cvl/DIV2K/DIV2K_valid_HR.zip -P data2/
unzip data2/DIV2K_train_HR.zip -d data2/div2k
unzip data2/DIV2K_valid_HR.zip -d data2/div2k

gdown https://drive.google.com/uc?id=1XaY-tnBP_z21WKgOCeXBa9r-KJyBMbgZ -O data2/urban100.zip
unzip data2/urban100.zip -d data2/urban100

gdown https://drive.google.com/uc?id=1vsw07sV8wGrRQ8UARe2fO5jjgy9QJy_E -O data2/Set14.zip
unzip data2/Set14.zip -d data2/

gdown https://drive.google.com/uc?id=1RtyIeUFTyW8u7oa4z7a0lSzT3T1FwZE9 -O data2/Set5.zip
unzip data2/Set5.zip -d data2/

gdown https://drive.google.com/uc?id=15cAVM4BJtSGpduLufqDqfQV75m-Pfepi -O data2/manga109.zip
unzip data2/manga109.zip -d data2/

gdown https://drive.google.com/uc?id=1EWEsfsgElkNvOcJwZLDe2TeDIMhr6SpH -O data2/BSDS100.zip
unzip data2/BSDS100.zip -d data2/

gdown https://drive.google.com/uc?id=1hIYAIODXT6GksNuk0EHiwgnVxZlDHUAI -O data2/BSDS200.zip
unzip data2/BSDS200.zip -d data2/

gdown https://drive.google.com/uc?id=1Y4R8STXyPcOOykutbAJpMsH5O5n2NdFF -O data2/General100.zip
unzip data2/General100.zip -d data2/

gdown https://drive.google.com/uc?id=1dfsToAYgecVARKjw2wtQS5tsn6pzG6pr -O data2/T91.zip
unzip data2/T91.zip -d data2/

gdown https://drive.google.com/uc?id=17Rq-4gm1_rJX3KB2jolcqMGWiSSmQIWz -O data2/historical.zip
unzip data2/historical.zip -d data2/

gdown https://drive.google.com/uc?id=1h3H0Vm4yvMVVQgpJk3s0a304FTpOZGKg -O data2/Flickr2k.zip
unzip data2/Flickr2k.zip -d data2/ 