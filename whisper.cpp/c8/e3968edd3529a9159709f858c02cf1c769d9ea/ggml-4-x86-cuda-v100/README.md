## Summary

- status:  SUCCESS ✅
- runtime: 2:32.80
- date:    Wed Apr  2 06:32:42 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c8e3968edd3529a9159709f858c02cf1c769d9ea
- author:  Daniel Bevenius
```
ci : remove intermediate build on push to master (#2986)

This commit removes the builds that happen on each push to master.

Refs: https://github.com/ggerganov/whisper.cpp/discussions/2983#discussioncomment-12691424
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

real	0m0.034s
user	0m0.021s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.034s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.59 GB/s (heat-up)
memcpy:   10.67 GB/s ( 1 thread)
memcpy:   10.61 GB/s ( 1 thread)
memcpy:   19.84 GB/s ( 2 thread)
memcpy:   24.52 GB/s ( 3 thread)
memcpy:   19.80 GB/s ( 4 thread)
sum:    -3071998713.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.7 GFLOPS (128 runs) | Q5_1    17.2 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     17.0 GFLOPS (128 runs) | F32      9.5 GFLOPS (128 runs)
 128 x  128: Q4_0    40.9 GFLOPS (128 runs) | Q4_1    38.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    44.8 GFLOPS (128 runs)
 128 x  128: F16     36.2 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    55.0 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.2 GFLOPS (128 runs) | Q5_1    49.7 GFLOPS (128 runs) | Q8_0    68.6 GFLOPS (128 runs)
 256 x  256: F16     56.3 GFLOPS (128 runs) | F32     32.5 GFLOPS (128 runs)
 512 x  512: Q4_0    73.8 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    63.7 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    86.3 GFLOPS (128 runs)
 512 x  512: F16     70.4 GFLOPS (128 runs) | F32     38.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    87.3 GFLOPS ( 41 runs) | Q4_1    86.7 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.3 GFLOPS ( 34 runs) | Q5_1    68.4 GFLOPS ( 32 runs) | Q8_0    73.0 GFLOPS ( 34 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.5 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.5 GFLOPS (  6 runs) | Q4_1    93.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.9 GFLOPS (  5 runs) | Q5_1    74.7 GFLOPS (  5 runs) | Q8_0   108.7 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.8 GFLOPS (  3 runs) | Q4_1    97.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.0 GFLOPS (  3 runs) | Q5_1    77.7 GFLOPS (  3 runs) | Q8_0   115.4 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.15 |    1.03 |    0.28 |    0.01 | c8e3968e |
|             AVX2 |          tiny |   4 |   0 |    5.81 |    0.99 |    0.29 |    0.01 | c8e3968e |
|             AVX2 |       base.en |   4 |   0 |   10.62 |    1.41 |    0.41 |    0.02 | c8e3968e |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.48 |    0.42 |    0.02 | c8e3968e |
|             AVX2 |      small.en |   4 |   0 |   30.06 |    2.77 |    0.84 |    0.04 | c8e3968e |
|             AVX2 |         small |   4 |   0 |   29.96 |    2.74 |    0.84 |    0.04 | c8e3968e |
|             AVX2 |     medium.en |   4 |   0 |   81.30 |    6.04 |    1.77 |    0.09 | c8e3968e |
|             AVX2 |        medium |   4 |   0 |   81.60 |    6.01 |    1.80 |    0.09 | c8e3968e |
|             AVX2 |      large-v1 |   4 |   0 |  134.79 |    8.57 |    2.71 |    0.14 | c8e3968e |
|             AVX2 |      large-v2 |   4 |   0 |  134.77 |    8.57 |    2.67 |    0.14 | c8e3968e |
|             AVX2 |      large-v3 |   4 |   0 |  134.89 |    8.60 |    2.69 |    0.14 | c8e3968e |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.48 |    1.37 |    0.45 |    0.02 | c8e3968e |

