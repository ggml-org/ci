## Summary

- status:  SUCCESS ✅
- runtime: 8:50.39
- date:    Fri May 23 08:47:23 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/13d92d08ae26031545921243256aaaf0ee057943
- author:  KITAITI Makoto
```
docs : fix VAD section heading levels (#3186)
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
user	0m0.002s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.50 GB/s (heat-up)
memcpy:   10.50 GB/s ( 1 thread)
memcpy:   10.53 GB/s ( 1 thread)
memcpy:   19.38 GB/s ( 2 thread)
memcpy:   27.33 GB/s ( 3 thread)
memcpy:   37.09 GB/s ( 4 thread)
sum:    -3071998207.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    25.9 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    27.8 GFLOPS (128 runs)
  64 x   64: F16     25.6 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.6 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.9 GFLOPS (128 runs)
 128 x  128: F16     61.8 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   131.3 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   108.8 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   150.7 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.0 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   195.0 GFLOPS (128 runs)
 512 x  512: F16    144.7 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   211.8 GFLOPS ( 99 runs)
1024 x 1024: F16    153.9 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   160.5 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    157.4 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.61 |    1.34 |    0.69 |    0.50 | 13d92d08 |
|             AVX2 |          tiny |   4 |   0 |  290.82 |    1.29 |    0.68 |    0.50 | 13d92d08 |
|             AVX2 |       base.en |   4 |   0 |  619.82 |    2.91 |    1.26 |    0.81 | 13d92d08 |
|             AVX2 |          base |   4 |   0 |  621.48 |    2.98 |    1.29 |    0.82 | 13d92d08 |
|             AVX2 |      small.en |   4 |   0 | 2119.85 |   11.11 |    4.38 |    2.14 | 13d92d08 |
|             AVX2 |         small |   4 |   0 | 2139.32 |   11.09 |    4.41 |    2.15 | 13d92d08 |
|             AVX2 |     medium.en |   4 |   0 | 6510.44 |   32.09 |   11.70 |    5.41 | 13d92d08 |
|             AVX2 |        medium |   4 |   0 | 6525.14 |   32.05 |   11.64 |    5.41 | 13d92d08 |
|             AVX2 |      large-v1 |   4 |   0 | 12445.22 |   60.16 |   21.89 |   10.06 | 13d92d08 |
|             AVX2 |      large-v2 |   4 |   0 | 12484.21 |   60.18 |   21.87 |   10.10 | 13d92d08 |
|             AVX2 |      large-v3 |   4 |   0 | 12392.81 |   59.74 |   21.87 |   10.05 | 13d92d08 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11487.59 |   10.06 |    3.98 |    2.08 | 13d92d08 |

