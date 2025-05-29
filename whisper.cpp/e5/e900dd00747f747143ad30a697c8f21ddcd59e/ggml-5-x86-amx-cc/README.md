## Summary

- status:  SUCCESS ✅
- runtime: 8:53.08
- date:    Thu May 29 16:41:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e5e900dd00747f747143ad30a697c8f21ddcd59e
- author:  KITAITI Makoto
```
ruby : handle build options on installation (#3206)

* Don't pass empty string to cmake command

* Refactor Dependencies

* Use found cmake path for options

* Maintain extsources.rb

* List dependent files by directory separator agnostic way

* Prepend whitespace before '='

* Handle build options on install

* Remove useless test

* Retrieve gem file name and version from spec file

* Bump version to 1.3.3

* Update date

* Add install option examples

* [skip ci]Remove unused module
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
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.78 GB/s (heat-up)
memcpy:    9.80 GB/s ( 1 thread)
memcpy:    9.79 GB/s ( 1 thread)
memcpy:   19.31 GB/s ( 2 thread)
memcpy:   27.54 GB/s ( 3 thread)
memcpy:   37.39 GB/s ( 4 thread)
sum:    -3071998967.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.4 GFLOPS (128 runs) | Q4_1    24.5 GFLOPS (128 runs)
  64 x   64: Q5_0    24.5 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    26.2 GFLOPS (128 runs)
  64 x   64: F16     24.1 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.2 GFLOPS (128 runs) | Q4_1    67.2 GFLOPS (128 runs)
 128 x  128: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    63.7 GFLOPS (128 runs) | Q8_0    75.2 GFLOPS (128 runs)
 128 x  128: F16     61.1 GFLOPS (128 runs) | F32     42.1 GFLOPS (128 runs)
 256 x  256: Q4_0   128.2 GFLOPS (128 runs) | Q4_1   127.0 GFLOPS (128 runs)
 256 x  256: Q5_0   110.1 GFLOPS (128 runs) | Q5_1   110.0 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    108.4 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0   166.2 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   135.8 GFLOPS (128 runs) | Q8_0   194.6 GFLOPS (128 runs)
 512 x  512: F16    144.6 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.5 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.4 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    155.8 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.6 GFLOPS ( 12 runs) | Q4_1   204.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.4 GFLOPS ( 10 runs) | Q5_1   164.7 GFLOPS ( 10 runs) | Q8_0   228.6 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   209.7 GFLOPS (  3 runs) | Q4_1   209.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.2 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.71 |    1.27 |    0.68 |    0.50 | e5e900dd |
|             AVX2 |          tiny |   4 |   0 |  291.30 |    1.27 |    0.68 |    0.50 | e5e900dd |
|             AVX2 |       base.en |   4 |   0 |  623.22 |    2.96 |    1.26 |    0.82 | e5e900dd |
|             AVX2 |          base |   4 |   0 |  629.64 |    3.00 |    1.31 |    0.83 | e5e900dd |
|             AVX2 |      small.en |   4 |   0 | 2123.37 |   11.15 |    4.40 |    2.13 | e5e900dd |
|             AVX2 |         small |   4 |   0 | 2129.34 |   11.14 |    4.42 |    2.14 | e5e900dd |
|             AVX2 |     medium.en |   4 |   0 | 6526.98 |   32.20 |   11.65 |    5.42 | e5e900dd |
|             AVX2 |        medium |   4 |   0 | 6538.30 |   32.16 |   11.68 |    5.42 | e5e900dd |
|             AVX2 |      large-v1 |   4 |   0 | 12604.95 |   60.44 |   22.00 |   10.13 | e5e900dd |
|             AVX2 |      large-v2 |   4 |   0 | 12607.18 |   60.40 |   22.01 |   10.13 | e5e900dd |
|             AVX2 |      large-v3 |   4 |   0 | 12479.54 |   59.82 |   21.81 |   10.08 | e5e900dd |
|             AVX2 | large-v3-turbo |   4 |   0 | 11482.40 |    9.94 |    3.97 |    2.08 | e5e900dd |

