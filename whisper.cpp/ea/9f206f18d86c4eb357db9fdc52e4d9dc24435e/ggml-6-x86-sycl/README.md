## Summary

- status:  SUCCESS ✅
- runtime: 2:36.26
- date:    Sen 26 Mei 2025 01:00:33  WIB
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/ea9f206f18d86c4eb357db9fdc52e4d9dc24435e
- author:  matteng1
```
talk-llama : fix for swedish umlauts + expose model inference settings in talk-llama.cpp (#3187)

Quick fix for not removing swedish umlauts.

* Update talk-llama.cpp

Expose model inference settings to user instead of hard coding them. Same defaults as previous defaults.

* Update examples/talk-llama/talk-llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   21.94 GB/s ( 1 thread)
memcpy:   22.77 GB/s ( 1 thread)
memcpy:   32.81 GB/s ( 2 thread)
memcpy:   35.07 GB/s ( 3 thread)
memcpy:   35.82 GB/s ( 4 thread)
sum:    -3071997700.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    16.3 GFLOPS (128 runs) | Q4_1    20.0 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    19.7 GFLOPS (128 runs) | Q8_0    22.0 GFLOPS (128 runs)
  64 x   64: F16     19.5 GFLOPS (128 runs) | F32     21.8 GFLOPS (128 runs)
 128 x  128: Q4_0    84.9 GFLOPS (128 runs) | Q4_1    89.9 GFLOPS (128 runs)
 128 x  128: Q5_0    81.4 GFLOPS (128 runs) | Q5_1    83.9 GFLOPS (128 runs) | Q8_0    99.4 GFLOPS (128 runs)
 128 x  128: F16     86.6 GFLOPS (128 runs) | F32    112.8 GFLOPS (128 runs)
 256 x  256: Q4_0   217.0 GFLOPS (128 runs) | Q4_1   209.7 GFLOPS (128 runs)
 256 x  256: Q5_0   181.9 GFLOPS (128 runs) | Q5_1   176.4 GFLOPS (128 runs) | Q8_0   244.2 GFLOPS (128 runs)
 256 x  256: F16    165.8 GFLOPS (128 runs) | F32    203.1 GFLOPS (128 runs)
 512 x  512: Q4_0   280.7 GFLOPS (128 runs) | Q4_1   271.5 GFLOPS (128 runs)
 512 x  512: Q5_0   217.8 GFLOPS (128 runs) | Q5_1   207.3 GFLOPS (128 runs) | Q8_0   315.9 GFLOPS (128 runs)
 512 x  512: F16    216.1 GFLOPS (128 runs) | F32    238.2 GFLOPS (128 runs)
1024 x 1024: Q4_0   104.2 GFLOPS ( 49 runs) | Q4_1   178.0 GFLOPS ( 83 runs)
1024 x 1024: Q5_0   223.7 GFLOPS (105 runs) | Q5_1   203.9 GFLOPS ( 95 runs) | Q8_0   304.8 GFLOPS (128 runs)
1024 x 1024: F16     49.0 GFLOPS ( 23 runs) | F32    129.8 GFLOPS ( 61 runs)
2048 x 2048: Q4_0   296.1 GFLOPS ( 18 runs) | Q4_1   275.6 GFLOPS ( 17 runs)
2048 x 2048: Q5_0   153.2 GFLOPS ( 11 runs) | Q5_1   129.1 GFLOPS (  8 runs) | Q8_0   317.2 GFLOPS ( 19 runs)
2048 x 2048: F16    208.4 GFLOPS ( 13 runs) | F32    115.8 GFLOPS ( 10 runs)
4096 x 4096: Q4_0   318.1 GFLOPS (  3 runs) | Q4_1   307.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   215.9 GFLOPS (  3 runs) | Q5_1   140.8 GFLOPS (  3 runs) | Q8_0   343.4 GFLOPS (  3 runs)
4096 x 4096: F16    134.0 GFLOPS (  3 runs) | F32    202.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   17.06 |    5.04 |    1.89 |    0.05 | ea9f206f |
|             AVX2 |          tiny |   4 |   0 |   17.02 |    5.06 |    1.90 |    0.05 | ea9f206f |
|             AVX2 |       base.en |   4 |   0 |   28.49 |    7.44 |    2.75 |    0.07 | ea9f206f |
|             AVX2 |          base |   4 |   0 |   28.34 |    7.43 |    2.77 |    0.07 | ea9f206f |
|             AVX2 |      small.en |   4 |   0 |   70.42 |   14.96 |    5.42 |    0.15 | ea9f206f |
|             AVX2 |         small |   4 |   0 |   70.40 |   14.94 |    5.42 |    0.15 | ea9f206f |
|             AVX2 |     medium.en |   4 |   0 |  170.71 |   29.11 |   10.92 |    0.34 | ea9f206f |
|             AVX2 |        medium |   4 |   0 |  170.60 |   29.06 |   10.89 |    0.34 | ea9f206f |
|             AVX2 |      large-v1 |   4 |   0 |  270.55 |   39.61 |   14.91 |    0.49 | ea9f206f |
|             AVX2 |      large-v3 |   4 |   0 |  270.68 |   39.48 |   14.86 |    0.49 | ea9f206f |
|             AVX2 | large-v3-turbo |   4 |   0 |  245.65 |    5.68 |    2.16 |    0.07 | ea9f206f |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

