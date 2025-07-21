## Summary

- status:  SUCCESS ✅
- runtime: 150.37
- date:    Mon Jul 21 04:06:22 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/1f5cf0b2888402d57bb17b2029b2caa97e5f3baf
- author:  Sacha Arbonel
```
server : hide language probabilities option behind flag (#3328)

* examples/server: hide language probabilities option behind flag

* code review

* fix
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.039s
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   31.47 GB/s (heat-up)
memcpy:   41.52 GB/s ( 1 thread)
memcpy:   41.25 GB/s ( 1 thread)
memcpy:   47.39 GB/s ( 2 thread)
memcpy:   47.04 GB/s ( 3 thread)
memcpy:   47.42 GB/s ( 4 thread)
sum:    -3072000479.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.7 GFLOPS (128 runs) | Q4_1    12.8 GFLOPS (128 runs)
  64 x   64: Q5_0    11.1 GFLOPS (128 runs) | Q5_1    11.7 GFLOPS (128 runs) | Q8_0    13.6 GFLOPS (128 runs)
  64 x   64: F16     13.6 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    89.6 GFLOPS (128 runs) | Q4_1    86.7 GFLOPS (128 runs)
 128 x  128: Q5_0    62.1 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    93.4 GFLOPS (128 runs)
 128 x  128: F16     79.6 GFLOPS (128 runs) | F32     63.0 GFLOPS (128 runs)
 256 x  256: Q4_0   266.2 GFLOPS (128 runs) | Q4_1   242.4 GFLOPS (128 runs)
 256 x  256: Q5_0   157.6 GFLOPS (128 runs) | Q5_1   144.6 GFLOPS (128 runs) | Q8_0   288.3 GFLOPS (128 runs)
 256 x  256: F16    184.3 GFLOPS (128 runs) | F32    121.2 GFLOPS (128 runs)
 512 x  512: Q4_0   362.5 GFLOPS (128 runs) | Q4_1   343.2 GFLOPS (128 runs)
 512 x  512: Q5_0   199.2 GFLOPS (128 runs) | Q5_1   175.8 GFLOPS (128 runs) | Q8_0   432.6 GFLOPS (128 runs)
 512 x  512: F16    276.5 GFLOPS (128 runs) | F32    159.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.6 GFLOPS (128 runs) | Q4_1   379.0 GFLOPS (128 runs)
1024 x 1024: Q5_0   212.7 GFLOPS (100 runs) | Q5_1   189.1 GFLOPS ( 89 runs) | Q8_0   507.8 GFLOPS (128 runs)
1024 x 1024: F16    313.0 GFLOPS (128 runs) | F32    161.4 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   427.4 GFLOPS ( 25 runs) | Q4_1   385.1 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   218.5 GFLOPS ( 13 runs) | Q5_1   192.7 GFLOPS ( 12 runs) | Q8_0   510.0 GFLOPS ( 30 runs)
2048 x 2048: F16    311.8 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   433.5 GFLOPS (  4 runs) | Q4_1   358.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.9 GFLOPS (  3 runs) | Q5_1   194.7 GFLOPS (  3 runs) | Q8_0   518.9 GFLOPS (  4 runs)
4096 x 4096: F16    242.5 GFLOPS (  3 runs) | F32    116.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.48 |    1.35 |    0.38 |    0.03 | 1f5cf0b2 |
|             NEON |          tiny |   4 |   0 |   33.34 |    1.34 |    0.39 |    0.03 | 1f5cf0b2 |
|             NEON |       base.en |   4 |   0 |   68.30 |    2.16 |    0.49 |    0.06 | 1f5cf0b2 |
|             NEON |          base |   4 |   0 |   69.57 |    2.14 |    0.49 |    0.06 | 1f5cf0b2 |
|             NEON |      small.en |   4 |   0 |  223.43 |    5.56 |    1.19 |    0.17 | 1f5cf0b2 |
|             NEON |         small |   4 |   0 |  225.98 |    5.43 |    1.16 |    0.17 | 1f5cf0b2 |
|             NEON |     medium.en |   4 |   0 |  671.14 |   14.24 |    3.08 |    0.48 | 1f5cf0b2 |
|             NEON |        medium |   4 |   0 |  673.71 |   14.23 |    3.08 |    0.48 | 1f5cf0b2 |
|             NEON |      large-v1 |   4 |   0 | 1257.46 |   24.73 |    5.21 |    0.88 | 1f5cf0b2 |
|             NEON |      large-v2 |   4 |   0 | 1257.39 |   24.70 |    5.24 |    0.87 | 1f5cf0b2 |
|             NEON |      large-v3 |   4 |   0 | 1264.46 |   24.71 |    5.27 |    0.87 | 1f5cf0b2 |
|             NEON | large-v3-turbo |   4 |   0 | 1148.76 |    4.49 |    0.96 |    0.14 | 1f5cf0b2 |

