## Summary

- status:  SUCCESS ✅
- runtime: 2:29.67
- date:    Sat Mar 22 14:30:39 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9bc0dc723551c330a23ce3e4db32896af53c45d4
- author:  Peter
```
whisper : update default model download directory behavior to use current working directory when script is in /bin/ directory (#2924)

This change ensures that when the script is packaged and distributed, models are downloaded to the current directory instead of the script's location, preventing conflicts with system directories. This improves flexibility and usability for distribution and packaging scenarios.
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
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
memcpy:   11.91 GB/s (heat-up)
memcpy:   11.93 GB/s ( 1 thread)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   21.88 GB/s ( 2 thread)
memcpy:   30.28 GB/s ( 3 thread)
memcpy:   36.42 GB/s ( 4 thread)
sum:    783359998894.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     33.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.0 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.4 GFLOPS (128 runs) | Q5_1    34.0 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     65.4 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.0 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     97.2 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    80.5 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.1 GFLOPS (128 runs) | Q5_1    48.5 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.6 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.2 GFLOPS ( 28 runs) | Q5_1    51.6 GFLOPS ( 25 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    120.7 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    121.2 GFLOPS (  8 runs) | F32     54.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.7 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.3 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     49.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  551.58 |    2.15 |    1.08 |    0.80 | 9bc0dc7 |
|             NEON |          base |   4 |   0 | 1254.35 |    4.51 |    2.05 |    1.40 | 9bc0dc7 |
|             NEON |         small |   4 |   0 | 4469.84 |   12.84 |    5.59 |    3.83 | 9bc0dc7 |

