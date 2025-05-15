## Summary

- status:  SUCCESS ✅
- runtime: 2:27.29
- date:    Thu May 15 12:30:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20a20decd94badfd519a07ea91f0bba8b8fc4dea
- author:  Daniel Bevenius
```
whisper : add build_*/ to .gitignore [no ci] (#3157)

This commit add `build_*/` to `.gitignore` to ignore all build
directories that start with `build_`.

The motivation for this is that the Go bindings creates a directory
named build_go, which is not ignored by the current .gitignore. I was
not sure if changing this to build-go could effect exising users so I
opted to update .gitignore instead.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
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
user	0m0.004s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.50 GB/s (heat-up)
memcpy:   12.47 GB/s ( 1 thread)
memcpy:   12.48 GB/s ( 1 thread)
memcpy:   20.86 GB/s ( 2 thread)
memcpy:   29.45 GB/s ( 3 thread)
memcpy:   36.70 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     33.4 GFLOPS (128 runs) | F32     34.8 GFLOPS (128 runs)
 128 x  128: Q4_0    55.8 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.3 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    46.6 GFLOPS (128 runs) | Q5_1    43.9 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     95.6 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0    80.3 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.3 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    110.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.6 GFLOPS ( 28 runs) | Q5_1    52.1 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    88.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.5 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    120.3 GFLOPS (  7 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  545.06 |    2.08 |    1.06 |    0.79 | 20a20dec |
|             NEON |          base |   4 |   0 | 1233.61 |    4.30 |    1.95 |    1.38 | 20a20dec |
|             NEON |         small |   4 |   0 | 4395.36 |   11.98 |    5.38 |    3.80 | 20a20dec |

