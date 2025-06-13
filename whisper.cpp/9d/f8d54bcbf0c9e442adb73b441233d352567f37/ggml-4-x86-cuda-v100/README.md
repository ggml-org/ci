## Summary

- status:  SUCCESS ✅
- runtime: 2:37.11
- date:    Fri Jun 13 08:30:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9df8d54bcbf0c9e442adb73b441233d352567f37
- author:  Daniel Bevenius
```
cli : fix short name conflict for vad options [no ci] (#3247)

This commit fixes a short name conflict whisper-cli for
`--vad-min-speech-duration-ms` and `--vad-min-silence-duration-ms` which
currently have the same short name `-vsd`.

Refs: https://github.com/ggml-org/whisper.cpp/pull/3246#pullrequestreview-2923800114
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
user	0m0.025s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.45 GB/s (heat-up)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   10.55 GB/s ( 1 thread)
memcpy:   19.79 GB/s ( 2 thread)
memcpy:   23.77 GB/s ( 3 thread)
memcpy:   27.94 GB/s ( 4 thread)
sum:    -3071999325.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    19.1 GFLOPS (128 runs)
  64 x   64: Q5_0    16.3 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    20.6 GFLOPS (128 runs)
  64 x   64: F16     19.6 GFLOPS (128 runs) | F32      9.1 GFLOPS (128 runs)
 128 x  128: Q4_0    42.5 GFLOPS (128 runs) | Q4_1    36.6 GFLOPS (128 runs)
 128 x  128: Q5_0    36.5 GFLOPS (128 runs) | Q5_1    18.9 GFLOPS (128 runs) | Q8_0    45.7 GFLOPS (128 runs)
 128 x  128: F16     40.7 GFLOPS (128 runs) | F32     22.4 GFLOPS (128 runs)
 256 x  256: Q4_0    60.5 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    52.3 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    65.0 GFLOPS (128 runs)
 256 x  256: F16     61.1 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 512 x  512: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    70.6 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    86.2 GFLOPS (128 runs)
 512 x  512: F16     72.4 GFLOPS (128 runs) | F32     39.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    84.9 GFLOPS ( 40 runs) | Q4_1    85.7 GFLOPS ( 40 runs)
1024 x 1024: Q5_0    70.3 GFLOPS ( 33 runs) | Q5_1    70.4 GFLOPS ( 33 runs) | Q8_0   100.1 GFLOPS ( 47 runs)
1024 x 1024: F16     78.0 GFLOPS ( 37 runs) | F32     42.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.5 GFLOPS (  6 runs) | Q4_1    93.2 GFLOPS (  6 runs)
2048 x 2048: Q5_0    75.2 GFLOPS (  5 runs) | Q5_1    75.2 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     80.9 GFLOPS (  5 runs) | F32     42.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.3 GFLOPS (  3 runs) | Q4_1    97.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.8 GFLOPS (  3 runs) | Q5_1    77.6 GFLOPS (  3 runs) | Q8_0   115.5 GFLOPS (  3 runs)
4096 x 4096: F16     80.4 GFLOPS (  3 runs) | F32     36.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.38 |    1.03 |    0.29 |    0.01 | 9df8d54b |
|             AVX2 |          tiny |   4 |   0 |    6.02 |    1.00 |    0.30 |    0.01 | 9df8d54b |
|             AVX2 |       base.en |   4 |   0 |   10.98 |    1.48 |    0.42 |    0.02 | 9df8d54b |
|             AVX2 |          base |   4 |   0 |   10.97 |    1.45 |    0.43 |    0.02 | 9df8d54b |
|             AVX2 |      small.en |   4 |   0 |   31.06 |    2.81 |    0.87 |    0.04 | 9df8d54b |
|             AVX2 |         small |   4 |   0 |   31.10 |    2.79 |    0.86 |    0.04 | 9df8d54b |
|             AVX2 |     medium.en |   4 |   0 |   84.01 |    5.98 |    1.80 |    0.09 | 9df8d54b |
|             AVX2 |        medium |   4 |   0 |   84.08 |    6.05 |    1.82 |    0.09 | 9df8d54b |
|             AVX2 |      large-v1 |   4 |   0 |  138.62 |    8.65 |    2.71 |    0.15 | 9df8d54b |
|             AVX2 |      large-v2 |   4 |   0 |  138.62 |    8.64 |    2.71 |    0.15 | 9df8d54b |
|             AVX2 |      large-v3 |   4 |   0 |  138.98 |    8.67 |    2.70 |    0.14 | 9df8d54b |
|             AVX2 | large-v3-turbo |   4 |   0 |  128.33 |    1.41 |    0.44 |    0.02 | 9df8d54b |

