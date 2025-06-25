## Summary

- status:  SUCCESS ✅
- runtime: 142.25
- date:    Wed Jun 25 12:46:24 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4daf7050ca2bf17f5166f45ac6da651c4e33f293
- author:  Daniel Bevenius
```
ci : add support for tag-based releases (#3287)

This commit modifies the GitHub Actions workflow to support
tag-based releases. When a tag is pushed that starts with 'v', the
workflow will use that tag name for the release process.

I think this was the once the behavior, but it was lost in updates that
I've made to the workflow. This commit restores that functionality.
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

real	0m0.032s
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

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.89 GB/s (heat-up)
memcpy:   41.26 GB/s ( 1 thread)
memcpy:   40.93 GB/s ( 1 thread)
memcpy:   49.78 GB/s ( 2 thread)
memcpy:   50.36 GB/s ( 3 thread)
memcpy:   50.31 GB/s ( 4 thread)
sum:    -3072000745.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    13.0 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.5 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.5 GFLOPS (128 runs) | F32     13.2 GFLOPS (128 runs)
 128 x  128: Q4_0    88.6 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.0 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    93.6 GFLOPS (128 runs)
 128 x  128: F16     79.2 GFLOPS (128 runs) | F32     62.0 GFLOPS (128 runs)
 256 x  256: Q4_0   267.2 GFLOPS (128 runs) | Q4_1   244.7 GFLOPS (128 runs)
 256 x  256: Q5_0   156.4 GFLOPS (128 runs) | Q5_1   144.9 GFLOPS (128 runs) | Q8_0   293.3 GFLOPS (128 runs)
 256 x  256: F16    192.4 GFLOPS (128 runs) | F32    122.5 GFLOPS (128 runs)
 512 x  512: Q4_0   364.4 GFLOPS (128 runs) | Q4_1   346.6 GFLOPS (128 runs)
 512 x  512: Q5_0   203.0 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   438.0 GFLOPS (128 runs)
 512 x  512: F16    279.6 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.4 GFLOPS ( 99 runs) | Q5_1   190.2 GFLOPS ( 89 runs) | Q8_0   506.7 GFLOPS (128 runs)
1024 x 1024: F16    317.5 GFLOPS (128 runs) | F32    160.6 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   388.3 GFLOPS ( 23 runs) | Q4_1   377.5 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   219.7 GFLOPS ( 13 runs) | Q5_1   193.5 GFLOPS ( 12 runs) | Q8_0   515.3 GFLOPS ( 30 runs)
2048 x 2048: F16    317.6 GFLOPS ( 19 runs) | F32    131.9 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.6 GFLOPS (  4 runs) | Q4_1   390.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   179.4 GFLOPS (  3 runs) | Q8_0   519.7 GFLOPS (  4 runs)
4096 x 4096: F16    241.4 GFLOPS (  3 runs) | F32    115.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.22 |    1.36 |    0.38 |    0.03 | 4daf7050 |
|             NEON |          tiny |   4 |   0 |   34.13 |    1.38 |    0.38 |    0.03 | 4daf7050 |
|             NEON |       base.en |   4 |   0 |   69.41 |    2.24 |    0.50 |    0.06 | 4daf7050 |
|             NEON |          base |   4 |   0 |   70.51 |    2.26 |    0.49 |    0.06 | 4daf7050 |
|             NEON |      small.en |   4 |   0 |  228.84 |    5.48 |    1.20 |    0.18 | 4daf7050 |
|             NEON |         small |   4 |   0 |  228.73 |    5.56 |    1.21 |    0.18 | 4daf7050 |
|             NEON |     medium.en |   4 |   0 |  685.47 |   14.43 |    3.07 |    0.49 | 4daf7050 |
|             NEON |        medium |   4 |   0 |  685.82 |   14.44 |    3.09 |    0.49 | 4daf7050 |
|             NEON |      large-v1 |   4 |   0 | 1283.16 |   25.05 |    5.26 |    0.90 | 4daf7050 |
|             NEON |      large-v2 |   4 |   0 | 1295.35 |   25.12 |    5.30 |    0.90 | 4daf7050 |
|             NEON |      large-v3 |   4 |   0 | 1284.38 |   25.06 |    5.31 |    0.90 | 4daf7050 |
|             NEON | large-v3-turbo |   4 |   0 | 1173.35 |    4.56 |    0.96 |    0.15 | 4daf7050 |

