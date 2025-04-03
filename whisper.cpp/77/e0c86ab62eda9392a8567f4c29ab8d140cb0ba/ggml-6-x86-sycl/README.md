## Summary

- status:  SUCCESS ✅
- runtime: 2:55.10
- date:    Fri Apr  4 12:53:46 AM WIB 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/77e0c86ab62eda9392a8567f4c29ab8d140cb0ba
- author:  Daniel Bevenius
```
whisper.wasm : fix unknown language issue (#3000)

* whisper.wasm : fix unknown language issue

This commit addresses an issue with whisper.wasm where the following
error was being displayed when running the application in github pages:
```
whisper_lang_id: unknown language 'д=␙c'
```

This turned out to be a memory corruption issue and further details
can be found in the reference issue below.

Refs: https://github.com/ggerganov/whisper.cpp/issues/2998
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
user	0m0.006s
sys	0m0.001s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.80 GB/s ( 1 thread)
memcpy:   32.80 GB/s ( 2 thread)
memcpy:   34.86 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    -3071998711.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    17.8 GFLOPS (128 runs)
  64 x   64: Q5_0    18.9 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    19.3 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32     21.3 GFLOPS (128 runs)
 128 x  128: Q4_0    82.6 GFLOPS (128 runs) | Q4_1    84.9 GFLOPS (128 runs)
 128 x  128: Q5_0    77.2 GFLOPS (128 runs) | Q5_1    78.6 GFLOPS (128 runs) | Q8_0    92.0 GFLOPS (128 runs)
 128 x  128: F16     79.9 GFLOPS (128 runs) | F32    111.7 GFLOPS (128 runs)
 256 x  256: Q4_0   216.0 GFLOPS (128 runs) | Q4_1   208.2 GFLOPS (128 runs)
 256 x  256: Q5_0   182.5 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   239.1 GFLOPS (128 runs)
 256 x  256: F16    179.8 GFLOPS (128 runs) | F32    205.4 GFLOPS (128 runs)
 512 x  512: Q4_0   284.5 GFLOPS (128 runs) | Q4_1   277.1 GFLOPS (128 runs)
 512 x  512: Q5_0   220.4 GFLOPS (128 runs) | Q5_1   212.3 GFLOPS (128 runs) | Q8_0   318.4 GFLOPS (128 runs)
 512 x  512: F16    214.0 GFLOPS (128 runs) | F32    249.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   308.2 GFLOPS (128 runs) | Q4_1   301.2 GFLOPS (128 runs)
1024 x 1024: Q5_0   242.1 GFLOPS (113 runs) | Q5_1   224.6 GFLOPS (105 runs) | Q8_0   336.5 GFLOPS (128 runs)
1024 x 1024: F16    224.7 GFLOPS (105 runs) | F32    235.3 GFLOPS (110 runs)
2048 x 2048: Q4_0   316.1 GFLOPS ( 19 runs) | Q4_1   311.0 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   246.4 GFLOPS ( 15 runs) | Q5_1   228.9 GFLOPS ( 14 runs) | Q8_0   347.8 GFLOPS ( 21 runs)
2048 x 2048: F16    227.0 GFLOPS ( 14 runs) | F32    230.8 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.5 GFLOPS (  3 runs) | Q4_1   317.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.5 GFLOPS (  3 runs) | Q5_1   231.1 GFLOPS (  3 runs) | Q8_0   347.0 GFLOPS (  3 runs)
4096 x 4096: F16    220.2 GFLOPS (  3 runs) | F32    203.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.92 |    5.54 |    1.92 |    0.05 | 77e0c86a |
|             AVX2 |          tiny |   4 |   0 |   15.82 |    5.51 |    1.91 |    0.05 | 77e0c86a |
|             AVX2 |       base.en |   4 |   0 |   26.34 |    8.12 |    2.78 |    0.07 | 77e0c86a |
|             AVX2 |          base |   4 |   0 |   26.36 |    8.13 |    2.79 |    0.07 | 77e0c86a |
|             AVX2 |      small.en |   4 |   0 |   64.34 |   16.24 |    5.52 |    0.15 | 77e0c86a |
|             AVX2 |         small |   4 |   0 |   64.26 |   16.23 |    5.48 |    0.15 | 77e0c86a |
|             AVX2 |     medium.en |   4 |   0 |  154.11 |   31.23 |   10.92 |    0.32 | 77e0c86a |
|             AVX2 |        medium |   4 |   0 |  154.22 |   31.19 |   10.92 |    0.32 | 77e0c86a |
|             AVX2 |      large-v1 |   4 |   0 |  244.04 |   42.16 |   14.97 |    0.47 | 77e0c86a |
|             AVX2 |      large-v2 |   4 |   0 |  244.01 |   42.12 |   14.98 |    0.47 | 77e0c86a |
|             AVX2 |      large-v3 |   4 |   0 |  244.04 |   42.10 |   15.00 |    0.47 | 77e0c86a |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.50 |    6.02 |    2.18 |    0.06 | 77e0c86a |

