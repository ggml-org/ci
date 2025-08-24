## Summary

- status:  SUCCESS ✅
- runtime: 143.39
- date:    Sun Aug 24 09:36:48 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7745fcf32846006128f16de429cfe1677c963b30
- author:  Treboko
```
Handle negative value in padding (#3389)

this might happen depending on the way the $stderr.winsize is defined. If the expression "$stderr.winsize[1] - line.size" in Line 114 gets negative, we will get a "negative argument" exception in the padding calculation
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

real	0m0.009s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   31.62 GB/s (heat-up)
memcpy:   41.35 GB/s ( 1 thread)
memcpy:   40.46 GB/s ( 1 thread)
memcpy:   49.04 GB/s ( 2 thread)
memcpy:   49.66 GB/s ( 3 thread)
memcpy:   50.06 GB/s ( 4 thread)
sum:    -3071999632.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.9 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.1 GFLOPS (128 runs) | Q5_1    12.6 GFLOPS (128 runs) | Q8_0    15.2 GFLOPS (128 runs)
  64 x   64: F16     14.4 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0   102.0 GFLOPS (128 runs) | Q4_1    97.6 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    65.3 GFLOPS (128 runs) | Q8_0   105.3 GFLOPS (128 runs)
 128 x  128: F16     82.8 GFLOPS (128 runs) | F32     68.1 GFLOPS (128 runs)
 256 x  256: Q4_0   270.3 GFLOPS (128 runs) | Q4_1   244.4 GFLOPS (128 runs)
 256 x  256: Q5_0   155.7 GFLOPS (128 runs) | Q5_1   143.8 GFLOPS (128 runs) | Q8_0   288.8 GFLOPS (128 runs)
 256 x  256: F16    185.1 GFLOPS (128 runs) | F32    124.6 GFLOPS (128 runs)
 512 x  512: Q4_0   366.3 GFLOPS (128 runs) | Q4_1   348.0 GFLOPS (128 runs)
 512 x  512: Q5_0   197.8 GFLOPS (128 runs) | Q5_1   175.8 GFLOPS (128 runs) | Q8_0   433.7 GFLOPS (128 runs)
 512 x  512: F16    276.9 GFLOPS (128 runs) | F32    159.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.5 GFLOPS ( 99 runs) | Q5_1   188.9 GFLOPS ( 88 runs) | Q8_0   508.5 GFLOPS (128 runs)
1024 x 1024: F16    314.2 GFLOPS (128 runs) | F32    160.4 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   385.8 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   220.9 GFLOPS ( 13 runs) | Q5_1   192.9 GFLOPS ( 12 runs) | Q8_0   519.1 GFLOPS ( 31 runs)
2048 x 2048: F16    312.0 GFLOPS ( 19 runs) | F32    132.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.9 GFLOPS (  4 runs) | Q4_1   392.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.1 GFLOPS (  3 runs) | Q5_1   195.1 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    243.7 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.13 |    1.40 |    0.39 |    0.03 | 7745fcf3 |
|             NEON |          tiny |   4 |   0 |   33.68 |    1.39 |    0.39 |    0.03 | 7745fcf3 |
|             NEON |       base.en |   4 |   0 |   68.81 |    2.18 |    0.50 |    0.06 | 7745fcf3 |
|             NEON |          base |   4 |   0 |   68.63 |    2.20 |    0.50 |    0.06 | 7745fcf3 |
|             NEON |      small.en |   4 |   0 |  224.60 |    5.50 |    1.21 |    0.18 | 7745fcf3 |
|             NEON |         small |   4 |   0 |  225.09 |    5.49 |    1.21 |    0.18 | 7745fcf3 |
|             NEON |     medium.en |   4 |   0 |  676.06 |   14.33 |    3.08 |    0.48 | 7745fcf3 |
|             NEON |        medium |   4 |   0 |  678.91 |   14.35 |    3.10 |    0.48 | 7745fcf3 |
|             NEON |      large-v1 |   4 |   0 | 1269.16 |   24.96 |    5.21 |    0.88 | 7745fcf3 |
|             NEON |      large-v2 |   4 |   0 | 1269.30 |   24.95 |    5.21 |    0.88 | 7745fcf3 |
|             NEON |      large-v3 |   4 |   0 | 1273.03 |   24.93 |    5.23 |    0.88 | 7745fcf3 |
|             NEON | large-v3-turbo |   4 |   0 | 1159.95 |    4.54 |    0.95 |    0.14 | 7745fcf3 |

