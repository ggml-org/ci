## Summary

- status:  SUCCESS ✅
- runtime: 9:06.59
- date:    Fri Apr 25 13:05:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1c20f46887b1a8f40a859514d6372bc6b7ad038a
- author:  Daniel Bevenius
```
ci : enable bindings java job (#3070)

* ci : re-enable bindings-java (java) job

This commit re-enables the job previously name `java` which was
disabled in the build.yml file.

The motivation for this is that we recently fixed a few issue in the
java bindings and it should be possible to build them on windows.

Refs: https://github.com/ggerganov/whisper.cpp/pull/2949
Resolves: https://github.com/ggerganov/whisper.cpp/issues/2781
```

## Environment

```
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.53 GB/s (heat-up)
memcpy:   10.48 GB/s ( 1 thread)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   19.46 GB/s ( 2 thread)
memcpy:   28.97 GB/s ( 3 thread)
memcpy:   37.46 GB/s ( 4 thread)
sum:    -3071998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.6 GFLOPS (128 runs) | Q4_1    26.0 GFLOPS (128 runs)
  64 x   64: Q5_0    25.6 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    23.4 GFLOPS (128 runs)
  64 x   64: F16     24.9 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.2 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.8 GFLOPS (128 runs) | Q5_1    63.5 GFLOPS (128 runs) | Q8_0    72.9 GFLOPS (128 runs)
 128 x  128: F16     63.2 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   132.6 GFLOPS (128 runs) | Q4_1   126.6 GFLOPS (128 runs)
 256 x  256: Q5_0   109.5 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   150.2 GFLOPS (128 runs)
 256 x  256: F16    113.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   167.1 GFLOPS (128 runs) | Q4_1   166.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    141.9 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.8 GFLOPS (100 runs)
1024 x 1024: F16    152.3 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   227.6 GFLOPS ( 14 runs)
2048 x 2048: F16    156.2 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.3 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  311.48 |    1.27 |    0.69 |    0.51 | 1c20f468 |
|             AVX2 |          tiny |   4 |   0 |  308.83 |    1.32 |    0.69 |    0.51 | 1c20f468 |
|             AVX2 |       base.en |   4 |   0 |  659.33 |    2.93 |    1.29 |    0.84 | 1c20f468 |
|             AVX2 |          base |   4 |   0 |  668.53 |    3.00 |    1.30 |    0.85 | 1c20f468 |
|             AVX2 |      small.en |   4 |   0 | 2224.64 |   11.13 |    4.45 |    2.23 | 1c20f468 |
|             AVX2 |         small |   4 |   0 | 2224.37 |   11.13 |    4.47 |    2.22 | 1c20f468 |
|             AVX2 |     medium.en |   4 |   0 | 6837.87 |   32.23 |   11.82 |    5.67 | 1c20f468 |
|             AVX2 |        medium |   4 |   0 | 6836.90 |   32.28 |   11.85 |    5.66 | 1c20f468 |
|             AVX2 |      large-v1 |   4 |   0 | 12915.01 |   60.28 |   22.17 |   10.54 | 1c20f468 |
|             AVX2 |      large-v2 |   4 |   0 | 12920.68 |   60.44 |   22.10 |   10.56 | 1c20f468 |
|             AVX2 |      large-v3 |   4 |   0 | 12844.44 |   60.35 |   22.22 |   10.54 | 1c20f468 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11947.32 |   10.09 |    4.00 |    2.13 | 1c20f468 |

