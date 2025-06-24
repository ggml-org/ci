## Summary

- status:  SUCCESS ✅
- runtime: 8:52.26
- date:    Tue Jun 24 04:50:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4d6ae52ed330cbc044524f97508fd6e2bbd787f8
- author:  Aaron Ang
```
command: output commands to text file (#3273)

This commit implements code for the command line argument `-f --file FNAME` which is currently missing.
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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

real	0m0.008s
user	0m0.003s
sys	0m0.005s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.89 GB/s (heat-up)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:    9.98 GB/s ( 1 thread)
memcpy:   19.70 GB/s ( 2 thread)
memcpy:   27.74 GB/s ( 3 thread)
memcpy:   37.01 GB/s ( 4 thread)
sum:    -3071998241.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    22.0 GFLOPS (128 runs)
  64 x   64: Q5_0    22.4 GFLOPS (128 runs) | Q5_1    22.8 GFLOPS (128 runs) | Q8_0    25.1 GFLOPS (128 runs)
  64 x   64: F16     24.0 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    69.1 GFLOPS (128 runs) | Q4_1    68.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.6 GFLOPS (128 runs) | Q5_1    63.9 GFLOPS (128 runs) | Q8_0    74.4 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   149.6 GFLOPS (128 runs)
 256 x  256: F16    108.6 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   165.9 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   137.1 GFLOPS (128 runs) | Q8_0   195.3 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.3 GFLOPS ( 87 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.5 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    156.0 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.0 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   228.4 GFLOPS ( 14 runs)
2048 x 2048: F16    160.5 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.8 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  292.08 |    1.46 |    0.71 |    0.50 | 4d6ae52e |
|             AVX2 |          tiny |   4 |   0 |  292.57 |    1.27 |    0.68 |    0.50 | 4d6ae52e |
|             AVX2 |       base.en |   4 |   0 |  622.31 |    2.97 |    1.28 |    0.82 | 4d6ae52e |
|             AVX2 |          base |   4 |   0 |  623.21 |    2.96 |    1.28 |    0.82 | 4d6ae52e |
|             AVX2 |      small.en |   4 |   0 | 2139.22 |   11.16 |    4.42 |    2.13 | 4d6ae52e |
|             AVX2 |         small |   4 |   0 | 2124.52 |   11.17 |    4.40 |    2.13 | 4d6ae52e |
|             AVX2 |     medium.en |   4 |   0 | 6527.38 |   32.15 |   11.68 |    5.43 | 4d6ae52e |
|             AVX2 |        medium |   4 |   0 | 6531.08 |   32.24 |   11.69 |    5.44 | 4d6ae52e |
|             AVX2 |      large-v1 |   4 |   0 | 12531.61 |   60.19 |   22.09 |   10.08 | 4d6ae52e |
|             AVX2 |      large-v2 |   4 |   0 | 12507.16 |   60.35 |   21.88 |   10.07 | 4d6ae52e |
|             AVX2 |      large-v3 |   4 |   0 | 12490.32 |   60.28 |   21.97 |   10.08 | 4d6ae52e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11477.74 |    9.96 |    3.97 |    2.08 | 4d6ae52e |

