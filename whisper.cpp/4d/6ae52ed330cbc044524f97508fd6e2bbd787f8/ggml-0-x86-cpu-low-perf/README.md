## Summary

- status:  SUCCESS ✅
- runtime: 3:09.92
- date:    Tue Jun 24 04:44:35 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4d6ae52ed330cbc044524f97508fd6e2bbd787f8
- author:  Aaron Ang
```
command: output commands to text file (#3273)

This commit implements code for the command line argument `-f --file FNAME` which is currently missing.
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

real	0m0.025s
user	0m0.018s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.47 GB/s (heat-up)
memcpy:   14.36 GB/s ( 1 thread)
memcpy:   14.32 GB/s ( 1 thread)
memcpy:   21.77 GB/s ( 2 thread)
memcpy:   23.87 GB/s ( 3 thread)
memcpy:   26.16 GB/s ( 4 thread)
sum:    -3071998808.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    20.4 GFLOPS (128 runs)
  64 x   64: Q5_0    19.1 GFLOPS (128 runs) | Q5_1    17.5 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     20.1 GFLOPS (128 runs) | F32     11.5 GFLOPS (128 runs)
 128 x  128: Q4_0    34.1 GFLOPS (128 runs) | Q4_1    35.6 GFLOPS (128 runs)
 128 x  128: Q5_0    33.4 GFLOPS (128 runs) | Q5_1    31.4 GFLOPS (128 runs) | Q8_0    42.7 GFLOPS (128 runs)
 128 x  128: F16     36.3 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 256 x  256: Q4_0    51.4 GFLOPS (128 runs) | Q4_1    51.1 GFLOPS (128 runs)
 256 x  256: Q5_0    44.0 GFLOPS (128 runs) | Q5_1    40.1 GFLOPS (128 runs) | Q8_0    56.6 GFLOPS (128 runs)
 256 x  256: F16     50.6 GFLOPS (128 runs) | F32     35.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.8 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.5 GFLOPS (128 runs) | Q8_0    70.7 GFLOPS (128 runs)
 512 x  512: F16     58.1 GFLOPS (128 runs) | F32     40.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.7 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    78.2 GFLOPS ( 37 runs)
1024 x 1024: F16     61.9 GFLOPS ( 29 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.1 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.7 GFLOPS (  5 runs)
2048 x 2048: F16     63.9 GFLOPS (  4 runs) | F32     39.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.2 GFLOPS (  3 runs) | Q4_1    69.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0    83.9 GFLOPS (  3 runs)
4096 x 4096: F16     60.1 GFLOPS (  3 runs) | F32     35.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  957.26 |    2.77 |    1.63 |    1.38 | 4d6ae52e |
|             AVX2 |          base |   4 |   0 | 2141.46 |    5.16 |    2.73 |    2.39 | 4d6ae52e |
|             AVX2 |         small |   4 |   0 | 7754.79 |   14.74 |    7.73 |    6.74 | 4d6ae52e |

