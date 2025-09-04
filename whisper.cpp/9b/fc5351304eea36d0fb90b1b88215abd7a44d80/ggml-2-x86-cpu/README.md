## Summary

- status:  SUCCESS ✅
- runtime: 14:42.87
- date:    Thu Sep  4 13:23:16 UTC 2025
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

real	0m0.069s
user	0m0.057s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.069s
user	0m0.057s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.48 GB/s (heat-up)
memcpy:   14.51 GB/s ( 1 thread)
memcpy:   14.61 GB/s ( 1 thread)
memcpy:   26.32 GB/s ( 2 thread)
memcpy:   34.43 GB/s ( 3 thread)
memcpy:   44.71 GB/s ( 4 thread)
sum:    -3071998235.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.4 GFLOPS (128 runs) | Q4_1    26.7 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    27.5 GFLOPS (128 runs) | Q8_0    31.3 GFLOPS (128 runs)
  64 x   64: F16     31.0 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.3 GFLOPS (128 runs) | Q4_1    71.6 GFLOPS (128 runs)
 128 x  128: Q5_0    68.1 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    82.6 GFLOPS (128 runs)
 128 x  128: F16     65.8 GFLOPS (128 runs) | F32     36.8 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.0 GFLOPS (128 runs) | Q5_1    92.2 GFLOPS (128 runs) | Q8_0   134.2 GFLOPS (128 runs)
 256 x  256: F16     92.9 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   126.7 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1    99.7 GFLOPS (128 runs) | Q8_0   164.6 GFLOPS (128 runs)
 512 x  512: F16    111.0 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.6 GFLOPS ( 72 runs) | Q4_1   141.3 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   126.0 GFLOPS ( 59 runs) | Q5_1   118.8 GFLOPS ( 56 runs) | Q8_0   188.6 GFLOPS ( 88 runs)
1024 x 1024: F16    118.3 GFLOPS ( 56 runs) | F32     64.7 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.4 GFLOPS ( 10 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.2 GFLOPS (  9 runs) | Q5_1   130.8 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    123.3 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.2 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.0 GFLOPS (  3 runs) | Q5_1   136.0 GFLOPS (  3 runs) | Q8_0   202.5 GFLOPS (  3 runs)
4096 x 4096: F16    114.6 GFLOPS (  3 runs) | F32     61.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  533.66 |    2.01 |    0.99 |    0.77 | 9bfc5351 |
|             AVX2 |          tiny |   4 |   0 |  533.62 |    1.97 |    0.99 |    0.78 | 9bfc5351 |
|             AVX2 |       base.en |   4 |   0 | 1196.87 |    3.78 |    1.74 |    1.33 | 9bfc5351 |
|             AVX2 |          base |   4 |   0 | 1202.31 |    3.87 |    1.78 |    1.34 | 9bfc5351 |
|             AVX2 |      small.en |   4 |   0 | 4287.78 |   10.81 |    4.97 |    3.76 | 9bfc5351 |
|             AVX2 |         small |   4 |   0 | 4288.23 |   10.71 |    5.00 |    3.76 | 9bfc5351 |
|             AVX2 |     medium.en |   4 |   0 | 13680.67 |   30.28 |   13.98 |   10.53 | 9bfc5351 |
|             AVX2 |        medium |   4 |   0 | 13692.30 |   30.28 |   13.97 |   10.52 | 9bfc5351 |
|             AVX2 |      large-v1 |   4 |   0 | 25890.00 |   55.38 |   25.53 |   19.31 | 9bfc5351 |
|             AVX2 |      large-v2 |   4 |   0 | 25916.24 |   55.26 |   25.54 |   19.32 | 9bfc5351 |
|             AVX2 |      large-v3 |   4 |   0 | 25960.67 |   55.53 |   25.63 |   19.37 | 9bfc5351 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23467.79 |    9.86 |    4.48 |    3.47 | 9bfc5351 |

