## Summary

- status:  SUCCESS ✅
- runtime: 3:02.43
- date:    Thu Jul 24 10:23:08 UTC 2025
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

real	0m0.023s
user	0m0.015s
sys	0m0.008s
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
memcpy:   14.87 GB/s (heat-up)
memcpy:   14.92 GB/s ( 1 thread)
memcpy:   14.87 GB/s ( 1 thread)
memcpy:   23.20 GB/s ( 2 thread)
memcpy:   24.55 GB/s ( 3 thread)
memcpy:   26.62 GB/s ( 4 thread)
sum:    -3071999432.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.4 GFLOPS (128 runs) | Q5_1    18.1 GFLOPS (128 runs) | Q8_0    21.8 GFLOPS (128 runs)
  64 x   64: F16     20.8 GFLOPS (128 runs) | F32     11.7 GFLOPS (128 runs)
 128 x  128: Q4_0    39.5 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     42.9 GFLOPS (128 runs) | F32     25.5 GFLOPS (128 runs)
 256 x  256: Q4_0    51.9 GFLOPS (128 runs) | Q4_1    52.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.9 GFLOPS (128 runs) | Q5_1    40.8 GFLOPS (128 runs) | Q8_0    61.0 GFLOPS (128 runs)
 256 x  256: F16     57.2 GFLOPS (128 runs) | F32     37.5 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.7 GFLOPS (128 runs)
 512 x  512: Q5_0    52.1 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    71.7 GFLOPS (128 runs)
 512 x  512: F16     64.8 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     69.6 GFLOPS ( 33 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.1 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     72.1 GFLOPS (  5 runs) | F32     41.2 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.5 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0    86.2 GFLOPS (  3 runs)
4096 x 4096: F16     70.9 GFLOPS (  3 runs) | F32     36.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  884.64 |    2.56 |    1.47 |    1.27 | 210bbbe4 |
|             AVX2 |          base |   4 |   0 | 1978.14 |    4.96 |    2.58 |    2.20 | 210bbbe4 |
|             AVX2 |         small |   4 |   0 | 7126.69 |   14.47 |    7.20 |    6.23 | 210bbbe4 |

