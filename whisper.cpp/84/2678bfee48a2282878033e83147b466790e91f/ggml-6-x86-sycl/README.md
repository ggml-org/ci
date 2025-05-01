## Summary

- status:  SUCCESS ✅
- runtime: 3:19.54
- date:    Kam 01 Mei 2025 02:47:22  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/842678bfee48a2282878033e83147b466790e91f
- author:  Georgi Gerganov
```
talk-llama : sync llama.cpp

ggml-ci
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

real	0m0,005s
user	0m0,004s
sys	0m0,001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.71 GB/s (heat-up)
memcpy:   22.73 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.94 GB/s ( 2 thread)
memcpy:   36.13 GB/s ( 3 thread)
memcpy:   36.23 GB/s ( 4 thread)
sum:    -3071997839.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    22.8 GFLOPS (128 runs)
  64 x   64: Q5_0    23.1 GFLOPS (128 runs) | Q5_1    22.6 GFLOPS (128 runs) | Q8_0    23.5 GFLOPS (128 runs)
  64 x   64: F16     20.8 GFLOPS (128 runs) | F32     23.7 GFLOPS (128 runs)
 128 x  128: Q4_0    87.5 GFLOPS (128 runs) | Q4_1    84.5 GFLOPS (128 runs)
 128 x  128: Q5_0    89.7 GFLOPS (128 runs) | Q5_1    89.5 GFLOPS (128 runs) | Q8_0   105.0 GFLOPS (128 runs)
 128 x  128: F16     95.0 GFLOPS (128 runs) | F32    103.9 GFLOPS (128 runs)
 256 x  256: Q4_0   217.7 GFLOPS (128 runs) | Q4_1   210.8 GFLOPS (128 runs)
 256 x  256: Q5_0   183.0 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   241.5 GFLOPS (128 runs)
 256 x  256: F16    182.0 GFLOPS (128 runs) | F32    204.1 GFLOPS (128 runs)
 512 x  512: Q4_0   284.7 GFLOPS (128 runs) | Q4_1   274.1 GFLOPS (128 runs)
 512 x  512: Q5_0   219.1 GFLOPS (128 runs) | Q5_1   209.7 GFLOPS (128 runs) | Q8_0   320.8 GFLOPS (128 runs)
 512 x  512: F16    214.3 GFLOPS (128 runs) | F32    248.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   169.3 GFLOPS ( 79 runs) | Q4_1   275.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   240.1 GFLOPS (112 runs) | Q5_1   218.5 GFLOPS (102 runs) | Q8_0   237.9 GFLOPS (113 runs)
1024 x 1024: F16     76.7 GFLOPS ( 36 runs) | F32    195.3 GFLOPS ( 91 runs)
2048 x 2048: Q4_0   315.4 GFLOPS ( 19 runs) | Q4_1   306.8 GFLOPS ( 18 runs)
2048 x 2048: Q5_0    95.0 GFLOPS (  7 runs) | Q5_1   149.0 GFLOPS (  9 runs) | Q8_0   344.8 GFLOPS ( 21 runs)
2048 x 2048: F16    228.2 GFLOPS ( 14 runs) | F32    147.6 GFLOPS (  9 runs)
4096 x 4096: Q4_0   296.7 GFLOPS (  3 runs) | Q4_1   314.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   207.0 GFLOPS (  3 runs) | Q5_1   147.5 GFLOPS (  3 runs) | Q8_0   347.4 GFLOPS (  3 runs)
4096 x 4096: F16    132.9 GFLOPS (  3 runs) | F32    187.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.88 |    5.40 |    1.91 |    0.05 | 842678bf |
|             AVX2 |          tiny |   4 |   0 |   15.85 |    5.39 |    1.91 |    0.05 | 842678bf |
|             AVX2 |       base.en |   4 |   0 |   26.32 |    7.94 |    2.76 |    0.07 | 842678bf |
|             AVX2 |          base |   4 |   0 |   26.20 |    7.94 |    2.77 |    0.07 | 842678bf |
|             AVX2 |      small.en |   4 |   0 |   63.89 |   16.08 |    5.46 |    0.15 | 842678bf |
|             AVX2 |         small |   4 |   0 |   64.03 |   16.07 |    5.46 |    0.15 | 842678bf |
|             AVX2 |     medium.en |   4 |   0 |  154.27 |   31.11 |   10.89 |    0.32 | 842678bf |
|             AVX2 |        medium |   4 |   0 |  154.11 |   31.15 |   10.91 |    0.32 | 842678bf |
|             AVX2 |      large-v1 |   4 |   0 |  243.55 |   42.07 |   14.98 |    0.47 | 842678bf |
|             AVX2 |      large-v3 |   4 |   0 |  243.81 |   42.10 |   14.92 |    0.47 | 842678bf |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.34 |    5.98 |    2.17 |    0.06 | 842678bf |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

