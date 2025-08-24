## Summary

- status:  SUCCESS ✅
- runtime: 17:52.17
- date:    Sun Aug 24 10:10:32 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/c09b0e0c4c20e81ad974146c00321bee83df38db
- author:  Thea Mukhi
```
models :  update`./models/download-ggml-model.cmd` to allow for tdrz download (#3381)

* added patch to cmd to allow for tdrz download

* remove @signs

* Update models/download-ggml-model.cmd

Add missing closing double quote.

---------

Co-authored-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.40 GB/s (heat-up)
memcpy:   11.39 GB/s ( 1 thread)
memcpy:   11.40 GB/s ( 1 thread)
memcpy:   21.06 GB/s ( 2 thread)
memcpy:   29.27 GB/s ( 3 thread)
memcpy:   34.23 GB/s ( 4 thread)
sum:    783359998983.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.0 GFLOPS (128 runs) | Q4_1    26.8 GFLOPS (128 runs)
  64 x   64: Q5_0    20.5 GFLOPS (128 runs) | Q5_1    19.8 GFLOPS (128 runs) | Q8_0    28.3 GFLOPS (128 runs)
  64 x   64: F16     27.8 GFLOPS (128 runs) | F32     32.6 GFLOPS (128 runs)
 128 x  128: Q4_0    55.4 GFLOPS (128 runs) | Q4_1    51.3 GFLOPS (128 runs)
 128 x  128: Q5_0    36.9 GFLOPS (128 runs) | Q5_1    34.6 GFLOPS (128 runs) | Q8_0    59.2 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.4 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.5 GFLOPS (128 runs) | Q8_0    79.8 GFLOPS (128 runs)
 256 x  256: F16     88.5 GFLOPS (128 runs) | F32     65.6 GFLOPS (128 runs)
 512 x  512: Q4_0    81.4 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.0 GFLOPS (128 runs) | Q5_1    49.1 GFLOPS (128 runs) | Q8_0    91.9 GFLOPS (128 runs)
 512 x  512: F16    107.3 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.8 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.0 GFLOPS ( 28 runs) | Q5_1    52.0 GFLOPS ( 25 runs) | Q8_0    99.1 GFLOPS ( 47 runs)
1024 x 1024: F16    122.4 GFLOPS ( 57 runs) | F32     64.4 GFLOPS ( 31 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.1 GFLOPS (  4 runs) | Q5_1    53.6 GFLOPS (  4 runs) | Q8_0   103.2 GFLOPS (  7 runs)
2048 x 2048: F16    123.2 GFLOPS (  8 runs) | F32     57.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.3 GFLOPS (  3 runs) | Q4_1    81.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    54.2 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  3 runs)
4096 x 4096: F16    107.5 GFLOPS (  3 runs) | F32     49.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  609.35 |    2.23 |    1.09 |    0.84 | c09b0e0c |
|             NEON |          tiny |   4 |   0 |  608.64 |    2.24 |    1.10 |    0.84 | c09b0e0c |
|             NEON |       base.en |   4 |   0 | 1348.88 |    4.72 |    2.07 |    1.47 | c09b0e0c |
|             NEON |          base |   4 |   0 | 1347.50 |    4.71 |    2.05 |    1.46 | c09b0e0c |
|             NEON |      small.en |   4 |   0 | 4703.18 |   13.53 |    5.82 |    4.04 | c09b0e0c |
|             NEON |         small |   4 |   0 | 4712.71 |   13.46 |    5.85 |    4.05 | c09b0e0c |
|             NEON |     medium.en |   4 |   0 | 14798.61 |   37.52 |   15.87 |   11.34 | c09b0e0c |
|             NEON |        medium |   4 |   0 | 14786.71 |   37.76 |   16.00 |   11.34 | c09b0e0c |
|             NEON |      large-v1 |   4 |   0 | 27581.65 |   67.14 |   28.35 |   20.52 | c09b0e0c |
|             NEON |      large-v2 |   4 |   0 | 27559.10 |   68.00 |   28.59 |   20.55 | c09b0e0c |
|             NEON |      large-v3 |   4 |   0 | 27609.45 |   66.84 |   28.35 |   20.49 | c09b0e0c |
|             NEON | large-v3-turbo |   4 |   0 | 25348.96 |   11.10 |    4.84 |    3.56 | c09b0e0c |

