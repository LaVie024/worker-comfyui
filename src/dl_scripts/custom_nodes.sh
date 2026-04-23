#!/bin/bash

cd /comfyui/custom_nodes

git clone https://github.com/ramyma/A8R8_ComfyUI_nodes
git clone https://github.com/Suzie1/ComfyUI_Comfyroll_CustomNodes
git clone https://github.com/ClownsharkBatwing/RES4LYF
git clone https://github.com/talesofai/comfyui-browser
uv pip install comfyui-browser/requirements.txt
https://github.com/huixingyun/ComfyUI-SoundFlow
uv pip install ComfyUI-SoundFlow/requirements.txt
