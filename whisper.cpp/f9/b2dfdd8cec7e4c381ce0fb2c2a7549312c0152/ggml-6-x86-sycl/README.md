## Summary

- status:  SUCCESS ✅
- runtime: 2:39.38
- date:    Sen 28 Apr 2025 11:19:46  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f9b2dfdd8cec7e4c381ce0fb2c2a7549312c0152
- author:  Pedro
```
examples : fix deprecated FFmpeg functions (#3073)

* Fix deprecated FFmpeg functions and free packet

* avcodec_free_context
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

real	0m0,007s
user	0m0,003s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.76 GB/s (heat-up)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   22.81 GB/s ( 1 thread)
memcpy:   32.86 GB/s ( 2 thread)
memcpy:   34.89 GB/s ( 3 thread)
memcpy:   35.71 GB/s ( 4 thread)
sum:    -3071998230.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.6 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.9 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    23.6 GFLOPS (128 runs)
  64 x   64: F16     20.5 GFLOPS (128 runs) | F32     23.1 GFLOPS (128 runs)
 128 x  128: Q4_0    81.3 GFLOPS (128 runs) | Q4_1    90.2 GFLOPS (128 runs)
 128 x  128: Q5_0    86.9 GFLOPS (128 runs) | Q5_1    85.6 GFLOPS (128 runs) | Q8_0    98.8 GFLOPS (128 runs)
 128 x  128: F16     93.3 GFLOPS (128 runs) | F32    108.3 GFLOPS (128 runs)
 256 x  256: Q4_0   197.2 GFLOPS (128 runs) | Q4_1   198.9 GFLOPS (128 runs)
 256 x  256: Q5_0   181.0 GFLOPS (128 runs) | Q5_1   176.0 GFLOPS (128 runs) | Q8_0   236.3 GFLOPS (128 runs)
 256 x  256: F16    180.9 GFLOPS (128 runs) | F32    198.2 GFLOPS (128 runs)
 512 x  512: Q4_0   279.9 GFLOPS (128 runs) | Q4_1   274.6 GFLOPS (128 runs)
 512 x  512: Q5_0   218.9 GFLOPS (128 runs) | Q5_1   213.7 GFLOPS (128 runs) | Q8_0   310.0 GFLOPS (128 runs)
 512 x  512: F16    213.0 GFLOPS (128 runs) | F32    247.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   301.5 GFLOPS (128 runs) | Q4_1   293.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   242.2 GFLOPS (113 runs) | Q5_1    61.4 GFLOPS ( 29 runs) | Q8_0   188.2 GFLOPS ( 88 runs)
1024 x 1024: F16    223.7 GFLOPS (105 runs) | F32    234.8 GFLOPS (110 runs)
2048 x 2048: Q4_0   269.9 GFLOPS ( 17 runs) | Q4_1   130.8 GFLOPS (  8 runs)
2048 x 2048: Q5_0   233.0 GFLOPS ( 14 runs) | Q5_1   227.2 GFLOPS ( 14 runs) | Q8_0   320.9 GFLOPS ( 21 runs)
2048 x 2048: F16     94.1 GFLOPS (  6 runs) | F32    227.4 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   333.7 GFLOPS (  3 runs) | Q4_1   162.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   255.5 GFLOPS (  3 runs) | Q5_1   195.2 GFLOPS (  3 runs) | Q8_0   335.3 GFLOPS (  3 runs)
4096 x 4096: F16    210.5 GFLOPS (  3 runs) | F32    203.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.87 |    5.39 |    1.91 |    0.05 | f9b2dfdd |
|             AVX2 |          tiny |   4 |   0 |   15.86 |    5.40 |    1.92 |    0.05 | f9b2dfdd |
|             AVX2 |       base.en |   4 |   0 |   26.37 |    7.96 |    2.77 |    0.07 | f9b2dfdd |
|             AVX2 |          base |   4 |   0 |   26.38 |    7.94 |    2.78 |    0.07 | f9b2dfdd |
|             AVX2 |      small.en |   4 |   0 |   63.94 |   16.04 |    5.47 |    0.15 | f9b2dfdd |
|             AVX2 |         small |   4 |   0 |   64.07 |   16.03 |    5.49 |    0.15 | f9b2dfdd |
|             AVX2 |     medium.en |   4 |   0 |  153.96 |   31.16 |   10.90 |    0.32 | f9b2dfdd |
|             AVX2 |        medium |   4 |   0 |  154.41 |   31.17 |   10.92 |    0.32 | f9b2dfdd |
|             AVX2 |      large-v1 |   4 |   0 |  243.74 |   42.08 |   14.93 |    0.47 | f9b2dfdd |
|             AVX2 |      large-v3 |   4 |   0 |  244.02 |   41.98 |   14.91 |    0.47 | f9b2dfdd |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.40 |    5.99 |    2.17 |    0.06 | f9b2dfdd |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

