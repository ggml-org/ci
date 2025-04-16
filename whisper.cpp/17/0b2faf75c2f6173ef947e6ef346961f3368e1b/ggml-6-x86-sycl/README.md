## Summary

- status:  SUCCESS ✅
- runtime: 3:00.29
- date:    Wed Apr 16 11:27:45 AM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/170b2faf75c2f6173ef947e6ef346961f3368e1b
- author:  Sacha Arbonel
```
whisper : add no_context parameter to whisper_params (#3045)
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

real	0m0.010s
user	0m0.003s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.80 GB/s (heat-up)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   32.80 GB/s ( 2 thread)
memcpy:   34.69 GB/s ( 3 thread)
memcpy:   35.62 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.9 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     19.1 GFLOPS (128 runs) | F32     22.1 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    76.1 GFLOPS (128 runs)
 128 x  128: Q5_0    76.8 GFLOPS (128 runs) | Q5_1    84.6 GFLOPS (128 runs) | Q8_0   100.7 GFLOPS (128 runs)
 128 x  128: F16     93.0 GFLOPS (128 runs) | F32    111.1 GFLOPS (128 runs)
 256 x  256: Q4_0   215.8 GFLOPS (128 runs) | Q4_1   208.1 GFLOPS (128 runs)
 256 x  256: Q5_0   181.8 GFLOPS (128 runs) | Q5_1   175.7 GFLOPS (128 runs) | Q8_0   239.1 GFLOPS (128 runs)
 256 x  256: F16    180.2 GFLOPS (128 runs) | F32    204.9 GFLOPS (128 runs)
 512 x  512: Q4_0   285.8 GFLOPS (128 runs) | Q4_1   275.5 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   318.5 GFLOPS (128 runs)
 512 x  512: F16    214.1 GFLOPS (128 runs) | F32    249.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.7 GFLOPS (128 runs) | Q4_1   300.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   242.7 GFLOPS (114 runs) | Q5_1   225.9 GFLOPS (106 runs) | Q8_0   337.1 GFLOPS (128 runs)
1024 x 1024: F16    224.5 GFLOPS (105 runs) | F32    233.7 GFLOPS (109 runs)
2048 x 2048: Q4_0   316.4 GFLOPS ( 19 runs) | Q4_1   307.8 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   246.8 GFLOPS ( 15 runs) | Q5_1   229.4 GFLOPS ( 14 runs) | Q8_0   348.1 GFLOPS ( 21 runs)
2048 x 2048: F16    227.1 GFLOPS ( 14 runs) | F32    231.3 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   326.1 GFLOPS (  3 runs) | Q4_1   314.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.2 GFLOPS (  3 runs) | Q5_1   230.9 GFLOPS (  3 runs) | Q8_0   347.5 GFLOPS (  3 runs)
4096 x 4096: F16    221.0 GFLOPS (  3 runs) | F32    202.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.95 |    5.52 |    1.92 |    0.05 | 170b2faf |
|             AVX2 |          tiny |   4 |   0 |   15.98 |    5.49 |    1.91 |    0.05 | 170b2faf |
|             AVX2 |       base.en |   4 |   0 |   26.36 |    8.08 |    2.78 |    0.07 | 170b2faf |
|             AVX2 |          base |   4 |   0 |   26.34 |    8.10 |    2.79 |    0.07 | 170b2faf |
|             AVX2 |      small.en |   4 |   0 |   64.26 |   16.26 |    5.51 |    0.15 | 170b2faf |
|             AVX2 |         small |   4 |   0 |   64.20 |   16.25 |    5.50 |    0.15 | 170b2faf |
|             AVX2 |     medium.en |   4 |   0 |  154.39 |   31.14 |   10.93 |    0.32 | 170b2faf |
|             AVX2 |        medium |   4 |   0 |  154.23 |   31.26 |   10.97 |    0.32 | 170b2faf |
|             AVX2 |      large-v1 |   4 |   0 |  243.92 |   42.14 |   15.01 |    0.47 | 170b2faf |
|             AVX2 |      large-v2 |   4 |   0 |  243.85 |   42.20 |   14.99 |    0.47 | 170b2faf |
|             AVX2 |      large-v3 |   4 |   0 |  243.92 |   42.11 |   15.01 |    0.47 | 170b2faf |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.55 |    6.00 |    2.16 |    0.06 | 170b2faf |

