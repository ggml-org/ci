## Summary

- status:  SUCCESS ✅
- runtime: 140.77
- date:    Tue Mar 25 08:04:16 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/226d344f565ea6140e7c6a583bc300a64454af58
- author:  Daniel Bevenius
```
whisper.android.java : update build with ggml source changes (#2942)

* whisper.android.java : update build with ggml source changes

This commit updates the whisper.android.java build to include the
new ggml source files and directories. The gradle build configuration is
also updated to include the aliyun maven repository.
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
sys	0m0.005s
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
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   33.93 GB/s (heat-up)
memcpy:   41.40 GB/s ( 1 thread)
memcpy:   41.59 GB/s ( 1 thread)
memcpy:   49.07 GB/s ( 2 thread)
memcpy:   50.55 GB/s ( 3 thread)
memcpy:   50.82 GB/s ( 4 thread)
sum:    -3072000990.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.0 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    13.4 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    88.7 GFLOPS (128 runs) | Q4_1    85.6 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    59.9 GFLOPS (128 runs) | Q8_0    93.2 GFLOPS (128 runs)
 128 x  128: F16     80.9 GFLOPS (128 runs) | F32     61.8 GFLOPS (128 runs)
 256 x  256: Q4_0   267.9 GFLOPS (128 runs) | Q4_1   246.3 GFLOPS (128 runs)
 256 x  256: Q5_0   157.2 GFLOPS (128 runs) | Q5_1   145.6 GFLOPS (128 runs) | Q8_0   290.8 GFLOPS (128 runs)
 256 x  256: F16    192.2 GFLOPS (128 runs) | F32    124.3 GFLOPS (128 runs)
 512 x  512: Q4_0   369.0 GFLOPS (128 runs) | Q4_1   350.2 GFLOPS (128 runs)
 512 x  512: Q5_0   194.3 GFLOPS (128 runs) | Q5_1   179.6 GFLOPS (128 runs) | Q8_0   439.7 GFLOPS (128 runs)
 512 x  512: F16    281.5 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   370.4 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.5 GFLOPS (100 runs) | Q5_1   190.7 GFLOPS ( 89 runs) | Q8_0   508.3 GFLOPS (128 runs)
1024 x 1024: F16    318.8 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.8 GFLOPS ( 25 runs) | Q4_1   385.2 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.9 GFLOPS ( 13 runs) | Q5_1   193.8 GFLOPS ( 12 runs) | Q8_0   515.9 GFLOPS ( 31 runs)
2048 x 2048: F16    318.8 GFLOPS ( 19 runs) | F32    131.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.2 GFLOPS (  4 runs) | Q4_1   390.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   519.0 GFLOPS (  4 runs)
4096 x 4096: F16    239.7 GFLOPS (  3 runs) | F32    118.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.94 |    1.31 |    0.38 |    0.03 | 226d344 |
|             NEON |          tiny |   4 |   0 |   35.09 |    1.32 |    0.38 |    0.03 | 226d344 |
|             NEON |       base.en |   4 |   0 |   69.31 |    2.14 |    0.49 |    0.06 | 226d344 |
|             NEON |          base |   4 |   0 |   69.41 |    2.12 |    0.48 |    0.06 | 226d344 |
|             NEON |      small.en |   4 |   0 |  226.75 |    5.53 |    1.19 |    0.18 | 226d344 |
|             NEON |         small |   4 |   0 |  227.26 |    5.50 |    1.19 |    0.18 | 226d344 |
|             NEON |     medium.en |   4 |   0 |  674.70 |   14.26 |    3.05 |    0.49 | 226d344 |
|             NEON |        medium |   4 |   0 |  681.26 |   14.25 |    3.05 |    0.49 | 226d344 |
|             NEON |      large-v1 |   4 |   0 | 1264.83 |   24.73 |    5.23 |    0.89 | 226d344 |
|             NEON |      large-v2 |   4 |   0 | 1268.43 |   24.78 |    5.25 |    0.89 | 226d344 |
|             NEON |      large-v3 |   4 |   0 | 1266.28 |   24.78 |    5.25 |    0.89 | 226d344 |
|             NEON | large-v3-turbo |   4 |   0 | 1154.69 |    4.52 |    0.95 |    0.15 | 226d344 |

