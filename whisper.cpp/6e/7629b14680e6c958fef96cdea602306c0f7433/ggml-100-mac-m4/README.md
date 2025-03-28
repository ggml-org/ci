## Summary

- status:  SUCCESS ✅
- runtime: 140.81
- date:    Fri Mar 28 12:50:10 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/6e7629b14680e6c958fef96cdea602306c0f7433
- author:  Georgi Gerganov
```
sync : ggml

ggml-ci
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

real	0m0.030s
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

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.45 GB/s (heat-up)
memcpy:   40.38 GB/s ( 1 thread)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   50.16 GB/s ( 2 thread)
memcpy:   50.13 GB/s ( 3 thread)
memcpy:   50.71 GB/s ( 4 thread)
sum:    -3071999465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    12.0 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.8 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    89.4 GFLOPS (128 runs) | Q4_1    86.6 GFLOPS (128 runs)
 128 x  128: Q5_0    62.5 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     77.5 GFLOPS (128 runs) | F32     63.5 GFLOPS (128 runs)
 256 x  256: Q4_0   268.5 GFLOPS (128 runs) | Q4_1   247.4 GFLOPS (128 runs)
 256 x  256: Q5_0   156.8 GFLOPS (128 runs) | Q5_1   145.6 GFLOPS (128 runs) | Q8_0   291.8 GFLOPS (128 runs)
 256 x  256: F16    192.0 GFLOPS (128 runs) | F32    124.4 GFLOPS (128 runs)
 512 x  512: Q4_0   368.9 GFLOPS (128 runs) | Q4_1   350.5 GFLOPS (128 runs)
 512 x  512: Q5_0   200.3 GFLOPS (128 runs) | Q5_1   179.3 GFLOPS (128 runs) | Q8_0   444.3 GFLOPS (128 runs)
 512 x  512: F16    281.4 GFLOPS (128 runs) | F32    158.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.6 GFLOPS (128 runs) | Q4_1   380.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.3 GFLOPS (101 runs) | Q5_1   190.2 GFLOPS ( 89 runs) | Q8_0   509.5 GFLOPS (128 runs)
1024 x 1024: F16    316.6 GFLOPS (128 runs) | F32    157.4 GFLOPS ( 74 runs)
2048 x 2048: Q4_0   428.0 GFLOPS ( 25 runs) | Q4_1   379.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   222.5 GFLOPS ( 13 runs) | Q5_1   193.6 GFLOPS ( 12 runs) | Q8_0   516.1 GFLOPS ( 31 runs)
2048 x 2048: F16    316.9 GFLOPS ( 19 runs) | F32    132.2 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.3 GFLOPS (  4 runs) | Q4_1   391.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.2 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    245.2 GFLOPS (  3 runs) | F32    116.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.54 |    1.38 |    0.39 |    0.03 | 6e7629b1 |
|             NEON |          tiny |   4 |   0 |   34.49 |    1.37 |    0.39 |    0.03 | 6e7629b1 |
|             NEON |       base.en |   4 |   0 |   70.63 |    2.25 |    0.50 |    0.06 | 6e7629b1 |
|             NEON |          base |   4 |   0 |   70.63 |    2.24 |    0.50 |    0.06 | 6e7629b1 |
|             NEON |      small.en |   4 |   0 |  226.39 |    5.49 |    1.19 |    0.18 | 6e7629b1 |
|             NEON |         small |   4 |   0 |  229.18 |    5.48 |    1.19 |    0.18 | 6e7629b1 |
|             NEON |     medium.en |   4 |   0 |  675.46 |   14.28 |    3.06 |    0.49 | 6e7629b1 |
|             NEON |        medium |   4 |   0 |  679.90 |   14.30 |    3.06 |    0.49 | 6e7629b1 |
|             NEON |      large-v1 |   4 |   0 | 1271.76 |   24.74 |    5.24 |    0.89 | 6e7629b1 |
|             NEON |      large-v2 |   4 |   0 | 1268.63 |   24.84 |    5.26 |    0.89 | 6e7629b1 |
|             NEON |      large-v3 |   4 |   0 | 1267.93 |   24.77 |    5.27 |    0.89 | 6e7629b1 |
|             NEON | large-v3-turbo |   4 |   0 | 1160.60 |    4.52 |    0.95 |    0.15 | 6e7629b1 |

