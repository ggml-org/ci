## Summary

- status:  SUCCESS ✅
- runtime: 3:03.03
- date:    Fri May 23 03:51:18 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/aab6976465b55b4fbb36e6e3b9a7f335257ac822
- author:  Daniel Bevenius
```
ci : use dynamic libopenblas.dll for window-blas (#3177)

* ci : use dynamic libopenblas.dll for window-blas

This commit updates the windows-blas job to use the dynamic (can load
different kernels depending of the CPU arch) libopenblas.dll instead of
the "static" openblas.dll that get installed by vcpgk.

The motivation for this change is that there have been reports of
performance drops in later version specifically related to blas. Please
see the links below for more details.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3166
Refs: https://github.com/ggml-org/whisper.cpp/issues/2666#issuecomment-2885978811
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

real	0m0.023s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.018s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.42 GB/s (heat-up)
memcpy:   13.37 GB/s ( 1 thread)
memcpy:   13.41 GB/s ( 1 thread)
memcpy:   26.15 GB/s ( 2 thread)
memcpy:   23.60 GB/s ( 3 thread)
memcpy:   28.26 GB/s ( 4 thread)
sum:    -3071997085.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.9 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.8 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     41.0 GFLOPS (128 runs) | F32     26.0 GFLOPS (128 runs)
 256 x  256: Q4_0    51.5 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     54.4 GFLOPS (128 runs) | F32     37.8 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.5 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    46.8 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     62.6 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     66.8 GFLOPS ( 32 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.5 GFLOPS (  4 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     69.3 GFLOPS (  5 runs) | F32     41.0 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.4 GFLOPS (  3 runs) | Q5_1    54.1 GFLOPS (  3 runs) | Q8_0    86.1 GFLOPS (  3 runs)
4096 x 4096: F16     67.9 GFLOPS (  3 runs) | F32     36.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1055.43 |    2.53 |    1.48 |    1.28 | aab69764 |
|             AVX2 |          base |   4 |   0 | 1985.17 |    4.91 |    2.59 |    2.23 | aab69764 |
|             AVX2 |         small |   4 |   0 | 7215.90 |   14.15 |    7.26 |    6.27 | aab69764 |

