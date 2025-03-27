## Summary

- status:  SUCCESS ✅
- runtime: 15:46.63
- date:    Thu Mar 27 09:21:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f28bf5d1864fe039060a9fa84ffe72433d20153e
- author:  Georgi Gerganov
```
xcf : fix visionOS build

ref: https://github.com/ggml-org/llama.cpp/pull/12415

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.98 GB/s (heat-up)
memcpy:   10.87 GB/s ( 1 thread)
memcpy:   10.88 GB/s ( 1 thread)
memcpy:   20.41 GB/s ( 2 thread)
memcpy:   28.12 GB/s ( 3 thread)
memcpy:   33.25 GB/s ( 4 thread)
sum:    783359998454.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.0 GFLOPS (128 runs) | Q4_1    27.9 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     31.9 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    55.9 GFLOPS (128 runs) | Q4_1    51.6 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.6 GFLOPS (128 runs)
 128 x  128: F16     66.1 GFLOPS (128 runs) | F32     55.4 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    48.4 GFLOPS (128 runs) | Q5_1    43.2 GFLOPS (128 runs) | Q8_0    80.0 GFLOPS (128 runs)
 256 x  256: F16     95.8 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.9 GFLOPS (128 runs) | Q5_1    48.7 GFLOPS (128 runs) | Q8_0    91.2 GFLOPS (128 runs)
 512 x  512: F16    111.9 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.8 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    122.5 GFLOPS ( 58 runs) | F32     63.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.1 GFLOPS (  4 runs) | Q5_1    53.7 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.0 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.2 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.3 GFLOPS (  3 runs) | Q5_1    53.8 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     48.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  551.49 |    2.23 |    1.07 |    0.80 | f28bf5d1 |
|             NEON |          tiny |   4 |   0 |  551.62 |    2.19 |    1.08 |    0.80 | f28bf5d1 |
|             NEON |       base.en |   4 |   0 | 1244.88 |    4.75 |    2.01 |    1.40 | f28bf5d1 |
|             NEON |          base |   4 |   0 | 1252.60 |    4.80 |    2.01 |    1.40 | f28bf5d1 |
|             NEON |      small.en |   4 |   0 | 4420.88 |   13.15 |    5.64 |    3.83 | f28bf5d1 |
|             NEON |         small |   4 |   0 | 4427.63 |   12.96 |    5.62 |    3.82 | f28bf5d1 |
|             NEON |     medium.en |   4 |   0 |      ms |   35.88 |   15.10 |   10.77 | f28bf5d1 |
|             NEON |        medium |   4 |   0 |      ms |   36.40 |   15.06 |   10.76 | f28bf5d1 |
|             NEON |      large-v1 |   4 |   0 |      ms |   65.37 |   27.16 |   19.69 | f28bf5d1 |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.80 |   27.31 |   19.74 | f28bf5d1 |
|             NEON |      large-v3 |   4 |   0 |      ms |   65.24 |   27.20 |   19.72 | f28bf5d1 |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.95 |    4.77 |    3.46 | f28bf5d1 |

