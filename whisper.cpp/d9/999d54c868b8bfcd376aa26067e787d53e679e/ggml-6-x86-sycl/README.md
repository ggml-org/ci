## Summary

- status:  SUCCESS ✅
- runtime: 5:19.58
- date:    Rab 02 Jul 2025 05:19:52  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/d9999d54c868b8bfcd376aa26067e787d53e679e
- author:  Lin Xiaodong
```
feat: support vad for addon.node (#3301)

Co-authored-by: linxiaodong <calm.lin@wukongsch.com>
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

real	0m0,035s
user	0m0,014s
sys	0m0,021s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.36 GB/s (heat-up)
memcpy:    9.28 GB/s ( 1 thread)
memcpy:    8.39 GB/s ( 1 thread)
memcpy:   16.76 GB/s ( 2 thread)
memcpy:   24.58 GB/s ( 3 thread)
memcpy:   28.73 GB/s ( 4 thread)
sum:    -3071997816.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.5 GFLOPS (128 runs) | Q4_1    12.1 GFLOPS (128 runs)
  64 x   64: Q5_0    12.0 GFLOPS (128 runs) | Q5_1    10.9 GFLOPS (128 runs) | Q8_0    12.5 GFLOPS (128 runs)
  64 x   64: F16     11.2 GFLOPS (128 runs) | F32     16.1 GFLOPS (128 runs)
 128 x  128: Q4_0    30.5 GFLOPS (128 runs) | Q4_1    36.2 GFLOPS (128 runs)
 128 x  128: Q5_0    41.0 GFLOPS (128 runs) | Q5_1    42.7 GFLOPS (128 runs) | Q8_0    51.9 GFLOPS (128 runs)
 128 x  128: F16     44.6 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    75.8 GFLOPS (128 runs)
 256 x  256: Q5_0    72.4 GFLOPS (128 runs) | Q5_1    69.4 GFLOPS (128 runs) | Q8_0    92.8 GFLOPS (128 runs)
 256 x  256: F16     72.9 GFLOPS (128 runs) | F32     81.5 GFLOPS (128 runs)
 512 x  512: Q4_0    98.0 GFLOPS (128 runs) | Q4_1    90.7 GFLOPS (128 runs)
 512 x  512: Q5_0    82.8 GFLOPS (128 runs) | Q5_1    79.5 GFLOPS (128 runs) | Q8_0   121.7 GFLOPS (128 runs)
 512 x  512: F16     91.1 GFLOPS (128 runs) | F32     94.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   121.9 GFLOPS ( 57 runs) | Q4_1   114.9 GFLOPS ( 54 runs)
1024 x 1024: Q5_0   112.6 GFLOPS ( 53 runs) | Q5_1   105.2 GFLOPS ( 49 runs) | Q8_0   157.0 GFLOPS ( 74 runs)
1024 x 1024: F16    112.9 GFLOPS ( 53 runs) | F32    110.5 GFLOPS ( 52 runs)
2048 x 2048: Q4_0   145.1 GFLOPS (  9 runs) | Q4_1   123.3 GFLOPS (  8 runs)
2048 x 2048: Q5_0   123.4 GFLOPS (  8 runs) | Q5_1   112.3 GFLOPS (  7 runs) | Q8_0   164.6 GFLOPS ( 10 runs)
2048 x 2048: F16    112.5 GFLOPS (  7 runs) | F32    110.8 GFLOPS (  7 runs)
4096 x 4096: Q4_0   144.2 GFLOPS (  3 runs) | Q4_1   118.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   119.8 GFLOPS (  3 runs) | Q5_1   114.9 GFLOPS (  3 runs) | Q8_0   158.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.0 GFLOPS (  3 runs) | F32     93.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   20.02 |    8.07 |    2.41 |    0.05 | d9999d54 |
|             AVX2 |          tiny |   4 |   0 |   20.62 |    5.99 |    2.37 |    0.05 | d9999d54 |
|             AVX2 |       base.en |   4 |   0 |   34.34 |   12.08 |    3.63 |    0.07 | d9999d54 |
|             AVX2 |          base |   4 |   0 |   34.30 |   12.60 |    2.56 |    0.07 | d9999d54 |
|             AVX2 |      small.en |   4 |   0 |   90.47 |   27.10 |    6.29 |    0.16 | d9999d54 |
|             AVX2 |         small |   4 |   0 |   89.86 |   21.77 |    4.81 |    0.16 | d9999d54 |
|             AVX2 |     medium.en |   4 |   0 |  221.86 |   41.37 |    9.15 |    0.35 | d9999d54 |
|             AVX2 |        medium |   4 |   0 |  224.22 |   38.49 |   10.25 |    0.35 | d9999d54 |
|             AVX2 |      large-v1 |   4 |   0 |  363.61 |   51.69 |   11.98 |    0.53 | d9999d54 |
|             AVX2 |      large-v2 |   4 |   0 |  366.17 |   50.66 |   12.04 |    0.53 | d9999d54 |
|             AVX2 |      large-v3 |   4 |   0 |  364.58 |   54.58 |   12.00 |    0.52 | d9999d54 |
|             AVX2 | large-v3-turbo |   4 |   0 |  336.64 |    8.15 |    2.12 |    0.07 | d9999d54 |

