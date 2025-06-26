## Summary

- status:  SUCCESS ✅
- runtime: 8:51.58
- date:    Thu Jun 26 11:32:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/897b071dc68f11bc41f55e26b741902e3a4e4c10
- author:  toboil-features
```
docs : add cmake "-j" flag in README.md (#3284)

Make cmake commands encounter multithreading in README.md file.
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
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.26 GB/s ( 1 thread)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   20.51 GB/s ( 2 thread)
memcpy:   27.22 GB/s ( 3 thread)
memcpy:   37.30 GB/s ( 4 thread)
sum:    -3071998956.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    24.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.2 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    28.4 GFLOPS (128 runs)
  64 x   64: F16     26.9 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    71.6 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    65.6 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0    76.8 GFLOPS (128 runs)
 128 x  128: F16     71.3 GFLOPS (128 runs) | F32     40.7 GFLOPS (128 runs)
 256 x  256: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   125.0 GFLOPS (128 runs)
 256 x  256: Q5_0   110.0 GFLOPS (128 runs) | Q5_1   109.5 GFLOPS (128 runs) | Q8_0   151.7 GFLOPS (128 runs)
 256 x  256: F16    108.8 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   165.7 GFLOPS (128 runs)
 512 x  512: Q5_0   134.4 GFLOPS (128 runs) | Q5_1   136.8 GFLOPS (128 runs) | Q8_0   194.4 GFLOPS (128 runs)
 512 x  512: F16    144.2 GFLOPS (128 runs) | F32     75.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.0 GFLOPS ( 87 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.1 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    155.9 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   203.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.1 GFLOPS ( 10 runs) | Q8_0   229.8 GFLOPS ( 14 runs)
2048 x 2048: F16    160.5 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.9 GFLOPS (  3 runs) | Q4_1   209.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.5 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.82 |    1.22 |    0.66 |    0.50 | 897b071d |
|             AVX2 |          tiny |   4 |   0 |  291.59 |    1.20 |    0.66 |    0.50 | 897b071d |
|             AVX2 |       base.en |   4 |   0 |  620.93 |    2.90 |    1.26 |    0.82 | 897b071d |
|             AVX2 |          base |   4 |   0 |  628.63 |    3.06 |    1.31 |    0.82 | 897b071d |
|             AVX2 |      small.en |   4 |   0 | 2123.30 |   11.10 |    4.38 |    2.15 | 897b071d |
|             AVX2 |         small |   4 |   0 | 2126.37 |   11.10 |    4.39 |    2.14 | 897b071d |
|             AVX2 |     medium.en |   4 |   0 | 6545.15 |   32.19 |   11.66 |    5.42 | 897b071d |
|             AVX2 |        medium |   4 |   0 | 6552.84 |   32.19 |   11.69 |    5.43 | 897b071d |
|             AVX2 |      large-v1 |   4 |   0 | 12519.67 |   59.91 |   21.86 |   10.09 | 897b071d |
|             AVX2 |      large-v2 |   4 |   0 | 12501.36 |   59.88 |   21.90 |   10.07 | 897b071d |
|             AVX2 |      large-v3 |   4 |   0 | 12458.02 |   60.24 |   21.94 |   10.08 | 897b071d |
|             AVX2 | large-v3-turbo |   4 |   0 | 11491.65 |    9.99 |    3.96 |    2.08 | 897b071d |

