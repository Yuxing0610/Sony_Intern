#! /bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --gres=gpu:a6000:1
#SBATCH --partition=student,shared
#SBATCH --job-name=slurm_dummy

while true
do
    echo "still alive: $(date +%d.%m.%Y-%T) on $(hostname) with reserved GPUs: $CUDA_VISIBLE_DEVICES"
    sleep 60
done