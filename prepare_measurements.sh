#!/usr/bin/env bash

# Exit on error
set -e

echo building cuda flux binaries..
(cd benchmarks/cuda_flux && make)
echo building time instrumentation binaries..
(cd benchmarks/time_instrumentation && make)

echo copy binaries..
mkdir -p measurements/my_benchmarks/bin/flux
cp benchmarks/cuda_flux/kmeans/kmeans measurements/my_benchmarks/bin/flux/.
cp benchmarks/cuda_flux/5p-stencil/5p-stencil measurements/my_benchmarks/bin/flux/.
cp benchmarks/cuda_flux/5p-stencil/5p-stencil_opt measurements/my_benchmarks/bin/flux/.

mkdir -p measurements/my_benchmarks/bin/time
cp benchmarks/time_instrumentation/kmeans/kmeans measurements/my_benchmarks/bin/time/.
cp benchmarks/time_instrumentation/5p-stencil/5p-stencil measurements/my_benchmarks/bin/time/.
cp benchmarks/time_instrumentation/5p-stencil/5p-stencil_opt measurements/my_benchmarks/bin/time/.
