## Summary

- status:  SUCCESS ✅
- runtime: 15:47.07
- date:    Mon Mar 31 10:48:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2d8e40e2a06efed882d697bdfdb2308b59891175
- author:  Daniel Bevenius
```
examples : update README links to point to pages deployment (#2971)

This commit updates the README links to point to the pages deployment
instead of whisper.ggerganov.com.
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

real	0m0.008s
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
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.93 GB/s (heat-up)
memcpy:   10.98 GB/s ( 1 thread)
memcpy:   10.95 GB/s ( 1 thread)
memcpy:   18.68 GB/s ( 2 thread)
memcpy:   26.62 GB/s ( 3 thread)
memcpy:   33.51 GB/s ( 4 thread)
sum:    783359997850.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.9 GFLOPS (128 runs)
  64 x   64: F16     32.8 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.5 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.1 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     95.5 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     66.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.3 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.0 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.4 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  556.64 |    2.31 |    1.08 |    0.80 | 2d8e40e2 |
|             NEON |          tiny |   4 |   0 |  552.39 |    2.20 |    1.07 |    0.80 | 2d8e40e2 |
|             NEON |       base.en |   4 |   0 | 1245.30 |    4.72 |    2.01 |    1.40 | 2d8e40e2 |
|             NEON |          base |   4 |   0 | 1244.98 |    4.76 |    2.00 |    1.40 | 2d8e40e2 |
|             NEON |      small.en |   4 |   0 | 4447.48 |   13.36 |    5.61 |    3.82 | 2d8e40e2 |
|             NEON |         small |   4 |   0 | 4440.69 |   13.09 |    5.61 |    3.83 | 2d8e40e2 |
|             NEON |     medium.en |   4 |   0 |      ms |   36.47 |   15.11 |   10.75 | 2d8e40e2 |
|             NEON |        medium |   4 |   0 |      ms |   36.50 |   15.15 |   10.75 | 2d8e40e2 |
|             NEON |      large-v1 |   4 |   0 |      ms |   66.02 |   27.50 |   19.71 | 2d8e40e2 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.60 |   27.38 |   19.70 | 2d8e40e2 |
|             NEON |      large-v3 |   4 |   0 |      ms |   64.63 |   26.91 |   19.70 | 2d8e40e2 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.13 |    4.80 |    3.46 | 2d8e40e2 |

