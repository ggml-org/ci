## Summary

- status:  SUCCESS ✅
- runtime: 15:47.75
- date:    Mon Mar 31 11:06:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00086469fbefac73ccc39a7358c30eff3067dd79
- author:  Sandro Hanea
```
cmake: improve Vulkan cooperative matrix support checks (#2966)

Co-authored-by: Sandro Hanea <me@sandro.rocks>
```

## Environment

```
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

real	0m0.009s
user	0m0.004s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.000s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.12 GB/s (heat-up)
memcpy:   11.10 GB/s ( 1 thread)
memcpy:   11.03 GB/s ( 1 thread)
memcpy:   18.76 GB/s ( 2 thread)
memcpy:   26.84 GB/s ( 3 thread)
memcpy:   33.02 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.3 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    35.7 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.7 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    45.2 GFLOPS (128 runs) | Q5_1    41.5 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.4 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    113.2 GFLOPS (128 runs) | F32     67.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    55.0 GFLOPS ( 26 runs) | Q5_1    49.3 GFLOPS ( 23 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.9 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    90.0 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    56.9 GFLOPS (  4 runs) | Q5_1    51.0 GFLOPS (  3 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.7 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    57.3 GFLOPS (  3 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  551.19 |    2.21 |    1.07 |    0.80 | 00086469 |
|             NEON |          tiny |   4 |   0 |  552.34 |    2.19 |    1.09 |    0.80 | 00086469 |
|             NEON |       base.en |   4 |   0 | 1249.02 |    4.71 |    2.01 |    1.40 | 00086469 |
|             NEON |          base |   4 |   0 | 1242.92 |    4.77 |    2.00 |    1.40 | 00086469 |
|             NEON |      small.en |   4 |   0 | 4421.46 |   13.01 |    5.58 |    3.81 | 00086469 |
|             NEON |         small |   4 |   0 | 4439.26 |   13.03 |    5.61 |    3.82 | 00086469 |
|             NEON |     medium.en |   4 |   0 |      ms |   36.58 |   15.16 |   10.78 | 00086469 |
|             NEON |        medium |   4 |   0 |      ms |   36.65 |   15.27 |   10.76 | 00086469 |
|             NEON |      large-v1 |   4 |   0 |      ms |   66.03 |   27.44 |   19.73 | 00086469 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.46 |   27.37 |   19.70 | 00086469 |
|             NEON |      large-v3 |   4 |   0 |      ms |   64.21 |   26.84 |   19.68 | 00086469 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.98 |    4.77 |    3.47 | 00086469 |

