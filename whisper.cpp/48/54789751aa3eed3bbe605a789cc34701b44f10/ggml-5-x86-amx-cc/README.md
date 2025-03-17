## Summary

- status:  SUCCESS ✅
- runtime: 12:07.02
- date:    Mon Mar 17 07:53:21 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4854789751aa3eed3bbe605a789cc34701b44f10
- author:  Anders Bjarby
```
convert : update convert-h5-to-ggml.py (#2840)

improved handling of missing max_length
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

real	0m0.006s
user	0m0.003s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.46 GB/s (heat-up)
memcpy:   10.45 GB/s ( 1 thread)
memcpy:   10.47 GB/s ( 1 thread)
memcpy:   19.30 GB/s ( 2 thread)
memcpy:   28.11 GB/s ( 3 thread)
memcpy:   37.06 GB/s ( 4 thread)
sum:    -3071998363.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.2 GFLOPS (128 runs) | Q4_1    23.4 GFLOPS (128 runs)
  64 x   64: Q5_0    24.9 GFLOPS (128 runs) | Q5_1    24.2 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     24.7 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    64.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   131.7 GFLOPS (128 runs) | Q4_1   122.1 GFLOPS (128 runs)
 256 x  256: Q5_0   109.0 GFLOPS (128 runs) | Q5_1   109.1 GFLOPS (128 runs) | Q8_0   149.8 GFLOPS (128 runs)
 256 x  256: F16    112.6 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   165.0 GFLOPS (128 runs) | Q4_1   162.6 GFLOPS (128 runs)
 512 x  512: Q5_0   134.7 GFLOPS (128 runs) | Q5_1   136.3 GFLOPS (128 runs) | Q8_0   194.6 GFLOPS (128 runs)
 512 x  512: F16    142.5 GFLOPS (128 runs) | F32     75.5 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.6 GFLOPS ( 87 runs) | Q4_1   187.3 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   155.8 GFLOPS ( 73 runs) | Q8_0   211.6 GFLOPS ( 99 runs)
1024 x 1024: F16    153.6 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   204.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.9 GFLOPS ( 10 runs) | Q5_1   166.4 GFLOPS ( 10 runs) | Q8_0   229.3 GFLOPS ( 14 runs)
2048 x 2048: F16    157.8 GFLOPS ( 10 runs) | F32     73.6 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.2 GFLOPS (  3 runs) | Q4_1   210.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.0 GFLOPS (  3 runs) | Q5_1   172.2 GFLOPS (  3 runs) | Q8_0   222.3 GFLOPS (  3 runs)
4096 x 4096: F16    161.9 GFLOPS (  3 runs) | F32     73.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  441.43 |    1.26 |    0.73 |    0.60 | 4854789 |
|             AVX2 |          tiny |   4 |   0 |  442.24 |    1.25 |    0.73 |    0.60 | 4854789 |
|             AVX2 |       base.en |   4 |   0 |  961.94 |    3.03 |    1.43 |    1.05 | 4854789 |
|             AVX2 |          base |   4 |   0 |  968.50 |    2.94 |    1.40 |    1.05 | 4854789 |
|             AVX2 |      small.en |   4 |   0 | 3404.12 |   10.83 |    4.47 |    2.98 | 4854789 |
|             AVX2 |         small |   4 |   0 | 3411.92 |   10.98 |    4.49 |    2.98 | 4854789 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.25 |   12.95 |    8.42 | 4854789 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.13 |   12.87 |    8.36 | 4854789 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.26 |   24.40 |   15.40 | 4854789 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.27 |   24.38 |   15.40 | 4854789 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.10 |   24.34 |   15.39 | 4854789 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.04 |    4.12 |    2.75 | 4854789 |

