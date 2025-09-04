## Summary

- status:  SUCCESS ✅
- runtime: 16:38.53
- date:    Thu Sep  4 13:25:21 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.010s
user	0m0.004s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.010s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.99 GB/s (heat-up)
memcpy:   10.93 GB/s ( 1 thread)
memcpy:   10.97 GB/s ( 1 thread)
memcpy:   20.23 GB/s ( 2 thread)
memcpy:   27.28 GB/s ( 3 thread)
memcpy:   34.10 GB/s ( 4 thread)
sum:    783359997614.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.4 GFLOPS (128 runs) | Q5_1    20.3 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     28.7 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     89.6 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.8 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    106.8 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.8 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.9 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    118.8 GFLOPS ( 56 runs) | F32     62.6 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.3 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.9 GFLOPS (  4 runs) | Q5_1    53.8 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    118.7 GFLOPS (  7 runs) | F32     54.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.9 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0   100.7 GFLOPS (  3 runs)
4096 x 4096: F16    105.1 GFLOPS (  3 runs) | F32     49.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  613.52 |    2.44 |    1.14 |    0.85 | 9bfc5351 |
|             NEON |          tiny |   4 |   0 |  611.00 |    2.31 |    1.12 |    0.84 | 9bfc5351 |
|             NEON |       base.en |   4 |   0 | 1366.21 |    4.82 |    2.10 |    1.48 | 9bfc5351 |
|             NEON |          base |   4 |   0 | 1359.03 |    4.80 |    2.08 |    1.47 | 9bfc5351 |
|             NEON |      small.en |   4 |   0 | 4771.06 |   13.72 |    5.89 |    4.07 | 9bfc5351 |
|             NEON |         small |   4 |   0 | 4762.96 |   13.61 |    5.85 |    4.07 | 9bfc5351 |
|             NEON |     medium.en |   4 |   0 | 15144.18 |   38.26 |   15.96 |   11.49 | 9bfc5351 |
|             NEON |        medium |   4 |   0 | 15065.35 |   37.84 |   15.90 |   11.48 | 9bfc5351 |
|             NEON |      large-v1 |   4 |   0 | 28369.56 |   67.81 |   28.61 |   20.97 | 9bfc5351 |
|             NEON |      large-v2 |   4 |   0 | 28100.62 |   66.42 |   28.09 |   20.81 | 9bfc5351 |
|             NEON |      large-v3 |   4 |   0 | 28224.91 |   67.74 |   28.35 |   20.81 | 9bfc5351 |
|             NEON | large-v3-turbo |   4 |   0 | 25829.40 |   11.23 |    4.85 |    3.61 | 9bfc5351 |

