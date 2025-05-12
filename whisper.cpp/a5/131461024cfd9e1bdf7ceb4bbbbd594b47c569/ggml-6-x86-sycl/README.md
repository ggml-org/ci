## Summary

- status:  SUCCESS ✅
- runtime: 3:59.61
- date:    Sen 12 Mei 2025 02:10:58  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a5131461024cfd9e1bdf7ceb4bbbbd594b47c569
- author:  Simon Booth
```
docs : update Readme to recommend same Openvino as Python tools (#3138)
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

real	0m0,006s
user	0m0,003s
sys	0m0,002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   32.74 GB/s ( 2 thread)
memcpy:   34.94 GB/s ( 3 thread)
memcpy:   35.53 GB/s ( 4 thread)
sum:    -3071998106.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.5 GFLOPS (128 runs) | Q4_1    19.0 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    20.9 GFLOPS (128 runs) | Q8_0    22.5 GFLOPS (128 runs)
  64 x   64: F16     21.0 GFLOPS (128 runs) | F32     22.6 GFLOPS (128 runs)
 128 x  128: Q4_0    79.7 GFLOPS (128 runs) | Q4_1    84.6 GFLOPS (128 runs)
 128 x  128: Q5_0    77.6 GFLOPS (128 runs) | Q5_1    80.9 GFLOPS (128 runs) | Q8_0    93.1 GFLOPS (128 runs)
 128 x  128: F16     80.0 GFLOPS (128 runs) | F32    101.2 GFLOPS (128 runs)
 256 x  256: Q4_0   215.9 GFLOPS (128 runs) | Q4_1   208.1 GFLOPS (128 runs)
 256 x  256: Q5_0   182.0 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   236.2 GFLOPS (128 runs)
 256 x  256: F16    181.3 GFLOPS (128 runs) | F32    199.3 GFLOPS (128 runs)
 512 x  512: Q4_0   284.4 GFLOPS (128 runs) | Q4_1   277.6 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   212.9 GFLOPS (128 runs) | Q8_0   320.9 GFLOPS (128 runs)
 512 x  512: F16    214.3 GFLOPS (128 runs) | F32    248.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   307.4 GFLOPS (128 runs) | Q4_1   306.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.7 GFLOPS (115 runs) | Q5_1   226.1 GFLOPS (106 runs) | Q8_0   129.8 GFLOPS ( 62 runs)
1024 x 1024: F16    126.1 GFLOPS ( 59 runs) | F32    232.6 GFLOPS (109 runs)
2048 x 2048: Q4_0   318.4 GFLOPS ( 19 runs) | Q4_1   263.3 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   111.0 GFLOPS (  7 runs) | Q5_1   231.1 GFLOPS ( 14 runs) | Q8_0   349.3 GFLOPS ( 21 runs)
2048 x 2048: F16    213.8 GFLOPS ( 13 runs) | F32     92.1 GFLOPS (  6 runs)
4096 x 4096: Q4_0   329.4 GFLOPS (  3 runs) | Q4_1   194.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.9 GFLOPS (  3 runs) | Q5_1   139.7 GFLOPS (  3 runs) | Q8_0   339.9 GFLOPS (  3 runs)
4096 x 4096: F16    135.9 GFLOPS (  3 runs) | F32    203.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  156.69 |    5.43 |    2.41 |    0.13 | a5131461 |
|             AVX2 |          tiny |   4 |   0 |  148.14 |    5.44 |    2.40 |    0.13 | a5131461 |
|             AVX2 |       base.en |   4 |   0 |  290.81 |    7.89 |    3.61 |    0.23 | a5131461 |
|             AVX2 |          base |   4 |   0 |  292.43 |    7.90 |    3.58 |    0.22 | a5131461 |
|             AVX2 |      small.en |   4 |   0 |  850.46 |   16.12 |    7.41 |    0.65 | a5131461 |
|             AVX2 |         small |   4 |   0 |  845.05 |   16.12 |    7.42 |    0.65 | a5131461 |
|             AVX2 |     medium.en |   4 |   0 | 2246.52 |   30.84 |   15.31 |    1.54 | a5131461 |
|             AVX2 |        medium |   4 |   0 | 2270.10 |   30.86 |   15.08 |    1.54 | a5131461 |
|             AVX2 |      large-v1 |   4 |   0 | 3736.96 |   42.57 |   21.14 |    2.45 | a5131461 |
|             AVX2 |      large-v3 |   4 |   0 | 3694.60 |   42.48 |   21.66 |    2.49 | a5131461 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3657.42 |    6.01 |    3.01 |    0.31 | a5131461 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

