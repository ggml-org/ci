## Summary

- status:  SUCCESS ✅
- runtime: 8:51.70
- date:    Tue Jun 24 05:59:30 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a0d2c632e4ce0428cb7da731c94a5e61931e8b32
- author:  Yukimasa Funaoka
```
whisper : add .gitignore entries for OpenVINO support (#3276)
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
user	0m0.002s
sys	0m0.005s
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
memcpy:   10.30 GB/s (heat-up)
memcpy:   10.31 GB/s ( 1 thread)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   19.34 GB/s ( 2 thread)
memcpy:   27.54 GB/s ( 3 thread)
memcpy:   37.27 GB/s ( 4 thread)
sum:    -3071998794.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    24.6 GFLOPS (128 runs)
  64 x   64: Q5_0    24.1 GFLOPS (128 runs) | Q5_1    25.4 GFLOPS (128 runs) | Q8_0    26.2 GFLOPS (128 runs)
  64 x   64: F16     24.2 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.9 GFLOPS (128 runs)
 128 x  128: Q5_0    62.6 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    72.6 GFLOPS (128 runs)
 128 x  128: F16     59.7 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   131.6 GFLOPS (128 runs) | Q4_1   123.5 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   109.4 GFLOPS (128 runs) | Q8_0   150.8 GFLOPS (128 runs)
 256 x  256: F16    107.8 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0   164.9 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.2 GFLOPS (128 runs) | Q5_1   136.5 GFLOPS (128 runs) | Q8_0   195.5 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.9 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   189.5 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.6 GFLOPS ( 70 runs) | Q5_1   156.8 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    155.7 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.8 GFLOPS ( 12 runs) | Q4_1   203.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.3 GFLOPS ( 10 runs) | Q5_1   166.4 GFLOPS ( 10 runs) | Q8_0   228.1 GFLOPS ( 14 runs)
2048 x 2048: F16    160.1 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.4 GFLOPS (  3 runs) | Q4_1   209.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.2 GFLOPS (  3 runs) | F32     73.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  293.66 |    1.26 |    0.68 |    0.50 | a0d2c632 |
|             AVX2 |          tiny |   4 |   0 |  292.79 |    1.24 |    0.68 |    0.50 | a0d2c632 |
|             AVX2 |       base.en |   4 |   0 |  619.96 |    2.91 |    1.27 |    0.82 | a0d2c632 |
|             AVX2 |          base |   4 |   0 |  624.67 |    2.95 |    1.27 |    0.82 | a0d2c632 |
|             AVX2 |      small.en |   4 |   0 | 2113.33 |   11.07 |    4.38 |    2.14 | a0d2c632 |
|             AVX2 |         small |   4 |   0 | 2122.92 |   11.11 |    4.37 |    2.12 | a0d2c632 |
|             AVX2 |     medium.en |   4 |   0 | 6520.43 |   32.19 |   11.68 |    5.43 | a0d2c632 |
|             AVX2 |        medium |   4 |   0 | 6535.83 |   32.15 |   11.65 |    5.41 | a0d2c632 |
|             AVX2 |      large-v1 |   4 |   0 | 12482.82 |   60.30 |   21.79 |   10.07 | a0d2c632 |
|             AVX2 |      large-v2 |   4 |   0 | 12524.71 |   59.96 |   21.81 |   10.10 | a0d2c632 |
|             AVX2 |      large-v3 |   4 |   0 | 12498.22 |   60.00 |   21.88 |   10.09 | a0d2c632 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11484.71 |   10.05 |    3.96 |    2.08 | a0d2c632 |

