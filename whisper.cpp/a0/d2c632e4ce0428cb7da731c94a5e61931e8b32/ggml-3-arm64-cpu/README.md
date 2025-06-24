## Summary

- status:  SUCCESS ✅
- runtime: 15:34.68
- date:    Tue Jun 24 06:06:05 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a0d2c632e4ce0428cb7da731c94a5e61931e8b32
- author:  Yukimasa Funaoka
```
whisper : add .gitignore entries for OpenVINO support (#3276)
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
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.92 GB/s (heat-up)
memcpy:   11.94 GB/s ( 1 thread)
memcpy:   11.89 GB/s ( 1 thread)
memcpy:   20.23 GB/s ( 2 thread)
memcpy:   29.05 GB/s ( 3 thread)
memcpy:   36.62 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.0 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     32.5 GFLOPS (128 runs) | F32     33.8 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     68.5 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    49.7 GFLOPS (128 runs) | Q5_1    44.3 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     95.2 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    56.1 GFLOPS (128 runs) | Q5_1    50.2 GFLOPS (128 runs) | Q8_0    91.6 GFLOPS (128 runs)
 512 x  512: F16    112.9 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.3 GFLOPS ( 29 runs) | Q5_1    53.1 GFLOPS ( 25 runs) | Q8_0    98.5 GFLOPS ( 46 runs)
1024 x 1024: F16    122.8 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.4 GFLOPS (  4 runs) | Q5_1    55.5 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.7 GFLOPS (  3 runs) | Q5_1    55.8 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.30 |    2.14 |    1.06 |    0.80 | a0d2c632 |
|             NEON |          tiny |   4 |   0 |  548.71 |    2.15 |    1.07 |    0.79 | a0d2c632 |
|             NEON |       base.en |   4 |   0 | 1241.56 |    4.46 |    1.98 |    1.39 | a0d2c632 |
|             NEON |          base |   4 |   0 | 1240.20 |    4.40 |    1.96 |    1.39 | a0d2c632 |
|             NEON |      small.en |   4 |   0 | 4397.09 |   12.42 |    5.43 |    3.80 | a0d2c632 |
|             NEON |         small |   4 |   0 | 4417.56 |   12.46 |    5.46 |    3.81 | a0d2c632 |
|             NEON |     medium.en |   4 |   0 | 14050.20 |   34.34 |   14.75 |   10.73 | a0d2c632 |
|             NEON |        medium |   4 |   0 | 14067.85 |   34.25 |   14.85 |   10.74 | a0d2c632 |
|             NEON |      large-v1 |   4 |   0 | 26541.39 |   60.47 |   26.23 |   19.63 | a0d2c632 |
|             NEON |      large-v2 |   4 |   0 | 26577.12 |   60.94 |   26.33 |   19.65 | a0d2c632 |
|             NEON |      large-v3 |   4 |   0 | 26576.11 |   60.11 |   26.11 |   19.59 | a0d2c632 |
|             NEON | large-v3-turbo |   4 |   0 | 24324.91 |   10.07 |    4.60 |    3.44 | a0d2c632 |

