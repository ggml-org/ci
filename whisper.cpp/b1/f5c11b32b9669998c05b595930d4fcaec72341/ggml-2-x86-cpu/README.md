## Summary

- status:  SUCCESS ✅
- runtime: 15:12.75
- date:    Tue Apr  8 13:43:04 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b1f5c11b32b9669998c05b595930d4fcaec72341
- author:  Olli
```
ruby : Update uri.rb (#3016)

Bugfix ... without this Pathname the "/" operator wouldn't work and will throw an error
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

real	0m0.071s
user	0m0.050s
sys	0m0.021s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.070s
user	0m0.054s
sys	0m0.016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.48 GB/s (heat-up)
memcpy:   13.55 GB/s ( 1 thread)
memcpy:   13.48 GB/s ( 1 thread)
memcpy:   26.15 GB/s ( 2 thread)
memcpy:   33.18 GB/s ( 3 thread)
memcpy:   43.55 GB/s ( 4 thread)
sum:    -3071998244.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    27.2 GFLOPS (128 runs) | Q5_1    29.3 GFLOPS (128 runs) | Q8_0    32.3 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    69.5 GFLOPS (128 runs)
 128 x  128: Q5_0    65.9 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    79.4 GFLOPS (128 runs)
 128 x  128: F16     56.3 GFLOPS (128 runs) | F32     35.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.8 GFLOPS (128 runs) | Q4_1   105.8 GFLOPS (128 runs)
 256 x  256: Q5_0    94.9 GFLOPS (128 runs) | Q5_1    87.4 GFLOPS (128 runs) | Q8_0   126.0 GFLOPS (128 runs)
 256 x  256: F16     85.1 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   102.4 GFLOPS (128 runs) | Q8_0   159.1 GFLOPS (128 runs)
 512 x  512: F16    104.4 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.1 GFLOPS ( 72 runs) | Q4_1   141.6 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   122.9 GFLOPS ( 58 runs) | Q5_1   118.7 GFLOPS ( 56 runs) | Q8_0   186.0 GFLOPS ( 87 runs)
1024 x 1024: F16    114.2 GFLOPS ( 54 runs) | F32     64.8 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.5 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   133.9 GFLOPS (  8 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   199.9 GFLOPS ( 12 runs)
2048 x 2048: F16    115.8 GFLOPS (  7 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.2 GFLOPS (  3 runs) | Q4_1   151.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   139.2 GFLOPS (  3 runs) | Q5_1   134.4 GFLOPS (  3 runs) | Q8_0   195.1 GFLOPS (  3 runs)
4096 x 4096: F16    109.1 GFLOPS (  3 runs) | F32     60.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  578.95 |    2.14 |    1.03 |    0.80 | b1f5c11b |
|             AVX2 |          tiny |   4 |   0 |  586.30 |    2.12 |    1.04 |    0.81 | b1f5c11b |
|             AVX2 |       base.en |   4 |   0 | 1290.12 |    3.93 |    1.80 |    1.42 | b1f5c11b |
|             AVX2 |          base |   4 |   0 | 1285.90 |    3.83 |    1.79 |    1.41 | b1f5c11b |
|             AVX2 |      small.en |   4 |   0 | 4518.85 |   10.72 |    5.07 |    3.98 | b1f5c11b |
|             AVX2 |         small |   4 |   0 | 4524.98 |   10.78 |    5.11 |    3.96 | b1f5c11b |
|             AVX2 |     medium.en |   4 |   0 | 14210.57 |   30.06 |   14.37 |   11.05 | b1f5c11b |
|             AVX2 |        medium |   4 |   0 | 14263.47 |   30.05 |   14.43 |   11.06 | b1f5c11b |
|             AVX2 |      large-v1 |   4 |   0 | 26988.54 |   56.59 |   26.55 |   20.32 | b1f5c11b |
|             AVX2 |      large-v2 |   4 |   0 | 26993.91 |   54.97 |   26.15 |   20.25 | b1f5c11b |
|             AVX2 |      large-v3 |   4 |   0 | 27123.71 |   56.76 |   26.39 |   20.23 | b1f5c11b |
|             AVX2 | large-v3-turbo |   4 |   0 | 24520.25 |    9.93 |    4.59 |    3.59 | b1f5c11b |

