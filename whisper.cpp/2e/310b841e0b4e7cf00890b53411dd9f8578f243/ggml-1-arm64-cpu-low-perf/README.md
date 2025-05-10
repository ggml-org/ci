## Summary

- status:  SUCCESS ✅
- runtime: 2:26.94
- date:    Sat May 10 06:21:36 UTC 2025
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

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.61 GB/s (heat-up)
memcpy:   12.60 GB/s ( 1 thread)
memcpy:   12.51 GB/s ( 1 thread)
memcpy:   21.00 GB/s ( 2 thread)
memcpy:   30.13 GB/s ( 3 thread)
memcpy:   37.89 GB/s ( 4 thread)
sum:    783359998158.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.5 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.3 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.6 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 128 x  128: Q5_0    38.1 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.3 GFLOPS (128 runs)
 128 x  128: F16     64.9 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    49.3 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     89.3 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    80.7 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    56.0 GFLOPS (128 runs) | Q5_1    50.0 GFLOPS (128 runs) | Q8_0    89.7 GFLOPS (128 runs)
 512 x  512: F16    112.5 GFLOPS (128 runs) | F32     67.1 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.9 GFLOPS ( 25 runs) | Q8_0    98.7 GFLOPS ( 46 runs)
1024 x 1024: F16    123.2 GFLOPS ( 58 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.2 GFLOPS (  4 runs) | Q5_1    55.2 GFLOPS (  4 runs) | Q8_0   102.8 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.5 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.4 GFLOPS (  3 runs) | Q8_0   101.6 GFLOPS (  3 runs)
4096 x 4096: F16    107.2 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  542.93 |    2.04 |    1.02 |    0.79 | 2e310b84 |
|             NEON |          base |   4 |   0 | 1232.30 |    4.20 |    1.92 |    1.38 | 2e310b84 |
|             NEON |         small |   4 |   0 | 4397.41 |   11.79 |    5.38 |    3.79 | 2e310b84 |

