## Summary

- status:  SUCCESS ✅
- runtime: 2:55.21
- date:    Thu Apr 10 12:52:36 AM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/43f5030aeb0ac086b58558f0f6cb2ce351dcdcd0
- author:  Ekaitz Zárraga
```
docs : fix README.md (#3024)
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
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
memcpy:   18.78 GB/s (heat-up)
memcpy:   22.76 GB/s ( 1 thread)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   32.82 GB/s ( 2 thread)
memcpy:   34.66 GB/s ( 3 thread)
memcpy:   35.57 GB/s ( 4 thread)
sum:    -3071998034.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    19.3 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 128 x  128: Q4_0    75.9 GFLOPS (128 runs) | Q4_1    85.1 GFLOPS (128 runs)
 128 x  128: Q5_0    84.6 GFLOPS (128 runs) | Q5_1    85.8 GFLOPS (128 runs) | Q8_0   100.7 GFLOPS (128 runs)
 128 x  128: F16     93.5 GFLOPS (128 runs) | F32    109.8 GFLOPS (128 runs)
 256 x  256: Q4_0   217.0 GFLOPS (128 runs) | Q4_1   208.6 GFLOPS (128 runs)
 256 x  256: Q5_0   183.1 GFLOPS (128 runs) | Q5_1   176.4 GFLOPS (128 runs) | Q8_0   241.0 GFLOPS (128 runs)
 256 x  256: F16    181.0 GFLOPS (128 runs) | F32    205.6 GFLOPS (128 runs)
 512 x  512: Q4_0   285.2 GFLOPS (128 runs) | Q4_1   278.9 GFLOPS (128 runs)
 512 x  512: Q5_0   220.6 GFLOPS (128 runs) | Q5_1   214.2 GFLOPS (128 runs) | Q8_0   316.4 GFLOPS (128 runs)
 512 x  512: F16    213.1 GFLOPS (128 runs) | F32    248.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   302.4 GFLOPS (128 runs) | Q4_1   295.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   237.3 GFLOPS (111 runs) | Q5_1   220.9 GFLOPS (103 runs) | Q8_0   329.0 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    233.4 GFLOPS (109 runs)
2048 x 2048: Q4_0   311.8 GFLOPS ( 19 runs) | Q4_1   306.5 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   244.1 GFLOPS ( 15 runs) | Q5_1   227.2 GFLOPS ( 14 runs) | Q8_0   342.1 GFLOPS ( 20 runs)
2048 x 2048: F16    226.3 GFLOPS ( 14 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   323.2 GFLOPS (  3 runs) | Q4_1   311.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   246.8 GFLOPS (  3 runs) | Q5_1   226.9 GFLOPS (  3 runs) | Q8_0   343.5 GFLOPS (  3 runs)
4096 x 4096: F16    220.4 GFLOPS (  3 runs) | F32    201.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.10 |    5.52 |    1.92 |    0.05 | 43f5030a |
|             AVX2 |          tiny |   4 |   0 |   15.74 |    5.48 |    1.92 |    0.05 | 43f5030a |
|             AVX2 |       base.en |   4 |   0 |   26.37 |    8.14 |    2.80 |    0.07 | 43f5030a |
|             AVX2 |          base |   4 |   0 |   26.34 |    8.10 |    2.78 |    0.07 | 43f5030a |
|             AVX2 |      small.en |   4 |   0 |   64.12 |   16.26 |    5.51 |    0.15 | 43f5030a |
|             AVX2 |         small |   4 |   0 |   63.96 |   16.26 |    5.50 |    0.15 | 43f5030a |
|             AVX2 |     medium.en |   4 |   0 |  154.39 |   31.13 |   10.95 |    0.32 | 43f5030a |
|             AVX2 |        medium |   4 |   0 |  154.23 |   31.10 |   10.90 |    0.32 | 43f5030a |
|             AVX2 |      large-v1 |   4 |   0 |  243.91 |   42.40 |   15.00 |    0.47 | 43f5030a |
|             AVX2 |      large-v2 |   4 |   0 |  243.85 |   42.18 |   15.00 |    0.47 | 43f5030a |
|             AVX2 |      large-v3 |   4 |   0 |  244.18 |   42.25 |   15.00 |    0.47 | 43f5030a |
|             AVX2 | large-v3-turbo |   4 |   0 |  221.08 |    6.02 |    2.18 |    0.06 | 43f5030a |

