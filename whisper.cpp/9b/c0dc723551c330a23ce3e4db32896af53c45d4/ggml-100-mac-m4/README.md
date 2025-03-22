## Summary

- status:  SUCCESS ✅
- runtime: 141.55
- date:    Sat Mar 22 07:32:49 PDT 2025
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
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
memcpy:   30.99 GB/s (heat-up)
memcpy:   41.36 GB/s ( 1 thread)
memcpy:   41.32 GB/s ( 1 thread)
memcpy:   49.51 GB/s ( 2 thread)
memcpy:   50.56 GB/s ( 3 thread)
memcpy:   50.85 GB/s ( 4 thread)
sum:    -3071999984.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    14.3 GFLOPS (128 runs)
  64 x   64: F16     15.6 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0   101.4 GFLOPS (128 runs) | Q4_1    99.2 GFLOPS (128 runs)
 128 x  128: Q5_0    67.9 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0   103.5 GFLOPS (128 runs)
 128 x  128: F16     87.2 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
 256 x  256: Q4_0   269.5 GFLOPS (128 runs) | Q4_1   245.6 GFLOPS (128 runs)
 256 x  256: Q5_0   157.0 GFLOPS (128 runs) | Q5_1   142.5 GFLOPS (128 runs) | Q8_0   292.5 GFLOPS (128 runs)
 256 x  256: F16    189.1 GFLOPS (128 runs) | F32    119.4 GFLOPS (128 runs)
 512 x  512: Q4_0   362.5 GFLOPS (128 runs) | Q4_1   337.9 GFLOPS (128 runs)
 512 x  512: Q5_0   200.7 GFLOPS (128 runs) | Q5_1   177.9 GFLOPS (128 runs) | Q8_0   438.0 GFLOPS (128 runs)
 512 x  512: F16    280.3 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   421.3 GFLOPS (128 runs) | Q4_1   378.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.1 GFLOPS ( 99 runs) | Q5_1   189.6 GFLOPS ( 89 runs) | Q8_0   503.7 GFLOPS (128 runs)
1024 x 1024: F16    315.8 GFLOPS (128 runs) | F32    159.4 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   424.1 GFLOPS ( 25 runs) | Q4_1   377.1 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   217.7 GFLOPS ( 13 runs) | Q5_1   192.6 GFLOPS ( 12 runs) | Q8_0   509.8 GFLOPS ( 30 runs)
2048 x 2048: F16    314.1 GFLOPS ( 19 runs) | F32    130.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   430.7 GFLOPS (  4 runs) | Q4_1   381.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.8 GFLOPS (  3 runs) | Q5_1   191.6 GFLOPS (  3 runs) | Q8_0   517.2 GFLOPS (  4 runs)
4096 x 4096: F16    241.8 GFLOPS (  3 runs) | F32    117.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.36 |    1.35 |    0.38 |    0.03 | 9bc0dc7 |
|             NEON |          tiny |   4 |   0 |   33.92 |    1.31 |    0.38 |    0.03 | 9bc0dc7 |
|             NEON |       base.en |   4 |   0 |   70.17 |    2.12 |    0.46 |    0.06 | 9bc0dc7 |
|             NEON |          base |   4 |   0 |   69.61 |    2.13 |    0.46 |    0.06 | 9bc0dc7 |
|             NEON |      small.en |   4 |   0 |  226.77 |    5.52 |    1.20 |    0.18 | 9bc0dc7 |
|             NEON |         small |   4 |   0 |  227.61 |    5.50 |    1.21 |    0.18 | 9bc0dc7 |
|             NEON |     medium.en |   4 |   0 |  675.81 |   14.33 |    3.04 |    0.49 | 9bc0dc7 |
|             NEON |        medium |   4 |   0 |  688.82 |   14.63 |    3.05 |    0.49 | 9bc0dc7 |
|             NEON |      large-v1 |   4 |   0 | 1267.25 |   24.78 |    5.20 |    0.89 | 9bc0dc7 |
|             NEON |      large-v2 |   4 |   0 | 1269.80 |   24.86 |    5.25 |    0.89 | 9bc0dc7 |
|             NEON |      large-v3 |   4 |   0 | 1268.34 |   24.87 |    5.26 |    0.89 | 9bc0dc7 |
|             NEON | large-v3-turbo |   4 |   0 | 1159.37 |    4.53 |    0.94 |    0.15 | 9bc0dc7 |

