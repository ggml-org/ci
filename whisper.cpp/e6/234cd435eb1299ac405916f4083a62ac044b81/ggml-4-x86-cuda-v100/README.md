## Summary

- status:  SUCCESS ✅
- runtime: 2:54.92
- date:    Fri Apr  4 15:39:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6234cd435eb1299ac405916f4083a62ac044b81
- author:  Fujimoto Seiji
```
whisper : fix "bench-all outputs an invalid result on larger models" (#3002)

The benchmark script 'scripts/bench-all.sh' assumes that the 11th
field of the output line is a timestamp. This assumption does not
hold when the target model takes a bit longer to process.

Fix this issue by introducing an explicit whitespace to the output
lines of `whisper_print_timings()`.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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

real	0m0.035s
user	0m0.026s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.027s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.52 GB/s (heat-up)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.35 GB/s ( 3 thread)
memcpy:   27.09 GB/s ( 4 thread)
sum:    -3071998967.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.8 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     17.4 GFLOPS (128 runs) | F32      7.8 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    38.7 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    35.7 GFLOPS (128 runs) | Q8_0    46.0 GFLOPS (128 runs)
 128 x  128: F16     35.7 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 256 x  256: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    57.4 GFLOPS (128 runs)
 256 x  256: Q5_0    52.9 GFLOPS (128 runs) | Q5_1    44.9 GFLOPS (128 runs) | Q8_0    68.7 GFLOPS (128 runs)
 256 x  256: F16     55.9 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    71.2 GFLOPS (128 runs) | Q4_1    71.8 GFLOPS (128 runs)
 512 x  512: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    60.4 GFLOPS (128 runs) | Q8_0    88.0 GFLOPS (128 runs)
 512 x  512: F16     70.7 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.8 GFLOPS ( 34 runs) | Q5_1    70.9 GFLOPS ( 33 runs) | Q8_0   102.1 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.7 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.1 GFLOPS (  5 runs) | Q5_1    74.3 GFLOPS (  5 runs) | Q8_0   109.2 GFLOPS (  7 runs)
2048 x 2048: F16     80.0 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.7 GFLOPS (  3 runs) | Q4_1    97.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.7 GFLOPS (  3 runs) | Q5_1    76.9 GFLOPS (  3 runs) | Q8_0   115.8 GFLOPS (  3 runs)
4096 x 4096: F16     80.7 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.13 |    1.04 |    0.28 |    0.01 | e6234cd4 |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.98 |    0.30 |    0.01 | e6234cd4 |
|             AVX2 |       base.en |   4 |   0 |   17.36 |    1.45 |    0.41 |    0.02 | e6234cd4 |
|             AVX2 |          base |   4 |   0 |   10.63 |    1.49 |    0.44 |    0.02 | e6234cd4 |
|             AVX2 |      small.en |   4 |   0 |   31.32 |    2.77 |    0.84 |    0.04 | e6234cd4 |
|             AVX2 |         small |   4 |   0 |   30.13 |    2.76 |    0.85 |    0.04 | e6234cd4 |
|             AVX2 |     medium.en |   4 |   0 |   81.38 |    5.89 |    1.77 |    0.09 | e6234cd4 |
|             AVX2 |        medium |   4 |   0 |   81.61 |    5.95 |    1.80 |    0.09 | e6234cd4 |
|             AVX2 |      large-v1 |   4 |   0 |  135.25 |    8.62 |    2.69 |    0.14 | e6234cd4 |
|             AVX2 |      large-v2 |   4 |   0 |  134.83 |    8.56 |    2.72 |    0.14 | e6234cd4 |
|             AVX2 |      large-v3 |   4 |   0 |  134.89 |    8.56 |    2.66 |    0.14 | e6234cd4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.45 |    1.38 |    0.44 |    0.02 | e6234cd4 |

