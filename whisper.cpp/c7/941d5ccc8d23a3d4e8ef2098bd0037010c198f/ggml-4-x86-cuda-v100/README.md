## Summary

- status:  SUCCESS ✅
- runtime: 2:32.31
- date:    Mon Mar 24 13:36:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c7941d5ccc8d23a3d4e8ef2098bd0037010c198f
- author:  Daniel Bevenius
```
examples : fix request path for local worker files (#2937)

This commit adds a fix to the server.py file to handle requests for
web worker files when running the local python server to test the wasm
examples.

The motivation for this is that currently the server is serving files
from the build-em/bin directory which is where the .worker.js files
exist. But when examples access these resources they do so with the
application context path, for example /whisper.wasm/libmain.worker.js
but this will not be found as it currently works.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.032s
user	0m0.024s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.029s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.51 GB/s (heat-up)
memcpy:   10.64 GB/s ( 1 thread)
memcpy:   10.58 GB/s ( 1 thread)
memcpy:   19.89 GB/s ( 2 thread)
memcpy:   24.37 GB/s ( 3 thread)
memcpy:   27.64 GB/s ( 4 thread)
sum:    -3071998716.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    15.8 GFLOPS (128 runs) | Q4_1     7.9 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     17.3 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.4 GFLOPS (128 runs) | Q4_1    40.1 GFLOPS (128 runs)
 128 x  128: Q5_0    36.0 GFLOPS (128 runs) | Q5_1    36.1 GFLOPS (128 runs) | Q8_0    46.1 GFLOPS (128 runs)
 128 x  128: F16     26.2 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    58.2 GFLOPS (128 runs) | Q4_1    56.2 GFLOPS (128 runs)
 256 x  256: Q5_0    52.2 GFLOPS (128 runs) | Q5_1    45.6 GFLOPS (128 runs) | Q8_0    67.4 GFLOPS (128 runs)
 256 x  256: F16     55.2 GFLOPS (128 runs) | F32     32.6 GFLOPS (128 runs)
 512 x  512: Q4_0    72.2 GFLOPS (128 runs) | Q4_1    70.4 GFLOPS (128 runs)
 512 x  512: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    61.0 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 512 x  512: F16     72.2 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    86.5 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.5 GFLOPS ( 34 runs) | Q5_1    69.6 GFLOPS ( 33 runs) | Q8_0   102.1 GFLOPS ( 48 runs)
1024 x 1024: F16     75.3 GFLOPS ( 36 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    93.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.0 GFLOPS (  5 runs) | Q5_1    73.4 GFLOPS (  5 runs) | Q8_0   108.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.4 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.5 GFLOPS (  3 runs) | Q4_1    97.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    77.5 GFLOPS (  3 runs) | Q8_0   114.2 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.02 |    0.28 |    0.01 | c7941d5c |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    1.00 |    0.30 |    0.01 | c7941d5c |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.50 |    0.41 |    0.02 | c7941d5c |
|             AVX2 |          base |   4 |   0 |   10.68 |    1.41 |    0.43 |    0.02 | c7941d5c |
|             AVX2 |      small.en |   4 |   0 |   30.04 |    2.76 |    0.84 |    0.04 | c7941d5c |
|             AVX2 |         small |   4 |   0 |   30.08 |    2.81 |    0.86 |    0.04 | c7941d5c |
|             AVX2 |     medium.en |   4 |   0 |   81.77 |    5.88 |    1.77 |    0.09 | c7941d5c |
|             AVX2 |        medium |   4 |   0 |   81.48 |    5.91 |    1.79 |    0.09 | c7941d5c |
|             AVX2 |      large-v1 |   4 |   0 |  134.61 |    8.51 |    2.66 |    0.14 | c7941d5c |
|             AVX2 |      large-v2 |   4 |   0 |  134.82 |    8.55 |    2.67 |    0.14 | c7941d5c |
|             AVX2 |      large-v3 |   4 |   0 |  135.14 |    8.62 |    2.67 |    0.14 | c7941d5c |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.54 |    1.37 |    0.44 |    0.02 | c7941d5c |

