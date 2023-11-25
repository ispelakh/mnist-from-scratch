#!/bin/bash

#Submit this script with: sbatch thefilename

#SBATCH --time=0-1:00:00  # max job runtime
#SBATCH --cpus-per-task=16  # number of processor cores
#SBATCH --nodes=1  # number of nodes
#SBATCH --partition=gpu  # partition(s)
#SBATCH --gres=gpu:1
#SBATCH --mem=1G  # max memory
#SBATCH -J "gpu-test"  # job name


./main