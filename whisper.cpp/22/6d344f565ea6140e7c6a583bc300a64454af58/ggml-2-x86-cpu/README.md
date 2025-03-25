## Summary

- status:  SUCCESS ✅
- runtime: 14:17.16
- date:    Tue Mar 25 15:16:22 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.054s
sys	0m0.013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.97 GB/s (heat-up)
memcpy:   12.95 GB/s ( 1 thread)
memcpy:   12.88 GB/s ( 1 thread)
memcpy:   25.41 GB/s ( 2 thread)
memcpy:   35.51 GB/s ( 3 thread)
memcpy:   48.09 GB/s ( 4 thread)
sum:    -3071999080.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    30.0 GFLOPS (128 runs)
  64 x   64: Q5_0    29.2 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.5 GFLOPS (128 runs)
  64 x   64: F16     26.6 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    75.2 GFLOPS (128 runs) | Q4_1    72.0 GFLOPS (128 runs)
 128 x  128: Q5_0    68.1 GFLOPS (128 runs) | Q5_1    62.8 GFLOPS (128 runs) | Q8_0    82.8 GFLOPS (128 runs)
 128 x  128: F16     59.8 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.6 GFLOPS (128 runs) | Q4_1   107.1 GFLOPS (128 runs)
 256 x  256: Q5_0    95.6 GFLOPS (128 runs) | Q5_1    91.5 GFLOPS (128 runs) | Q8_0   133.6 GFLOPS (128 runs)
 256 x  256: F16     95.9 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 512 x  512: Q4_0   133.2 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   109.3 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   170.3 GFLOPS (128 runs)
 512 x  512: F16    116.1 GFLOPS (128 runs) | F32     62.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.9 GFLOPS ( 72 runs) | Q4_1   142.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.3 GFLOPS ( 59 runs) | Q5_1   119.6 GFLOPS ( 56 runs) | Q8_0   188.1 GFLOPS ( 88 runs)
1024 x 1024: F16    126.2 GFLOPS ( 59 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.5 GFLOPS ( 10 runs) | Q4_1   149.5 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.5 GFLOPS (  8 runs) | Q5_1   130.7 GFLOPS (  8 runs) | Q8_0   203.5 GFLOPS ( 12 runs)
2048 x 2048: F16    132.6 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.5 GFLOPS (  3 runs) | Q4_1   152.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   136.5 GFLOPS (  3 runs) | Q8_0   202.1 GFLOPS (  3 runs)
4096 x 4096: F16    123.9 GFLOPS (  3 runs) | F32     61.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  553.80 |    1.92 |    0.97 |    0.76 | 226d344 |
|             AVX2 |          tiny |   4 |   0 |  552.85 |    1.91 |    0.95 |    0.75 | 226d344 |
|             AVX2 |       base.en |   4 |   0 | 1201.21 |    3.59 |    1.70 |    1.32 | 226d344 |
|             AVX2 |          base |   4 |   0 | 1224.68 |    3.62 |    1.71 |    1.32 | 226d344 |
|             AVX2 |      small.en |   4 |   0 | 4252.57 |   10.28 |    4.75 |    3.72 | 226d344 |
|             AVX2 |         small |   4 |   0 | 4249.62 |   10.37 |    4.76 |    3.69 | 226d344 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.12 |   13.32 |   10.29 | 226d344 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.12 |   13.37 |   10.28 | 226d344 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.22 |   24.40 |   18.92 | 226d344 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.44 |   24.54 |   19.02 | 226d344 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.46 |   24.49 |   18.92 | 226d344 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.46 |    4.22 |    3.33 | 226d344 |

