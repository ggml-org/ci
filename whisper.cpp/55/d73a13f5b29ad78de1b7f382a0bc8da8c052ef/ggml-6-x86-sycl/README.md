## Summary

- status:  SUCCESS ✅
- runtime: 2:40.47
- date:    Sel 29 Apr 2025 08:50:47  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/55d73a13f5b29ad78de1b7f382a0bc8da8c052ef
- author:  Daniel Bevenius
```
ggml : suppress Windows compiler warnings (#3075)

* whisper: suppress Windows compiler warnings

This commit disables compiler warnings on window using MSVC.

The motivation for these changes is that some compilers generate
warnings for these conversion, for example Windows MSVC, and
there are quite a few of them. This makes it a little difficult to
spot new warnings that may be introduced and also can be difficult
for users/embedders of ggml where these warnings are hard to separate
from their own warnings.

* squash! whisper: suppress Windows compiler warnings

Move ggml related warnings into ggml. This commit also fixes the
indentation and adds a missing whitespace to the if statement.
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,007s
user	0m0,005s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.33 GB/s (heat-up)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   31.93 GB/s ( 2 thread)
memcpy:   35.07 GB/s ( 3 thread)
memcpy:   35.76 GB/s ( 4 thread)
sum:    -3071998238.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.4 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     22.6 GFLOPS (128 runs) | F32     27.2 GFLOPS (128 runs)
 128 x  128: Q4_0    93.9 GFLOPS (128 runs) | Q4_1    90.6 GFLOPS (128 runs)
 128 x  128: Q5_0    88.7 GFLOPS (128 runs) | Q5_1    87.7 GFLOPS (128 runs) | Q8_0   102.3 GFLOPS (128 runs)
 128 x  128: F16     93.4 GFLOPS (128 runs) | F32    109.8 GFLOPS (128 runs)
 256 x  256: Q4_0   217.7 GFLOPS (128 runs) | Q4_1   210.1 GFLOPS (128 runs)
 256 x  256: Q5_0   182.1 GFLOPS (128 runs) | Q5_1   175.2 GFLOPS (128 runs) | Q8_0   240.5 GFLOPS (128 runs)
 256 x  256: F16    180.7 GFLOPS (128 runs) | F32    204.4 GFLOPS (128 runs)
 512 x  512: Q4_0   283.7 GFLOPS (128 runs) | Q4_1   276.5 GFLOPS (128 runs)
 512 x  512: Q5_0   220.7 GFLOPS (128 runs) | Q5_1   212.4 GFLOPS (128 runs) | Q8_0   316.4 GFLOPS (128 runs)
 512 x  512: F16    212.8 GFLOPS (128 runs) | F32    248.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   305.6 GFLOPS (128 runs) | Q4_1   298.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.8 GFLOPS (100 runs) | Q5_1    73.0 GFLOPS ( 34 runs) | Q8_0   271.1 GFLOPS (127 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    234.1 GFLOPS (110 runs)
2048 x 2048: Q4_0   173.2 GFLOPS ( 12 runs) | Q4_1   183.2 GFLOPS ( 11 runs)
2048 x 2048: Q5_0   243.7 GFLOPS ( 15 runs) | Q5_1   224.7 GFLOPS ( 14 runs) | Q8_0   251.9 GFLOPS ( 15 runs)
2048 x 2048: F16    118.2 GFLOPS (  7 runs) | F32    230.6 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   319.8 GFLOPS (  3 runs) | Q4_1   235.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   245.5 GFLOPS (  3 runs) | Q5_1   210.7 GFLOPS (  3 runs) | Q8_0   219.9 GFLOPS (  3 runs)
4096 x 4096: F16    220.4 GFLOPS (  3 runs) | F32    127.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.93 |    5.37 |    1.90 |    0.05 | 55d73a13 |
|             AVX2 |          tiny |   4 |   0 |   15.95 |    5.40 |    1.91 |    0.05 | 55d73a13 |
|             AVX2 |       base.en |   4 |   0 |   26.11 |    7.93 |    2.78 |    0.07 | 55d73a13 |
|             AVX2 |          base |   4 |   0 |   26.46 |    7.91 |    2.78 |    0.07 | 55d73a13 |
|             AVX2 |      small.en |   4 |   0 |   64.06 |   16.03 |    5.46 |    0.15 | 55d73a13 |
|             AVX2 |         small |   4 |   0 |   64.15 |   16.04 |    5.47 |    0.15 | 55d73a13 |
|             AVX2 |     medium.en |   4 |   0 |  153.84 |   31.20 |   10.95 |    0.32 | 55d73a13 |
|             AVX2 |        medium |   4 |   0 |  154.07 |   31.10 |   10.87 |    0.32 | 55d73a13 |
|             AVX2 |      large-v1 |   4 |   0 |  243.34 |   41.89 |   14.87 |    0.47 | 55d73a13 |
|             AVX2 |      large-v3 |   4 |   0 |  244.00 |   42.11 |   14.90 |    0.47 | 55d73a13 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.61 |    6.00 |    2.18 |    0.06 | 55d73a13 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

