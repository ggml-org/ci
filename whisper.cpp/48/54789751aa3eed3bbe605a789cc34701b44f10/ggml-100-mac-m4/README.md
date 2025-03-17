## Summary

- status:  SUCCESS ✅
- runtime: 140.97
- date:    Mon Mar 17 00:43:39 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4854789751aa3eed3bbe605a789cc34701b44f10
- author:  Anders Bjarby
```
convert : update convert-h5-to-ggml.py (#2840)

improved handling of missing max_length
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.027s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   38.49 GB/s (heat-up)
memcpy:   40.94 GB/s ( 1 thread)
memcpy:   41.66 GB/s ( 1 thread)
memcpy:   50.19 GB/s ( 2 thread)
memcpy:   49.43 GB/s ( 3 thread)
memcpy:   50.90 GB/s ( 4 thread)
sum:    -3071999964.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.3 GFLOPS (128 runs)
  64 x   64: F16     13.4 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    87.4 GFLOPS (128 runs) | Q4_1    85.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.7 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.3 GFLOPS (128 runs)
 128 x  128: F16     81.2 GFLOPS (128 runs) | F32     62.4 GFLOPS (128 runs)
 256 x  256: Q4_0   267.8 GFLOPS (128 runs) | Q4_1   246.4 GFLOPS (128 runs)
 256 x  256: Q5_0   156.9 GFLOPS (128 runs) | Q5_1   145.7 GFLOPS (128 runs) | Q8_0   291.1 GFLOPS (128 runs)
 256 x  256: F16    188.8 GFLOPS (128 runs) | F32    121.0 GFLOPS (128 runs)
 512 x  512: Q4_0   366.3 GFLOPS (128 runs) | Q4_1   346.5 GFLOPS (128 runs)
 512 x  512: Q5_0   201.4 GFLOPS (128 runs) | Q5_1   179.5 GFLOPS (128 runs) | Q8_0   440.2 GFLOPS (128 runs)
 512 x  512: F16    281.5 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.6 GFLOPS (128 runs) | Q4_1   380.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.8 GFLOPS (100 runs) | Q5_1   190.7 GFLOPS ( 89 runs) | Q8_0   509.0 GFLOPS (128 runs)
1024 x 1024: F16    319.0 GFLOPS (128 runs) | F32    158.4 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   385.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.8 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   516.4 GFLOPS ( 31 runs)
2048 x 2048: F16    319.2 GFLOPS ( 19 runs) | F32    132.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.4 GFLOPS (  4 runs) | Q4_1   390.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   519.3 GFLOPS (  4 runs)
4096 x 4096: F16    242.1 GFLOPS (  3 runs) | F32    116.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.90 |    1.32 |    0.38 |    0.03 | 4854789 |
|             NEON |          tiny |   4 |   0 |   33.92 |    1.32 |    0.38 |    0.03 | 4854789 |
|             NEON |       base.en |   4 |   0 |   69.32 |    2.16 |    0.48 |    0.06 | 4854789 |
|             NEON |          base |   4 |   0 |   69.38 |    2.14 |    0.49 |    0.06 | 4854789 |
|             NEON |      small.en |   4 |   0 |  227.41 |    5.47 |    1.19 |    0.18 | 4854789 |
|             NEON |         small |   4 |   0 |  226.79 |    5.49 |    1.20 |    0.18 | 4854789 |
|             NEON |     medium.en |   4 |   0 |  675.95 |   14.29 |    3.03 |    0.49 | 4854789 |
|             NEON |        medium |   4 |   0 |  677.61 |   14.30 |    3.07 |    0.49 | 4854789 |
|             NEON |      large-v1 |   4 |   0 | 1278.48 |   25.42 |    5.23 |    0.89 | 4854789 |
|             NEON |      large-v2 |   4 |   0 | 1267.07 |   24.77 |    5.24 |    0.89 | 4854789 |
|             NEON |      large-v3 |   4 |   0 | 1274.83 |   24.78 |    5.23 |    0.89 | 4854789 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.91 |    4.51 |    0.95 |    0.15 | 4854789 |

