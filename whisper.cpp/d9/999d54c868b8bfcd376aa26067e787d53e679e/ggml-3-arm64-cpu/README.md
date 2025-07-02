## Summary

- status:  SUCCESS ✅
- runtime: 16:21.47
- date:    Wed Jul  2 10:30:50 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d9999d54c868b8bfcd376aa26067e787d53e679e
- author:  Lin Xiaodong
```
feat: support vad for addon.node (#3301)

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.95 GB/s (heat-up)
memcpy:   11.87 GB/s ( 1 thread)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   20.10 GB/s ( 2 thread)
memcpy:   28.87 GB/s ( 3 thread)
memcpy:   36.05 GB/s ( 4 thread)
sum:    783359998453.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     28.5 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     61.5 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.9 GFLOPS (128 runs) | Q5_1    42.3 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     90.3 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    55.3 GFLOPS (128 runs) | Q5_1    47.2 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    108.6 GFLOPS (128 runs) | F32     67.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    50.1 GFLOPS ( 24 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    51.2 GFLOPS (  3 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     56.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    51.5 GFLOPS (  3 runs) | Q8_0   101.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.7 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  607.36 |    2.14 |    1.09 |    0.84 | d9999d54 |
|             NEON |          tiny |   4 |   0 |  608.06 |    2.14 |    1.10 |    0.84 | d9999d54 |
|             NEON |       base.en |   4 |   0 | 1352.23 |    4.76 |    2.01 |    1.47 | d9999d54 |
|             NEON |          base |   4 |   0 | 1350.92 |    4.75 |    2.03 |    1.48 | d9999d54 |
|             NEON |      small.en |   4 |   0 | 4738.22 |   12.72 |    5.68 |    4.05 | d9999d54 |
|             NEON |         small |   4 |   0 | 4728.47 |   12.75 |    5.68 |    4.05 | d9999d54 |
|             NEON |     medium.en |   4 |   0 | 15014.48 |   36.02 |   15.43 |   11.35 | d9999d54 |
|             NEON |        medium |   4 |   0 | 14839.49 |   35.70 |   15.52 |   11.33 | d9999d54 |
|             NEON |      large-v1 |   4 |   0 | 27946.64 |   63.42 |   27.57 |   20.63 | d9999d54 |
|             NEON |      large-v2 |   4 |   0 | 28234.50 |   63.98 |   27.76 |   20.60 | d9999d54 |
|             NEON |      large-v3 |   4 |   0 | 27876.25 |   63.36 |   27.60 |   20.58 | d9999d54 |
|             NEON | large-v3-turbo |   4 |   0 | 25594.86 |   10.81 |    4.86 |    3.59 | d9999d54 |

