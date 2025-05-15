## Summary

- status:  SUCCESS ✅
- runtime: 2:37.75
- date:    Kam 15 Mei 2025 07:30:56  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/20a20decd94badfd519a07ea91f0bba8b8fc4dea
- author:  Daniel Bevenius
```
whisper : add build_*/ to .gitignore [no ci] (#3157)

This commit add `build_*/` to `.gitignore` to ignore all build
directories that start with `build_`.

The motivation for this is that the Go bindings creates a directory
named build_go, which is not ignored by the current .gitignore. I was
not sure if changing this to build-go could effect exising users so I
opted to update .gitignore instead.
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

real	0m0,004s
user	0m0,001s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.82 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   32.27 GB/s ( 2 thread)
memcpy:   34.79 GB/s ( 3 thread)
memcpy:   35.64 GB/s ( 4 thread)
sum:    -3071997696.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.1 GFLOPS (128 runs) | Q4_1    18.9 GFLOPS (128 runs)
  64 x   64: Q5_0    17.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32     26.2 GFLOPS (128 runs)
 128 x  128: Q4_0    94.2 GFLOPS (128 runs) | Q4_1    93.8 GFLOPS (128 runs)
 128 x  128: Q5_0    91.0 GFLOPS (128 runs) | Q5_1    88.2 GFLOPS (128 runs) | Q8_0   100.6 GFLOPS (128 runs)
 128 x  128: F16     92.9 GFLOPS (128 runs) | F32    109.9 GFLOPS (128 runs)
 256 x  256: Q4_0   215.6 GFLOPS (128 runs) | Q4_1   207.6 GFLOPS (128 runs)
 256 x  256: Q5_0   182.1 GFLOPS (128 runs) | Q5_1   174.1 GFLOPS (128 runs) | Q8_0   241.4 GFLOPS (128 runs)
 256 x  256: F16    180.8 GFLOPS (128 runs) | F32    199.3 GFLOPS (128 runs)
 512 x  512: Q4_0   283.1 GFLOPS (128 runs) | Q4_1   274.9 GFLOPS (128 runs)
 512 x  512: Q5_0   218.6 GFLOPS (128 runs) | Q5_1   207.5 GFLOPS (128 runs) | Q8_0   317.3 GFLOPS (128 runs)
 512 x  512: F16    212.6 GFLOPS (128 runs) | F32    249.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   306.5 GFLOPS (128 runs) | Q4_1   304.9 GFLOPS (128 runs)
1024 x 1024: Q5_0   245.0 GFLOPS (115 runs) | Q5_1   129.9 GFLOPS ( 61 runs) | Q8_0   144.4 GFLOPS ( 68 runs)
1024 x 1024: F16    211.0 GFLOPS ( 99 runs) | F32    233.6 GFLOPS (109 runs)
2048 x 2048: Q4_0   324.5 GFLOPS ( 19 runs) | Q4_1    92.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0   162.9 GFLOPS ( 10 runs) | Q5_1   234.2 GFLOPS ( 14 runs) | Q8_0   351.6 GFLOPS ( 21 runs)
2048 x 2048: F16    227.6 GFLOPS ( 14 runs) | F32    109.6 GFLOPS (  9 runs)
4096 x 4096: Q4_0   321.5 GFLOPS (  3 runs) | Q4_1   311.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0   211.1 GFLOPS (  3 runs) | Q5_1   141.6 GFLOPS (  3 runs) | Q8_0   351.0 GFLOPS (  3 runs)
4096 x 4096: F16    220.5 GFLOPS (  3 runs) | F32    202.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.22 |    5.41 |    1.90 |    0.05 | 20a20dec |
|             AVX2 |          tiny |   4 |   0 |   16.17 |    5.40 |    1.92 |    0.05 | 20a20dec |
|             AVX2 |       base.en |   4 |   0 |   27.03 |    7.96 |    2.78 |    0.07 | 20a20dec |
|             AVX2 |          base |   4 |   0 |   27.00 |    7.93 |    2.78 |    0.07 | 20a20dec |
|             AVX2 |      small.en |   4 |   0 |   66.03 |   16.08 |    5.45 |    0.15 | 20a20dec |
|             AVX2 |         small |   4 |   0 |   66.10 |   16.06 |    5.46 |    0.15 | 20a20dec |
|             AVX2 |     medium.en |   4 |   0 |  160.18 |   31.24 |   10.99 |    0.33 | 20a20dec |
|             AVX2 |        medium |   4 |   0 |  159.89 |   31.30 |   10.97 |    0.33 | 20a20dec |
|             AVX2 |      large-v1 |   4 |   0 |  253.08 |   42.16 |   15.02 |    0.48 | 20a20dec |
|             AVX2 |      large-v3 |   4 |   0 |  253.47 |   42.07 |   14.98 |    0.48 | 20a20dec |
|             AVX2 | large-v3-turbo |   4 |   0 |  229.28 |    6.00 |    2.19 |    0.07 | 20a20dec |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

