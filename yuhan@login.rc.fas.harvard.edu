#!/bin/bash
#SBATCH -c 1
#SBATCH -t 0-01:00
#SBATCH --test-only
#SBATCH -p test
#SBATCH --mem=100
#SBATCH -o myoutput_%j.out  # File to which STDOUT will be written, %j inserts jobid
#SBATCH -e myerrors_%j.err  # File to which STDERR will be written, %j inserts jobid
#SBATCH --mail-type=END
#SBATCH --mail-user=yjiang@math.harvard.edu

# load modules
module load sage

# run code
sage -c sequence.sage