## Summary

- status:  SUCCESS ✅
- runtime: 9:05.23
- date:    Fri Apr 11 07:04:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9cfcd6cc45196b27286cc6694dcfca67a07ccf4d
- author:  Jeff Klassen
```
docs : update README.md to note newer nvidia gpus (#3031)



Resolves: https://github.com/ggml-org/whisper.cpp/issues/3030
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
user	0m0.003s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.54 GB/s (heat-up)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   10.54 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.37 GB/s ( 3 thread)
memcpy:   37.63 GB/s ( 4 thread)
sum:    -3071998576.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    24.3 GFLOPS (128 runs)
  64 x   64: Q5_0    24.3 GFLOPS (128 runs) | Q5_1    25.9 GFLOPS (128 runs) | Q8_0    28.1 GFLOPS (128 runs)
  64 x   64: F16     24.1 GFLOPS (128 runs) | F32     14.6 GFLOPS (128 runs)
 128 x  128: Q4_0    59.6 GFLOPS (128 runs) | Q4_1    65.3 GFLOPS (128 runs)
 128 x  128: Q5_0    63.3 GFLOPS (128 runs) | Q5_1    65.0 GFLOPS (128 runs) | Q8_0    75.0 GFLOPS (128 runs)
 128 x  128: F16     64.1 GFLOPS (128 runs) | F32     40.9 GFLOPS (128 runs)
 256 x  256: Q4_0   131.5 GFLOPS (128 runs) | Q4_1   125.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.6 GFLOPS (128 runs) | Q5_1   109.8 GFLOPS (128 runs) | Q8_0   149.9 GFLOPS (128 runs)
 256 x  256: F16    113.5 GFLOPS (128 runs) | F32     65.2 GFLOPS (128 runs)
 512 x  512: Q4_0   164.6 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.4 GFLOPS (128 runs) | Q5_1   137.4 GFLOPS (128 runs) | Q8_0   193.7 GFLOPS (128 runs)
 512 x  512: F16    142.4 GFLOPS (128 runs) | F32     74.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   183.8 GFLOPS ( 86 runs) | Q4_1   189.1 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    151.9 GFLOPS ( 71 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   192.9 GFLOPS ( 12 runs) | Q4_1   205.0 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.2 GFLOPS ( 10 runs) | Q5_1   167.4 GFLOPS ( 10 runs) | Q8_0   226.5 GFLOPS ( 14 runs)
2048 x 2048: F16    157.9 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   204.8 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.9 GFLOPS (  3 runs) | Q5_1   172.4 GFLOPS (  3 runs) | Q8_0   221.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  309.58 |    1.24 |    0.68 |    0.51 | 9cfcd6cc |
|             AVX2 |          tiny |   4 |   0 |  308.57 |    1.46 |    0.72 |    0.52 | 9cfcd6cc |
|             AVX2 |       base.en |   4 |   0 |  657.26 |    2.97 |    1.30 |    0.85 | 9cfcd6cc |
|             AVX2 |          base |   4 |   0 |  663.52 |    3.01 |    1.30 |    0.85 | 9cfcd6cc |
|             AVX2 |      small.en |   4 |   0 | 2225.05 |   11.20 |    4.46 |    2.23 | 9cfcd6cc |
|             AVX2 |         small |   4 |   0 | 2237.09 |   11.20 |    4.46 |    2.23 | 9cfcd6cc |
|             AVX2 |     medium.en |   4 |   0 | 6837.11 |   32.30 |   11.88 |    5.67 | 9cfcd6cc |
|             AVX2 |        medium |   4 |   0 | 6851.24 |   32.46 |   11.92 |    5.68 | 9cfcd6cc |
|             AVX2 |      large-v1 |   4 |   0 | 12874.98 |   60.26 |   22.25 |   10.40 | 9cfcd6cc |
|             AVX2 |      large-v2 |   4 |   0 | 12907.56 |   60.11 |   22.16 |   10.43 | 9cfcd6cc |
|             AVX2 |      large-v3 |   4 |   0 | 12864.91 |   60.03 |   22.16 |   10.44 | 9cfcd6cc |
|             AVX2 | large-v3-turbo |   4 |   0 | 11889.16 |   10.07 |    3.97 |    2.13 | 9cfcd6cc |

