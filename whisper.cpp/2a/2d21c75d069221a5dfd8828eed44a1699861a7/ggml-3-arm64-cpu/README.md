## Summary

- status:  SUCCESS ✅
- runtime: 15:35.33
- date:    Mon Apr 14 09:34:06 UTC 2025
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
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.009s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.17 GB/s (heat-up)
memcpy:   12.19 GB/s ( 1 thread)
memcpy:   12.05 GB/s ( 1 thread)
memcpy:   21.55 GB/s ( 2 thread)
memcpy:   28.12 GB/s ( 3 thread)
memcpy:   35.05 GB/s ( 4 thread)
sum:    783359997804.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    19.9 GFLOPS (128 runs) | Q8_0    29.5 GFLOPS (128 runs)
  64 x   64: F16     32.0 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    32.8 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     65.3 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    42.2 GFLOPS (128 runs) | Q8_0    79.1 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.6 GFLOPS (128 runs)
 512 x  512: Q5_0    55.4 GFLOPS (128 runs) | Q5_1    47.5 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    112.4 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.4 GFLOPS ( 28 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    122.9 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.8 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.8 GFLOPS (  4 runs) | Q5_1    52.2 GFLOPS (  4 runs) | Q8_0   102.6 GFLOPS (  6 runs)
2048 x 2048: F16    122.5 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.0 GFLOPS (  3 runs) | Q5_1    52.4 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    105.7 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  544.58 |    2.17 |    1.04 |    0.80 | 2a2d21c7 |
|             NEON |          tiny |   4 |   0 |  547.61 |    2.13 |    1.07 |    0.80 | 2a2d21c7 |
|             NEON |       base.en |   4 |   0 | 1235.63 |    4.45 |    1.98 |    1.39 | 2a2d21c7 |
|             NEON |          base |   4 |   0 | 1239.09 |    4.46 |    1.97 |    1.39 | 2a2d21c7 |
|             NEON |      small.en |   4 |   0 | 4379.04 |   12.36 |    5.41 |    3.79 | 2a2d21c7 |
|             NEON |         small |   4 |   0 | 4396.40 |   12.62 |    5.51 |    3.81 | 2a2d21c7 |
|             NEON |     medium.en |   4 |   0 | 13976.51 |   34.14 |   14.45 |   10.69 | 2a2d21c7 |
|             NEON |        medium |   4 |   0 | 14051.84 |   34.75 |   14.83 |   10.72 | 2a2d21c7 |
|             NEON |      large-v1 |   4 |   0 | 26574.06 |   62.26 |   26.56 |   19.65 | 2a2d21c7 |
|             NEON |      large-v2 |   4 |   0 | 26387.98 |   61.34 |   26.30 |   19.53 | 2a2d21c7 |
|             NEON |      large-v3 |   4 |   0 | 26519.40 |   61.25 |   26.31 |   19.54 | 2a2d21c7 |
|             NEON | large-v3-turbo |   4 |   0 | 24276.02 |   10.33 |    4.61 |    3.44 | 2a2d21c7 |

