#!/bin/bash
#Submit this script with: sbatch thefilename
#SBATCH --time=0-1:00:00  # max job runtime
#SBATCH --cpus-per-task=16  # number of processor cores
#SBATCH --nodes=1  # number of nodes
#SBATCH --partition=legion  # partition(s)
#SBATCH --mem=10G  # max memory
#SBATCH -J "mnist-test"  # job name

./main