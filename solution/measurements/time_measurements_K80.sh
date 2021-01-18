srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil -b time -d s4 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil -b time -d s5 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil_opt -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil_opt -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil_opt -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil_opt -b time -d s4 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 5p-stencil_opt -b time -d s5 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a kmeans -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a kmeans -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a kmeans -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a kmeans -b time -d s4 s5 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 2DConvolution -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 2DConvolution -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 2DConvolution -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 2DConvolution -b time -d s4 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a 2DConvolution -b time -d s5 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a atax -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a atax -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a atax -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a atax -b time -d s4 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a gemm -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a gemm -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a gemm -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a gemm -b time -d s4 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a mvt -b time -d s1 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a mvt -b time -d s2 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a mvt -b time -d s3 -t time_K80 -i 10
srun --partition=K80 run.py -s my_benchmarks -a mvt -b time -d s4 -t time_K80 -i 10