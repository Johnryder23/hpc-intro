#!/bin/bash -e

#SBATCH --job-name      my_job
#SBATCH --mem           300M
#SBATCH --time          00:15:00
#SBATCH --cpus-per-task 4

module load R/4.3.1-gimkl-2022a
{{ site.example.shell }}  {{ site.example.script }} 
echo "Done!"
