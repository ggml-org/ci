## Summary

- status:  SUCCESS ✅
- runtime: 2:38.24
- date:    Sel 13 Mei 2025 06:02:05  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f89056057511a1657af90bb28ef3f21e5b1f33cd
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0,009s
user	0m0,004s
sys	0m0,005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.71 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.71 GB/s ( 2 thread)
memcpy:   34.94 GB/s ( 3 thread)
memcpy:   35.79 GB/s ( 4 thread)
sum:    -3071997431.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.7 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    19.2 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     15.0 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 128 x  128: Q4_0    82.2 GFLOPS (128 runs) | Q4_1    80.9 GFLOPS (128 runs)
 128 x  128: Q5_0    76.4 GFLOPS (128 runs) | Q5_1    76.0 GFLOPS (128 runs) | Q8_0    90.5 GFLOPS (128 runs)
 128 x  128: F16     88.3 GFLOPS (128 runs) | F32    106.5 GFLOPS (128 runs)
 256 x  256: Q4_0   216.4 GFLOPS (128 runs) | Q4_1   208.6 GFLOPS (128 runs)
 256 x  256: Q5_0   182.9 GFLOPS (128 runs) | Q5_1   175.6 GFLOPS (128 runs) | Q8_0   241.3 GFLOPS (128 runs)
 256 x  256: F16    181.7 GFLOPS (128 runs) | F32    203.3 GFLOPS (128 runs)
 512 x  512: Q4_0   285.1 GFLOPS (128 runs) | Q4_1   274.3 GFLOPS (128 runs)
 512 x  512: Q5_0   220.8 GFLOPS (128 runs) | Q5_1   213.2 GFLOPS (128 runs) | Q8_0   321.9 GFLOPS (128 runs)
 512 x  512: F16    216.8 GFLOPS (128 runs) | F32    249.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.1 GFLOPS (128 runs) | Q4_1   308.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.7 GFLOPS (115 runs) | Q5_1   151.0 GFLOPS ( 75 runs) | Q8_0   134.6 GFLOPS ( 63 runs)
1024 x 1024: F16    206.1 GFLOPS ( 96 runs) | F32    231.5 GFLOPS (108 runs)
2048 x 2048: Q4_0   322.2 GFLOPS ( 19 runs) | Q4_1   113.6 GFLOPS (  7 runs)
2048 x 2048: Q5_0   153.0 GFLOPS (  9 runs) | Q5_1   232.7 GFLOPS ( 14 runs) | Q8_0   353.0 GFLOPS ( 21 runs)
2048 x 2048: F16    138.9 GFLOPS ( 11 runs) | F32    133.1 GFLOPS (  8 runs)
4096 x 4096: Q4_0   331.7 GFLOPS (  3 runs) | Q4_1   177.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.4 GFLOPS (  3 runs) | Q5_1   138.0 GFLOPS (  3 runs) | Q8_0   348.3 GFLOPS (  3 runs)
4096 x 4096: F16    220.0 GFLOPS (  3 runs) | F32    200.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.29 |    5.40 |    1.90 |    0.05 | f8905605 |
|             AVX2 |          tiny |   4 |   0 |   16.14 |    5.40 |    1.90 |    0.05 | f8905605 |
|             AVX2 |       base.en |   4 |   0 |   26.99 |    7.94 |    2.78 |    0.07 | f8905605 |
|             AVX2 |          base |   4 |   0 |   27.04 |    7.94 |    2.77 |    0.07 | f8905605 |
|             AVX2 |      small.en |   4 |   0 |   66.23 |   16.06 |    5.47 |    0.15 | f8905605 |
|             AVX2 |         small |   4 |   0 |   66.14 |   16.11 |    5.47 |    0.15 | f8905605 |
|             AVX2 |     medium.en |   4 |   0 |  159.76 |   31.20 |   10.94 |    0.33 | f8905605 |
|             AVX2 |        medium |   4 |   0 |  160.19 |   31.25 |   10.96 |    0.33 | f8905605 |
|             AVX2 |      large-v1 |   4 |   0 |  253.10 |   42.09 |   14.98 |    0.48 | f8905605 |
|             AVX2 |      large-v3 |   4 |   0 |  253.40 |   42.13 |   15.00 |    0.48 | f8905605 |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.21 |    6.00 |    2.18 |    0.07 | f8905605 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

