## Summary

- status:  SUCCESS ✅
- runtime: 3:16.94
- date:    Tue Mar 25 15:05:33 UTC 2025
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

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.008s
sys	0m0.015s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.47 GB/s (heat-up)
memcpy:   13.51 GB/s ( 1 thread)
memcpy:   13.25 GB/s ( 1 thread)
memcpy:   25.77 GB/s ( 2 thread)
memcpy:   25.11 GB/s ( 3 thread)
memcpy:   27.96 GB/s ( 4 thread)
sum:    -3071997856.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    11.8 GFLOPS (128 runs) | Q4_1    11.7 GFLOPS (128 runs)
  64 x   64: Q5_0    10.7 GFLOPS (128 runs) | Q5_1    16.4 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     16.4 GFLOPS (128 runs) | F32      7.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.9 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     31.8 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 256 x  256: Q4_0    47.5 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 256 x  256: Q5_0    43.0 GFLOPS (128 runs) | Q5_1    37.9 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 256 x  256: F16     41.6 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 512 x  512: Q4_0    58.7 GFLOPS (128 runs) | Q4_1    57.3 GFLOPS (128 runs)
 512 x  512: Q5_0    49.5 GFLOPS (128 runs) | Q5_1    45.3 GFLOPS (128 runs) | Q8_0    70.0 GFLOPS (128 runs)
 512 x  512: F16     55.1 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    65.3 GFLOPS ( 31 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.1 GFLOPS ( 27 runs) | Q5_1    50.3 GFLOPS ( 24 runs) | Q8_0    78.8 GFLOPS ( 37 runs)
1024 x 1024: F16     58.7 GFLOPS ( 28 runs) | F32     40.3 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.9 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.5 GFLOPS (  4 runs) | Q5_1    52.9 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     63.0 GFLOPS (  4 runs) | F32     39.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.4 GFLOPS (  3 runs)
4096 x 4096: F16     59.7 GFLOPS (  3 runs) | F32     35.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1072.63 |    3.03 |    1.69 |    1.49 | 226d344 |
|             AVX2 |          base |   4 |   0 | 2353.68 |    5.30 |    2.95 |    2.60 | 226d344 |
|             AVX2 |         small |   4 |   0 | 8538.57 |   15.58 |    8.32 |    7.29 | 226d344 |

