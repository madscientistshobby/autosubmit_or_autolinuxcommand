#!/bin/bash -l
#SBATCH -J autosubmit
#SBATCH -c 1
#SBATCH --time=00:30:00
set -euo pipefail
shopt -s nullglob

for f in *.in; do
  base="${f%.in}"
  echo "[RUN] srun jsub6 $base"
  printf '8\no\n' | srun --ntasks=1 --cpus-per-task=1 /home/yparkgrp/appl/jbatch_orca600 "$base"
done


