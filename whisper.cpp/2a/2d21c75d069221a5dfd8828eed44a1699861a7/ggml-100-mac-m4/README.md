## Summary

- status:  SUCCESS ✅
- runtime: 140.62
- date:    Mon Apr 14 02:20:55 PDT 2025
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

real	0m0.030s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   37.36 GB/s (heat-up)
memcpy:   41.67 GB/s ( 1 thread)
memcpy:   41.45 GB/s ( 1 thread)
memcpy:   48.73 GB/s ( 2 thread)
memcpy:   50.41 GB/s ( 3 thread)
memcpy:   50.70 GB/s ( 4 thread)
sum:    -3072000752.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.2 GFLOPS (128 runs) | Q8_0    13.7 GFLOPS (128 runs)
  64 x   64: F16     13.1 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    89.6 GFLOPS (128 runs) | Q4_1    86.3 GFLOPS (128 runs)
 128 x  128: Q5_0    62.3 GFLOPS (128 runs) | Q5_1    60.3 GFLOPS (128 runs) | Q8_0    92.6 GFLOPS (128 runs)
 128 x  128: F16     81.1 GFLOPS (128 runs) | F32     62.2 GFLOPS (128 runs)
 256 x  256: Q4_0   266.7 GFLOPS (128 runs) | Q4_1   245.8 GFLOPS (128 runs)
 256 x  256: Q5_0   158.3 GFLOPS (128 runs) | Q5_1   145.9 GFLOPS (128 runs) | Q8_0   291.5 GFLOPS (128 runs)
 256 x  256: F16    191.0 GFLOPS (128 runs) | F32    125.2 GFLOPS (128 runs)
 512 x  512: Q4_0   366.6 GFLOPS (128 runs) | Q4_1   349.6 GFLOPS (128 runs)
 512 x  512: Q5_0   198.3 GFLOPS (128 runs) | Q5_1   178.7 GFLOPS (128 runs) | Q8_0   438.1 GFLOPS (128 runs)
 512 x  512: F16    281.8 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.0 GFLOPS (128 runs) | Q4_1   379.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.3 GFLOPS ( 99 runs) | Q5_1   190.3 GFLOPS ( 89 runs) | Q8_0   509.3 GFLOPS (128 runs)
1024 x 1024: F16    317.2 GFLOPS (128 runs) | F32    161.3 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.3 GFLOPS ( 25 runs) | Q4_1   385.7 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.5 GFLOPS ( 13 runs) | Q5_1   194.0 GFLOPS ( 12 runs) | Q8_0   516.9 GFLOPS ( 31 runs)
2048 x 2048: F16    316.5 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.1 GFLOPS (  4 runs) | Q4_1   392.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.4 GFLOPS (  3 runs) | Q5_1   196.0 GFLOPS (  3 runs) | Q8_0   519.5 GFLOPS (  4 runs)
4096 x 4096: F16    245.5 GFLOPS (  3 runs) | F32    117.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.24 |    1.31 |    0.36 |    0.03 | 2a2d21c7 |
|             NEON |          tiny |   4 |   0 |   33.70 |    1.33 |    0.37 |    0.03 | 2a2d21c7 |
|             NEON |       base.en |   4 |   0 |   69.53 |    2.09 |    0.47 |    0.06 | 2a2d21c7 |
|             NEON |          base |   4 |   0 |   69.83 |    2.14 |    0.48 |    0.06 | 2a2d21c7 |
|             NEON |      small.en |   4 |   0 |  229.74 |    5.46 |    1.21 |    0.18 | 2a2d21c7 |
|             NEON |         small |   4 |   0 |  228.39 |    5.49 |    1.20 |    0.18 | 2a2d21c7 |
|             NEON |     medium.en |   4 |   0 |  676.17 |   14.27 |    3.06 |    0.49 | 2a2d21c7 |
|             NEON |        medium |   4 |   0 |  681.34 |   14.37 |    3.07 |    0.49 | 2a2d21c7 |
|             NEON |      large-v1 |   4 |   0 | 1266.62 |   24.75 |    5.24 |    0.89 | 2a2d21c7 |
|             NEON |      large-v2 |   4 |   0 | 1267.42 |   24.78 |    5.28 |    0.90 | 2a2d21c7 |
|             NEON |      large-v3 |   4 |   0 | 1267.89 |   24.81 |    5.18 |    0.89 | 2a2d21c7 |
|             NEON | large-v3-turbo |   4 |   0 | 1157.80 |    4.52 |    0.94 |    0.15 | 2a2d21c7 |

