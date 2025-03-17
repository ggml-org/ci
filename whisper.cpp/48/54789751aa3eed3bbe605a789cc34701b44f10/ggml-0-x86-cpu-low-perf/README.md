## Summary

- status:  SUCCESS ✅
- runtime: 3:12.14
- date:    Mon Mar 17 07:44:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4854789751aa3eed3bbe605a789cc34701b44f10
- author:  Anders Bjarby
```
convert : update convert-h5-to-ggml.py (#2840)

improved handling of missing max_length
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.025s
user	0m0.021s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.021s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.35 GB/s (heat-up)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   13.48 GB/s ( 1 thread)
memcpy:   26.10 GB/s ( 2 thread)
memcpy:   25.90 GB/s ( 3 thread)
memcpy:   27.93 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.3 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.7 GFLOPS (128 runs) | Q5_1    18.7 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     17.9 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.2 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    35.6 GFLOPS (128 runs) | Q5_1    33.0 GFLOPS (128 runs) | Q8_0    44.8 GFLOPS (128 runs)
 128 x  128: F16     33.1 GFLOPS (128 runs) | F32     25.6 GFLOPS (128 runs)
 256 x  256: Q4_0    52.5 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.1 GFLOPS (128 runs)
 256 x  256: F16     47.7 GFLOPS (128 runs) | F32     35.9 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.5 GFLOPS (128 runs)
 512 x  512: F16     57.7 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.4 GFLOPS ( 31 runs) | Q4_1    65.6 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.7 GFLOPS ( 24 runs) | Q8_0    79.2 GFLOPS ( 37 runs)
1024 x 1024: F16     61.4 GFLOPS ( 29 runs) | F32     40.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.2 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     65.6 GFLOPS (  4 runs) | F32     39.9 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.7 GFLOPS (  3 runs) | Q4_1    69.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     62.9 GFLOPS (  3 runs) | F32     35.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1028.37 |    2.81 |    1.64 |    1.42 | 4854789 |
|             AVX2 |          base |   4 |   0 | 2267.81 |    5.18 |    2.80 |    2.48 | 4854789 |
|             AVX2 |         small |   4 |   0 | 8105.29 |   15.03 |    7.96 |    7.00 | 4854789 |

