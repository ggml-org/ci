## Summary

- status:  SUCCESS ✅
- runtime: 14:58.24
- date:    Mon Apr 14 09:33:29 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/2a2d21c75d069221a5dfd8828eed44a1699861a7
- author:  KITAITI Makoto
```
ruby: use CMake in build process (#3043)

* Use CMake to build shared object

* Make Rakefile follow change of build process

* Add test for packaging

* Run CI for Ruby bindings almost always

because each CMakeLists.txt might affect Ruby bindings

* Enable PIC

* Bump Ruby version to 3.2 on CI

* Check libgomp

* Check dependency of whisper.cpp accurately
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

real	0m0.068s
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
user	0m0.065s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.71 GB/s (heat-up)
memcpy:   14.73 GB/s ( 1 thread)
memcpy:   14.71 GB/s ( 1 thread)
memcpy:   26.52 GB/s ( 2 thread)
memcpy:   33.58 GB/s ( 3 thread)
memcpy:   45.25 GB/s ( 4 thread)
sum:    -3071998619.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    29.3 GFLOPS (128 runs)
  64 x   64: Q5_0    28.8 GFLOPS (128 runs) | Q5_1    28.3 GFLOPS (128 runs) | Q8_0    31.6 GFLOPS (128 runs)
  64 x   64: F16     26.1 GFLOPS (128 runs) | F32     14.4 GFLOPS (128 runs)
 128 x  128: Q4_0    73.3 GFLOPS (128 runs) | Q4_1    71.4 GFLOPS (128 runs)
 128 x  128: Q5_0    67.5 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    82.2 GFLOPS (128 runs)
 128 x  128: F16     56.2 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 256 x  256: Q4_0   111.0 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    93.4 GFLOPS (128 runs) | Q5_1    89.3 GFLOPS (128 runs) | Q8_0   129.9 GFLOPS (128 runs)
 256 x  256: F16     86.4 GFLOPS (128 runs) | F32     54.2 GFLOPS (128 runs)
 512 x  512: Q4_0   134.3 GFLOPS (128 runs) | Q4_1   127.3 GFLOPS (128 runs)
 512 x  512: Q5_0   108.2 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   163.8 GFLOPS (128 runs)
 512 x  512: F16    104.9 GFLOPS (128 runs) | F32     62.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   153.5 GFLOPS ( 72 runs) | Q4_1   141.6 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   123.2 GFLOPS ( 58 runs) | Q5_1   119.8 GFLOPS ( 56 runs) | Q8_0   187.2 GFLOPS ( 88 runs)
1024 x 1024: F16    114.2 GFLOPS ( 54 runs) | F32     65.0 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   170.6 GFLOPS ( 10 runs) | Q4_1   148.6 GFLOPS (  9 runs)
2048 x 2048: Q5_0   133.6 GFLOPS (  8 runs) | Q5_1   130.4 GFLOPS (  8 runs) | Q8_0   199.6 GFLOPS ( 12 runs)
2048 x 2048: F16    116.7 GFLOPS (  7 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   181.4 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   141.1 GFLOPS (  3 runs) | Q5_1   136.0 GFLOPS (  3 runs) | Q8_0   200.9 GFLOPS (  3 runs)
4096 x 4096: F16    112.7 GFLOPS (  3 runs) | F32     61.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  574.25 |    1.98 |    1.00 |    0.79 | 2a2d21c7 |
|             AVX2 |          tiny |   4 |   0 |  574.88 |    1.99 |    1.01 |    0.80 | 2a2d21c7 |
|             AVX2 |       base.en |   4 |   0 | 1257.26 |    3.64 |    1.77 |    1.39 | 2a2d21c7 |
|             AVX2 |          base |   4 |   0 | 1271.21 |    3.66 |    1.78 |    1.39 | 2a2d21c7 |
|             AVX2 |      small.en |   4 |   0 | 4457.39 |   10.46 |    5.00 |    3.92 | 2a2d21c7 |
|             AVX2 |         small |   4 |   0 | 4503.29 |   10.61 |    5.03 |    3.93 | 2a2d21c7 |
|             AVX2 |     medium.en |   4 |   0 | 14104.15 |   29.42 |   14.26 |   10.93 | 2a2d21c7 |
|             AVX2 |        medium |   4 |   0 | 14152.79 |   29.07 |   14.07 |   10.92 | 2a2d21c7 |
|             AVX2 |      large-v1 |   4 |   0 | 26617.37 |   53.33 |   25.55 |   19.96 | 2a2d21c7 |
|             AVX2 |      large-v2 |   4 |   0 | 26583.23 |   53.48 |   25.67 |   20.01 | 2a2d21c7 |
|             AVX2 |      large-v3 |   4 |   0 | 26583.91 |   53.89 |   25.91 |   20.06 | 2a2d21c7 |
|             AVX2 | large-v3-turbo |   4 |   0 | 24212.43 |    9.62 |    4.56 |    3.56 | 2a2d21c7 |

