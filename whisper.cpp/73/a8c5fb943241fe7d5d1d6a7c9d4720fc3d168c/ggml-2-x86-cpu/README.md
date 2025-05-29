## Summary

- status:  SUCCESS ✅
- runtime: 13:15.82
- date:    Thu May 29 06:17:16 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.065s
user	0m0.058s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.066s
user	0m0.058s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.82 GB/s (heat-up)
memcpy:   13.81 GB/s ( 1 thread)
memcpy:   13.77 GB/s ( 1 thread)
memcpy:   27.02 GB/s ( 2 thread)
memcpy:   34.14 GB/s ( 3 thread)
memcpy:   45.99 GB/s ( 4 thread)
sum:    -3071997448.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    25.3 GFLOPS (128 runs) | Q4_1    29.2 GFLOPS (128 runs)
  64 x   64: Q5_0    29.0 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    31.9 GFLOPS (128 runs)
  64 x   64: F16     30.1 GFLOPS (128 runs) | F32     15.2 GFLOPS (128 runs)
 128 x  128: Q4_0    74.1 GFLOPS (128 runs) | Q4_1    70.7 GFLOPS (128 runs)
 128 x  128: Q5_0    67.6 GFLOPS (128 runs) | Q5_1    61.5 GFLOPS (128 runs) | Q8_0    83.9 GFLOPS (128 runs)
 128 x  128: F16     79.1 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 256 x  256: Q4_0   112.8 GFLOPS (128 runs) | Q4_1   107.9 GFLOPS (128 runs)
 256 x  256: Q5_0    96.5 GFLOPS (128 runs) | Q5_1    92.9 GFLOPS (128 runs) | Q8_0   136.3 GFLOPS (128 runs)
 256 x  256: F16    107.5 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 512 x  512: Q4_0   133.5 GFLOPS (128 runs) | Q4_1   128.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   103.9 GFLOPS (128 runs) | Q8_0   167.5 GFLOPS (128 runs)
 512 x  512: F16    128.9 GFLOPS (128 runs) | F32     63.4 GFLOPS (128 runs)
1024 x 1024: Q4_0   152.1 GFLOPS ( 71 runs) | Q4_1   143.4 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   128.2 GFLOPS ( 60 runs) | Q5_1   120.6 GFLOPS ( 57 runs) | Q8_0   191.4 GFLOPS ( 90 runs)
1024 x 1024: F16    141.2 GFLOPS ( 66 runs) | F32     65.3 GFLOPS ( 31 runs)
2048 x 2048: Q4_0   172.1 GFLOPS ( 11 runs) | Q4_1   150.0 GFLOPS (  9 runs)
2048 x 2048: Q5_0   138.8 GFLOPS (  9 runs) | Q5_1   131.9 GFLOPS (  8 runs) | Q8_0   204.1 GFLOPS ( 12 runs)
2048 x 2048: F16    145.7 GFLOPS (  9 runs) | F32     65.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.5 GFLOPS (  3 runs) | Q4_1   152.8 GFLOPS (  3 runs)
4096 x 4096: Q5_0   145.4 GFLOPS (  3 runs) | Q5_1   137.4 GFLOPS (  3 runs) | Q8_0   203.1 GFLOPS (  3 runs)
4096 x 4096: F16    140.6 GFLOPS (  3 runs) | F32     62.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  462.51 |    1.64 |    0.82 |    0.64 | 73a8c5fb |
|             AVX2 |          tiny |   4 |   0 |  465.37 |    1.64 |    0.83 |    0.64 | 73a8c5fb |
|             AVX2 |       base.en |   4 |   0 | 1039.63 |    3.25 |    1.54 |    1.13 | 73a8c5fb |
|             AVX2 |          base |   4 |   0 | 1045.56 |    3.27 |    1.55 |    1.13 | 73a8c5fb |
|             AVX2 |      small.en |   4 |   0 | 3682.53 |    9.58 |    4.19 |    3.20 | 73a8c5fb |
|             AVX2 |         small |   4 |   0 | 3692.55 |    9.58 |    4.19 |    3.20 | 73a8c5fb |
|             AVX2 |     medium.en |   4 |   0 | 11712.48 |   27.16 |   11.81 |    8.97 | 73a8c5fb |
|             AVX2 |        medium |   4 |   0 | 11718.75 |   27.12 |   11.81 |    8.97 | 73a8c5fb |
|             AVX2 |      large-v1 |   4 |   0 | 22183.69 |   50.34 |   21.96 |   16.52 | 73a8c5fb |
|             AVX2 |      large-v2 |   4 |   0 | 22181.58 |   50.28 |   21.97 |   16.52 | 73a8c5fb |
|             AVX2 |      large-v3 |   4 |   0 | 22131.86 |   50.26 |   21.96 |   16.55 | 73a8c5fb |
|             AVX2 | large-v3-turbo |   4 |   0 | 20169.16 |    8.97 |    3.88 |    2.96 | 73a8c5fb |

