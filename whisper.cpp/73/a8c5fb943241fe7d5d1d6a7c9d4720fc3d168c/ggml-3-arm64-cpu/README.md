## Summary

- status:  SUCCESS ✅
- runtime: 16:30.26
- date:    Thu May 29 06:21:07 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/73a8c5fb943241fe7d5d1d6a7c9d4720fc3d168c
- author:  Daniel Bevenius
```
whisper : remove whisper_load_backends function (#3196)

* whisper : remove whisper_load_backends function

This commit removes the `whisper_load_backends` function, which was used
to load all GGML backends.

The motivation for this change push the responsibility of loading
backends to user applications to give them more control over which
backends to load and when. See the references below for more context.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3182
Refs: https://github.com/ggml-org/whisper.cpp/pull/3042#issuecomment-2801778733
Refs: https://github.com/ggml-org/whisper.cpp/pull/3042#issuecomment-2801928990

* ruby : add check for rwc is NULL

This commit adds a check to ensure that the `rwc` pointer is not NULL
before attempting to mark its members in the garbage collector.

The motivation for this is an attempt to see if this fixed the CI build
as I'm not able to reproduce the issue locally.

Refs: https://github.com/ggml-org/whisper.cpp/actions/runs/15299612277/job/43036694928?pr=3196
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
user	0m0.000s
sys	0m0.009s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.29 GB/s (heat-up)
memcpy:   11.22 GB/s ( 1 thread)
memcpy:   11.26 GB/s ( 1 thread)
memcpy:   20.85 GB/s ( 2 thread)
memcpy:   27.10 GB/s ( 3 thread)
memcpy:   33.81 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.7 GFLOPS (128 runs)
  64 x   64: Q5_0    21.2 GFLOPS (128 runs) | Q5_1    20.4 GFLOPS (128 runs) | Q8_0    29.3 GFLOPS (128 runs)
  64 x   64: F16     32.4 GFLOPS (128 runs) | F32     34.5 GFLOPS (128 runs)
 128 x  128: Q4_0    55.7 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.8 GFLOPS (128 runs) | Q5_1    35.0 GFLOPS (128 runs) | Q8_0    59.5 GFLOPS (128 runs)
 128 x  128: F16     68.0 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    66.1 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.1 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.0 GFLOPS (128 runs) | F32     66.3 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    60.0 GFLOPS ( 28 runs) | Q5_1    52.7 GFLOPS ( 25 runs) | Q8_0    97.8 GFLOPS ( 46 runs)
1024 x 1024: F16    122.4 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.3 GFLOPS (  4 runs) | Q5_1    55.3 GFLOPS (  4 runs) | Q8_0   102.4 GFLOPS (  6 runs)
2048 x 2048: F16    121.7 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.95 |    2.20 |    1.06 |    0.80 | 73a8c5fb |
|             NEON |          tiny |   4 |   0 |  547.88 |    2.22 |    1.06 |    0.80 | 73a8c5fb |
|             NEON |       base.en |   4 |   0 | 1241.83 |    4.66 |    2.00 |    1.39 | 73a8c5fb |
|             NEON |          base |   4 |   0 | 1236.10 |    4.67 |    1.99 |    1.39 | 73a8c5fb |
|             NEON |      small.en |   4 |   0 | 4415.50 |   12.97 |    5.60 |    3.82 | 73a8c5fb |
|             NEON |         small |   4 |   0 | 4420.40 |   12.98 |    5.61 |    3.82 | 73a8c5fb |
|             NEON |     medium.en |   4 |   0 | 14051.70 |   35.72 |   15.02 |   10.70 | 73a8c5fb |
|             NEON |        medium |   4 |   0 | 14045.99 |   35.71 |   15.04 |   10.72 | 73a8c5fb |
|             NEON |      large-v1 |   4 |   0 | 26545.14 |   65.06 |   27.15 |   19.65 | 73a8c5fb |
|             NEON |      large-v2 |   4 |   0 | 26464.56 |   64.19 |   27.11 |   19.62 | 73a8c5fb |
|             NEON |      large-v3 |   4 |   0 | 26508.38 |   63.84 |   26.85 |   19.61 | 73a8c5fb |
|             NEON | large-v3-turbo |   4 |   0 | 24297.46 |   10.88 |    4.72 |    3.46 | 73a8c5fb |

