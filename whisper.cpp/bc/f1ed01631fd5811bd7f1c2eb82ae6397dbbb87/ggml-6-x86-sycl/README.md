## Summary

- status:  SUCCESS ✅
- runtime: 2:44.91
- date:    Sen 05 Mei 2025 12:21:43  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bcf1ed01631fd5811bd7f1c2eb82ae6397dbbb87
- author:  Sacha Arbonel
```
server: update abort mechanism to handle HTTP connection closure (#3112)
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

real	0m0,008s
user	0m0,003s
sys	0m0,005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   32.33 GB/s ( 2 thread)
memcpy:   34.92 GB/s ( 3 thread)
memcpy:   35.81 GB/s ( 4 thread)
sum:    -3071997598.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    18.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.3 GFLOPS (128 runs) | Q5_1    18.4 GFLOPS (128 runs) | Q8_0    20.0 GFLOPS (128 runs)
  64 x   64: F16     18.5 GFLOPS (128 runs) | F32     22.0 GFLOPS (128 runs)
 128 x  128: Q4_0    84.9 GFLOPS (128 runs) | Q4_1    92.0 GFLOPS (128 runs)
 128 x  128: Q5_0    88.2 GFLOPS (128 runs) | Q5_1    87.0 GFLOPS (128 runs) | Q8_0   101.0 GFLOPS (128 runs)
 128 x  128: F16     92.4 GFLOPS (128 runs) | F32    111.2 GFLOPS (128 runs)
 256 x  256: Q4_0   216.3 GFLOPS (128 runs) | Q4_1   208.4 GFLOPS (128 runs)
 256 x  256: Q5_0   183.5 GFLOPS (128 runs) | Q5_1   175.2 GFLOPS (128 runs) | Q8_0   241.5 GFLOPS (128 runs)
 256 x  256: F16    169.6 GFLOPS (128 runs) | F32    202.9 GFLOPS (128 runs)
 512 x  512: Q4_0   284.9 GFLOPS (128 runs) | Q4_1   278.6 GFLOPS (128 runs)
 512 x  512: Q5_0   220.2 GFLOPS (128 runs) | Q5_1   214.9 GFLOPS (128 runs) | Q8_0   320.3 GFLOPS (128 runs)
 512 x  512: F16    214.7 GFLOPS (128 runs) | F32    247.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.0 GFLOPS (128 runs) | Q4_1   303.5 GFLOPS (128 runs)
1024 x 1024: Q5_0    55.5 GFLOPS ( 26 runs) | Q5_1   138.4 GFLOPS ( 65 runs) | Q8_0   336.3 GFLOPS (128 runs)
1024 x 1024: F16    226.1 GFLOPS (106 runs) | F32    234.8 GFLOPS (110 runs)
2048 x 2048: Q4_0    79.7 GFLOPS (  5 runs) | Q4_1   214.6 GFLOPS ( 13 runs)
2048 x 2048: Q5_0   247.4 GFLOPS ( 15 runs) | Q5_1   228.0 GFLOPS ( 14 runs) | Q8_0   222.6 GFLOPS ( 13 runs)
2048 x 2048: F16    130.3 GFLOPS (  8 runs) | F32    230.9 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   324.1 GFLOPS (  3 runs) | Q4_1   247.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   250.6 GFLOPS (  3 runs) | Q5_1   139.6 GFLOPS (  3 runs) | Q8_0   344.3 GFLOPS (  3 runs)
4096 x 4096: F16    134.9 GFLOPS (  3 runs) | F32    136.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.94 |    5.40 |    1.92 |    0.05 | bcf1ed01 |
|             AVX2 |          tiny |   4 |   0 |   15.82 |    5.39 |    1.90 |    0.05 | bcf1ed01 |
|             AVX2 |       base.en |   4 |   0 |   26.19 |    7.94 |    2.76 |    0.07 | bcf1ed01 |
|             AVX2 |          base |   4 |   0 |   26.24 |    7.92 |    2.76 |    0.07 | bcf1ed01 |
|             AVX2 |      small.en |   4 |   0 |   64.05 |   16.06 |    5.44 |    0.15 | bcf1ed01 |
|             AVX2 |         small |   4 |   0 |   64.15 |   16.05 |    5.47 |    0.15 | bcf1ed01 |
|             AVX2 |     medium.en |   4 |   0 |  154.26 |   31.09 |   10.89 |    0.32 | bcf1ed01 |
|             AVX2 |        medium |   4 |   0 |  154.50 |   31.19 |   10.95 |    0.32 | bcf1ed01 |
|             AVX2 |      large-v1 |   4 |   0 |  243.59 |   41.94 |   14.91 |    0.47 | bcf1ed01 |
|             AVX2 |      large-v3 |   4 |   0 |  243.78 |   42.11 |   14.92 |    0.47 | bcf1ed01 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.57 |    6.00 |    2.19 |    0.06 | bcf1ed01 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

