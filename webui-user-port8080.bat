@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --opt-sub-quad-attention --no-half --medvram --listen --port 8088 --ckpt-dir "N:\Stable-diffusion-models"

call webui.bat
