## Summary

- status:  SUCCESS ✅
- runtime: 3:13.95
- date:    Sat Apr  5 04:58:40 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/01985c22c050c8713f143343c4ba603829b7a0a0
- author:  KITAITI Makoto
```
ruby : change homepage URI in Ruby gemspec (#3007)
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
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.016s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.16 GB/s (heat-up)
memcpy:   13.25 GB/s ( 1 thread)
memcpy:   13.28 GB/s ( 1 thread)
memcpy:   25.97 GB/s ( 2 thread)
memcpy:   25.35 GB/s ( 3 thread)
memcpy:   28.22 GB/s ( 4 thread)
sum:    -3071998338.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.3 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     14.8 GFLOPS (128 runs) | F32     11.0 GFLOPS (128 runs)
 128 x  128: Q4_0    38.4 GFLOPS (128 runs) | Q4_1    39.0 GFLOPS (128 runs)
 128 x  128: Q5_0    35.1 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.3 GFLOPS (128 runs)
 128 x  128: F16     32.5 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.1 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.6 GFLOPS (128 runs) | Q8_0    60.7 GFLOPS (128 runs)
 256 x  256: F16     46.9 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.3 GFLOPS (128 runs) | Q5_1    46.6 GFLOPS (128 runs) | Q8_0    71.8 GFLOPS (128 runs)
 512 x  512: F16     56.1 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.8 GFLOPS ( 32 runs) | Q4_1    65.7 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.9 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.3 GFLOPS ( 37 runs)
1024 x 1024: F16     59.9 GFLOPS ( 28 runs) | F32     41.0 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    68.9 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     63.7 GFLOPS (  4 runs) | F32     40.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.1 GFLOPS (  3 runs)
4096 x 4096: F16     60.9 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1051.41 |    2.79 |    1.67 |    1.47 | 01985c22 |
|             AVX2 |          base |   4 |   0 | 2318.30 |    5.30 |    2.89 |    2.55 | 01985c22 |
|             AVX2 |         small |   4 |   0 | 8248.75 |   15.16 |    8.22 |    7.19 | 01985c22 |

