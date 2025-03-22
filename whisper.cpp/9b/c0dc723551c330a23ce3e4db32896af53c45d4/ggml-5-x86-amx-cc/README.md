## Summary

- status:  SUCCESS ✅
- runtime: 12:08.08
- date:    Sat Mar 22 14:41:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/9bc0dc723551c330a23ce3e4db32896af53c45d4
- author:  Peter
```
whisper : update default model download directory behavior to use current working directory when script is in /bin/ directory (#2924)

This change ensures that when the script is packaged and distributed, models are downloaded to the current directory instead of the script's location, preventing conflicts with system directories. This improves flexibility and usability for distribution and packaging scenarios.
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
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.94 GB/s (heat-up)
memcpy:   10.33 GB/s ( 1 thread)
memcpy:   10.49 GB/s ( 1 thread)
memcpy:   19.37 GB/s ( 2 thread)
memcpy:   27.22 GB/s ( 3 thread)
memcpy:   37.45 GB/s ( 4 thread)
sum:    -3071998639.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    21.2 GFLOPS (128 runs) | Q4_1    24.7 GFLOPS (128 runs)
  64 x   64: Q5_0    26.6 GFLOPS (128 runs) | Q5_1    24.9 GFLOPS (128 runs) | Q8_0    23.9 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    69.6 GFLOPS (128 runs)
 128 x  128: Q5_0    65.1 GFLOPS (128 runs) | Q5_1    66.1 GFLOPS (128 runs) | Q8_0    77.6 GFLOPS (128 runs)
 128 x  128: F16     63.3 GFLOPS (128 runs) | F32     40.2 GFLOPS (128 runs)
 256 x  256: Q4_0   133.3 GFLOPS (128 runs) | Q4_1   127.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.1 GFLOPS (128 runs) | Q5_1   110.5 GFLOPS (128 runs) | Q8_0   151.6 GFLOPS (128 runs)
 256 x  256: F16    114.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   165.6 GFLOPS (128 runs)
 512 x  512: Q5_0   135.5 GFLOPS (128 runs) | Q5_1   137.8 GFLOPS (128 runs) | Q8_0   196.4 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   188.1 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.4 GFLOPS ( 71 runs) | Q5_1   156.2 GFLOPS ( 73 runs) | Q8_0   212.3 GFLOPS ( 99 runs)
1024 x 1024: F16    153.2 GFLOPS ( 72 runs) | F32     72.9 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   200.0 GFLOPS ( 12 runs) | Q4_1   204.7 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.6 GFLOPS ( 10 runs) | Q5_1   166.7 GFLOPS ( 10 runs) | Q8_0   224.9 GFLOPS ( 14 runs)
2048 x 2048: F16    159.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   171.8 GFLOPS (  3 runs) | Q8_0   221.5 GFLOPS (  3 runs)
4096 x 4096: F16    162.1 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  442.04 |    1.50 |    0.78 |    0.60 | 9bc0dc7 |
|             AVX2 |          tiny |   4 |   0 |  440.28 |    1.32 |    0.75 |    0.60 | 9bc0dc7 |
|             AVX2 |       base.en |   4 |   0 |  964.51 |    3.00 |    1.44 |    1.05 | 9bc0dc7 |
|             AVX2 |          base |   4 |   0 |  964.60 |    2.97 |    1.41 |    1.05 | 9bc0dc7 |
|             AVX2 |      small.en |   4 |   0 | 3399.72 |   10.85 |    4.46 |    2.98 | 9bc0dc7 |
|             AVX2 |         small |   4 |   0 | 3412.24 |   10.92 |    4.47 |    2.99 | 9bc0dc7 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.32 |   12.94 |    8.37 | 9bc0dc7 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.22 |   12.92 |    8.37 | 9bc0dc7 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.39 |   24.43 |   15.41 | 9bc0dc7 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.04 |   24.34 |   15.41 | 9bc0dc7 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.01 |   24.41 |   15.50 | 9bc0dc7 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.10 |    4.12 |    2.75 | 9bc0dc7 |

