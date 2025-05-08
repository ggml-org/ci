## Summary

- status:  SUCCESS ✅
- runtime: 8:50.79
- date:    Thu May  8 15:07:44 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b6f3fa4059d6108988eaeb104988b949d596aae3
- author:  Daniel Bevenius
```
stream.wasm : add HEAPU8 to exported runtime methods (#3130)

* stream.wasm : add HEAPU8 to exported runtime methods

This commit adds HEAPU8 to the list of exported methods for stream.wasm.

The motivation for this is that without it HEAPUD8 will be undefined
and when its 'buffer' attribute is accessed this will cause error as
reported in the referenced issue.

Note that to test this make sure that the web browsers caches is cleared
first.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3123

* command.wasm : add HEAPU8 to exported runtime methods
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
user	0m0.006s
sys	0m0.001s
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
memcpy:   10.35 GB/s (heat-up)
memcpy:   10.30 GB/s ( 1 thread)
memcpy:   10.37 GB/s ( 1 thread)
memcpy:   20.59 GB/s ( 2 thread)
memcpy:   27.62 GB/s ( 3 thread)
memcpy:   37.58 GB/s ( 4 thread)
sum:    -3071998696.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    23.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.8 GFLOPS (128 runs) | Q5_1    24.4 GFLOPS (128 runs) | Q8_0    25.9 GFLOPS (128 runs)
  64 x   64: F16     23.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    68.3 GFLOPS (128 runs) | Q4_1    67.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    62.4 GFLOPS (128 runs) | Q8_0    72.4 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     41.1 GFLOPS (128 runs)
 256 x  256: Q4_0   132.6 GFLOPS (128 runs) | Q4_1   125.3 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   151.5 GFLOPS (128 runs)
 256 x  256: F16    111.9 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0   166.6 GFLOPS (128 runs) | Q4_1   165.4 GFLOPS (128 runs)
 512 x  512: Q5_0   134.3 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   194.8 GFLOPS (128 runs)
 512 x  512: F16    144.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.4 GFLOPS ( 87 runs) | Q4_1   188.7 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   155.7 GFLOPS ( 73 runs) | Q8_0   211.9 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.2 GFLOPS ( 10 runs) | Q8_0   229.4 GFLOPS ( 14 runs)
2048 x 2048: F16    156.0 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.80 |    1.21 |    0.67 |    0.50 | b6f3fa40 |
|             AVX2 |          tiny |   4 |   0 |  290.63 |    1.22 |    0.67 |    0.50 | b6f3fa40 |
|             AVX2 |       base.en |   4 |   0 |  625.61 |    2.92 |    1.26 |    0.82 | b6f3fa40 |
|             AVX2 |          base |   4 |   0 |  622.94 |    2.98 |    1.27 |    0.82 | b6f3fa40 |
|             AVX2 |      small.en |   4 |   0 | 2117.18 |   11.15 |    4.40 |    2.13 | b6f3fa40 |
|             AVX2 |         small |   4 |   0 | 2123.06 |   11.06 |    4.39 |    2.13 | b6f3fa40 |
|             AVX2 |     medium.en |   4 |   0 | 6543.07 |   32.18 |   11.68 |    5.43 | b6f3fa40 |
|             AVX2 |        medium |   4 |   0 | 6594.06 |   32.44 |   11.67 |    5.45 | b6f3fa40 |
|             AVX2 |      large-v1 |   4 |   0 | 12459.22 |   59.95 |   21.88 |   10.06 | b6f3fa40 |
|             AVX2 |      large-v2 |   4 |   0 | 12482.13 |   59.91 |   21.93 |   10.10 | b6f3fa40 |
|             AVX2 |      large-v3 |   4 |   0 | 12358.94 |   60.01 |   21.82 |   10.04 | b6f3fa40 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11474.01 |   10.01 |    3.97 |    2.08 | b6f3fa40 |

