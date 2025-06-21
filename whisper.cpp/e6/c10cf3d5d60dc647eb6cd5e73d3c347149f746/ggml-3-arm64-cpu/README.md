## Summary

- status:  SUCCESS ✅
- runtime: 15:33.72
- date:    Sat Jun 21 04:53:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6c10cf3d5d60dc647eb6cd5e73d3c347149f746
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0.010s
user	0m0.000s
sys	0m0.010s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.94 GB/s (heat-up)
memcpy:   11.95 GB/s ( 1 thread)
memcpy:   11.98 GB/s ( 1 thread)
memcpy:   22.34 GB/s ( 2 thread)
memcpy:   29.09 GB/s ( 3 thread)
memcpy:   36.66 GB/s ( 4 thread)
sum:    783359997942.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    26.7 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    28.8 GFLOPS (128 runs)
  64 x   64: F16     30.5 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     68.3 GFLOPS (128 runs) | F32     55.8 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     95.3 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    49.6 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    113.1 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.4 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.5 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.1 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    55.1 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    55.2 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.3 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  545.30 |    2.15 |    1.06 |    0.80 | e6c10cf3 |
|             NEON |          tiny |   4 |   0 |  547.77 |    2.13 |    1.06 |    0.79 | e6c10cf3 |
|             NEON |       base.en |   4 |   0 | 1236.76 |    4.40 |    1.94 |    1.39 | e6c10cf3 |
|             NEON |          base |   4 |   0 | 1233.40 |    4.43 |    1.95 |    1.39 | e6c10cf3 |
|             NEON |      small.en |   4 |   0 | 4394.63 |   12.28 |    5.40 |    3.80 | e6c10cf3 |
|             NEON |         small |   4 |   0 | 4409.70 |   12.41 |    5.44 |    3.81 | e6c10cf3 |
|             NEON |     medium.en |   4 |   0 | 14027.69 |   33.73 |   14.63 |   10.70 | e6c10cf3 |
|             NEON |        medium |   4 |   0 | 14059.00 |   34.10 |   14.88 |   10.73 | e6c10cf3 |
|             NEON |      large-v1 |   4 |   0 | 26579.22 |   60.21 |   26.21 |   19.61 | e6c10cf3 |
|             NEON |      large-v2 |   4 |   0 | 26609.95 |   60.64 |   26.33 |   19.67 | e6c10cf3 |
|             NEON |      large-v3 |   4 |   0 | 26602.12 |   60.30 |   26.24 |   19.59 | e6c10cf3 |
|             NEON | large-v3-turbo |   4 |   0 | 24075.54 |   10.05 |    4.62 |    3.42 | e6c10cf3 |

