## Summary

- status:  SUCCESS ✅
- runtime: 9:04.38
- date:    Mon Mar 31 10:53:54 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/00086469fbefac73ccc39a7358c30eff3067dd79
- author:  Sandro Hanea
```
cmake: improve Vulkan cooperative matrix support checks (#2966)

Co-authored-by: Sandro Hanea <me@sandro.rocks>
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

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.34 GB/s (heat-up)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   20.65 GB/s ( 2 thread)
memcpy:   27.53 GB/s ( 3 thread)
memcpy:   37.40 GB/s ( 4 thread)
sum:    -3071998952.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.3 GFLOPS (128 runs) | Q4_1    24.3 GFLOPS (128 runs)
  64 x   64: Q5_0    26.3 GFLOPS (128 runs) | Q5_1    25.6 GFLOPS (128 runs) | Q8_0    24.8 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     15.4 GFLOPS (128 runs)
 128 x  128: Q4_0    69.7 GFLOPS (128 runs) | Q4_1    68.9 GFLOPS (128 runs)
 128 x  128: Q5_0    63.4 GFLOPS (128 runs) | Q5_1    64.1 GFLOPS (128 runs) | Q8_0    74.0 GFLOPS (128 runs)
 128 x  128: F16     61.7 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   130.8 GFLOPS (128 runs) | Q4_1   125.9 GFLOPS (128 runs)
 256 x  256: Q5_0   108.3 GFLOPS (128 runs) | Q5_1   110.4 GFLOPS (128 runs) | Q8_0   149.7 GFLOPS (128 runs)
 256 x  256: F16    113.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.2 GFLOPS (128 runs) | Q4_1   164.2 GFLOPS (128 runs)
 512 x  512: Q5_0   135.3 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   195.7 GFLOPS (128 runs)
 512 x  512: F16    141.9 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.0 GFLOPS ( 88 runs) | Q4_1   188.4 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.0 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.4 GFLOPS ( 99 runs)
1024 x 1024: F16    152.3 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.3 GFLOPS ( 12 runs) | Q4_1   203.8 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.7 GFLOPS ( 10 runs) | Q5_1   166.6 GFLOPS ( 10 runs) | Q8_0   228.9 GFLOPS ( 14 runs)
2048 x 2048: F16    155.6 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.8 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   223.9 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  308.63 |    1.28 |    0.69 |    0.51 | 00086469 |
|             AVX2 |          tiny |   4 |   0 |  311.54 |    1.26 |    0.69 |    0.51 | 00086469 |
|             AVX2 |       base.en |   4 |   0 |  659.00 |    2.95 |    1.30 |    0.85 | 00086469 |
|             AVX2 |          base |   4 |   0 |  663.33 |    2.95 |    1.29 |    0.85 | 00086469 |
|             AVX2 |      small.en |   4 |   0 | 2225.70 |   11.09 |    4.46 |    2.21 | 00086469 |
|             AVX2 |         small |   4 |   0 | 2248.97 |   11.22 |    4.49 |    2.21 | 00086469 |
|             AVX2 |     medium.en |   4 |   0 | 6856.48 |   32.18 |   11.86 |    5.66 | 00086469 |
|             AVX2 |        medium |   4 |   0 | 6842.02 |   32.32 |   11.86 |    5.67 | 00086469 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   60.04 |   22.30 |   10.42 | 00086469 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   60.27 |   22.16 |   10.42 | 00086469 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.43 |   22.25 |   10.39 | 00086469 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.08 |    4.00 |    2.12 | 00086469 |

