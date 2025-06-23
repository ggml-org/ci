## Summary

- status:  SUCCESS ✅
- runtime: 8:53.85
- date:    Mon Jun 23 04:43:18 UTC 2025
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
memcpy:    9.84 GB/s (heat-up)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:   19.18 GB/s ( 2 thread)
memcpy:   27.84 GB/s ( 3 thread)
memcpy:   37.05 GB/s ( 4 thread)
sum:    -3071998573.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    24.5 GFLOPS (128 runs)
  64 x   64: Q5_0    25.1 GFLOPS (128 runs) | Q5_1    26.7 GFLOPS (128 runs) | Q8_0    28.2 GFLOPS (128 runs)
  64 x   64: F16     25.6 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.3 GFLOPS (128 runs) | Q4_1    68.4 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    63.8 GFLOPS (128 runs) | Q8_0    74.2 GFLOPS (128 runs)
 128 x  128: F16     60.5 GFLOPS (128 runs) | F32     41.8 GFLOPS (128 runs)
 256 x  256: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   110.0 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    108.7 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   134.5 GFLOPS (128 runs) | Q5_1   137.2 GFLOPS (128 runs) | Q8_0   195.4 GFLOPS (128 runs)
 512 x  512: F16    145.0 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.2 GFLOPS ( 87 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.0 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.5 GFLOPS ( 99 runs)
1024 x 1024: F16    156.1 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   199.9 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.8 GFLOPS ( 10 runs) | Q8_0   228.7 GFLOPS ( 14 runs)
2048 x 2048: F16    160.0 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.4 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.52 |    1.25 |    0.67 |    0.50 | cead8f53 |
|             AVX2 |          tiny |   4 |   0 |  290.30 |    1.46 |    0.72 |    0.50 | cead8f53 |
|             AVX2 |       base.en |   4 |   0 |  621.61 |    3.00 |    1.30 |    0.82 | cead8f53 |
|             AVX2 |          base |   4 |   0 |  624.00 |    3.01 |    1.29 |    0.82 | cead8f53 |
|             AVX2 |      small.en |   4 |   0 | 2112.99 |   11.13 |    4.39 |    2.15 | cead8f53 |
|             AVX2 |         small |   4 |   0 | 2127.45 |   11.10 |    4.41 |    2.13 | cead8f53 |
|             AVX2 |     medium.en |   4 |   0 | 6534.64 |   32.11 |   11.65 |    5.42 | cead8f53 |
|             AVX2 |        medium |   4 |   0 | 6540.99 |   32.12 |   11.70 |    5.43 | cead8f53 |
|             AVX2 |      large-v1 |   4 |   0 | 12575.20 |   60.51 |   22.14 |   10.14 | cead8f53 |
|             AVX2 |      large-v2 |   4 |   0 | 12523.66 |   60.20 |   21.99 |   10.08 | cead8f53 |
|             AVX2 |      large-v3 |   4 |   0 | 12492.79 |   60.27 |   22.27 |   10.13 | cead8f53 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11448.83 |    9.98 |    3.96 |    2.08 | cead8f53 |

