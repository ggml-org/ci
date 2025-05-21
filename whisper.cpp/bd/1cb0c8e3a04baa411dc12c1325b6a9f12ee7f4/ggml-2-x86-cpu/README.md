## Summary

- status:  SUCCESS ✅
- runtime: 14:34.78
- date:    Wed May 21 11:38:11 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bd1cb0c8e3a04baa411dc12c1325b6a9f12ee7f4
- author:  Daniel Bevenius
```
whisper : remove redundant assignments (#3178)

This commit removes some redundant assignments in the function
`whisper_exp_compute_token_level_timestamps`.

The motivations for this is that tokens[j] and token are references to
the same object and this can be a little confusing when reading the
code.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.97 GB/s (heat-up)
memcpy:   13.95 GB/s ( 1 thread)
memcpy:   13.93 GB/s ( 1 thread)
memcpy:   27.28 GB/s ( 2 thread)
memcpy:   36.03 GB/s ( 3 thread)
memcpy:   48.48 GB/s ( 4 thread)
sum:    -3071998721.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
  64 x   64: F16     29.0 GFLOPS (128 runs) | F32     13.8 GFLOPS (128 runs)
 128 x  128: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.2 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    82.1 GFLOPS (128 runs)
 128 x  128: F16     62.6 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.4 GFLOPS (128 runs) | Q5_1    91.2 GFLOPS (128 runs) | Q8_0   134.3 GFLOPS (128 runs)
 256 x  256: F16     90.9 GFLOPS (128 runs) | F32     54.9 GFLOPS (128 runs)
 512 x  512: Q4_0   132.6 GFLOPS (128 runs) | Q4_1   128.4 GFLOPS (128 runs)
 512 x  512: Q5_0   108.0 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   171.1 GFLOPS (128 runs)
 512 x  512: F16    109.1 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.5 GFLOPS ( 71 runs) | Q4_1   142.2 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.0 GFLOPS ( 59 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   191.7 GFLOPS ( 90 runs)
1024 x 1024: F16    120.6 GFLOPS ( 57 runs) | F32     65.1 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.1 GFLOPS ( 10 runs) | Q4_1   150.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.1 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   202.8 GFLOPS ( 12 runs)
2048 x 2048: F16    120.2 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.7 GFLOPS (  3 runs) | Q4_1   150.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.6 GFLOPS (  3 runs) | Q5_1   137.0 GFLOPS (  3 runs) | Q8_0   202.6 GFLOPS (  3 runs)
4096 x 4096: F16    118.8 GFLOPS (  3 runs) | F32     61.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  527.46 |    1.90 |    0.98 |    0.76 | bd1cb0c8 |
|             AVX2 |          tiny |   4 |   0 |  527.73 |    1.90 |    0.97 |    0.76 | bd1cb0c8 |
|             AVX2 |       base.en |   4 |   0 | 1179.61 |    3.62 |    1.72 |    1.32 | bd1cb0c8 |
|             AVX2 |          base |   4 |   0 | 1173.34 |    3.53 |    1.71 |    1.31 | bd1cb0c8 |
|             AVX2 |      small.en |   4 |   0 | 4169.52 |   10.08 |    4.75 |    3.65 | bd1cb0c8 |
|             AVX2 |         small |   4 |   0 | 4162.90 |   10.09 |    4.71 |    3.65 | bd1cb0c8 |
|             AVX2 |     medium.en |   4 |   0 | 13337.33 |   28.73 |   13.58 |   10.33 | bd1cb0c8 |
|             AVX2 |        medium |   4 |   0 | 13378.26 |   28.32 |   13.46 |   10.29 | bd1cb0c8 |
|             AVX2 |      large-v1 |   4 |   0 | 25518.49 |   52.27 |   24.92 |   18.99 | bd1cb0c8 |
|             AVX2 |      large-v2 |   4 |   0 | 25500.21 |   52.44 |   24.86 |   19.00 | bd1cb0c8 |
|             AVX2 |      large-v3 |   4 |   0 | 25411.67 |   52.68 |   24.77 |   18.91 | bd1cb0c8 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22959.41 |    9.31 |    4.32 |    3.41 | bd1cb0c8 |

