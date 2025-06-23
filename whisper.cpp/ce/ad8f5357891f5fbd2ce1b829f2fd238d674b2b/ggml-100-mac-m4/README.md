## Summary

- status:  SUCCESS ✅
- runtime: 141.62
- date:    Sun Jun 22 21:36:24 PDT 2025
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

real	0m0.033s
user	0m0.003s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   38.33 GB/s (heat-up)
memcpy:   40.71 GB/s ( 1 thread)
memcpy:   41.30 GB/s ( 1 thread)
memcpy:   48.90 GB/s ( 2 thread)
memcpy:   49.71 GB/s ( 3 thread)
memcpy:   50.00 GB/s ( 4 thread)
sum:    -3072000244.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.3 GFLOPS (128 runs) | Q8_0    13.9 GFLOPS (128 runs)
  64 x   64: F16     14.2 GFLOPS (128 runs) | F32     14.0 GFLOPS (128 runs)
 128 x  128: Q4_0    92.5 GFLOPS (128 runs) | Q4_1    89.7 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    95.0 GFLOPS (128 runs)
 128 x  128: F16     82.3 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
 256 x  256: Q4_0   268.6 GFLOPS (128 runs) | Q4_1   244.9 GFLOPS (128 runs)
 256 x  256: Q5_0   156.8 GFLOPS (128 runs) | Q5_1   145.6 GFLOPS (128 runs) | Q8_0   303.6 GFLOPS (128 runs)
 256 x  256: F16    195.7 GFLOPS (128 runs) | F32    124.6 GFLOPS (128 runs)
 512 x  512: Q4_0   367.7 GFLOPS (128 runs) | Q4_1   350.7 GFLOPS (128 runs)
 512 x  512: Q5_0   193.9 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   433.6 GFLOPS (128 runs)
 512 x  512: F16    277.9 GFLOPS (128 runs) | F32    158.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   215.6 GFLOPS (101 runs) | Q5_1   190.5 GFLOPS ( 89 runs) | Q8_0   508.6 GFLOPS (128 runs)
1024 x 1024: F16    318.1 GFLOPS (128 runs) | F32    160.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.3 GFLOPS ( 25 runs) | Q4_1   385.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.8 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.9 GFLOPS ( 31 runs)
2048 x 2048: F16    317.3 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.6 GFLOPS (  4 runs) | Q4_1   390.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   228.0 GFLOPS (  3 runs) | Q5_1   195.5 GFLOPS (  3 runs) | Q8_0   519.9 GFLOPS (  4 runs)
4096 x 4096: F16    241.7 GFLOPS (  3 runs) | F32    116.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.97 |    1.41 |    0.38 |    0.03 | cead8f53 |
|             NEON |          tiny |   4 |   0 |   34.22 |    1.35 |    0.39 |    0.03 | cead8f53 |
|             NEON |       base.en |   4 |   0 |   69.48 |    2.19 |    0.49 |    0.06 | cead8f53 |
|             NEON |          base |   4 |   0 |   70.12 |    2.20 |    0.48 |    0.06 | cead8f53 |
|             NEON |      small.en |   4 |   0 |  228.04 |    5.57 |    1.20 |    0.18 | cead8f53 |
|             NEON |         small |   4 |   0 |  228.73 |    5.56 |    1.21 |    0.18 | cead8f53 |
|             NEON |     medium.en |   4 |   0 |  686.08 |   14.45 |    3.08 |    0.49 | cead8f53 |
|             NEON |        medium |   4 |   0 |  685.72 |   14.48 |    3.09 |    0.49 | cead8f53 |
|             NEON |      large-v1 |   4 |   0 | 1279.98 |   25.12 |    5.28 |    0.90 | cead8f53 |
|             NEON |      large-v2 |   4 |   0 | 1280.75 |   25.11 |    5.25 |    0.90 | cead8f53 |
|             NEON |      large-v3 |   4 |   0 | 1281.38 |   25.10 |    5.42 |    0.90 | cead8f53 |
|             NEON | large-v3-turbo |   4 |   0 | 1171.90 |    4.57 |    0.96 |    0.15 | cead8f53 |

