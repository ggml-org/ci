## Summary

- status:  SUCCESS ✅
- runtime: 14:01.10
- date:    Thu Jul 24 10:39:50 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.066s
user	0m0.063s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.068s
user	0m0.064s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.56 GB/s (heat-up)
memcpy:   13.62 GB/s ( 1 thread)
memcpy:   13.61 GB/s ( 1 thread)
memcpy:   23.21 GB/s ( 2 thread)
memcpy:   34.39 GB/s ( 3 thread)
memcpy:   44.59 GB/s ( 4 thread)
sum:    -3071997564.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.2 GFLOPS (128 runs) | Q4_1    28.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.9 GFLOPS (128 runs) | Q5_1    27.8 GFLOPS (128 runs) | Q8_0    30.9 GFLOPS (128 runs)
  64 x   64: F16     31.2 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    73.2 GFLOPS (128 runs) | Q4_1    72.1 GFLOPS (128 runs)
 128 x  128: Q5_0    67.8 GFLOPS (128 runs) | Q5_1    63.2 GFLOPS (128 runs) | Q8_0    82.5 GFLOPS (128 runs)
 128 x  128: F16     70.2 GFLOPS (128 runs) | F32     35.3 GFLOPS (128 runs)
 256 x  256: Q4_0   112.4 GFLOPS (128 runs) | Q4_1   107.2 GFLOPS (128 runs)
 256 x  256: Q5_0    93.9 GFLOPS (128 runs) | Q5_1    89.8 GFLOPS (128 runs) | Q8_0   132.8 GFLOPS (128 runs)
 256 x  256: F16    100.3 GFLOPS (128 runs) | F32     55.0 GFLOPS (128 runs)
 512 x  512: Q4_0   132.4 GFLOPS (128 runs) | Q4_1   127.2 GFLOPS (128 runs)
 512 x  512: Q5_0   108.3 GFLOPS (128 runs) | Q5_1   103.3 GFLOPS (128 runs) | Q8_0   165.2 GFLOPS (128 runs)
 512 x  512: F16    118.6 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.5 GFLOPS ( 72 runs) | Q4_1   140.9 GFLOPS ( 66 runs)
1024 x 1024: Q5_0   124.6 GFLOPS ( 59 runs) | Q5_1   120.0 GFLOPS ( 56 runs) | Q8_0   190.2 GFLOPS ( 89 runs)
1024 x 1024: F16    126.8 GFLOPS ( 60 runs) | F32     64.0 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   170.2 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.7 GFLOPS (  9 runs) | Q5_1   130.7 GFLOPS (  8 runs) | Q8_0   202.6 GFLOPS ( 12 runs)
2048 x 2048: F16    131.7 GFLOPS (  8 runs) | F32     65.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.0 GFLOPS (  3 runs) | Q4_1   152.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.1 GFLOPS (  3 runs) | Q5_1   137.1 GFLOPS (  3 runs) | Q8_0   202.2 GFLOPS (  3 runs)
4096 x 4096: F16    123.8 GFLOPS (  3 runs) | F32     61.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  509.06 |    1.94 |    0.95 |    0.73 | 210bbbe4 |
|             AVX2 |          tiny |   4 |   0 |  512.30 |    1.89 |    0.94 |    0.72 | 210bbbe4 |
|             AVX2 |       base.en |   4 |   0 | 1148.65 |    3.68 |    1.70 |    1.28 | 210bbbe4 |
|             AVX2 |          base |   4 |   0 | 1149.34 |    3.64 |    1.70 |    1.26 | 210bbbe4 |
|             AVX2 |      small.en |   4 |   0 | 4091.33 |   10.56 |    4.70 |    3.59 | 210bbbe4 |
|             AVX2 |         small |   4 |   0 | 4106.95 |   10.55 |    4.69 |    3.56 | 210bbbe4 |
|             AVX2 |     medium.en |   4 |   0 | 12997.33 |   30.19 |   13.52 |    9.97 | 210bbbe4 |
|             AVX2 |        medium |   4 |   0 | 13063.15 |   29.49 |   13.29 |   10.00 | 210bbbe4 |
|             AVX2 |      large-v1 |   4 |   0 | 24609.80 |   54.45 |   24.41 |   18.37 | 210bbbe4 |
|             AVX2 |      large-v2 |   4 |   0 | 24673.97 |   54.66 |   24.36 |   18.36 | 210bbbe4 |
|             AVX2 |      large-v3 |   4 |   0 | 24547.50 |   54.46 |   24.21 |   18.37 | 210bbbe4 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22251.31 |    9.60 |    4.36 |    3.29 | 210bbbe4 |

