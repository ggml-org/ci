## Summary

- status:  SUCCESS ✅
- runtime: 3:12.20
- date:    Mon Mar 31 15:08:01 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/4200430e759c2a94716cc8c52c38b32b972aa3e3
- author:  Daniel Bevenius
```
tests : re-enable tests [no ci] (#2977)

This commit re-enables the tests in the build process which are
currently commented out.

It is possible to build the tests using `-DWHISPER_BUILD_TESTS=ON` and
then run a single test using:
```console
$ ctest -R test-whisper-cli-tiny.en --test-dir build
Internal ctest changing into directory: /home/danbev/work/ai/whisper-work/build
Test project /home/danbev/work/ai/whisper-work/build
    Start 2: test-whisper-cli-tiny.en
1/1 Test #2: test-whisper-cli-tiny.en .........   Passed    4.44 sec

100% tests passed, 0 tests failed out of 1

Label Time Summary:
en      =   4.44 sec*proc (1 test)
gh      =   4.44 sec*proc (1 test)
tiny    =   4.44 sec*proc (1 test)

Total Test time (real) =   4.44 sec
```

Some of the tests take a long time to run so it might not be a good idea
to enable them in CI, or perhaps we could only run a subset of the tests
in CI.
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

real	0m0.024s
user	0m0.020s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.020s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.16 GB/s (heat-up)
memcpy:   13.26 GB/s ( 1 thread)
memcpy:   13.25 GB/s ( 1 thread)
memcpy:   25.80 GB/s ( 2 thread)
memcpy:   24.98 GB/s ( 3 thread)
memcpy:   28.23 GB/s ( 4 thread)
sum:    -3071998367.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.5 GFLOPS (128 runs) | Q4_1    20.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    22.4 GFLOPS (128 runs)
  64 x   64: F16     16.3 GFLOPS (128 runs) | F32     12.0 GFLOPS (128 runs)
 128 x  128: Q4_0    40.2 GFLOPS (128 runs) | Q4_1    39.7 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     33.5 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    40.3 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     47.5 GFLOPS (128 runs) | F32     37.5 GFLOPS (128 runs)
 512 x  512: Q4_0    61.0 GFLOPS (128 runs) | Q4_1    60.3 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.4 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     56.9 GFLOPS (128 runs) | F32     41.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.5 GFLOPS ( 31 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.8 GFLOPS ( 27 runs) | Q5_1    50.2 GFLOPS ( 24 runs) | Q8_0    79.0 GFLOPS ( 37 runs)
1024 x 1024: F16     61.3 GFLOPS ( 29 runs) | F32     40.9 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    59.9 GFLOPS (  4 runs) | Q5_1    53.0 GFLOPS (  4 runs) | Q8_0    83.8 GFLOPS (  5 runs)
2048 x 2048: F16     65.2 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.5 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    53.9 GFLOPS (  3 runs) | Q8_0    84.9 GFLOPS (  3 runs)
4096 x 4096: F16     63.0 GFLOPS (  3 runs) | F32     35.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1038.02 |    2.80 |    1.64 |    1.44 | 4200430e |
|             AVX2 |          base |   4 |   0 | 2278.51 |    5.27 |    2.85 |    2.51 | 4200430e |
|             AVX2 |         small |   4 |   0 | 8077.72 |   15.11 |    8.19 |    7.02 | 4200430e |

