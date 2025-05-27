## Summary

- status:  SUCCESS ✅
- runtime: 2:40.16
- date:    Sel 27 Mei 2025 10:05:45  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/527fe6aaebeba823589860c28e3b229552b873f2
- author:  Georgi Gerganov
```
sync : fix builds - musa, ruby
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,006s
user	0m0,004s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.80 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.80 GB/s ( 2 thread)
memcpy:   35.33 GB/s ( 3 thread)
memcpy:   35.75 GB/s ( 4 thread)
sum:    -3071997543.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    41.6 GFLOPS (128 runs) | Q4_1    46.1 GFLOPS (128 runs)
  64 x   64: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    47.7 GFLOPS (128 runs) | Q8_0    48.5 GFLOPS (128 runs)
  64 x   64: F16     43.7 GFLOPS (128 runs) | F32     82.4 GFLOPS (128 runs)
 128 x  128: Q4_0   139.0 GFLOPS (128 runs) | Q4_1   134.4 GFLOPS (128 runs)
 128 x  128: Q5_0   126.6 GFLOPS (128 runs) | Q5_1   126.5 GFLOPS (128 runs) | Q8_0   156.9 GFLOPS (128 runs)
 128 x  128: F16    129.3 GFLOPS (128 runs) | F32    174.4 GFLOPS (128 runs)
 256 x  256: Q4_0   235.6 GFLOPS (128 runs) | Q4_1   225.7 GFLOPS (128 runs)
 256 x  256: Q5_0   196.7 GFLOPS (128 runs) | Q5_1   188.2 GFLOPS (128 runs) | Q8_0   266.0 GFLOPS (128 runs)
 256 x  256: F16    193.1 GFLOPS (128 runs) | F32    225.6 GFLOPS (128 runs)
 512 x  512: Q4_0   291.2 GFLOPS (128 runs) | Q4_1   279.7 GFLOPS (128 runs)
 512 x  512: Q5_0   223.3 GFLOPS (128 runs) | Q5_1   211.2 GFLOPS (128 runs) | Q8_0   323.5 GFLOPS (128 runs)
 512 x  512: F16    218.6 GFLOPS (128 runs) | F32    252.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.8 GFLOPS (128 runs) | Q4_1   297.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   241.2 GFLOPS (113 runs) | Q5_1   148.9 GFLOPS ( 72 runs) | Q8_0   140.2 GFLOPS ( 66 runs)
1024 x 1024: F16    215.4 GFLOPS (101 runs) | F32    235.3 GFLOPS (110 runs)
2048 x 2048: Q4_0   315.6 GFLOPS ( 19 runs) | Q4_1   101.5 GFLOPS (  6 runs)
2048 x 2048: Q5_0   154.6 GFLOPS (  9 runs) | Q5_1   230.8 GFLOPS ( 14 runs) | Q8_0   344.6 GFLOPS ( 21 runs)
2048 x 2048: F16    169.9 GFLOPS ( 10 runs) | F32    119.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   327.6 GFLOPS (  3 runs) | Q4_1   188.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   253.6 GFLOPS (  3 runs) | Q5_1   138.1 GFLOPS (  3 runs) | Q8_0   345.0 GFLOPS (  3 runs)
4096 x 4096: F16    127.8 GFLOPS (  3 runs) | F32    139.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.25 |    5.41 |    1.91 |    0.05 | 527fe6aa |
|             AVX2 |          tiny |   4 |   0 |   16.25 |    5.42 |    1.92 |    0.05 | 527fe6aa |
|             AVX2 |       base.en |   4 |   0 |   26.94 |    7.99 |    2.79 |    0.07 | 527fe6aa |
|             AVX2 |          base |   4 |   0 |   27.18 |    7.95 |    2.77 |    0.07 | 527fe6aa |
|             AVX2 |      small.en |   4 |   0 |   66.31 |   16.04 |    5.46 |    0.15 | 527fe6aa |
|             AVX2 |         small |   4 |   0 |   66.10 |   16.08 |    5.46 |    0.15 | 527fe6aa |
|             AVX2 |     medium.en |   4 |   0 |  160.28 |   31.36 |   10.98 |    0.33 | 527fe6aa |
|             AVX2 |        medium |   4 |   0 |  159.64 |   31.35 |   10.96 |    0.33 | 527fe6aa |
|             AVX2 |      large-v1 |   4 |   0 |  253.42 |   42.17 |   14.96 |    0.48 | 527fe6aa |
|             AVX2 |      large-v3 |   4 |   0 |  253.39 |   42.26 |   15.01 |    0.48 | 527fe6aa |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.49 |    6.01 |    2.17 |    0.07 | 527fe6aa |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

