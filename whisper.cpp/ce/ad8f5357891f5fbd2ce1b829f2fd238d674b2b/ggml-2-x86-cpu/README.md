## Summary

- status:  SUCCESS ✅
- runtime: 13:39.65
- date:    Mon Jun 23 04:47:45 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/cead8f5357891f5fbd2ce1b829f2fd238d674b2b
- author:  KITAITI Makoto
```
ruby : specify Apple frameworks explicitly on build (#3270)

* Add Apple frameworks to $LDFLAGS when needed

* Add utility method to Options

* Remove unnecessary propaty date from gemspec

* Add Apple frameworks for CoreML build

* Add Accelerate framework only for Apple platform

* Fix ZipURI#cache signature

* Download test fixtures if needed
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

real	0m0.066s
user	0m0.051s
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
user	0m0.048s
sys	0m0.019s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.78 GB/s (heat-up)
memcpy:   11.77 GB/s ( 1 thread)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   23.29 GB/s ( 2 thread)
memcpy:   33.23 GB/s ( 3 thread)
memcpy:   44.85 GB/s ( 4 thread)
sum:    -3071998921.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.4 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.4 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    31.0 GFLOPS (128 runs)
  64 x   64: F16     27.1 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    69.0 GFLOPS (128 runs)
 128 x  128: Q5_0    65.1 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    79.2 GFLOPS (128 runs)
 128 x  128: F16     73.5 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 256 x  256: Q4_0   109.6 GFLOPS (128 runs) | Q4_1   107.0 GFLOPS (128 runs)
 256 x  256: Q5_0    95.2 GFLOPS (128 runs) | Q5_1    89.8 GFLOPS (128 runs) | Q8_0   134.3 GFLOPS (128 runs)
 256 x  256: F16    100.2 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 512 x  512: Q4_0   133.9 GFLOPS (128 runs) | Q4_1   127.9 GFLOPS (128 runs)
 512 x  512: Q5_0   107.3 GFLOPS (128 runs) | Q5_1   103.5 GFLOPS (128 runs) | Q8_0   171.5 GFLOPS (128 runs)
 512 x  512: F16    117.3 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.0 GFLOPS ( 72 runs) | Q4_1   142.0 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   128.1 GFLOPS ( 60 runs) | Q5_1   120.2 GFLOPS ( 56 runs) | Q8_0   189.8 GFLOPS ( 89 runs)
1024 x 1024: F16    127.7 GFLOPS ( 60 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   172.2 GFLOPS ( 11 runs) | Q4_1   149.7 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   132.0 GFLOPS (  8 runs) | Q8_0   202.7 GFLOPS ( 12 runs)
2048 x 2048: F16    131.0 GFLOPS (  8 runs) | F32     64.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.6 GFLOPS (  3 runs) | Q4_1   152.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.9 GFLOPS (  3 runs) | Q5_1   137.3 GFLOPS (  3 runs) | Q8_0   202.0 GFLOPS (  3 runs)
4096 x 4096: F16    124.6 GFLOPS (  3 runs) | F32     62.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  500.21 |    1.79 |    0.91 |    0.70 | cead8f53 |
|             AVX2 |          tiny |   4 |   0 |  499.36 |    1.81 |    0.94 |    0.71 | cead8f53 |
|             AVX2 |       base.en |   4 |   0 | 1120.83 |    3.50 |    1.65 |    1.23 | cead8f53 |
|             AVX2 |          base |   4 |   0 | 1118.83 |    3.47 |    1.64 |    1.23 | cead8f53 |
|             AVX2 |      small.en |   4 |   0 | 3982.44 |   10.12 |    4.56 |    3.49 | cead8f53 |
|             AVX2 |         small |   4 |   0 | 4014.42 |   10.17 |    4.54 |    3.48 | cead8f53 |
|             AVX2 |     medium.en |   4 |   0 | 12671.43 |   28.38 |   12.79 |    9.73 | cead8f53 |
|             AVX2 |        medium |   4 |   0 | 12689.21 |   28.31 |   12.89 |    9.74 | cead8f53 |
|             AVX2 |      large-v1 |   4 |   0 | 23993.56 |   52.57 |   23.56 |   17.94 | cead8f53 |
|             AVX2 |      large-v2 |   4 |   0 | 24065.30 |   52.01 |   23.47 |   17.96 | cead8f53 |
|             AVX2 |      large-v3 |   4 |   0 | 24008.79 |   51.83 |   23.46 |   17.91 | cead8f53 |
|             AVX2 | large-v3-turbo |   4 |   0 | 21865.36 |    9.25 |    4.12 |    3.22 | cead8f53 |

