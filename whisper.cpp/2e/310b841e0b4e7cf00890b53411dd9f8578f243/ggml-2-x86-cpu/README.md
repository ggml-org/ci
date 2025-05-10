## Summary

- status:  SUCCESS ✅
- runtime: 14:20.16
- date:    Sat May 10 06:36:25 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2e310b841e0b4e7cf00890b53411dd9f8578f243
- author:  Daniel Bevenius
```
ruby : omit test_build_options locally (#3132)

This commit omits the test for `test_build_options` when run locally as
it currently fails on Linux and MacOS platforms.
`
The motivation for this change is that currently when running the tests
locally on a non-macOS platform the test fails with the following error:
```console
.F
========================================================================
Failure: test_build_options(TestPackage):
  <["ACCELERATE_FRAMEWORK",
   "CMAKE_OSX_ARCHITECTURES",
   "CMAKE_OSX_SYSROOT",
   "FOUNDATION_LIBRARY",
   "METALKIT_FRAMEWORK",
   "METAL_FRAMEWORK"]> was expected to be empty.
/home/danbev/work/ai/whisper.cpp/bindings/ruby/tests/test_package.rb:43:in `test_build_options'
     40:     options = BuildOptions::Options.new
     41:     assert_empty options.missing_options
     42:     unless ENV["CI"]
  => 43:       assert_empty options.extra_options
     44:     end
     45:   end
     46: end
========================================================================
```
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

real	0m0.067s
user	0m0.053s
sys	0m0.015s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.067s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.65 GB/s (heat-up)
memcpy:   14.64 GB/s ( 1 thread)
memcpy:   14.61 GB/s ( 1 thread)
memcpy:   26.45 GB/s ( 2 thread)
memcpy:   33.79 GB/s ( 3 thread)
memcpy:   45.16 GB/s ( 4 thread)
sum:    -3071998580.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    30.2 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    28.5 GFLOPS (128 runs) | Q8_0    31.7 GFLOPS (128 runs)
  64 x   64: F16     30.3 GFLOPS (128 runs) | F32     14.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.8 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    61.9 GFLOPS (128 runs) | Q8_0    81.7 GFLOPS (128 runs)
 128 x  128: F16     60.6 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 256 x  256: Q4_0   111.5 GFLOPS (128 runs) | Q4_1   107.7 GFLOPS (128 runs)
 256 x  256: Q5_0    95.5 GFLOPS (128 runs) | Q5_1    89.3 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16     91.4 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   128.2 GFLOPS (128 runs)
 512 x  512: Q5_0   109.8 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   170.9 GFLOPS (128 runs)
 512 x  512: F16    110.5 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.4 GFLOPS ( 72 runs) | Q4_1   142.7 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   127.0 GFLOPS ( 60 runs) | Q5_1   120.1 GFLOPS ( 56 runs) | Q8_0   191.6 GFLOPS ( 90 runs)
1024 x 1024: F16    119.8 GFLOPS ( 56 runs) | F32     64.9 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   171.2 GFLOPS ( 10 runs) | Q4_1   150.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.9 GFLOPS (  9 runs) | Q5_1   131.2 GFLOPS (  8 runs) | Q8_0   202.6 GFLOPS ( 12 runs)
2048 x 2048: F16    118.9 GFLOPS (  7 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.9 GFLOPS (  3 runs) | Q4_1   150.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.6 GFLOPS (  3 runs) | Q5_1   136.9 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    115.7 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  521.78 |    1.78 |    0.94 |    0.74 | 2e310b84 |
|             AVX2 |          tiny |   4 |   0 |  516.90 |    1.83 |    0.95 |    0.74 | 2e310b84 |
|             AVX2 |       base.en |   4 |   0 | 1166.14 |    3.48 |    1.68 |    1.30 | 2e310b84 |
|             AVX2 |          base |   4 |   0 | 1166.48 |    3.50 |    1.69 |    1.30 | 2e310b84 |
|             AVX2 |      small.en |   4 |   0 | 4161.71 |   10.13 |    4.81 |    3.65 | 2e310b84 |
|             AVX2 |         small |   4 |   0 | 4185.75 |   10.14 |    4.74 |    3.64 | 2e310b84 |
|             AVX2 |     medium.en |   4 |   0 | 13386.13 |   28.34 |   13.57 |   10.27 | 2e310b84 |
|             AVX2 |        medium |   4 |   0 | 13333.23 |   28.60 |   13.62 |   10.29 | 2e310b84 |
|             AVX2 |      large-v1 |   4 |   0 | 25457.69 |   52.56 |   24.76 |   19.09 | 2e310b84 |
|             AVX2 |      large-v2 |   4 |   0 | 25615.48 |   52.68 |   24.90 |   19.10 | 2e310b84 |
|             AVX2 |      large-v3 |   4 |   0 | 25658.80 |   52.93 |   25.03 |   19.15 | 2e310b84 |
|             AVX2 | large-v3-turbo |   4 |   0 | 23240.53 |    9.40 |    4.40 |    3.44 | 2e310b84 |

