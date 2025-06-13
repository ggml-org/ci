## Summary

- status:  SUCCESS ✅
- runtime: 15:34.42
- date:    Fri Jun 13 08:20:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20d203aacfa2a062ccda0e1658cf4a85a42908b8
- author:  Daniel Bevenius
```
ruby : add .gitignore entries for ext directory (#3245)

This commit adds entries to `.gitignore` for directories in the
`ext` directory.

The motivation for this is that currently after building locally these
following files are reported by git as untracked:
```console
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	ext/examples/
	ext/ggml/
	ext/include/
	ext/scripts/
	ext/src/
```
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

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.97 GB/s (heat-up)
memcpy:   10.99 GB/s ( 1 thread)
memcpy:   10.99 GB/s ( 1 thread)
memcpy:   20.37 GB/s ( 2 thread)
memcpy:   26.78 GB/s ( 3 thread)
memcpy:   33.22 GB/s ( 4 thread)
sum:    783359998623.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     33.1 GFLOPS (128 runs) | F32     34.9 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    52.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.4 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     68.8 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.2 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    80.3 GFLOPS (128 runs)
 256 x  256: F16     94.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    48.9 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    111.4 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.7 GFLOPS ( 28 runs) | Q5_1    51.5 GFLOPS ( 24 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32     63.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.4 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    53.3 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.1 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  543.43 |    2.13 |    1.04 |    0.80 | 20d203aa |
|             NEON |          tiny |   4 |   0 |  543.86 |    2.13 |    1.04 |    0.80 | 20d203aa |
|             NEON |       base.en |   4 |   0 | 1224.37 |    4.52 |    1.97 |    1.39 | 20d203aa |
|             NEON |          base |   4 |   0 | 1224.81 |    4.51 |    2.00 |    1.38 | 20d203aa |
|             NEON |      small.en |   4 |   0 | 4413.42 |   12.90 |    5.59 |    3.79 | 20d203aa |
|             NEON |         small |   4 |   0 | 4388.16 |   12.86 |    5.61 |    3.79 | 20d203aa |
|             NEON |     medium.en |   4 |   0 | 13912.33 |   35.39 |   14.79 |   10.61 | 20d203aa |
|             NEON |        medium |   4 |   0 | 13909.88 |   35.40 |   14.98 |   10.63 | 20d203aa |
|             NEON |      large-v1 |   4 |   0 | 26257.71 |   63.69 |   26.82 |   19.43 | 20d203aa |
|             NEON |      large-v2 |   4 |   0 | 26302.31 |   64.36 |   26.94 |   19.51 | 20d203aa |
|             NEON |      large-v3 |   4 |   0 | 26283.40 |   63.96 |   27.05 |   19.47 | 20d203aa |
|             NEON | large-v3-turbo |   4 |   0 | 24084.62 |   10.79 |    4.70 |    3.44 | 20d203aa |

