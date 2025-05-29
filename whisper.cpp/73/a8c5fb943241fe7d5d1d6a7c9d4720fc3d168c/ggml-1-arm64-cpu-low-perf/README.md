## Summary

- status:  SUCCESS ✅
- runtime: 3:14.98
- date:    Thu May 29 06:07:19 UTC 2025
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

real	0m0.008s
user	0m0.004s
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
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.83 GB/s (heat-up)
memcpy:   12.80 GB/s ( 1 thread)
memcpy:   12.86 GB/s ( 1 thread)
memcpy:   23.80 GB/s ( 2 thread)
memcpy:   30.10 GB/s ( 3 thread)
memcpy:   37.48 GB/s ( 4 thread)
sum:    783359998208.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    29.0 GFLOPS (128 runs) | Q4_1    28.4 GFLOPS (128 runs)
  64 x   64: Q5_0    21.8 GFLOPS (128 runs) | Q5_1    20.7 GFLOPS (128 runs) | Q8_0    30.2 GFLOPS (128 runs)
  64 x   64: F16     34.5 GFLOPS (128 runs) | F32     35.5 GFLOPS (128 runs)
 128 x  128: Q4_0    56.4 GFLOPS (128 runs) | Q4_1    52.0 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 128 x  128: F16     68.9 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.5 GFLOPS (128 runs)
 256 x  256: Q5_0    49.0 GFLOPS (128 runs) | Q5_1    44.0 GFLOPS (128 runs) | Q8_0    80.4 GFLOPS (128 runs)
 256 x  256: F16     96.1 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.5 GFLOPS (128 runs)
 512 x  512: Q5_0    55.5 GFLOPS (128 runs) | Q5_1    49.4 GFLOPS (128 runs) | Q8_0    91.5 GFLOPS (128 runs)
 512 x  512: F16    113.4 GFLOPS (128 runs) | F32     66.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.5 GFLOPS ( 41 runs) | Q4_1    78.2 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.5 GFLOPS ( 28 runs) | Q5_1    52.5 GFLOPS ( 25 runs) | Q8_0    98.3 GFLOPS ( 46 runs)
1024 x 1024: F16    123.5 GFLOPS ( 58 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.6 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.8 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.8 GFLOPS (  3 runs) | Q5_1    55.0 GFLOPS (  3 runs) | Q8_0   101.5 GFLOPS (  3 runs)
4096 x 4096: F16    106.8 GFLOPS (  3 runs) | F32     50.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  541.67 |    2.00 |    1.02 |    0.79 | 73a8c5fb |
|             NEON |          base |   4 |   0 | 1226.04 |    4.37 |    1.91 |    1.36 | 73a8c5fb |
|             NEON |         small |   4 |   0 | 4369.92 |   11.76 |    5.36 |    3.78 | 73a8c5fb |

