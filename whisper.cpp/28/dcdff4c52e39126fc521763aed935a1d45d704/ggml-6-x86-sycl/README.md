## Summary

- status:  SUCCESS ✅
- runtime: 2:40.41
- date:    Sen 28 Apr 2025 08:41:50  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/28dcdff4c52e39126fc521763aed935a1d45d704
- author:  Daniel Bevenius
```
ci : disable publishing of java binding [no ci] (#3086)

This commit disables the publishing of the Java binding to the Maven
repository.

The motivation for this is that this job was disabled for some time and
recently it was re-enabled, but the publishing of the Java binding
caused the build to fail and needs to be investigated further.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3079
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

real	0m0,006s
user	0m0,003s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   17.84 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   32.34 GB/s ( 2 thread)
memcpy:   35.06 GB/s ( 3 thread)
memcpy:   35.80 GB/s ( 4 thread)
sum:    -3071997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    21.4 GFLOPS (128 runs)
  64 x   64: Q5_0    20.7 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     19.8 GFLOPS (128 runs) | F32     21.9 GFLOPS (128 runs)
 128 x  128: Q4_0    79.1 GFLOPS (128 runs) | Q4_1    78.8 GFLOPS (128 runs)
 128 x  128: Q5_0    74.0 GFLOPS (128 runs) | Q5_1    74.3 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 128 x  128: F16     82.1 GFLOPS (128 runs) | F32     97.2 GFLOPS (128 runs)
 256 x  256: Q4_0   202.8 GFLOPS (128 runs) | Q4_1   205.9 GFLOPS (128 runs)
 256 x  256: Q5_0   182.3 GFLOPS (128 runs) | Q5_1   174.3 GFLOPS (128 runs) | Q8_0   239.6 GFLOPS (128 runs)
 256 x  256: F16    180.2 GFLOPS (128 runs) | F32    202.9 GFLOPS (128 runs)
 512 x  512: Q4_0   284.6 GFLOPS (128 runs) | Q4_1   276.9 GFLOPS (128 runs)
 512 x  512: Q5_0   217.7 GFLOPS (128 runs) | Q5_1   207.1 GFLOPS (128 runs) | Q8_0   313.2 GFLOPS (128 runs)
 512 x  512: F16    214.2 GFLOPS (128 runs) | F32    249.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   300.4 GFLOPS (128 runs) | Q4_1   210.3 GFLOPS (100 runs)
1024 x 1024: Q5_0   102.1 GFLOPS ( 48 runs) | Q5_1   207.4 GFLOPS ( 97 runs) | Q8_0   328.3 GFLOPS (128 runs)
1024 x 1024: F16    224.4 GFLOPS (105 runs) | F32    133.0 GFLOPS ( 64 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   305.8 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   240.8 GFLOPS ( 15 runs) | Q5_1   147.6 GFLOPS ( 12 runs) | Q8_0   188.6 GFLOPS ( 11 runs)
2048 x 2048: F16    227.6 GFLOPS ( 14 runs) | F32    228.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   166.4 GFLOPS (  3 runs) | Q4_1   311.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   227.4 GFLOPS (  3 runs) | Q8_0   196.8 GFLOPS (  3 runs)
4096 x 4096: F16    221.1 GFLOPS (  3 runs) | F32    201.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.90 |    5.40 |    1.90 |    0.05 | 28dcdff4 |
|             AVX2 |          tiny |   4 |   0 |   15.88 |    5.40 |    1.90 |    0.05 | 28dcdff4 |
|             AVX2 |       base.en |   4 |   0 |   26.34 |    7.94 |    2.76 |    0.07 | 28dcdff4 |
|             AVX2 |          base |   4 |   0 |   26.18 |    7.93 |    2.78 |    0.07 | 28dcdff4 |
|             AVX2 |      small.en |   4 |   0 |   64.13 |   16.01 |    5.45 |    0.15 | 28dcdff4 |
|             AVX2 |         small |   4 |   0 |   64.14 |   16.07 |    5.48 |    0.15 | 28dcdff4 |
|             AVX2 |     medium.en |   4 |   0 |  154.26 |   31.16 |   10.92 |    0.32 | 28dcdff4 |
|             AVX2 |        medium |   4 |   0 |  154.11 |   31.19 |   10.90 |    0.32 | 28dcdff4 |
|             AVX2 |      large-v1 |   4 |   0 |  243.44 |   42.00 |   14.89 |    0.47 | 28dcdff4 |
|             AVX2 |      large-v3 |   4 |   0 |  243.79 |   42.13 |   14.92 |    0.47 | 28dcdff4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.57 |    6.01 |    2.18 |    0.06 | 28dcdff4 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

