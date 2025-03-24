## Summary

- status:  SUCCESS ✅
- runtime: 14:21.79
- date:    Mon Mar 24 09:20:00 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b82ac32a6c6a7c1897d16b3b3e7e1303db71b980
- author:  Daniel Bevenius
```
ggml : add logging for native build options/vars (#2935)

This commit adds debug level logging for the native build options and
variables to ggml/CMakeLists.txt.

The motivation for this is that it can be useful to see the effective
result of `GGML_NATIVE`, `GGML_NATIVE_DEFAULT`, and `INS_ENB` for a
cmake build. I've found myself adding similar logging a few times now,
so I thought it might be a good idea to add this.

Example output, specifying `-DCMAKE_MESSAGE_LOG_LEVEL=DEBUG` when
running cmake produces the following output:
```console
-- GGML_NATIVE         : OFF
-- GGML_NATIVE_DEFAULT : OFF
-- INS_ENB             : OFF
```
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

real	0m0.068s
user	0m0.060s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.050s
sys	0m0.020s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.87 GB/s (heat-up)
memcpy:   13.76 GB/s ( 1 thread)
memcpy:   13.84 GB/s ( 1 thread)
memcpy:   25.68 GB/s ( 2 thread)
memcpy:   35.34 GB/s ( 3 thread)
memcpy:   48.29 GB/s ( 4 thread)
sum:    -3071997972.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.6 GFLOPS (128 runs) | Q4_1    29.5 GFLOPS (128 runs)
  64 x   64: Q5_0    28.5 GFLOPS (128 runs) | Q5_1    27.5 GFLOPS (128 runs) | Q8_0    30.8 GFLOPS (128 runs)
  64 x   64: F16     26.3 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    67.7 GFLOPS (128 runs) | Q4_1    71.3 GFLOPS (128 runs)
 128 x  128: Q5_0    68.5 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     62.6 GFLOPS (128 runs) | F32     36.2 GFLOPS (128 runs)
 256 x  256: Q4_0   111.0 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.8 GFLOPS (128 runs) | Q5_1    91.2 GFLOPS (128 runs) | Q8_0   133.0 GFLOPS (128 runs)
 256 x  256: F16     93.2 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 512 x  512: Q4_0   133.7 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   103.3 GFLOPS (128 runs) | Q8_0   168.5 GFLOPS (128 runs)
 512 x  512: F16    113.6 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.9 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.3 GFLOPS ( 60 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   188.7 GFLOPS ( 88 runs)
1024 x 1024: F16    126.2 GFLOPS ( 59 runs) | F32     63.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.7 GFLOPS ( 10 runs) | Q4_1   149.1 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   203.7 GFLOPS ( 12 runs)
2048 x 2048: F16    131.9 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.9 GFLOPS (  3 runs) | Q4_1   152.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.6 GFLOPS (  3 runs) | Q5_1   135.4 GFLOPS (  3 runs) | Q8_0   201.4 GFLOPS (  3 runs)
4096 x 4096: F16    122.3 GFLOPS (  3 runs) | F32     61.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  550.88 |    1.85 |    0.95 |    0.76 | b82ac32 |
|             AVX2 |          tiny |   4 |   0 |  553.98 |    1.94 |    0.98 |    0.76 | b82ac32 |
|             AVX2 |       base.en |   4 |   0 | 1219.22 |    3.74 |    1.74 |    1.32 | b82ac32 |
|             AVX2 |          base |   4 |   0 | 1213.84 |    3.66 |    1.72 |    1.32 | b82ac32 |
|             AVX2 |      small.en |   4 |   0 | 4260.40 |   10.37 |    4.78 |    3.73 | b82ac32 |
|             AVX2 |         small |   4 |   0 | 4283.68 |   10.39 |    4.80 |    3.74 | b82ac32 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.50 |   13.42 |   10.37 | b82ac32 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.50 |   13.60 |   10.40 | b82ac32 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.35 |   24.64 |   19.14 | b82ac32 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.14 |   24.53 |   19.03 | b82ac32 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.37 |   24.61 |   19.05 | b82ac32 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.54 |    4.32 |    3.35 | b82ac32 |

