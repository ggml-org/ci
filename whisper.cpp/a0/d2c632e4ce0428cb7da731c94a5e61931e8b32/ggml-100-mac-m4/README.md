## Summary

- status:  SUCCESS ✅
- runtime: 141.84
- date:    Mon Jun 23 22:52:38 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/a0d2c632e4ce0428cb7da731c94a5e61931e8b32
- author:  Yukimasa Funaoka
```
whisper : add .gitignore entries for OpenVINO support (#3276)
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

real	0m0.030s
user	0m0.003s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.012s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.70 GB/s (heat-up)
memcpy:   40.34 GB/s ( 1 thread)
memcpy:   40.74 GB/s ( 1 thread)
memcpy:   49.74 GB/s ( 2 thread)
memcpy:   49.86 GB/s ( 3 thread)
memcpy:   49.77 GB/s ( 4 thread)
sum:    -3072000735.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.4 GFLOPS (128 runs) | Q4_1    12.5 GFLOPS (128 runs)
  64 x   64: Q5_0    10.9 GFLOPS (128 runs) | Q5_1    11.4 GFLOPS (128 runs) | Q8_0    14.1 GFLOPS (128 runs)
  64 x   64: F16     14.1 GFLOPS (128 runs) | F32     13.7 GFLOPS (128 runs)
 128 x  128: Q4_0    88.0 GFLOPS (128 runs) | Q4_1    87.1 GFLOPS (128 runs)
 128 x  128: Q5_0    62.4 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    95.6 GFLOPS (128 runs)
 128 x  128: F16     82.4 GFLOPS (128 runs) | F32     62.7 GFLOPS (128 runs)
 256 x  256: Q4_0   267.2 GFLOPS (128 runs) | Q4_1   246.0 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   145.8 GFLOPS (128 runs) | Q8_0   290.8 GFLOPS (128 runs)
 256 x  256: F16    189.4 GFLOPS (128 runs) | F32    124.3 GFLOPS (128 runs)
 512 x  512: Q4_0   367.3 GFLOPS (128 runs) | Q4_1   349.2 GFLOPS (128 runs)
 512 x  512: Q5_0   200.0 GFLOPS (128 runs) | Q5_1   178.8 GFLOPS (128 runs) | Q8_0   438.2 GFLOPS (128 runs)
 512 x  512: F16    280.1 GFLOPS (128 runs) | F32    158.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   424.5 GFLOPS (128 runs) | Q4_1   379.5 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.3 GFLOPS ( 98 runs) | Q5_1   190.2 GFLOPS ( 89 runs) | Q8_0   507.3 GFLOPS (128 runs)
1024 x 1024: F16    317.5 GFLOPS (128 runs) | F32    160.9 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.1 GFLOPS ( 25 runs) | Q4_1   385.2 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   204.4 GFLOPS ( 12 runs) | Q5_1   172.5 GFLOPS ( 11 runs) | Q8_0   504.0 GFLOPS ( 30 runs)
2048 x 2048: F16    317.1 GFLOPS ( 19 runs) | F32    131.7 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.6 GFLOPS (  4 runs) | Q4_1   389.9 GFLOPS (  3 runs)
4096 x 4096: Q5_0   227.9 GFLOPS (  3 runs) | Q5_1   195.3 GFLOPS (  3 runs) | Q8_0   488.5 GFLOPS (  4 runs)
4096 x 4096: F16    241.5 GFLOPS (  3 runs) | F32    116.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   34.07 |    1.37 |    0.38 |    0.03 | a0d2c632 |
|             NEON |          tiny |   4 |   0 |   34.80 |    1.36 |    0.38 |    0.03 | a0d2c632 |
|             NEON |       base.en |   4 |   0 |   69.33 |    2.19 |    0.49 |    0.06 | a0d2c632 |
|             NEON |          base |   4 |   0 |   69.74 |    2.18 |    0.49 |    0.06 | a0d2c632 |
|             NEON |      small.en |   4 |   0 |  229.54 |    5.36 |    1.20 |    0.18 | a0d2c632 |
|             NEON |         small |   4 |   0 |  228.02 |    5.57 |    1.21 |    0.18 | a0d2c632 |
|             NEON |     medium.en |   4 |   0 |  682.99 |   14.51 |    3.17 |    0.49 | a0d2c632 |
|             NEON |        medium |   4 |   0 |  682.73 |   14.46 |    3.08 |    0.49 | a0d2c632 |
|             NEON |      large-v1 |   4 |   0 | 1280.37 |   25.06 |    5.31 |    0.90 | a0d2c632 |
|             NEON |      large-v2 |   4 |   0 | 1281.16 |   25.12 |    5.30 |    0.90 | a0d2c632 |
|             NEON |      large-v3 |   4 |   0 | 1283.17 |   24.99 |    5.31 |    0.90 | a0d2c632 |
|             NEON | large-v3-turbo |   4 |   0 | 1172.80 |    4.56 |    0.97 |    0.15 | a0d2c632 |

