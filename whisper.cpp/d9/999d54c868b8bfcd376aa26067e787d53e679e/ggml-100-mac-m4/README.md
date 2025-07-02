## Summary

- status:  SUCCESS ✅
- runtime: 141.18
- date:    Wed Jul  2 03:16:55 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d9999d54c868b8bfcd376aa26067e787d53e679e
- author:  Lin Xiaodong
```
feat: support vad for addon.node (#3301)

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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

real	0m0.031s
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   36.89 GB/s (heat-up)
memcpy:   41.14 GB/s ( 1 thread)
memcpy:   40.97 GB/s ( 1 thread)
memcpy:   48.76 GB/s ( 2 thread)
memcpy:   50.33 GB/s ( 3 thread)
memcpy:   49.95 GB/s ( 4 thread)
sum:    -3071999260.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.2 GFLOPS (128 runs) | Q4_1     9.2 GFLOPS (128 runs)
  64 x   64: Q5_0     8.4 GFLOPS (128 runs) | Q5_1     9.1 GFLOPS (128 runs) | Q8_0    10.1 GFLOPS (128 runs)
  64 x   64: F16     10.2 GFLOPS (128 runs) | F32     11.2 GFLOPS (128 runs)
 128 x  128: Q4_0    92.0 GFLOPS (128 runs) | Q4_1    89.3 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    59.0 GFLOPS (128 runs) | Q8_0    84.1 GFLOPS (128 runs)
 128 x  128: F16     68.5 GFLOPS (128 runs) | F32     58.5 GFLOPS (128 runs)
 256 x  256: Q4_0   250.4 GFLOPS (128 runs) | Q4_1   229.3 GFLOPS (128 runs)
 256 x  256: Q5_0   145.8 GFLOPS (128 runs) | Q5_1   140.3 GFLOPS (128 runs) | Q8_0   275.6 GFLOPS (128 runs)
 256 x  256: F16    181.5 GFLOPS (128 runs) | F32    116.8 GFLOPS (128 runs)
 512 x  512: Q4_0   361.0 GFLOPS (128 runs) | Q4_1   342.4 GFLOPS (128 runs)
 512 x  512: Q5_0   196.5 GFLOPS (128 runs) | Q5_1   174.1 GFLOPS (128 runs) | Q8_0   428.3 GFLOPS (128 runs)
 512 x  512: F16    270.0 GFLOPS (128 runs) | F32    157.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   423.8 GFLOPS (128 runs) | Q4_1   378.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   211.2 GFLOPS ( 99 runs) | Q5_1   188.5 GFLOPS ( 88 runs) | Q8_0   505.6 GFLOPS (128 runs)
1024 x 1024: F16    305.5 GFLOPS (128 runs) | F32    161.6 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.6 GFLOPS ( 25 runs) | Q4_1   378.3 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   198.8 GFLOPS ( 12 runs) | Q5_1   170.6 GFLOPS ( 10 runs) | Q8_0   516.4 GFLOPS ( 31 runs)
2048 x 2048: F16    301.2 GFLOPS ( 18 runs) | F32    132.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.6 GFLOPS (  4 runs) | Q4_1   391.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.8 GFLOPS (  3 runs) | Q5_1   194.9 GFLOPS (  3 runs) | Q8_0   519.1 GFLOPS (  4 runs)
4096 x 4096: F16    240.6 GFLOPS (  3 runs) | F32    119.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.51 |    1.37 |    0.38 |    0.03 | d9999d54 |
|             NEON |          tiny |   4 |   0 |   34.73 |    1.37 |    0.38 |    0.03 | d9999d54 |
|             NEON |       base.en |   4 |   0 |   70.05 |    2.17 |    0.48 |    0.06 | d9999d54 |
|             NEON |          base |   4 |   0 |   70.47 |    2.16 |    0.49 |    0.06 | d9999d54 |
|             NEON |      small.en |   4 |   0 |  228.85 |    5.58 |    1.19 |    0.18 | d9999d54 |
|             NEON |         small |   4 |   0 |  230.75 |    5.58 |    1.19 |    0.18 | d9999d54 |
|             NEON |     medium.en |   4 |   0 |  686.32 |   14.35 |    2.99 |    0.49 | d9999d54 |
|             NEON |        medium |   4 |   0 |  686.52 |   14.35 |    3.06 |    0.49 | d9999d54 |
|             NEON |      large-v1 |   4 |   0 | 1281.70 |   25.43 |    5.34 |    0.90 | d9999d54 |
|             NEON |      large-v2 |   4 |   0 | 1285.45 |   24.89 |    5.25 |    0.90 | d9999d54 |
|             NEON |      large-v3 |   4 |   0 | 1285.76 |   24.82 |    5.27 |    0.90 | d9999d54 |
|             NEON | large-v3-turbo |   4 |   0 | 1174.51 |    4.54 |    0.95 |    0.15 | d9999d54 |

