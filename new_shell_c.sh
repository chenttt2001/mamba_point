#!/usr/bin/env bash
#SBATCH -A NAISS2023-5-359 -p alvis
#SBATCH -t 1-00:00:00
#SBATCH -w alvis6-08
#SBATCH --gpus-per-node=A40:4
#SBATCH --job-name=mamba

nvidia-smi