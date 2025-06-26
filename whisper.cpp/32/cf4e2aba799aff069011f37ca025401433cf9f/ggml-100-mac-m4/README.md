## Summary

- status:  SUCCESS ✅
- runtime: 162.11
- date:    Thu Jun 26 09:12:27 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.032s
user	0m0.003s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   39.24 GB/s (heat-up)
memcpy:   43.12 GB/s ( 1 thread)
memcpy:   42.89 GB/s ( 1 thread)
memcpy:   47.07 GB/s ( 2 thread)
memcpy:   47.36 GB/s ( 3 thread)
memcpy:   50.52 GB/s ( 4 thread)
sum:    -3072000489.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    13.0 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     13.3 GFLOPS (128 runs)
 128 x  128: Q4_0    89.8 GFLOPS (128 runs) | Q4_1    88.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.9 GFLOPS (128 runs) | Q5_1    61.7 GFLOPS (128 runs) | Q8_0    95.3 GFLOPS (128 runs)
 128 x  128: F16     80.2 GFLOPS (128 runs) | F32     64.8 GFLOPS (128 runs)
 256 x  256: Q4_0   270.7 GFLOPS (128 runs) | Q4_1   247.0 GFLOPS (128 runs)
 256 x  256: Q5_0   158.2 GFLOPS (128 runs) | Q5_1   147.2 GFLOPS (128 runs) | Q8_0   293.2 GFLOPS (128 runs)
 256 x  256: F16    188.2 GFLOPS (128 runs) | F32    119.7 GFLOPS (128 runs)
 512 x  512: Q4_0   365.8 GFLOPS (128 runs) | Q4_1   344.5 GFLOPS (128 runs)
 512 x  512: Q5_0   201.0 GFLOPS (128 runs) | Q5_1   178.7 GFLOPS (128 runs) | Q8_0   439.7 GFLOPS (128 runs)
 512 x  512: F16    281.0 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.7 GFLOPS (128 runs) | Q4_1   380.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   213.2 GFLOPS (100 runs) | Q5_1   189.1 GFLOPS ( 89 runs) | Q8_0   507.2 GFLOPS (128 runs)
1024 x 1024: F16    317.8 GFLOPS (128 runs) | F32    160.5 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   426.8 GFLOPS ( 25 runs) | Q4_1   383.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.7 GFLOPS ( 13 runs) | Q5_1   193.3 GFLOPS ( 12 runs) | Q8_0   514.8 GFLOPS ( 30 runs)
2048 x 2048: F16    317.0 GFLOPS ( 19 runs) | F32    131.6 GFLOPS (  8 runs)
4096 x 4096: Q4_0   408.6 GFLOPS (  4 runs) | Q4_1   388.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   195.4 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    241.0 GFLOPS (  3 runs) | F32    114.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.23 |    1.32 |    0.38 |    0.03 | 32cf4e2a |
|             NEON |          tiny |   4 |   0 |   33.90 |    1.38 |    0.39 |    0.03 | 32cf4e2a |
|             NEON |       base.en |   4 |   0 |   69.90 |    2.17 |    0.49 |    0.06 | 32cf4e2a |
|             NEON |          base |   4 |   0 |   69.37 |    2.19 |    0.48 |    0.06 | 32cf4e2a |
|             NEON |      small.en |   4 |   0 |  228.71 |    5.54 |    1.21 |    0.18 | 32cf4e2a |
|             NEON |         small |   4 |   0 |  228.96 |    5.67 |    1.24 |    0.18 | 32cf4e2a |
|             NEON |     medium.en |   4 |   0 |  682.93 |   14.42 |    3.05 |    0.49 | 32cf4e2a |
|             NEON |        medium |   4 |   0 |  689.38 |   14.41 |    3.09 |    0.49 | 32cf4e2a |
|             NEON |      large-v1 |   4 |   0 | 1281.83 |   25.05 |    5.27 |    0.90 | 32cf4e2a |
|             NEON |      large-v2 |   4 |   0 | 1282.04 |   25.03 |    5.38 |    0.90 | 32cf4e2a |
|             NEON |      large-v3 |   4 |   0 | 1281.28 |   24.96 |    5.31 |    0.90 | 32cf4e2a |
|             NEON | large-v3-turbo |   4 |   0 | 1168.73 |    4.56 |    0.96 |    0.15 | 32cf4e2a |

