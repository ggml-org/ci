## Summary

- status:  SUCCESS ✅
- runtime: 15:47.18
- date:    Mon Mar 31 15:20:28 UTC 2025
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
user	0m0.009s
sys	0m0.000s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.011s
user	0m0.000s
sys	0m0.011s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.19 GB/s (heat-up)
memcpy:   11.13 GB/s ( 1 thread)
memcpy:   11.15 GB/s ( 1 thread)
memcpy:   20.52 GB/s ( 2 thread)
memcpy:   26.98 GB/s ( 3 thread)
memcpy:   33.75 GB/s ( 4 thread)
sum:    783359998366.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.7 GFLOPS (128 runs) | Q4_1    28.2 GFLOPS (128 runs)
  64 x   64: Q5_0    21.3 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    30.0 GFLOPS (128 runs)
  64 x   64: F16     32.3 GFLOPS (128 runs) | F32     34.4 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    51.5 GFLOPS (128 runs)
 128 x  128: Q5_0    37.5 GFLOPS (128 runs) | Q5_1    33.7 GFLOPS (128 runs) | Q8_0    59.8 GFLOPS (128 runs)
 128 x  128: F16     66.3 GFLOPS (128 runs) | F32     55.3 GFLOPS (128 runs)
 256 x  256: Q4_0    72.6 GFLOPS (128 runs) | Q4_1    66.0 GFLOPS (128 runs)
 256 x  256: Q5_0    48.5 GFLOPS (128 runs) | Q5_1    42.8 GFLOPS (128 runs) | Q8_0    80.1 GFLOPS (128 runs)
 256 x  256: F16     95.7 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.2 GFLOPS (128 runs)
 512 x  512: Q5_0    54.8 GFLOPS (128 runs) | Q5_1    48.1 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     66.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    119.8 GFLOPS ( 56 runs) | F32     62.5 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    52.7 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    120.8 GFLOPS (  8 runs) | F32     55.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    52.7 GFLOPS (  3 runs) | Q8_0   100.8 GFLOPS (  3 runs)
4096 x 4096: F16    105.3 GFLOPS (  3 runs) | F32     49.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  550.47 |    2.25 |    1.07 |    0.81 | 4200430e |
|             NEON |          tiny |   4 |   0 |  551.12 |    2.26 |    1.07 |    0.80 | 4200430e |
|             NEON |       base.en |   4 |   0 | 1242.22 |    4.93 |    2.00 |    1.40 | 4200430e |
|             NEON |          base |   4 |   0 | 1247.12 |    4.83 |    2.00 |    1.40 | 4200430e |
|             NEON |      small.en |   4 |   0 | 4413.51 |   13.33 |    5.63 |    3.83 | 4200430e |
|             NEON |         small |   4 |   0 | 4413.41 |   13.02 |    5.60 |    3.83 | 4200430e |
|             NEON |     medium.en |   4 |   0 |      ms |   36.38 |   15.05 |   10.72 | 4200430e |
|             NEON |        medium |   4 |   0 |      ms |   36.49 |   15.19 |   10.76 | 4200430e |
|             NEON |      large-v1 |   4 |   0 |      ms |   66.70 |   27.39 |   19.71 | 4200430e |
|             NEON |      large-v2 |   4 |   0 |      ms |   65.71 |   27.17 |   19.66 | 4200430e |
|             NEON |      large-v3 |   4 |   0 |      ms |   66.80 |   27.39 |   19.66 | 4200430e |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   11.21 |    4.80 |    3.47 | 4200430e |

