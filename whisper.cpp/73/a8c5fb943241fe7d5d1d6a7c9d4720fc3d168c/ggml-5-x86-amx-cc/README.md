## Summary

- status:  SUCCESS ✅
- runtime: 9:23.76
- date:    Thu May 29 06:13:10 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.005s
sys	0m0.002s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.83 GB/s (heat-up)
memcpy:    9.89 GB/s ( 1 thread)
memcpy:    9.94 GB/s ( 1 thread)
memcpy:   19.28 GB/s ( 2 thread)
memcpy:   27.79 GB/s ( 3 thread)
memcpy:   37.14 GB/s ( 4 thread)
sum:    -3071998755.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.1 GFLOPS (128 runs) | Q4_1    23.8 GFLOPS (128 runs)
  64 x   64: Q5_0    27.2 GFLOPS (128 runs) | Q5_1    26.1 GFLOPS (128 runs) | Q8_0    28.5 GFLOPS (128 runs)
  64 x   64: F16     25.3 GFLOPS (128 runs) | F32     15.1 GFLOPS (128 runs)
 128 x  128: Q4_0    70.1 GFLOPS (128 runs) | Q4_1    69.0 GFLOPS (128 runs)
 128 x  128: Q5_0    61.0 GFLOPS (128 runs) | Q5_1    64.9 GFLOPS (128 runs) | Q8_0    75.7 GFLOPS (128 runs)
 128 x  128: F16     71.2 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
 256 x  256: Q4_0   132.1 GFLOPS (128 runs) | Q4_1   125.8 GFLOPS (128 runs)
 256 x  256: Q5_0   109.4 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   150.4 GFLOPS (128 runs)
 256 x  256: F16    108.9 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.7 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.4 GFLOPS (128 runs) | Q5_1   136.1 GFLOPS (128 runs) | Q8_0   196.3 GFLOPS (128 runs)
 512 x  512: F16    145.1 GFLOPS (128 runs) | F32     75.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.2 GFLOPS ( 88 runs) | Q4_1   189.4 GFLOPS ( 89 runs)
1024 x 1024: Q5_0   149.9 GFLOPS ( 70 runs) | Q5_1   156.1 GFLOPS ( 73 runs) | Q8_0   212.8 GFLOPS (100 runs)
1024 x 1024: F16    156.3 GFLOPS ( 73 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   201.7 GFLOPS ( 12 runs) | Q4_1   204.1 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.5 GFLOPS ( 10 runs) | Q5_1   166.9 GFLOPS ( 10 runs) | Q8_0   229.2 GFLOPS ( 14 runs)
2048 x 2048: F16    160.6 GFLOPS ( 10 runs) | F32     73.8 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.3 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   172.3 GFLOPS (  3 runs) | Q8_0   221.7 GFLOPS (  3 runs)
4096 x 4096: F16    162.6 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  291.47 |    1.21 |    0.67 |    0.50 | 73a8c5fb |
|             AVX2 |          tiny |   4 |   0 |  287.92 |    1.27 |    0.69 |    0.50 | 73a8c5fb |
|             AVX2 |       base.en |   4 |   0 |  621.72 |    2.95 |    1.27 |    0.82 | 73a8c5fb |
|             AVX2 |          base |   4 |   0 |  623.78 |    2.97 |    1.28 |    0.82 | 73a8c5fb |
|             AVX2 |      small.en |   4 |   0 | 2112.16 |   11.13 |    4.42 |    2.13 | 73a8c5fb |
|             AVX2 |         small |   4 |   0 | 2127.55 |   11.19 |    4.43 |    2.14 | 73a8c5fb |
|             AVX2 |     medium.en |   4 |   0 | 6520.85 |   32.11 |   11.65 |    5.41 | 73a8c5fb |
|             AVX2 |        medium |   4 |   0 | 6528.40 |   32.24 |   11.65 |    5.42 | 73a8c5fb |
|             AVX2 |      large-v1 |   4 |   0 | 12584.40 |   60.42 |   21.98 |   10.13 | 73a8c5fb |
|             AVX2 |      large-v2 |   4 |   0 | 12561.59 |   60.56 |   22.17 |   10.12 | 73a8c5fb |
|             AVX2 |      large-v3 |   4 |   0 | 12491.67 |   60.41 |   22.13 |   10.12 | 73a8c5fb |
|             AVX2 | large-v3-turbo |   4 |   0 | 11479.71 |   10.07 |    3.96 |    2.10 | 73a8c5fb |

