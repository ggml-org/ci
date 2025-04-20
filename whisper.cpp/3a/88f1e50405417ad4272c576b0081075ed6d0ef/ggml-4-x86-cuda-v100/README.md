## Summary

- status:  SUCCESS ✅
- runtime: 2:32.14
- date:    Sun Apr 20 17:43:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/3a88f1e50405417ad4272c576b0081075ed6d0ef
- author:  Daniel Bevenius
```
examples : add HEAPU8 to exported runtime methods (#3062)

This commit adds `HEAPU8` to the list of exported methods.

The motivation for this commit is that currently this is causing an
error on Window systems where HEAPU8 in undefined, which results in the
following error message in the web console:
```console
main.js:1 Uncaught TypeError:
Cannot read properties of undefined (reading 'buffer') at __emval_get_property
(main.js:1:1363125) at 003a453a:0xc4a47 at 003a453a:0xc51cd at
Object.full_default (eval at craftInvokerFunction (main.js:1:1347011),
<anonymous>:9:10) at whisper.cpp/:647:42
```

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3059
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
user	0m0.025s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.030s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.69 GB/s ( 1 thread)
memcpy:   10.64 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   24.73 GB/s ( 3 thread)
memcpy:   27.59 GB/s ( 4 thread)
sum:    -3071999323.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    18.1 GFLOPS (128 runs) | Q5_1    17.7 GFLOPS (128 runs) | Q8_0    19.6 GFLOPS (128 runs)
  64 x   64: F16     17.5 GFLOPS (128 runs) | F32      9.2 GFLOPS (128 runs)
 128 x  128: Q4_0    42.1 GFLOPS (128 runs) | Q4_1    40.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    35.9 GFLOPS (128 runs) | Q8_0    46.0 GFLOPS (128 runs)
 128 x  128: F16     35.3 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    58.4 GFLOPS (128 runs) | Q4_1    57.1 GFLOPS (128 runs)
 256 x  256: Q5_0    52.7 GFLOPS (128 runs) | Q5_1    47.9 GFLOPS (128 runs) | Q8_0    68.4 GFLOPS (128 runs)
 256 x  256: F16     52.1 GFLOPS (128 runs) | F32     33.3 GFLOPS (128 runs)
 512 x  512: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    69.9 GFLOPS (128 runs)
 512 x  512: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    58.2 GFLOPS (128 runs) | Q8_0    86.8 GFLOPS (128 runs)
 512 x  512: F16     69.5 GFLOPS (128 runs) | F32     39.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    87.1 GFLOPS ( 41 runs) | Q4_1    85.3 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    71.7 GFLOPS ( 34 runs) | Q5_1    70.6 GFLOPS ( 33 runs) | Q8_0   101.8 GFLOPS ( 48 runs)
1024 x 1024: F16     76.3 GFLOPS ( 36 runs) | F32     41.7 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.5 GFLOPS (  5 runs) | Q5_1    75.3 GFLOPS (  5 runs) | Q8_0   109.4 GFLOPS (  7 runs)
2048 x 2048: F16     79.1 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.6 GFLOPS (  3 runs) | Q4_1    96.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.6 GFLOPS (  3 runs) | Q5_1    77.7 GFLOPS (  3 runs) | Q8_0   116.0 GFLOPS (  3 runs)
4096 x 4096: F16     81.1 GFLOPS (  3 runs) | F32     36.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.05 |    0.28 |    0.01 | 3a88f1e5 |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    1.01 |    0.29 |    0.01 | 3a88f1e5 |
|             AVX2 |       base.en |   4 |   0 |   10.61 |    1.43 |    0.41 |    0.02 | 3a88f1e5 |
|             AVX2 |          base |   4 |   0 |   10.59 |    1.43 |    0.44 |    0.02 | 3a88f1e5 |
|             AVX2 |      small.en |   4 |   0 |   29.95 |    2.74 |    0.82 |    0.04 | 3a88f1e5 |
|             AVX2 |         small |   4 |   0 |   29.99 |    2.75 |    0.87 |    0.04 | 3a88f1e5 |
|             AVX2 |     medium.en |   4 |   0 |   81.34 |    5.88 |    1.77 |    0.09 | 3a88f1e5 |
|             AVX2 |        medium |   4 |   0 |   81.30 |    5.95 |    1.79 |    0.09 | 3a88f1e5 |
|             AVX2 |      large-v1 |   4 |   0 |  134.69 |    8.59 |    2.69 |    0.14 | 3a88f1e5 |
|             AVX2 |      large-v2 |   4 |   0 |  134.66 |    8.57 |    2.68 |    0.14 | 3a88f1e5 |
|             AVX2 |      large-v3 |   4 |   0 |  134.95 |    8.56 |    2.65 |    0.14 | 3a88f1e5 |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.50 |    1.40 |    0.44 |    0.02 | 3a88f1e5 |

