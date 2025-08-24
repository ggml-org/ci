## Summary

- status:  SUCCESS ✅
- runtime: 14:39.20
- date:    Sun Aug 24 16:48:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7745fcf32846006128f16de429cfe1677c963b30
- author:  Treboko
```
Handle negative value in padding (#3389)

this might happen depending on the way the $stderr.winsize is defined. If the expression "$stderr.winsize[1] - line.size" in Line 114 gets negative, we will get a "negative argument" exception in the padding calculation
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
user	0m0.059s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.056s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.76 GB/s (heat-up)
memcpy:   13.76 GB/s ( 1 thread)
memcpy:   13.74 GB/s ( 1 thread)
memcpy:   26.64 GB/s ( 2 thread)
memcpy:   35.76 GB/s ( 3 thread)
memcpy:   44.67 GB/s ( 4 thread)
sum:    -3071997738.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    28.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.7 GFLOPS (128 runs) | Q5_1    27.5 GFLOPS (128 runs) | Q8_0    31.4 GFLOPS (128 runs)
  64 x   64: F16     30.4 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    70.5 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    63.3 GFLOPS (128 runs) | Q8_0    82.9 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   106.1 GFLOPS (128 runs)
 256 x  256: Q5_0    91.4 GFLOPS (128 runs) | Q5_1    86.9 GFLOPS (128 runs) | Q8_0   130.1 GFLOPS (128 runs)
 256 x  256: F16     92.8 GFLOPS (128 runs) | F32     53.8 GFLOPS (128 runs)
 512 x  512: Q4_0   133.6 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 512 x  512: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   103.3 GFLOPS (128 runs) | Q8_0   169.4 GFLOPS (128 runs)
 512 x  512: F16    110.6 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.2 GFLOPS ( 71 runs) | Q4_1   141.9 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.0 GFLOPS ( 59 runs) | Q5_1   119.2 GFLOPS ( 56 runs) | Q8_0   188.9 GFLOPS ( 88 runs)
1024 x 1024: F16    117.9 GFLOPS ( 55 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   169.6 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   131.1 GFLOPS (  8 runs) | Q8_0   202.3 GFLOPS ( 12 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     64.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.7 GFLOPS (  3 runs) | Q4_1   153.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.4 GFLOPS (  3 runs) | Q5_1   136.2 GFLOPS (  3 runs) | Q8_0   201.3 GFLOPS (  3 runs)
4096 x 4096: F16    113.0 GFLOPS (  3 runs) | F32     61.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  535.43 |    2.07 |    1.00 |    0.77 | 7745fcf3 |
|             AVX2 |          tiny |   4 |   0 |  535.75 |    2.00 |    0.98 |    0.77 | 7745fcf3 |
|             AVX2 |       base.en |   4 |   0 | 1200.88 |    3.83 |    1.75 |    1.34 | 7745fcf3 |
|             AVX2 |          base |   4 |   0 | 1202.73 |    3.83 |    1.77 |    1.34 | 7745fcf3 |
|             AVX2 |      small.en |   4 |   0 | 4293.29 |   10.93 |    4.96 |    3.76 | 7745fcf3 |
|             AVX2 |         small |   4 |   0 | 4291.22 |   10.83 |    4.96 |    3.76 | 7745fcf3 |
|             AVX2 |     medium.en |   4 |   0 | 13682.96 |   30.21 |   13.97 |   10.52 | 7745fcf3 |
|             AVX2 |        medium |   4 |   0 | 13703.35 |   30.22 |   13.96 |   10.53 | 7745fcf3 |
|             AVX2 |      large-v1 |   4 |   0 | 25918.17 |   55.52 |   25.60 |   19.29 | 7745fcf3 |
|             AVX2 |      large-v2 |   4 |   0 | 25925.27 |   55.13 |   25.58 |   19.33 | 7745fcf3 |
|             AVX2 |      large-v3 |   4 |   0 | 25862.40 |   55.40 |   25.56 |   19.34 | 7745fcf3 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23527.95 |    9.75 |    4.50 |    3.47 | 7745fcf3 |

