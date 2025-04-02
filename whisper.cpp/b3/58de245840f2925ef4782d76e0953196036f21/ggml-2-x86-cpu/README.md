## Summary

- status:  SUCCESS ✅
- runtime: 13:43.08
- date:    Wed Apr  2 06:40:52 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b358de245840f2925ef4782d76e0953196036f21
- author:  Daniel Bevenius
```
whisper.objc : fix typo in README.md [no ci] (#2985)

This commit fixes a typo in the README.md file of the whisper.objc
example.

Resolves: https://github.com/ggerganov/whisper.cpp/issues/2984
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

real	0m0.069s
user	0m0.050s
sys	0m0.019s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.03 GB/s (heat-up)
memcpy:   13.06 GB/s ( 1 thread)
memcpy:   13.00 GB/s ( 1 thread)
memcpy:   25.65 GB/s ( 2 thread)
memcpy:   35.52 GB/s ( 3 thread)
memcpy:   48.00 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.9 GFLOPS (128 runs) | Q4_1    29.9 GFLOPS (128 runs)
  64 x   64: Q5_0    29.3 GFLOPS (128 runs) | Q5_1    28.1 GFLOPS (128 runs) | Q8_0    32.2 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    73.5 GFLOPS (128 runs) | Q4_1    72.3 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    61.3 GFLOPS (128 runs) | Q8_0    83.5 GFLOPS (128 runs)
 128 x  128: F16     64.8 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   113.3 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.9 GFLOPS (128 runs) | Q5_1    92.1 GFLOPS (128 runs) | Q8_0   134.5 GFLOPS (128 runs)
 256 x  256: F16    101.0 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   132.3 GFLOPS (128 runs) | Q4_1   127.3 GFLOPS (128 runs)
 512 x  512: Q5_0   107.9 GFLOPS (128 runs) | Q5_1   104.0 GFLOPS (128 runs) | Q8_0   165.8 GFLOPS (128 runs)
 512 x  512: F16    121.7 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.3 GFLOPS ( 72 runs) | Q4_1   143.1 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.7 GFLOPS ( 60 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   191.5 GFLOPS ( 90 runs)
1024 x 1024: F16    133.5 GFLOPS ( 63 runs) | F32     64.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.4 GFLOPS ( 10 runs) | Q4_1   149.2 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   130.7 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    133.9 GFLOPS (  8 runs) | F32     65.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.9 GFLOPS (  3 runs) | Q5_1   136.8 GFLOPS (  3 runs) | Q8_0   201.9 GFLOPS (  3 runs)
4096 x 4096: F16    134.0 GFLOPS (  3 runs) | F32     62.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  525.81 |    1.75 |    0.89 |    0.71 | b358de24 |
|             AVX2 |          tiny |   4 |   0 |  525.02 |    1.77 |    0.90 |    0.71 | b358de24 |
|             AVX2 |       base.en |   4 |   0 | 1154.97 |    3.51 |    1.64 |    1.24 | b358de24 |
|             AVX2 |          base |   4 |   0 | 1160.25 |    3.49 |    1.64 |    1.24 | b358de24 |
|             AVX2 |      small.en |   4 |   0 | 4059.46 |   10.12 |    4.51 |    3.53 | b358de24 |
|             AVX2 |         small |   4 |   0 | 4061.87 |   10.12 |    4.51 |    3.52 | b358de24 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   28.64 |   12.72 |    9.80 | b358de24 |
|             AVX2 |        medium |   4 |   0 |      ms |   28.71 |   12.76 |    9.83 | b358de24 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   52.40 |   23.37 |   17.97 | b358de24 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   52.42 |   23.39 |   17.96 | b358de24 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   52.33 |   23.39 |   18.72 | b358de24 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.30 |    4.07 |    3.17 | b358de24 |

