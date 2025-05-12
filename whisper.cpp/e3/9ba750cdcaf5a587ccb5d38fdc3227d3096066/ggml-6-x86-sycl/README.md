## Summary

- status:  SUCCESS ✅
- runtime: 4:00.10
- date:    Sen 12 Mei 2025 07:44:36  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/e39ba750cdcaf5a587ccb5d38fdc3227d3096066
- author:  Daniel Bevenius
```
whisper : remove dummy commit comment [no ci] (#3143)

This commit removes a dummy comment that was add by
Commit(589b408 "ci : dummy commit to trigger CI").
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

real	0m0,007s
user	0m0,003s
sys	0m0,004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.60 GB/s (heat-up)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   22.84 GB/s ( 1 thread)
memcpy:   32.02 GB/s ( 2 thread)
memcpy:   34.76 GB/s ( 3 thread)
memcpy:   35.59 GB/s ( 4 thread)
sum:    -3071997987.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.3 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    21.3 GFLOPS (128 runs) | Q8_0    23.1 GFLOPS (128 runs)
  64 x   64: F16     20.6 GFLOPS (128 runs) | F32     23.9 GFLOPS (128 runs)
 128 x  128: Q4_0    82.0 GFLOPS (128 runs) | Q4_1    85.6 GFLOPS (128 runs)
 128 x  128: Q5_0    78.2 GFLOPS (128 runs) | Q5_1    80.0 GFLOPS (128 runs) | Q8_0    92.8 GFLOPS (128 runs)
 128 x  128: F16     79.7 GFLOPS (128 runs) | F32     97.7 GFLOPS (128 runs)
 256 x  256: Q4_0   215.6 GFLOPS (128 runs) | Q4_1   205.5 GFLOPS (128 runs)
 256 x  256: Q5_0   182.5 GFLOPS (128 runs) | Q5_1   175.9 GFLOPS (128 runs) | Q8_0   241.6 GFLOPS (128 runs)
 256 x  256: F16    182.2 GFLOPS (128 runs) | F32    205.5 GFLOPS (128 runs)
 512 x  512: Q4_0   283.8 GFLOPS (128 runs) | Q4_1   277.2 GFLOPS (128 runs)
 512 x  512: Q5_0   219.8 GFLOPS (128 runs) | Q5_1   213.8 GFLOPS (128 runs) | Q8_0   316.8 GFLOPS (128 runs)
 512 x  512: F16    216.5 GFLOPS (128 runs) | F32    249.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   311.5 GFLOPS (128 runs) | Q4_1   303.7 GFLOPS (128 runs)
1024 x 1024: Q5_0   244.9 GFLOPS (115 runs) | Q5_1   211.8 GFLOPS ( 99 runs) | Q8_0    83.6 GFLOPS ( 39 runs)
1024 x 1024: F16    162.7 GFLOPS ( 76 runs) | F32    230.5 GFLOPS (108 runs)
2048 x 2048: Q4_0   326.9 GFLOPS ( 20 runs) | Q4_1   165.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   152.3 GFLOPS (  9 runs) | Q5_1   229.9 GFLOPS ( 14 runs) | Q8_0   344.2 GFLOPS ( 21 runs)
2048 x 2048: F16    124.4 GFLOPS ( 11 runs) | F32    146.3 GFLOPS (  9 runs)
4096 x 4096: Q4_0   331.0 GFLOPS (  3 runs) | Q4_1   173.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   252.4 GFLOPS (  3 runs) | Q5_1   139.9 GFLOPS (  3 runs) | Q8_0   341.9 GFLOPS (  3 runs)
4096 x 4096: F16    135.3 GFLOPS (  3 runs) | F32    202.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  149.22 |    5.41 |    2.42 |    0.12 | e39ba750 |
|             AVX2 |          tiny |   4 |   0 |  150.58 |    5.44 |    2.40 |    0.13 | e39ba750 |
|             AVX2 |       base.en |   4 |   0 |  291.56 |    7.90 |    3.62 |    0.24 | e39ba750 |
|             AVX2 |          base |   4 |   0 |  290.12 |    7.89 |    3.61 |    0.23 | e39ba750 |
|             AVX2 |      small.en |   4 |   0 |  827.54 |   16.12 |    7.37 |    0.64 | e39ba750 |
|             AVX2 |         small |   4 |   0 |  852.74 |   16.13 |    7.38 |    0.63 | e39ba750 |
|             AVX2 |     medium.en |   4 |   0 | 2196.36 |   30.88 |   15.16 |    1.52 | e39ba750 |
|             AVX2 |        medium |   4 |   0 | 2213.92 |   30.89 |   15.02 |    1.50 | e39ba750 |
|             AVX2 |      large-v1 |   4 |   0 | 3595.38 |   42.56 |   21.27 |    2.44 | e39ba750 |
|             AVX2 |      large-v3 |   4 |   0 | 3616.10 |   42.45 |   21.60 |    2.50 | e39ba750 |
|             AVX2 | large-v3-turbo |   4 |   0 | 3601.09 |    5.99 |    2.93 |    0.31 | e39ba750 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

