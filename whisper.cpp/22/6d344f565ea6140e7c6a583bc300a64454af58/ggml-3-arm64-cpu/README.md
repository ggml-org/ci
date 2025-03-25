## Summary

- status:  SUCCESS ✅
- runtime: 15:33.97
- date:    Tue Mar 25 15:17:48 UTC 2025
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
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.01 GB/s (heat-up)
memcpy:   11.98 GB/s ( 1 thread)
memcpy:   12.03 GB/s ( 1 thread)
memcpy:   22.60 GB/s ( 2 thread)
memcpy:   29.23 GB/s ( 3 thread)
memcpy:   36.56 GB/s ( 4 thread)
sum:    783359998465.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.2 GFLOPS (128 runs)
  64 x   64: Q5_0    20.9 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.2 GFLOPS (128 runs)
  64 x   64: F16     32.7 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.3 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     66.5 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.3 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     96.9 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.6 GFLOPS (128 runs) | Q5_1    48.6 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.4 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    97.7 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.7 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    122.9 GFLOPS (  8 runs) | F32     55.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   100.3 GFLOPS (  3 runs)
4096 x 4096: F16    106.1 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.88 |    2.08 |    1.06 |    0.80 | 226d344f |
|             NEON |          tiny |   4 |   0 |  551.33 |    2.09 |    1.05 |    0.79 | 226d344f |
|             NEON |       base.en |   4 |   0 | 1237.00 |    4.37 |    1.94 |    1.39 | 226d344f |
|             NEON |          base |   4 |   0 | 1237.12 |    4.29 |    1.94 |    1.39 | 226d344f |
|             NEON |      small.en |   4 |   0 | 4396.14 |   12.23 |    5.48 |    3.80 | 226d344f |
|             NEON |         small |   4 |   0 | 4399.95 |   12.25 |    5.49 |    3.80 | 226d344f |
|             NEON |     medium.en |   4 |   0 |      ms |   33.32 |   14.40 |   10.66 | 226d344f |
|             NEON |        medium |   4 |   0 |      ms |   33.60 |   14.65 |   10.67 | 226d344f |
|             NEON |      large-v1 |   4 |   0 |      ms |   60.88 |   26.41 |   19.65 | 226d344f |
|             NEON |      large-v2 |   4 |   0 |      ms |   61.17 |   26.41 |   19.62 | 226d344f |
|             NEON |      large-v3 |   4 |   0 |      ms |   59.76 |   26.05 |   19.57 | 226d344f |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.33 |    4.54 |    3.45 | 226d344f |

