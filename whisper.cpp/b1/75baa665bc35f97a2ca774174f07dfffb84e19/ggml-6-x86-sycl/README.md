## Summary

- status:  SUCCESS ✅
- runtime: 4:36.21
- date:    Jum 06 Jun 2025 10:34:49  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b175baa665bc35f97a2ca774174f07dfffb84e19
- author:  藍+85CD
```
docker : add main-intel dockerfile (#3229)
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

real	0m0,024s
user	0m0,010s
sys	0m0,013s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.16 GB/s (heat-up)
memcpy:    9.84 GB/s ( 1 thread)
memcpy:    9.56 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   24.44 GB/s ( 3 thread)
memcpy:   35.42 GB/s ( 4 thread)
sum:    -3071998444.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.0 GFLOPS (128 runs)
  64 x   64: Q5_0    12.1 GFLOPS (128 runs) | Q5_1    11.0 GFLOPS (128 runs) | Q8_0    12.4 GFLOPS (128 runs)
  64 x   64: F16      9.8 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    31.0 GFLOPS (128 runs)
 128 x  128: Q5_0    31.4 GFLOPS (128 runs) | Q5_1    29.5 GFLOPS (128 runs) | Q8_0    33.0 GFLOPS (128 runs)
 128 x  128: F16     29.6 GFLOPS (128 runs) | F32     39.6 GFLOPS (128 runs)
 256 x  256: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 256 x  256: Q5_0    58.7 GFLOPS (128 runs) | Q5_1    58.0 GFLOPS (128 runs) | Q8_0    73.1 GFLOPS (128 runs)
 256 x  256: F16     68.9 GFLOPS (128 runs) | F32     78.0 GFLOPS (128 runs)
 512 x  512: Q4_0    87.5 GFLOPS (128 runs) | Q4_1    81.6 GFLOPS (128 runs)
 512 x  512: Q5_0    74.8 GFLOPS (128 runs) | Q5_1    76.7 GFLOPS (128 runs) | Q8_0   127.6 GFLOPS (128 runs)
 512 x  512: F16     95.6 GFLOPS (128 runs) | F32     99.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   131.8 GFLOPS ( 62 runs) | Q4_1   135.3 GFLOPS ( 63 runs)
1024 x 1024: Q5_0   125.8 GFLOPS ( 59 runs) | Q5_1   118.1 GFLOPS ( 56 runs) | Q8_0   177.2 GFLOPS ( 83 runs)
1024 x 1024: F16    132.4 GFLOPS ( 62 runs) | F32    119.6 GFLOPS ( 56 runs)
2048 x 2048: Q4_0   158.7 GFLOPS ( 10 runs) | Q4_1   130.7 GFLOPS (  8 runs)
2048 x 2048: Q5_0   131.8 GFLOPS (  8 runs) | Q5_1   120.2 GFLOPS (  8 runs) | Q8_0   164.8 GFLOPS ( 10 runs)
2048 x 2048: F16    128.5 GFLOPS (  8 runs) | F32    117.4 GFLOPS (  7 runs)
4096 x 4096: Q4_0   153.9 GFLOPS (  3 runs) | Q4_1   137.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   142.0 GFLOPS (  3 runs) | Q5_1   127.8 GFLOPS (  3 runs) | Q8_0   174.2 GFLOPS (  3 runs)
4096 x 4096: F16    119.7 GFLOPS (  3 runs) | F32     96.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.90 |    6.82 |    2.36 |    0.05 | b175baa6 |
|             AVX2 |          tiny |   4 |   0 |   20.82 |    5.59 |    2.09 |    0.05 | b175baa6 |
|             AVX2 |       base.en |   4 |   0 |   35.82 |    8.08 |    2.83 |    0.07 | b175baa6 |
|             AVX2 |          base |   4 |   0 |   35.85 |    8.17 |    2.81 |    0.07 | b175baa6 |
|             AVX2 |      small.en |   4 |   0 |   95.01 |   16.30 |    5.42 |    0.17 | b175baa6 |
|             AVX2 |         small |   4 |   0 |   95.20 |   16.28 |    5.49 |    0.17 | b175baa6 |
|             AVX2 |     medium.en |   4 |   0 |  236.61 |   32.82 |   10.51 |    0.37 | b175baa6 |
|             AVX2 |        medium |   4 |   0 |  236.27 |   40.39 |   10.88 |    0.37 | b175baa6 |
|             AVX2 |      large-v1 |   4 |   0 |  385.47 |   48.29 |   14.78 |    0.57 | b175baa6 |
|             AVX2 |      large-v2 |   4 |   0 |  384.20 |   47.85 |   14.80 |    0.56 | b175baa6 |
|             AVX2 |      large-v3 |   4 |   0 |  386.43 |   46.53 |   14.75 |    0.56 | b175baa6 |
|             AVX2 | large-v3-turbo |   4 |   0 |  353.69 |    8.33 |    2.58 |    0.08 | b175baa6 |

