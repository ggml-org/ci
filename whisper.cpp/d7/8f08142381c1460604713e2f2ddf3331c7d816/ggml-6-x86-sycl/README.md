## Summary

- status:  SUCCESS ✅
- runtime: 4:38.01
- date:    Sen 09 Jun 2025 11:47:36  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d78f08142381c1460604713e2f2ddf3331c7d816
- author:  藍+85CD
```
ci : build and publish main-intel image (#3231)
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

real	0m0,035s
user	0m0,019s
sys	0m0,016s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.07 GB/s (heat-up)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:    9.84 GB/s ( 1 thread)
memcpy:   17.13 GB/s ( 2 thread)
memcpy:   24.61 GB/s ( 3 thread)
memcpy:   32.30 GB/s ( 4 thread)
sum:    -3071999085.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.1 GFLOPS (128 runs) | Q4_1    12.6 GFLOPS (128 runs)
  64 x   64: Q5_0    12.6 GFLOPS (128 runs) | Q5_1    13.0 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     12.0 GFLOPS (128 runs) | F32     17.4 GFLOPS (128 runs)
 128 x  128: Q4_0    33.1 GFLOPS (128 runs) | Q4_1    38.2 GFLOPS (128 runs)
 128 x  128: Q5_0    41.5 GFLOPS (128 runs) | Q5_1    43.6 GFLOPS (128 runs) | Q8_0    54.0 GFLOPS (128 runs)
 128 x  128: F16     47.4 GFLOPS (128 runs) | F32     58.2 GFLOPS (128 runs)
 256 x  256: Q4_0    81.9 GFLOPS (128 runs) | Q4_1    76.7 GFLOPS (128 runs)
 256 x  256: Q5_0    73.5 GFLOPS (128 runs) | Q5_1    71.2 GFLOPS (128 runs) | Q8_0    96.2 GFLOPS (128 runs)
 256 x  256: F16     75.3 GFLOPS (128 runs) | F32     83.6 GFLOPS (128 runs)
 512 x  512: Q4_0    97.7 GFLOPS (128 runs) | Q4_1    93.5 GFLOPS (128 runs)
 512 x  512: Q5_0    85.1 GFLOPS (128 runs) | Q5_1    82.2 GFLOPS (128 runs) | Q8_0   104.4 GFLOPS (128 runs)
 512 x  512: F16     80.1 GFLOPS (128 runs) | F32     82.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   128.3 GFLOPS ( 60 runs) | Q4_1   127.3 GFLOPS ( 60 runs)
1024 x 1024: Q5_0   124.8 GFLOPS ( 59 runs) | Q5_1   118.4 GFLOPS ( 56 runs) | Q8_0   175.7 GFLOPS ( 82 runs)
1024 x 1024: F16    129.2 GFLOPS ( 61 runs) | F32    120.3 GFLOPS ( 56 runs)
2048 x 2048: Q4_0   157.2 GFLOPS ( 10 runs) | Q4_1   140.9 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.2 GFLOPS (  8 runs) | Q5_1   126.1 GFLOPS (  8 runs) | Q8_0   183.8 GFLOPS ( 11 runs)
2048 x 2048: F16    135.3 GFLOPS (  8 runs) | F32    120.4 GFLOPS (  8 runs)
4096 x 4096: Q4_0   167.1 GFLOPS (  3 runs) | Q4_1   143.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.8 GFLOPS (  3 runs) | Q5_1   130.6 GFLOPS (  3 runs) | Q8_0   180.2 GFLOPS (  3 runs)
4096 x 4096: F16    120.1 GFLOPS (  3 runs) | F32     98.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   21.43 |    6.77 |    2.07 |    0.05 | d78f0814 |
|             AVX2 |          tiny |   4 |   0 |   20.82 |    5.71 |    2.10 |    0.05 | d78f0814 |
|             AVX2 |       base.en |   4 |   0 |   35.46 |    8.21 |    2.82 |    0.07 | d78f0814 |
|             AVX2 |          base |   4 |   0 |   35.65 |    8.24 |    2.83 |    0.07 | d78f0814 |
|             AVX2 |      small.en |   4 |   0 |   95.56 |   20.72 |    5.41 |    0.17 | d78f0814 |
|             AVX2 |         small |   4 |   0 |   95.59 |   17.36 |    5.44 |    0.17 | d78f0814 |
|             AVX2 |     medium.en |   4 |   0 |  235.01 |   31.82 |   10.52 |    0.37 | d78f0814 |
|             AVX2 |        medium |   4 |   0 |  236.94 |   35.66 |   10.54 |    0.37 | d78f0814 |
|             AVX2 |      large-v1 |   4 |   0 |  384.22 |   48.13 |   14.58 |    0.56 | d78f0814 |
|             AVX2 |      large-v2 |   4 |   0 |  383.53 |   48.15 |   14.68 |    0.56 | d78f0814 |
|             AVX2 |      large-v3 |   4 |   0 |  385.16 |   45.31 |   14.67 |    0.56 | d78f0814 |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.15 |    8.01 |    2.52 |    0.08 | d78f0814 |

