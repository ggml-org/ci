## Summary

- status:  SUCCESS ✅
- runtime: 9:04.41
- date:    Mon Mar 31 15:13:56 UTC 2025
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
user	0m0.005s
sys	0m0.002s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.92 GB/s (heat-up)
memcpy:    9.95 GB/s ( 1 thread)
memcpy:    9.93 GB/s ( 1 thread)
memcpy:   19.29 GB/s ( 2 thread)
memcpy:   27.76 GB/s ( 3 thread)
memcpy:   37.89 GB/s ( 4 thread)
sum:    -3071998563.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    20.2 GFLOPS (128 runs) | Q4_1    24.2 GFLOPS (128 runs)
  64 x   64: Q5_0    24.8 GFLOPS (128 runs) | Q5_1    24.6 GFLOPS (128 runs) | Q8_0    24.8 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    68.0 GFLOPS (128 runs) | Q4_1    67.0 GFLOPS (128 runs)
 128 x  128: Q5_0    62.7 GFLOPS (128 runs) | Q5_1    61.6 GFLOPS (128 runs) | Q8_0    71.3 GFLOPS (128 runs)
 128 x  128: F16     61.2 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
 256 x  256: Q4_0   129.9 GFLOPS (128 runs) | Q4_1   126.0 GFLOPS (128 runs)
 256 x  256: Q5_0   108.7 GFLOPS (128 runs) | Q5_1   109.9 GFLOPS (128 runs) | Q8_0   152.0 GFLOPS (128 runs)
 256 x  256: F16    113.2 GFLOPS (128 runs) | F32     66.1 GFLOPS (128 runs)
 512 x  512: Q4_0   166.9 GFLOPS (128 runs) | Q4_1   165.5 GFLOPS (128 runs)
 512 x  512: Q5_0   134.6 GFLOPS (128 runs) | Q5_1   136.4 GFLOPS (128 runs) | Q8_0   196.0 GFLOPS (128 runs)
 512 x  512: F16    141.9 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   187.1 GFLOPS ( 88 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   155.9 GFLOPS ( 73 runs) | Q8_0   212.0 GFLOPS ( 99 runs)
1024 x 1024: F16    152.3 GFLOPS ( 71 runs) | F32     73.2 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.7 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   161.8 GFLOPS ( 10 runs) | Q5_1   166.2 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    156.7 GFLOPS ( 10 runs) | F32     73.5 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.0 GFLOPS (  3 runs) | Q4_1   210.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   168.1 GFLOPS (  3 runs) | Q5_1   172.1 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  310.31 |    1.24 |    0.68 |    0.51 | 4200430e |
|             AVX2 |          tiny |   4 |   0 |  310.64 |    1.27 |    0.68 |    0.51 | 4200430e |
|             AVX2 |       base.en |   4 |   0 |  659.58 |    2.94 |    1.28 |    0.84 | 4200430e |
|             AVX2 |          base |   4 |   0 |  664.76 |    2.99 |    1.33 |    0.84 | 4200430e |
|             AVX2 |      small.en |   4 |   0 | 2228.09 |   11.11 |    4.46 |    2.21 | 4200430e |
|             AVX2 |         small |   4 |   0 | 2227.43 |   11.09 |    4.46 |    2.21 | 4200430e |
|             AVX2 |     medium.en |   4 |   0 | 6808.07 |   32.28 |   11.80 |    5.65 | 4200430e |
|             AVX2 |        medium |   4 |   0 | 6812.74 |   32.51 |   11.89 |    5.66 | 4200430e |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   59.96 |   22.14 |   10.41 | 4200430e |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   59.78 |   22.19 |   10.43 | 4200430e |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   60.17 |   22.23 |   10.41 | 4200430e |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.04 |    4.00 |    2.12 | 4200430e |

