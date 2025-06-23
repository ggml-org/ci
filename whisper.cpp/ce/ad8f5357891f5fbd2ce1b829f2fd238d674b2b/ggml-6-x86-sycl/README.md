## Summary

- status:  SUCCESS ✅
- runtime: 4:33.27
- date:    Sen 23 Jun 2025 11:38:52  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,017s
user	0m0,007s
sys	0m0,010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.62 GB/s (heat-up)
memcpy:    8.82 GB/s ( 1 thread)
memcpy:    9.01 GB/s ( 1 thread)
memcpy:   17.17 GB/s ( 2 thread)
memcpy:   24.76 GB/s ( 3 thread)
memcpy:   28.59 GB/s ( 4 thread)
sum:    -3071997948.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.5 GFLOPS (128 runs) | Q4_1    13.3 GFLOPS (128 runs)
  64 x   64: Q5_0    13.3 GFLOPS (128 runs) | Q5_1    12.2 GFLOPS (128 runs) | Q8_0    14.2 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     18.4 GFLOPS (128 runs)
 128 x  128: Q4_0    31.5 GFLOPS (128 runs) | Q4_1    36.4 GFLOPS (128 runs)
 128 x  128: Q5_0    41.8 GFLOPS (128 runs) | Q5_1    44.9 GFLOPS (128 runs) | Q8_0    65.2 GFLOPS (128 runs)
 128 x  128: F16     55.6 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 256 x  256: Q4_0    83.0 GFLOPS (128 runs) | Q4_1    78.7 GFLOPS (128 runs)
 256 x  256: Q5_0    74.6 GFLOPS (128 runs) | Q5_1    71.9 GFLOPS (128 runs) | Q8_0   100.7 GFLOPS (128 runs)
 256 x  256: F16     79.0 GFLOPS (128 runs) | F32     84.5 GFLOPS (128 runs)
 512 x  512: Q4_0    97.3 GFLOPS (128 runs) | Q4_1    93.3 GFLOPS (128 runs)
 512 x  512: Q5_0    84.3 GFLOPS (128 runs) | Q5_1    81.1 GFLOPS (128 runs) | Q8_0   126.1 GFLOPS (128 runs)
 512 x  512: F16     96.6 GFLOPS (128 runs) | F32     97.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   120.0 GFLOPS ( 56 runs) | Q4_1   116.2 GFLOPS ( 55 runs)
1024 x 1024: Q5_0   109.9 GFLOPS ( 52 runs) | Q5_1   102.0 GFLOPS ( 48 runs) | Q8_0   161.1 GFLOPS ( 76 runs)
1024 x 1024: F16    122.0 GFLOPS ( 57 runs) | F32    116.9 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   149.7 GFLOPS (  9 runs) | Q4_1   125.0 GFLOPS (  8 runs)
2048 x 2048: Q5_0   124.1 GFLOPS (  8 runs) | Q5_1   118.5 GFLOPS (  7 runs) | Q8_0   170.5 GFLOPS ( 10 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32    110.9 GFLOPS (  7 runs)
4096 x 4096: Q4_0   154.7 GFLOPS (  3 runs) | Q4_1   132.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   137.8 GFLOPS (  3 runs) | Q5_1   122.4 GFLOPS (  3 runs) | Q8_0   166.6 GFLOPS (  3 runs)
4096 x 4096: F16    112.7 GFLOPS (  3 runs) | F32     92.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.06 |    5.94 |    1.93 |    0.05 | cead8f53 |
|             AVX2 |          tiny |   4 |   0 |   20.38 |    7.88 |    2.29 |    0.05 | cead8f53 |
|             AVX2 |       base.en |   4 |   0 |   33.82 |   12.20 |    2.50 |    0.07 | cead8f53 |
|             AVX2 |          base |   4 |   0 |   33.79 |   11.17 |    2.46 |    0.07 | cead8f53 |
|             AVX2 |      small.en |   4 |   0 |   89.49 |   17.40 |    4.74 |    0.16 | cead8f53 |
|             AVX2 |         small |   4 |   0 |   88.26 |   16.10 |    4.69 |    0.16 | cead8f53 |
|             AVX2 |     medium.en |   4 |   0 |  219.46 |   31.21 |    8.95 |    0.34 | cead8f53 |
|             AVX2 |        medium |   4 |   0 |  221.77 |   34.48 |    8.98 |    0.35 | cead8f53 |
|             AVX2 |      large-v1 |   4 |   0 |  364.17 |   50.84 |   11.98 |    0.52 | cead8f53 |
|             AVX2 |      large-v2 |   4 |   0 |  361.49 |   47.02 |   11.96 |    0.52 | cead8f53 |
|             AVX2 |      large-v3 |   4 |   0 |  364.14 |   45.89 |   11.91 |    0.52 | cead8f53 |
|             AVX2 | large-v3-turbo |   4 |   0 |  334.93 |    8.64 |    2.10 |    0.07 | cead8f53 |

