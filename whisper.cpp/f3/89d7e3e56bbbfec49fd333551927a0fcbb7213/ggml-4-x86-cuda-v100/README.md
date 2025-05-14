## Summary

- status:  SUCCESS ✅
- runtime: 3:20.22
- date:    Wed May 14 17:25:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f389d7e3e56bbbfec49fd333551927a0fcbb7213
- author:  Daniel Bevenius
```
examples : add --print-confidence option to cli (#3150)

* examples : add --print-confidence option to cli

This commit adds a new command-line option `--print-confidence` to the
whisper-cli. When enabled, this option prints the confidence level of each
token in the transcribed text using ANSI formatting codes.

The confidence levels are represented using different styles:
```console
main: confidence: highlighted (low confidence), underlined (medium), dim (high confidence)
```

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

real	0m0.035s
user	0m0.020s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.47 GB/s (heat-up)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   19.85 GB/s ( 2 thread)
memcpy:   24.48 GB/s ( 3 thread)
memcpy:   27.66 GB/s ( 4 thread)
sum:    -3071998736.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.4 GFLOPS (128 runs) | Q5_1    17.8 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     22.3 GFLOPS (128 runs) | F32      9.4 GFLOPS (128 runs)
 128 x  128: Q4_0    41.2 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    36.1 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    36.1 GFLOPS (128 runs)
 128 x  128: F16     40.2 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 256 x  256: Q4_0    54.4 GFLOPS (128 runs) | Q4_1    49.9 GFLOPS (128 runs)
 256 x  256: Q5_0    49.7 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    57.4 GFLOPS (128 runs)
 256 x  256: F16     56.3 GFLOPS (128 runs) | F32     32.2 GFLOPS (128 runs)
 512 x  512: Q4_0    70.8 GFLOPS (128 runs) | Q4_1    70.1 GFLOPS (128 runs)
 512 x  512: Q5_0    60.6 GFLOPS (128 runs) | Q5_1    59.0 GFLOPS (128 runs) | Q8_0    82.4 GFLOPS (128 runs)
 512 x  512: F16     74.2 GFLOPS (128 runs) | F32     39.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    83.4 GFLOPS ( 39 runs) | Q4_1    84.2 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.1 GFLOPS ( 33 runs) | Q5_1    69.3 GFLOPS ( 33 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16     78.1 GFLOPS ( 37 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    89.4 GFLOPS (  6 runs) | Q4_1    91.6 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.7 GFLOPS (  5 runs) | Q5_1    73.3 GFLOPS (  5 runs) | Q8_0   107.3 GFLOPS (  7 runs)
2048 x 2048: F16     80.2 GFLOPS (  5 runs) | F32     42.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    93.8 GFLOPS (  3 runs) | Q4_1    95.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.4 GFLOPS (  3 runs) | Q5_1    76.5 GFLOPS (  3 runs) | Q8_0   114.1 GFLOPS (  3 runs)
4096 x 4096: F16     80.1 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.39 |    1.04 |    0.29 |    0.01 | f389d7e3 |
|             AVX2 |          tiny |   4 |   0 |    6.03 |    1.02 |    0.29 |    0.01 | f389d7e3 |
|             AVX2 |       base.en |   4 |   0 |   10.97 |    1.45 |    0.42 |    0.02 | f389d7e3 |
|             AVX2 |          base |   4 |   0 |   10.93 |    1.44 |    0.43 |    0.02 | f389d7e3 |
|             AVX2 |      small.en |   4 |   0 |   31.16 |    2.80 |    0.83 |    0.04 | f389d7e3 |
|             AVX2 |         small |   4 |   0 |   31.07 |    2.83 |    0.88 |    0.04 | f389d7e3 |
|             AVX2 |     medium.en |   4 |   0 |   83.95 |    5.97 |    1.80 |    0.09 | f389d7e3 |
|             AVX2 |        medium |   4 |   0 |   84.09 |    6.00 |    1.82 |    0.09 | f389d7e3 |
|             AVX2 |      large-v1 |   4 |   0 |  138.81 |    8.70 |    2.72 |    0.15 | f389d7e3 |
|             AVX2 |      large-v2 |   4 |   0 |  138.70 |    8.74 |    2.72 |    0.15 | f389d7e3 |
|             AVX2 |      large-v3 |   4 |   0 |  139.03 |    8.75 |    2.71 |    0.15 | f389d7e3 |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.24 |    1.40 |    0.44 |    0.02 | f389d7e3 |

