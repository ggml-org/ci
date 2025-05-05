## Summary

- status:  SUCCESS ✅
- runtime: 9:39.56
- date:    Mon May  5 11:19:33 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/09846f4e121e45bfd6984f17e9e2dece59523fad
- author:  Daniel Bevenius
```
whisper: remove MSVC warnings pragmas (#3090)

* ggml : remove MSVC warnings pragmas

This commit removes the MSVC-specific pragmas as these are now handled
in CMakeLists.txt.

* whisper : remove MSVC warning pragmas

This commit removes the MSVC-specific pragmas. These are now handled in
the CMakeLists.txt file.
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

real	0m0.008s
user	0m0.001s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.95 GB/s (heat-up)
memcpy:    9.90 GB/s ( 1 thread)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:   19.24 GB/s ( 2 thread)
memcpy:   27.94 GB/s ( 3 thread)
memcpy:   36.90 GB/s ( 4 thread)
sum:    -3071998320.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.0 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.3 GFLOPS (128 runs) | Q5_1    24.5 GFLOPS (128 runs) | Q8_0    24.2 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0    68.6 GFLOPS (128 runs) | Q4_1    66.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 128 x  128: F16     61.2 GFLOPS (128 runs) | F32     39.5 GFLOPS (128 runs)
 256 x  256: Q4_0   130.1 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   148.2 GFLOPS (128 runs)
 256 x  256: F16    111.8 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.7 GFLOPS (128 runs) | Q4_1   164.4 GFLOPS (128 runs)
 512 x  512: Q5_0   134.4 GFLOPS (128 runs) | Q5_1   137.6 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    144.6 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.3 GFLOPS ( 88 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.6 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   205.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   229.0 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.4 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.6 GFLOPS (  3 runs) | Q8_0   224.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.42 |    1.21 |    0.66 |    0.50 | 09846f4e |
|             AVX2 |          tiny |   4 |   0 |  292.37 |    1.21 |    0.67 |    0.50 | 09846f4e |
|             AVX2 |       base.en |   4 |   0 |  622.31 |    2.91 |    1.26 |    0.82 | 09846f4e |
|             AVX2 |          base |   4 |   0 |  625.49 |    2.99 |    1.28 |    0.82 | 09846f4e |
|             AVX2 |      small.en |   4 |   0 | 2114.49 |   11.04 |    4.40 |    2.15 | 09846f4e |
|             AVX2 |         small |   4 |   0 | 2127.54 |   11.17 |    4.41 |    2.14 | 09846f4e |
|             AVX2 |     medium.en |   4 |   0 | 6508.27 |   32.04 |   11.65 |    5.41 | 09846f4e |
|             AVX2 |        medium |   4 |   0 | 6531.22 |   32.29 |   11.64 |    5.41 | 09846f4e |
|             AVX2 |      large-v1 |   4 |   0 | 12504.26 |   60.06 |   21.97 |   10.04 | 09846f4e |
|             AVX2 |      large-v2 |   4 |   0 | 12501.69 |   60.07 |   21.83 |   10.08 | 09846f4e |
|             AVX2 |      large-v3 |   4 |   0 | 12440.23 |   59.96 |   21.89 |   10.08 | 09846f4e |
|             AVX2 | large-v3-turbo |   4 |   0 | 11471.32 |   10.05 |    3.97 |    2.08 | 09846f4e |

