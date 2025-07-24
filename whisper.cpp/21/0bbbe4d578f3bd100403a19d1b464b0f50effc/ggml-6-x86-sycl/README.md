## Summary

- status:  SUCCESS ✅
- runtime: 5:06.37
- date:    Kam 24 Jul 2025 05:25:10  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/210bbbe4d578f3bd100403a19d1b464b0f50effc
- author:  R0CKSTAR
```
musa: upgrade musa sdk to rc4.2.0 (#3324)

* musa: upgrade musa sdk to 4.2.0

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore rc in docker image tag

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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

real	0m0,018s
user	0m0,007s
sys	0m0,011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    5.72 GB/s (heat-up)
memcpy:    8.27 GB/s ( 1 thread)
memcpy:    8.28 GB/s ( 1 thread)
memcpy:   16.67 GB/s ( 2 thread)
memcpy:   21.71 GB/s ( 3 thread)
memcpy:   25.91 GB/s ( 4 thread)
sum:    -3071997591.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0     9.3 GFLOPS (128 runs) | Q4_1    12.1 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.6 GFLOPS (128 runs) | Q8_0    13.2 GFLOPS (128 runs)
  64 x   64: F16     13.3 GFLOPS (128 runs) | F32     17.9 GFLOPS (128 runs)
 128 x  128: Q4_0    33.6 GFLOPS (128 runs) | Q4_1    38.0 GFLOPS (128 runs)
 128 x  128: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    43.8 GFLOPS (128 runs) | Q8_0    64.6 GFLOPS (128 runs)
 128 x  128: F16     51.4 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 256 x  256: Q4_0    79.2 GFLOPS (128 runs) | Q4_1    76.7 GFLOPS (128 runs)
 256 x  256: Q5_0    75.3 GFLOPS (128 runs) | Q5_1    62.7 GFLOPS (128 runs) | Q8_0   100.3 GFLOPS (128 runs)
 256 x  256: F16     81.0 GFLOPS (128 runs) | F32     84.6 GFLOPS (128 runs)
 512 x  512: Q4_0    96.9 GFLOPS (128 runs) | Q4_1    88.1 GFLOPS (128 runs)
 512 x  512: Q5_0    82.8 GFLOPS (128 runs) | Q5_1    79.2 GFLOPS (128 runs) | Q8_0   123.1 GFLOPS (128 runs)
 512 x  512: F16     91.0 GFLOPS (128 runs) | F32     94.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   110.1 GFLOPS ( 52 runs) | Q4_1   107.5 GFLOPS ( 51 runs)
1024 x 1024: Q5_0   101.6 GFLOPS ( 48 runs) | Q5_1    95.5 GFLOPS ( 45 runs) | Q8_0   141.5 GFLOPS ( 66 runs)
1024 x 1024: F16    104.5 GFLOPS ( 49 runs) | F32    107.1 GFLOPS ( 50 runs)
2048 x 2048: Q4_0   134.5 GFLOPS (  8 runs) | Q4_1   116.4 GFLOPS (  7 runs)
2048 x 2048: Q5_0   115.2 GFLOPS (  7 runs) | Q5_1   106.0 GFLOPS (  7 runs) | Q8_0   164.0 GFLOPS ( 10 runs)
2048 x 2048: F16    112.9 GFLOPS (  7 runs) | F32    111.9 GFLOPS (  7 runs)
4096 x 4096: Q4_0   139.8 GFLOPS (  3 runs) | Q4_1   112.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   124.0 GFLOPS (  3 runs) | Q5_1   111.0 GFLOPS (  3 runs) | Q8_0   146.2 GFLOPS (  3 runs)
4096 x 4096: F16    103.0 GFLOPS (  3 runs) | F32     91.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   19.34 |    7.47 |    2.57 |    0.05 | 210bbbe4 |
|             AVX2 |          tiny |   4 |   0 |   19.12 |    7.21 |    2.79 |    0.05 | 210bbbe4 |
|             AVX2 |       base.en |   4 |   0 |   34.50 |   14.16 |    2.65 |    0.07 | 210bbbe4 |
|             AVX2 |          base |   4 |   0 |   34.01 |   14.34 |    3.76 |    0.07 | 210bbbe4 |
|             AVX2 |      small.en |   4 |   0 |   89.32 |   23.01 |    5.25 |    0.16 | 210bbbe4 |
|             AVX2 |         small |   4 |   0 |   89.21 |   22.24 |    4.82 |    0.16 | 210bbbe4 |
|             AVX2 |     medium.en |   4 |   0 |  219.73 |   40.17 |   10.49 |    0.35 | 210bbbe4 |
|             AVX2 |        medium |   4 |   0 |  220.24 |   43.56 |    9.24 |    0.35 | 210bbbe4 |
|             AVX2 |      large-v1 |   4 |   0 |  360.71 |   47.87 |   12.34 |    0.52 | 210bbbe4 |
|             AVX2 |      large-v2 |   4 |   0 |  362.47 |   56.67 |   12.11 |    0.52 | 210bbbe4 |
|             AVX2 |      large-v3 |   4 |   0 |  363.20 |   47.09 |   12.06 |    0.52 | 210bbbe4 |
|             AVX2 | large-v3-turbo |   4 |   0 |  333.33 |    8.97 |    2.47 |    0.08 | 210bbbe4 |

