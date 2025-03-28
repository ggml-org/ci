## Summary

- status:  SUCCESS ✅
- runtime: 2:54.41
- date:    Fri Mar 28 06:29:24 PM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/de6b38c6d96fc3cb2c4797581280963f0224d364
- author:  Amanda Der Bedrosian
```
bindings.go : add DetectedLanguage to go bindings (#2947)

Adding in DetectedLanguage(), a function to retrieve the detected
language that's populated by processing audio. Also adding in a unit
test to test the success.

Co-authored-by: Amanda Der Bedrosian <aderbedrosian@sdl.com>
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.75 GB/s (heat-up)
memcpy:   22.73 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.26 GB/s ( 2 thread)
memcpy:   34.92 GB/s ( 3 thread)
memcpy:   35.77 GB/s ( 4 thread)
sum:    -3071997376.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    19.5 GFLOPS (128 runs)
  64 x   64: Q5_0    18.8 GFLOPS (128 runs) | Q5_1    18.9 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     18.8 GFLOPS (128 runs) | F32     22.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.6 GFLOPS (128 runs) | Q4_1    76.3 GFLOPS (128 runs)
 128 x  128: Q5_0    70.1 GFLOPS (128 runs) | Q5_1    77.5 GFLOPS (128 runs) | Q8_0    98.8 GFLOPS (128 runs)
 128 x  128: F16     92.8 GFLOPS (128 runs) | F32    110.0 GFLOPS (128 runs)
 256 x  256: Q4_0   216.8 GFLOPS (128 runs) | Q4_1   208.9 GFLOPS (128 runs)
 256 x  256: Q5_0   182.0 GFLOPS (128 runs) | Q5_1   176.0 GFLOPS (128 runs) | Q8_0   242.7 GFLOPS (128 runs)
 256 x  256: F16    180.0 GFLOPS (128 runs) | F32    205.4 GFLOPS (128 runs)
 512 x  512: Q4_0   287.1 GFLOPS (128 runs) | Q4_1   279.1 GFLOPS (128 runs)
 512 x  512: Q5_0   221.2 GFLOPS (128 runs) | Q5_1   206.4 GFLOPS (128 runs) | Q8_0   314.2 GFLOPS (128 runs)
 512 x  512: F16    213.3 GFLOPS (128 runs) | F32    247.8 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.0 GFLOPS (128 runs) | Q4_1   303.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   244.7 GFLOPS (114 runs) | Q5_1   228.8 GFLOPS (107 runs) | Q8_0   336.4 GFLOPS (128 runs)
1024 x 1024: F16    224.8 GFLOPS (105 runs) | F32    234.4 GFLOPS (110 runs)
2048 x 2048: Q4_0   321.8 GFLOPS ( 19 runs) | Q4_1   312.4 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   250.8 GFLOPS ( 15 runs) | Q5_1   231.9 GFLOPS ( 14 runs) | Q8_0   350.0 GFLOPS ( 21 runs)
2048 x 2048: F16    226.1 GFLOPS ( 14 runs) | F32    230.5 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   330.6 GFLOPS (  3 runs) | Q4_1   319.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   254.2 GFLOPS (  3 runs) | Q5_1   232.8 GFLOPS (  3 runs) | Q8_0   348.1 GFLOPS (  3 runs)
4096 x 4096: F16    220.1 GFLOPS (  3 runs) | F32    202.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.74 |    5.51 |    1.92 |    0.05 | de6b38c6 |
|             AVX2 |          tiny |   4 |   0 |   16.02 |    5.50 |    1.91 |    0.05 | de6b38c6 |
|             AVX2 |       base.en |   4 |   0 |   26.30 |    8.11 |    2.80 |    0.07 | de6b38c6 |
|             AVX2 |          base |   4 |   0 |   26.22 |    8.09 |    2.80 |    0.07 | de6b38c6 |
|             AVX2 |      small.en |   4 |   0 |   64.28 |   16.22 |    5.49 |    0.15 | de6b38c6 |
|             AVX2 |         small |   4 |   0 |   63.80 |   16.25 |    5.51 |    0.15 | de6b38c6 |
|             AVX2 |     medium.en |   4 |   0 |  154.45 |   31.12 |   10.92 |    0.32 | de6b38c6 |
|             AVX2 |        medium |   4 |   0 |  154.67 |   31.26 |   10.91 |    0.32 | de6b38c6 |
|             AVX2 |      large-v1 |   4 |   0 |  244.17 |   42.18 |   15.04 |    0.47 | de6b38c6 |
|             AVX2 |      large-v2 |   4 |   0 |  243.92 |   42.24 |   15.04 |    0.47 | de6b38c6 |
|             AVX2 |      large-v3 |   4 |   0 |  243.98 |   42.08 |   14.96 |    0.47 | de6b38c6 |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.58 |    6.02 |    2.17 |    0.06 | de6b38c6 |

