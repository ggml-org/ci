## Summary

- status:  SUCCESS ✅
- runtime: 3:03.05
- date:    Thu Sep  4 13:11:28 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9bfc5351304eea36d0fb90b1b88215abd7a44d80
- author:  Daniel Bevenius
```
tests : use CMake definitions for model/sample paths (#3406)

This commit modifies the test-vad and test-vad-full tests to use CMake
definitions for the model and sample paths.

The motivation for this is that currently the tests use relative paths
which might not always be correct depending on the working directory.
With the changes in this commit the tests can be run usins ctest:
```console
$ ctest -R ^test-vad$ --test-dir build
```
Or directly (which is not currently possible without this fix):
```
./build/bin/test-vad
```

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3404
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
user	0m0.024s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.017s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.57 GB/s (heat-up)
memcpy:   14.45 GB/s ( 1 thread)
memcpy:   14.53 GB/s ( 1 thread)
memcpy:   23.25 GB/s ( 2 thread)
memcpy:   24.90 GB/s ( 3 thread)
memcpy:   26.60 GB/s ( 4 thread)
sum:    -3071998924.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.5 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     21.5 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    39.8 GFLOPS (128 runs) | Q4_1    39.6 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    32.9 GFLOPS (128 runs) | Q8_0    44.7 GFLOPS (128 runs)
 128 x  128: F16     43.0 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 256 x  256: Q4_0    51.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    60.9 GFLOPS (128 runs)
 256 x  256: F16     56.4 GFLOPS (128 runs) | F32     37.6 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    60.2 GFLOPS (128 runs)
 512 x  512: Q5_0    51.5 GFLOPS (128 runs) | Q5_1    46.3 GFLOPS (128 runs) | Q8_0    71.5 GFLOPS (128 runs)
 512 x  512: F16     65.7 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.1 GFLOPS ( 27 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     69.3 GFLOPS ( 33 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    68.7 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     71.0 GFLOPS (  5 runs) | F32     41.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.6 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.3 GFLOPS (  3 runs)
4096 x 4096: F16     70.8 GFLOPS (  3 runs) | F32     37.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  874.97 |    2.45 |    1.43 |    1.25 | 9bfc5351 |
|             AVX2 |          base |   4 |   0 | 1950.32 |    4.96 |    2.54 |    2.17 | 9bfc5351 |
|             AVX2 |         small |   4 |   0 | 7123.96 |   14.60 |    7.35 |    6.13 | 9bfc5351 |

