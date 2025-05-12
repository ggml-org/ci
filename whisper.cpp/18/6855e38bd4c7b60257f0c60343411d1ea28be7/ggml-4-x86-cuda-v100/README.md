## Summary

- status:  SUCCESS ✅
- runtime: 2:37.94
- date:    Mon May 12 08:50:12 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/186855e38bd4c7b60257f0c60343411d1ea28be7
- author:  Daniel Bevenius
```
cli : print color scheme info for --print-colors (#3141)

This commit adds a description of the color scheme used in the CLI
when the --print-colors option is enabled.

The motivation for this is that it is not immediately clear what the
color scheme is when using the CLI with the --print-colors option.

Example output:
```console
$ ./build/bin/whisper-cli -f samples/jfk.wav --print-colors
...

main: color scheme: red (low confidence), yellow (medium), green (high confidence)

[00:00:00.000 --> 00:00:11.000]   And so my fellow Americans, ask not what your country can do for you, ask what you can do for your country.
```
The description will not be dispayed if the `--no-prints` options is
set.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3135
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
user	0m0.019s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.021s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.69 GB/s (heat-up)
memcpy:   10.60 GB/s ( 1 thread)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.10 GB/s ( 3 thread)
memcpy:   26.69 GB/s ( 4 thread)
sum:    -3071998462.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    17.7 GFLOPS (128 runs)
  64 x   64: Q5_0    18.2 GFLOPS (128 runs) | Q5_1    17.9 GFLOPS (128 runs) | Q8_0    19.7 GFLOPS (128 runs)
  64 x   64: F16     20.9 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    41.5 GFLOPS (128 runs) | Q4_1    40.2 GFLOPS (128 runs)
 128 x  128: Q5_0    31.3 GFLOPS (128 runs) | Q5_1    32.3 GFLOPS (128 runs) | Q8_0    46.3 GFLOPS (128 runs)
 128 x  128: F16     40.1 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    54.2 GFLOPS (128 runs)
 256 x  256: Q5_0    50.3 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    62.0 GFLOPS (128 runs)
 256 x  256: F16     59.2 GFLOPS (128 runs) | F32     32.1 GFLOPS (128 runs)
 512 x  512: Q4_0    71.4 GFLOPS (128 runs) | Q4_1    64.5 GFLOPS (128 runs)
 512 x  512: Q5_0    61.1 GFLOPS (128 runs) | Q5_1    58.1 GFLOPS (128 runs) | Q8_0    75.6 GFLOPS (128 runs)
 512 x  512: F16     71.0 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    82.7 GFLOPS ( 39 runs) | Q4_1    83.6 GFLOPS ( 39 runs)
1024 x 1024: Q5_0    70.1 GFLOPS ( 33 runs) | Q5_1    67.9 GFLOPS ( 32 runs) | Q8_0    99.1 GFLOPS ( 47 runs)
1024 x 1024: F16     76.7 GFLOPS ( 36 runs) | F32     41.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    90.1 GFLOPS (  6 runs) | Q4_1    91.7 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.8 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   107.8 GFLOPS (  7 runs)
2048 x 2048: F16     80.1 GFLOPS (  5 runs) | F32     42.7 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.5 GFLOPS (  3 runs) | Q4_1    96.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.3 GFLOPS (  3 runs) | Q5_1    76.4 GFLOPS (  3 runs) | Q8_0   114.7 GFLOPS (  3 runs)
4096 x 4096: F16     80.2 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.13 |    0.29 |    0.01 | 186855e3 |
|             AVX2 |          tiny |   4 |   0 |    6.07 |    1.06 |    0.30 |    0.01 | 186855e3 |
|             AVX2 |       base.en |   4 |   0 |   11.08 |    1.44 |    0.42 |    0.02 | 186855e3 |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.46 |    0.43 |    0.02 | 186855e3 |
|             AVX2 |      small.en |   4 |   0 |   31.07 |    2.83 |    0.84 |    0.04 | 186855e3 |
|             AVX2 |         small |   4 |   0 |   31.06 |    2.84 |    0.85 |    0.04 | 186855e3 |
|             AVX2 |     medium.en |   4 |   0 |   84.23 |    5.99 |    1.79 |    0.09 | 186855e3 |
|             AVX2 |        medium |   4 |   0 |   83.97 |    6.04 |    1.82 |    0.09 | 186855e3 |
|             AVX2 |      large-v1 |   4 |   0 |  138.60 |    8.70 |    2.72 |    0.15 | 186855e3 |
|             AVX2 |      large-v2 |   4 |   0 |  138.62 |    8.63 |    2.72 |    0.15 | 186855e3 |
|             AVX2 |      large-v3 |   4 |   0 |  138.99 |    8.72 |    2.71 |    0.15 | 186855e3 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.17 |    1.38 |    0.45 |    0.02 | 186855e3 |

