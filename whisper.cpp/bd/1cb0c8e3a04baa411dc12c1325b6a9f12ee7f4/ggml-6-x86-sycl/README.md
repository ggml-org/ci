## Summary

- status:  SUCCESS ✅
- runtime: 2:40.89
- date:    Rab 21 Mei 2025 06:26:07  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bd1cb0c8e3a04baa411dc12c1325b6a9f12ee7f4
- author:  Daniel Bevenius
```
whisper : remove redundant assignments (#3178)

This commit removes some redundant assignments in the function
`whisper_exp_compute_token_level_timestamps`.

The motivations for this is that tokens[j] and token are references to
the same object and this can be a little confusing when reading the
code.
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

real	0m0,006s
user	0m0,003s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.68 GB/s (heat-up)
memcpy:   22.65 GB/s ( 1 thread)
memcpy:   22.74 GB/s ( 1 thread)
memcpy:   32.96 GB/s ( 2 thread)
memcpy:   34.97 GB/s ( 3 thread)
memcpy:   35.84 GB/s ( 4 thread)
sum:    -3071997471.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.0 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    21.6 GFLOPS (128 runs) | Q5_1    22.2 GFLOPS (128 runs) | Q8_0    23.8 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32     26.7 GFLOPS (128 runs)
 128 x  128: Q4_0    94.9 GFLOPS (128 runs) | Q4_1    91.8 GFLOPS (128 runs)
 128 x  128: Q5_0    88.4 GFLOPS (128 runs) | Q5_1    88.5 GFLOPS (128 runs) | Q8_0   104.8 GFLOPS (128 runs)
 128 x  128: F16     93.4 GFLOPS (128 runs) | F32    110.5 GFLOPS (128 runs)
 256 x  256: Q4_0   215.4 GFLOPS (128 runs) | Q4_1   207.8 GFLOPS (128 runs)
 256 x  256: Q5_0   181.6 GFLOPS (128 runs) | Q5_1   174.8 GFLOPS (128 runs) | Q8_0   240.0 GFLOPS (128 runs)
 256 x  256: F16    182.2 GFLOPS (128 runs) | F32    205.1 GFLOPS (128 runs)
 512 x  512: Q4_0   284.8 GFLOPS (128 runs) | Q4_1   278.8 GFLOPS (128 runs)
 512 x  512: Q5_0   220.6 GFLOPS (128 runs) | Q5_1   212.8 GFLOPS (128 runs) | Q8_0   320.0 GFLOPS (128 runs)
 512 x  512: F16    214.9 GFLOPS (128 runs) | F32    248.7 GFLOPS (128 runs)
1024 x 1024: Q4_0   313.7 GFLOPS (128 runs) | Q4_1   134.2 GFLOPS ( 64 runs)
1024 x 1024: Q5_0   128.1 GFLOPS ( 60 runs) | Q5_1   224.0 GFLOPS (105 runs) | Q8_0   337.3 GFLOPS (128 runs)
1024 x 1024: F16    226.1 GFLOPS (106 runs) | F32    232.3 GFLOPS (109 runs)
2048 x 2048: Q4_0   114.5 GFLOPS (  8 runs) | Q4_1   202.5 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   249.5 GFLOPS ( 15 runs) | Q5_1   228.0 GFLOPS ( 14 runs) | Q8_0   205.1 GFLOPS ( 15 runs)
2048 x 2048: F16    130.2 GFLOPS (  8 runs) | F32    209.9 GFLOPS ( 13 runs)
4096 x 4096: Q4_0   305.6 GFLOPS (  3 runs) | Q4_1   260.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   150.1 GFLOPS (  3 runs) | Q5_1   213.7 GFLOPS (  3 runs) | Q8_0   165.8 GFLOPS (  3 runs)
4096 x 4096: F16    202.3 GFLOPS (  3 runs) | F32    188.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   16.88 |    5.05 |    1.90 |    0.05 | bd1cb0c8 |
|             AVX2 |          tiny |   4 |   0 |   16.83 |    5.04 |    1.90 |    0.05 | bd1cb0c8 |
|             AVX2 |       base.en |   4 |   0 |   28.63 |    7.43 |    2.77 |    0.07 | bd1cb0c8 |
|             AVX2 |          base |   4 |   0 |   28.47 |    7.43 |    2.74 |    0.07 | bd1cb0c8 |
|             AVX2 |      small.en |   4 |   0 |   70.61 |   15.05 |    5.41 |    0.15 | bd1cb0c8 |
|             AVX2 |         small |   4 |   0 |   70.32 |   14.95 |    5.41 |    0.15 | bd1cb0c8 |
|             AVX2 |     medium.en |   4 |   0 |  170.76 |   29.03 |   10.87 |    0.34 | bd1cb0c8 |
|             AVX2 |        medium |   4 |   0 |  170.94 |   29.09 |   10.91 |    0.34 | bd1cb0c8 |
|             AVX2 |      large-v1 |   4 |   0 |  270.40 |   39.53 |   14.87 |    0.49 | bd1cb0c8 |
|             AVX2 |      large-v3 |   4 |   0 |  270.71 |   39.46 |   14.88 |    0.49 | bd1cb0c8 |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.62 |    5.66 |    2.16 |    0.07 | bd1cb0c8 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

