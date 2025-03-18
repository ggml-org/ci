## Summary

- status:  SUCCESS ✅
- runtime: 2:50.59
- date:    Tue Mar 18 04:24:16 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/740bf7f6a1504655d75e0283900384cc5be1b3d3
- author:  Daniel Bevenius
```
whisper : enable compiler warnings for src (#2891)

* whisper : enable compiler warnings for src

This commit enables compiler warnings for the src directory. Currently
when the WHISPER_ALL_WARNINGS flag is set to ON is only enables warnings
in ggml, by setting GGML_ALL_WARNINGS to ON. This commit adds the same
compiler flags for whisper's src directory.

The motivation for this is to catch potential bugs and issues early on
in the development process.

* squash! whisper : enable compiler warnings for src

Remove GF_C_FLAGS and GF_CXX_FLAGS from add_compile_options.
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

real	0m0.009s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.80 GB/s (heat-up)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   11.76 GB/s ( 1 thread)
memcpy:   19.97 GB/s ( 2 thread)
memcpy:   28.45 GB/s ( 3 thread)
memcpy:   35.92 GB/s ( 4 thread)
sum:    783359998621.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.0 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     34.0 GFLOPS (128 runs)
 128 x  128: Q4_0    55.5 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.9 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.3 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     96.6 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.0 GFLOPS (128 runs)
 512 x  512: Q5_0    54.5 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    91.0 GFLOPS (128 runs)
 512 x  512: F16    109.9 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.8 GFLOPS ( 25 runs) | Q8_0    97.5 GFLOPS ( 46 runs)
1024 x 1024: F16    121.9 GFLOPS ( 57 runs) | F32     62.7 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   101.8 GFLOPS (  6 runs)
2048 x 2048: F16    121.6 GFLOPS (  8 runs) | F32     55.4 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  552.15 |    2.16 |    1.09 |    0.80 | 740bf7f |
|             NEON |          base |   4 |   0 | 1247.78 |    4.39 |    1.96 |    1.39 | 740bf7f |
|             NEON |         small |   4 |   0 | 4412.62 |   12.50 |    5.57 |    3.82 | 740bf7f |

