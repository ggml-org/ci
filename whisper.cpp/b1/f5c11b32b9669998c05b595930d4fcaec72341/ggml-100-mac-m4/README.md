## Summary

- status:  SUCCESS ✅
- runtime: 140.45
- date:    Tue Apr  8 06:30:00 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b1f5c11b32b9669998c05b595930d4fcaec72341
- author:  Olli
```
ruby : Update uri.rb (#3016)

Bugfix ... without this Pathname the "/" operator wouldn't work and will throw an error
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

real	0m0.033s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.62 GB/s (heat-up)
memcpy:   41.03 GB/s ( 1 thread)
memcpy:   41.58 GB/s ( 1 thread)
memcpy:   50.12 GB/s ( 2 thread)
memcpy:   49.97 GB/s ( 3 thread)
memcpy:   50.69 GB/s ( 4 thread)
sum:    -3072000490.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    88.8 GFLOPS (128 runs) | Q4_1    85.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.6 GFLOPS (128 runs) | Q8_0    93.0 GFLOPS (128 runs)
 128 x  128: F16     80.8 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   245.2 GFLOPS (128 runs)
 256 x  256: Q5_0   157.5 GFLOPS (128 runs) | Q5_1   146.2 GFLOPS (128 runs) | Q8_0   291.9 GFLOPS (128 runs)
 256 x  256: F16    188.0 GFLOPS (128 runs) | F32    120.0 GFLOPS (128 runs)
 512 x  512: Q4_0   364.7 GFLOPS (128 runs) | Q4_1   338.3 GFLOPS (128 runs)
 512 x  512: Q5_0   203.6 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   437.3 GFLOPS (128 runs)
 512 x  512: F16    281.6 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.0 GFLOPS (100 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   508.1 GFLOPS (128 runs)
1024 x 1024: F16    317.0 GFLOPS (128 runs) | F32    161.6 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   385.4 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.0 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   517.4 GFLOPS ( 31 runs)
2048 x 2048: F16    316.5 GFLOPS ( 19 runs) | F32    132.3 GFLOPS (  8 runs)
4096 x 4096: Q4_0   431.2 GFLOPS (  4 runs) | Q4_1   392.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   195.0 GFLOPS (  3 runs) | Q8_0   520.9 GFLOPS (  4 runs)
4096 x 4096: F16    245.3 GFLOPS (  3 runs) | F32    119.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.52 |    1.38 |    0.39 |    0.03 | b1f5c11b |
|             NEON |          tiny |   4 |   0 |   34.55 |    1.38 |    0.39 |    0.03 | b1f5c11b |
|             NEON |       base.en |   4 |   0 |   70.56 |    2.24 |    0.50 |    0.06 | b1f5c11b |
|             NEON |          base |   4 |   0 |   70.56 |    2.23 |    0.50 |    0.06 | b1f5c11b |
|             NEON |      small.en |   4 |   0 |  226.46 |    5.49 |    1.19 |    0.18 | b1f5c11b |
|             NEON |         small |   4 |   0 |  226.71 |    5.51 |    1.20 |    0.18 | b1f5c11b |
|             NEON |     medium.en |   4 |   0 |  680.58 |   14.28 |    3.04 |    0.49 | b1f5c11b |
|             NEON |        medium |   4 |   0 |  681.98 |   14.28 |    3.04 |    0.49 | b1f5c11b |
|             NEON |      large-v1 |   4 |   0 | 1276.97 |   24.75 |    5.23 |    0.89 | b1f5c11b |
|             NEON |      large-v2 |   4 |   0 | 1276.18 |   24.76 |    5.25 |    0.89 | b1f5c11b |
|             NEON |      large-v3 |   4 |   0 | 1270.34 |   24.78 |    5.25 |    0.89 | b1f5c11b |
|             NEON | large-v3-turbo |   4 |   0 | 1154.74 |    4.52 |    0.95 |    0.15 | b1f5c11b |

