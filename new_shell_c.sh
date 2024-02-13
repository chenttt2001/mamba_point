#!/usr/bin/env bash
#SBATCH -A NAISS2023-5-359 -p alvis
#SBATCH -t 4-00:00:00
#SBATCH -w alvis3-07
#SBATCH --gpus-per-node=A100:2
#SBATCH --job-name=mam

srun nvidia-smi