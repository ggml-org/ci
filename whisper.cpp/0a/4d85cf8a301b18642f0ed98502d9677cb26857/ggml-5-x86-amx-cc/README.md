## Summary

- status:  SUCCESS ✅
- runtime: 9:06.65
- date:    Fri Jun 13 11:33:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/0a4d85cf8a301b18642f0ed98502d9677cb26857
- author:  Daniel Bevenius
```
server : add Voice Activity Detection (VAD) support (#3246)

* server : add Voice Activity Detection (VAD) support

This commit adds support for Voice Activity Detection (VAD) in the
server example.

The motivation for this is to enable VAD processing when using
whisper-server.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3089

* server : add VAD parameters to usage in README.md [no ci]

This commit also adds a few missing parameters.

* server : fix conflicting short options [no ci]
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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.83 GB/s (heat-up)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:    9.82 GB/s ( 1 thread)
memcpy:   19.56 GB/s ( 2 thread)
memcpy:   27.50 GB/s ( 3 thread)
memcpy:   37.80 GB/s ( 4 thread)
sum:    -3071999450.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.6 GFLOPS (128 runs) | Q4_1    25.1 GFLOPS (128 runs)
  64 x   64: Q5_0    26.0 GFLOPS (128 runs) | Q5_1    25.2 GFLOPS (128 runs) | Q8_0    26.9 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    70.0 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.1 GFLOPS (128 runs) | Q5_1    64.5 GFLOPS (128 runs) | Q8_0    73.9 GFLOPS (128 runs)
 128 x  128: F16     60.2 GFLOPS (128 runs) | F32     40.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.7 GFLOPS (128 runs)
 256 x  256: Q5_0   109.2 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   150.5 GFLOPS (128 runs)
 256 x  256: F16    109.0 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   165.2 GFLOPS (128 runs) | Q4_1   166.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   196.1 GFLOPS (128 runs)
 512 x  512: F16    143.8 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   184.8 GFLOPS ( 87 runs) | Q4_1   189.3 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.3 GFLOPS ( 70 runs) | Q5_1   156.3 GFLOPS ( 73 runs) | Q8_0   213.0 GFLOPS (100 runs)
1024 x 1024: F16    156.2 GFLOPS ( 73 runs) | F32     73.2 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.2 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   167.3 GFLOPS ( 10 runs) | Q8_0   229.7 GFLOPS ( 14 runs)
2048 x 2048: F16    160.0 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   209.9 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.7 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  290.03 |    1.21 |    0.66 |    0.50 | 0a4d85cf |
|             AVX2 |          tiny |   4 |   0 |  292.57 |    1.22 |    0.67 |    0.50 | 0a4d85cf |
|             AVX2 |       base.en |   4 |   0 |  620.78 |    2.90 |    1.28 |    0.82 | 0a4d85cf |
|             AVX2 |          base |   4 |   0 |  626.55 |    2.97 |    1.28 |    0.84 | 0a4d85cf |
|             AVX2 |      small.en |   4 |   0 | 2111.51 |   10.99 |    4.39 |    2.14 | 0a4d85cf |
|             AVX2 |         small |   4 |   0 | 2124.09 |   11.01 |    4.36 |    2.15 | 0a4d85cf |
|             AVX2 |     medium.en |   4 |   0 | 6513.18 |   32.05 |   11.66 |    5.42 | 0a4d85cf |
|             AVX2 |        medium |   4 |   0 | 6549.25 |   32.19 |   11.69 |    5.44 | 0a4d85cf |
|             AVX2 |      large-v1 |   4 |   0 | 12482.06 |   59.95 |   21.79 |   10.07 | 0a4d85cf |
|             AVX2 |      large-v2 |   4 |   0 | 12443.99 |   59.88 |   21.74 |   10.08 | 0a4d85cf |
|             AVX2 |      large-v3 |   4 |   0 | 12433.35 |   59.65 |   21.74 |   10.07 | 0a4d85cf |
|             AVX2 | large-v3-turbo |   4 |   0 | 11533.46 |    9.99 |    3.96 |    2.09 | 0a4d85cf |

