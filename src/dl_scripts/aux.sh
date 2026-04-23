#!/bin/bash

cd /comfyui/models/ultralytics
wget https://huggingface.co/Bingsu/adetailer/resolve/main/face_yolov8m.pt -O bbox/face_yolov8m.pt
wget https://huggingface.co/Bingsu/adetailer/resolve/main/person_yolov8m-seg.pt -O segm/person_yolov8m.pt

cd /comfyui/models/RMBG/RMBG-2.0
wget https://huggingface.co/1038lab/RMBG-2.0/resolve/main/BiRefNet_config.py
wget https://huggingface.co/1038lab/RMBG-2.0/resolve/main/birefnet.py
wget https://huggingface.co/1038lab/RMBG-2.0/resolve/main/config.json
wget https://huggingface.co/1038lab/RMBG-2.0/resolve/main/model.safetensors

cd /comfyui/models/RMBG/BiRefNet
wget https://huggingface.co/ZhengPeng7/BiRefNet/resolve/main/BiRefNet_config.py
wget https://huggingface.co/ZhengPeng7/BiRefNet/resolve/main/birefnet.py
wget https://huggingface.co/ZhengPeng7/BiRefNet/resolve/main/config.json
wget https://huggingface.co/ZhengPeng7/BiRefNet/resolve/main/handler.py
wget https://huggingface.co/joelseytre/toonout/resolve/main/birefnet_finetuned_toonout.pth -O BiRefNet_toonout.safetensors
wget https://huggingface.co/ZhengPeng7/BiRefNet_dynamic/resolve/main/model.safetensors -O BiRefNet_dynamic.safetensors
