#!/bin/bash

cd /comfyui/models/diffusion_models
wget https://huggingface.co/lopi999/test/resolve/main/flux-2-klein-9b-nvfp4.safetensors
wget https://huggingface.co/Comfy-Org/ace_step_1.5_ComfyUI_files/resolve/main/split_files/diffusion_models/acestep_v1.5_xl_turbo_bf16.safetensors
wget https://huggingface.co/circlestone-labs/Anima/resolve/main/split_files/diffusion_models/anima-preview3-base.safetensors
wget https://huggingface.co/duongve/AnimaYume/resolve/main/split_files/diffusion_models/AnimaYume_tuned_v04.safetensors
wget https://huggingface.co/diffusionmodels1254ani/waiANIMA/resolve/main/waiANIMA_v10.safetensors

cd /comfyui/models/text_encoders
wget https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-9b/resolve/main/split_files/text_encoders/qwen_3_8b.safetensors
wget https://huggingface.co/Comfy-Org/ace_step_1.5_ComfyUI_files/resolve/main/split_files/text_encoders/qwen_0.6b_ace15.safetensors
wget https://huggingface.co/circlestone-labs/Anima/resolve/main/split_files/text_encoders/qwen_3_06b_base.safetensors
wget https://huggingface.co/Comfy-Org/ace_step_1.5_ComfyUI_files/resolve/main/split_files/text_encoders/qwen_4b_ace15.safetensors

cd /comfyui/models/vae
wget https://huggingface.co/Comfy-Org/vae-text-encorder-for-flux-klein-9b/resolve/main/split_files/vae/flux2-vae.safetensors
wget https://huggingface.co/Comfy-Org/ace_step_1.5_ComfyUI_files/resolve/main/split_files/vae/ace_1.5_vae.safetensors
wget https://huggingface.co/circlestone-labs/Anima/resolve/main/split_files/vae/qwen_image_vae.safetensors
wget https://huggingface.co/Eugeoter/sdxl-vae-anime-alpha-67500/resolve/main/sdxl-vae-anime-alpha-67500.safetensors
wget https://huggingface.co/lopi999/test/resolve/main/sdxl-vae-anime-beta-120000.safetensors
