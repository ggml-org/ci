## Summary

- status:  SUCCESS ✅
- runtime: 4:57.65
- date:    Rab 18 Jun 2025 04:35:34  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1591558ccce3ce30dfd5bb673595eb0057625377
- author:  Daniel Bevenius
```
whisper : clear result_all if vad_samples is empty (#3262)

This commit clears the results_all vector no VAD segments are found.

The motivation for this is that this would normally be done by
`whisper_full_with_state` but when no VAD segments are detected this
current implementation does not call that function and hence the vector
does not get reset. This can lead to issues in applications like the
server example where it will incorrectly process the old results.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3250
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

real	0m0,032s
user	0m0,014s
sys	0m0,018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    6.37 GB/s (heat-up)
memcpy:    8.18 GB/s ( 1 thread)
memcpy:    8.42 GB/s ( 1 thread)
memcpy:   16.55 GB/s ( 2 thread)
memcpy:   23.02 GB/s ( 3 thread)
memcpy:   27.11 GB/s ( 4 thread)
sum:    -3071998326.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.9 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    12.3 GFLOPS (128 runs) | Q5_1    11.9 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     11.7 GFLOPS (128 runs) | F32     17.4 GFLOPS (128 runs)
 128 x  128: Q4_0    30.7 GFLOPS (128 runs) | Q4_1    36.4 GFLOPS (128 runs)
 128 x  128: Q5_0    41.1 GFLOPS (128 runs) | Q5_1    44.8 GFLOPS (128 runs) | Q8_0    56.0 GFLOPS (128 runs)
 128 x  128: F16     49.5 GFLOPS (128 runs) | F32     60.2 GFLOPS (128 runs)
 256 x  256: Q4_0    82.2 GFLOPS (128 runs) | Q4_1    77.2 GFLOPS (128 runs)
 256 x  256: Q5_0    74.0 GFLOPS (128 runs) | Q5_1    70.4 GFLOPS (128 runs) | Q8_0    96.9 GFLOPS (128 runs)
 256 x  256: F16     80.5 GFLOPS (128 runs) | F32     83.2 GFLOPS (128 runs)
 512 x  512: Q4_0    97.4 GFLOPS (128 runs) | Q4_1    93.7 GFLOPS (128 runs)
 512 x  512: Q5_0    85.5 GFLOPS (128 runs) | Q5_1    81.2 GFLOPS (128 runs) | Q8_0   126.4 GFLOPS (128 runs)
 512 x  512: F16     95.1 GFLOPS (128 runs) | F32     97.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   131.5 GFLOPS ( 62 runs) | Q4_1   123.9 GFLOPS ( 58 runs)
1024 x 1024: Q5_0   111.1 GFLOPS ( 52 runs) | Q5_1   102.2 GFLOPS ( 48 runs) | Q8_0   151.1 GFLOPS ( 71 runs)
1024 x 1024: F16    115.9 GFLOPS ( 54 runs) | F32    116.5 GFLOPS ( 55 runs)
2048 x 2048: Q4_0   143.2 GFLOPS (  9 runs) | Q4_1   124.1 GFLOPS (  8 runs)
2048 x 2048: Q5_0   117.4 GFLOPS (  7 runs) | Q5_1   111.3 GFLOPS (  7 runs) | Q8_0   164.8 GFLOPS ( 10 runs)
2048 x 2048: F16    122.2 GFLOPS (  8 runs) | F32    112.0 GFLOPS (  7 runs)
4096 x 4096: Q4_0   155.6 GFLOPS (  3 runs) | Q4_1   130.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   125.8 GFLOPS (  3 runs) | Q5_1   121.8 GFLOPS (  3 runs) | Q8_0   163.3 GFLOPS (  3 runs)
4096 x 4096: F16    118.6 GFLOPS (  3 runs) | F32     96.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   21.67 |    9.88 |    2.54 |    0.05 | 1591558c |
|             AVX2 |          tiny |   4 |   0 |   21.02 |    6.62 |    2.24 |    0.05 | 1591558c |
|             AVX2 |       base.en |   4 |   0 |   35.65 |    9.37 |    3.05 |    0.07 | 1591558c |
|             AVX2 |          base |   4 |   0 |   35.67 |   11.12 |    5.17 |    0.08 | 1591558c |
|             AVX2 |      small.en |   4 |   0 |   95.90 |   20.79 |    5.49 |    0.17 | 1591558c |
|             AVX2 |         small |   4 |   0 |   94.85 |   19.65 |    6.08 |    0.18 | 1591558c |
|             AVX2 |     medium.en |   4 |   0 |  238.30 |   33.40 |   10.55 |    0.37 | 1591558c |
|             AVX2 |        medium |   4 |   0 |  236.39 |   36.72 |   10.60 |    0.37 | 1591558c |
|             AVX2 |      large-v1 |   4 |   0 |  387.53 |   50.17 |   14.75 |    0.56 | 1591558c |
|             AVX2 |      large-v2 |   4 |   0 |  385.26 |   49.00 |   14.73 |    0.56 | 1591558c |
|             AVX2 |      large-v3 |   4 |   0 |  384.59 |   47.91 |   14.71 |    0.56 | 1591558c |
|             AVX2 | large-v3-turbo |   4 |   0 |  352.98 |    9.24 |    2.78 |    0.08 | 1591558c |

