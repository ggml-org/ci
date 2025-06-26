## Summary

- status:  SUCCESS ✅
- runtime: 4:01.61
- date:    Thu Jun 26 16:13:59 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/32cf4e2aba799aff069011f37ca025401433cf9f
- author:  Daniel Bevenius
```
whisper : add version function (#3289)

* whisper : add version function

This commit adds a version function to the whisper API.

The motivation for this is that it might be convenient to have a way to
programmatically check the version.

Example usage:
```c++
printf("Using whisper version: %s\n", whisper_version());
```
Will output:
```console
Using whisper version: 1.7.6
```

* examples : add version to android example CMakeLists.txt
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
user	0m0.016s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.017s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.71 GB/s (heat-up)
memcpy:   11.68 GB/s ( 1 thread)
memcpy:   11.72 GB/s ( 1 thread)
memcpy:   23.17 GB/s ( 2 thread)
memcpy:   24.24 GB/s ( 3 thread)
memcpy:   26.48 GB/s ( 4 thread)
sum:    -3071998467.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.7 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     15.6 GFLOPS (128 runs) | F32     11.9 GFLOPS (128 runs)
 128 x  128: Q4_0    38.5 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    29.1 GFLOPS (128 runs) | Q5_1    32.4 GFLOPS (128 runs) | Q8_0    43.5 GFLOPS (128 runs)
 128 x  128: F16     37.3 GFLOPS (128 runs) | F32     21.0 GFLOPS (128 runs)
 256 x  256: Q4_0    46.2 GFLOPS (128 runs) | Q4_1    47.6 GFLOPS (128 runs)
 256 x  256: Q5_0    44.1 GFLOPS (128 runs) | Q5_1    37.9 GFLOPS (128 runs) | Q8_0    50.8 GFLOPS (128 runs)
 256 x  256: F16     47.4 GFLOPS (128 runs) | F32     37.1 GFLOPS (128 runs)
 512 x  512: Q4_0    60.3 GFLOPS (128 runs) | Q4_1    59.4 GFLOPS (128 runs)
 512 x  512: Q5_0    50.7 GFLOPS (128 runs) | Q5_1    45.0 GFLOPS (128 runs) | Q8_0    71.1 GFLOPS (128 runs)
 512 x  512: F16     58.8 GFLOPS (128 runs) | F32     40.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     62.2 GFLOPS ( 29 runs) | F32     40.5 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     64.7 GFLOPS (  4 runs) | F32     40.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.8 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    84.2 GFLOPS (  3 runs)
4096 x 4096: F16     61.3 GFLOPS (  3 runs) | F32     35.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  953.55 |    2.75 |    1.61 |    1.39 | 32cf4e2a |
|             AVX2 |          base |   4 |   0 | 2133.47 |    5.24 |    2.80 |    2.39 | 32cf4e2a |
|             AVX2 |         small |   4 |   0 | 7736.89 |   14.94 |    7.89 |    6.72 | 32cf4e2a |

