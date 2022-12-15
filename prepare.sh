#!/bin/bash

echo "Cloning the repository..."
git clone https://github.com/neurowelt/science-bot.git
mv ./science-bot ./src
touch ./src/__init__.py

echo "Downloading knowledge base..."
curl -L https://www.dropbox.com/s/65ff0zb0mqi6bdy/encoding_base_comp.npz > ./src/data/encoding_base_comp.npz
curl -L https://www.dropbox.com/s/m7axuvh1itsc4qe/knowledge_base.pkl > ./src/data/knowledge_base.pkl
curl -L https://www.dropbox.com/s/33pu6xma8wwqz6c/entity_base.pkl > ./src/data/entity_base.pkl