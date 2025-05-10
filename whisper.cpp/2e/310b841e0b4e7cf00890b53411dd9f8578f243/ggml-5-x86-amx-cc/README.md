## Summary

- status:  SUCCESS ✅
- runtime: 8:50.99
- date:    Sat May 10 06:30:25 UTC 2025
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
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.001s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   10.38 GB/s ( 1 thread)
memcpy:   20.58 GB/s ( 2 thread)
memcpy:   27.49 GB/s ( 3 thread)
memcpy:   37.38 GB/s ( 4 thread)
sum:    -3071998223.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.7 GFLOPS (128 runs) | Q4_1    21.9 GFLOPS (128 runs)
  64 x   64: Q5_0    23.6 GFLOPS (128 runs) | Q5_1    22.0 GFLOPS (128 runs) | Q8_0    25.0 GFLOPS (128 runs)
  64 x   64: F16     23.9 GFLOPS (128 runs) | F32     14.0 GFLOPS (128 runs)
 128 x  128: Q4_0    68.9 GFLOPS (128 runs) | Q4_1    67.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    62.5 GFLOPS (128 runs) | Q8_0    72.4 GFLOPS (128 runs)
 128 x  128: F16     61.4 GFLOPS (128 runs) | F32     38.3 GFLOPS (128 runs)
 256 x  256: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   125.2 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   110.2 GFLOPS (128 runs) | Q8_0   148.3 GFLOPS (128 runs)
 256 x  256: F16    112.4 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   166.8 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   194.3 GFLOPS (128 runs)
 512 x  512: F16    144.5 GFLOPS (128 runs) | F32     75.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.7 GFLOPS ( 87 runs) | Q4_1   189.0 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.5 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   204.9 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   165.6 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    157.5 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   209.6 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.2 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.05 |    1.22 |    0.66 |    0.50 | 2e310b84 |
|             AVX2 |          tiny |   4 |   0 |  291.23 |    1.24 |    0.67 |    0.50 | 2e310b84 |
|             AVX2 |       base.en |   4 |   0 |  619.99 |    2.94 |    1.27 |    0.81 | 2e310b84 |
|             AVX2 |          base |   4 |   0 |  625.46 |    2.92 |    1.27 |    0.82 | 2e310b84 |
|             AVX2 |      small.en |   4 |   0 | 2121.01 |   11.16 |    4.40 |    2.12 | 2e310b84 |
|             AVX2 |         small |   4 |   0 | 2129.93 |   11.17 |    4.42 |    2.13 | 2e310b84 |
|             AVX2 |     medium.en |   4 |   0 | 6536.25 |   32.14 |   11.66 |    5.41 | 2e310b84 |
|             AVX2 |        medium |   4 |   0 | 6545.69 |   32.30 |   11.72 |    5.43 | 2e310b84 |
|             AVX2 |      large-v1 |   4 |   0 | 12473.28 |   59.88 |   21.87 |   10.10 | 2e310b84 |
|             AVX2 |      large-v2 |   4 |   0 | 12447.30 |   59.78 |   21.79 |   10.06 | 2e310b84 |
|             AVX2 |      large-v3 |   4 |   0 | 12425.55 |   60.21 |   22.00 |   10.09 | 2e310b84 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11477.56 |    9.98 |    3.98 |    2.08 | 2e310b84 |

