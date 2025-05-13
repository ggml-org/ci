## Summary

- status:  SUCCESS ✅
- runtime: 8:51.43
- date:    Tue May 13 10:31:06 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bff8dc248ad954341cc0f89fa708d24275f83887
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0.008s
user	0m0.004s
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
memcpy:   10.41 GB/s (heat-up)
memcpy:   10.46 GB/s ( 1 thread)
memcpy:   10.44 GB/s ( 1 thread)
memcpy:   19.42 GB/s ( 2 thread)
memcpy:   28.73 GB/s ( 3 thread)
memcpy:   37.31 GB/s ( 4 thread)
sum:    -3071998378.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.7 GFLOPS (128 runs) | Q4_1    22.2 GFLOPS (128 runs)
  64 x   64: Q5_0    22.1 GFLOPS (128 runs) | Q5_1    21.9 GFLOPS (128 runs) | Q8_0    23.1 GFLOPS (128 runs)
  64 x   64: F16     21.4 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    65.9 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.2 GFLOPS (128 runs) | Q5_1    61.4 GFLOPS (128 runs) | Q8_0    70.6 GFLOPS (128 runs)
 128 x  128: F16     59.5 GFLOPS (128 runs) | F32     40.5 GFLOPS (128 runs)
 256 x  256: Q4_0   128.7 GFLOPS (128 runs) | Q4_1   124.3 GFLOPS (128 runs)
 256 x  256: Q5_0   108.1 GFLOPS (128 runs) | Q5_1   108.8 GFLOPS (128 runs) | Q8_0   143.3 GFLOPS (128 runs)
 256 x  256: F16    112.1 GFLOPS (128 runs) | F32     64.9 GFLOPS (128 runs)
 512 x  512: Q4_0   164.1 GFLOPS (128 runs) | Q4_1   163.8 GFLOPS (128 runs)
 512 x  512: Q5_0   134.3 GFLOPS (128 runs) | Q5_1   136.5 GFLOPS (128 runs) | Q8_0   191.7 GFLOPS (128 runs)
 512 x  512: F16    144.8 GFLOPS (128 runs) | F32     75.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.0 GFLOPS ( 87 runs) | Q4_1   188.4 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.7 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   210.7 GFLOPS ( 99 runs)
1024 x 1024: F16    153.8 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.3 GFLOPS ( 12 runs) | Q4_1   205.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.3 GFLOPS ( 10 runs) | Q5_1   167.5 GFLOPS ( 10 runs) | Q8_0   225.0 GFLOPS ( 14 runs)
2048 x 2048: F16    157.3 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.7 GFLOPS (  3 runs) | Q4_1   210.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.5 GFLOPS (  3 runs) | Q5_1   172.5 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.4 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.35 |    1.24 |    0.67 |    0.50 | bff8dc24 |
|             AVX2 |          tiny |   4 |   0 |  288.69 |    1.21 |    0.66 |    0.50 | bff8dc24 |
|             AVX2 |       base.en |   4 |   0 |  622.58 |    2.93 |    1.27 |    0.82 | bff8dc24 |
|             AVX2 |          base |   4 |   0 |  626.14 |    2.92 |    1.27 |    0.82 | bff8dc24 |
|             AVX2 |      small.en |   4 |   0 | 2121.43 |   11.06 |    4.39 |    2.13 | bff8dc24 |
|             AVX2 |         small |   4 |   0 | 2118.62 |   11.08 |    4.40 |    2.13 | bff8dc24 |
|             AVX2 |     medium.en |   4 |   0 | 6537.43 |   32.20 |   11.64 |    5.42 | bff8dc24 |
|             AVX2 |        medium |   4 |   0 | 6531.07 |   32.28 |   11.68 |    5.44 | bff8dc24 |
|             AVX2 |      large-v1 |   4 |   0 | 12477.90 |   59.87 |   21.95 |   10.08 | bff8dc24 |
|             AVX2 |      large-v2 |   4 |   0 | 12467.59 |   60.03 |   21.90 |   10.12 | bff8dc24 |
|             AVX2 |      large-v3 |   4 |   0 | 12449.99 |   59.83 |   21.82 |   10.11 | bff8dc24 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11459.12 |   10.04 |    3.96 |    2.08 | bff8dc24 |

