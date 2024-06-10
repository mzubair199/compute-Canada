#!/bin/bash
#SBATCH --nodes=1
#SBATCH --mem=8GB
#SBATCH --time=2:00:00
#SBATCH --ntasks-per-node=4
#SBATCH --mail-user=muhammad.zubair@usherbrooke.ca
#SBATCH --mail-type=ALL

cd ~/projects/def-ko1/mzubair
module purge
module load python/3.11 scipy-stack
source ~/py311-cc/bin/activate


python main.py