## Summary

- status:  SUCCESS ✅
- runtime: 15:52.41
- date:    Fri Apr  4 15:52:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e6234cd435eb1299ac405916f4083a62ac044b81
- author:  Fujimoto Seiji
```
whisper : fix "bench-all outputs an invalid result on larger models" (#3002)

The benchmark script 'scripts/bench-all.sh' assumes that the 11th
field of the output line is a timestamp. This assumption does not
hold when the target model takes a bit longer to process.

Fix this issue by introducing an explicit whitespace to the output
lines of `whisper_print_timings()`.

Signed-off-by: Fujimoto Seiji <fujimoto@ceptord.net>
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
user	0m0.003s
sys	0m0.006s
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
memcpy:   11.77 GB/s (heat-up)
memcpy:   11.81 GB/s ( 1 thread)
memcpy:   11.79 GB/s ( 1 thread)
memcpy:   19.94 GB/s ( 2 thread)
memcpy:   28.50 GB/s ( 3 thread)
memcpy:   35.61 GB/s ( 4 thread)
sum:    783359998097.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.3 GFLOPS (128 runs) | Q4_1    28.6 GFLOPS (128 runs)
  64 x   64: Q5_0    22.1 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.6 GFLOPS (128 runs)
  64 x   64: F16     34.1 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    33.1 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.8 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    42.6 GFLOPS (128 runs) | Q8_0    79.7 GFLOPS (128 runs)
 256 x  256: F16     95.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    73.8 GFLOPS (128 runs)
 512 x  512: Q5_0    55.6 GFLOPS (128 runs) | Q5_1    47.7 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    113.5 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.3 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    98.9 GFLOPS ( 47 runs)
1024 x 1024: F16    124.1 GFLOPS ( 58 runs) | F32     63.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    52.3 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    123.6 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    52.5 GFLOPS (  3 runs) | Q8_0   101.6 GFLOPS (  3 runs)
4096 x 4096: F16    107.0 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.59 |    2.06 |    1.03 |    0.79 | e6234cd4 |
|             NEON |          tiny |   4 |   0 |  545.70 |    2.09 |    1.04 |    0.79 | e6234cd4 |
|             NEON |       base.en |   4 |   0 | 1227.40 |    4.34 |    1.93 |    1.38 | e6234cd4 |
|             NEON |          base |   4 |   0 | 1233.09 |    4.38 |    1.95 |    1.38 | e6234cd4 |
|             NEON |      small.en |   4 |   0 | 4374.26 |   12.45 |    5.44 |    3.78 | e6234cd4 |
|             NEON |         small |   4 |   0 | 4386.35 |   12.44 |    5.44 |    3.79 | e6234cd4 |
|             NEON |     medium.en |   4 |   0 | 13930.41 |   33.79 |   14.56 |   10.62 | e6234cd4 |
|             NEON |        medium |   4 |   0 | 13930.95 |   33.77 |   14.65 |   10.63 | e6234cd4 |
|             NEON |      large-v1 |   4 |   0 | 26394.74 |   61.51 |   26.40 |   19.50 | e6234cd4 |
|             NEON |      large-v2 |   4 |   0 | 26408.87 |   61.47 |   26.36 |   19.51 | e6234cd4 |
|             NEON |      large-v3 |   4 |   0 | 26417.67 |   61.08 |   26.18 |   19.49 | e6234cd4 |
|             NEON | large-v3-turbo |   4 |   0 | 24151.00 |   10.22 |    4.61 |    3.43 | e6234cd4 |

