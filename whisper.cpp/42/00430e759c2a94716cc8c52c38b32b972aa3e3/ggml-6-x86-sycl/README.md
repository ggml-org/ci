## Summary

- status:  SUCCESS ✅
- runtime: 2:54.58
- date:    Mon Mar 31 10:07:39 PM WIB 2025
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
Test project /home/menloadmin/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.77 GB/s (heat-up)
memcpy:   22.78 GB/s ( 1 thread)
memcpy:   22.82 GB/s ( 1 thread)
memcpy:   32.82 GB/s ( 2 thread)
memcpy:   34.73 GB/s ( 3 thread)
memcpy:   35.65 GB/s ( 4 thread)
sum:    -3071997785.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.4 GFLOPS (128 runs) | Q4_1    19.2 GFLOPS (128 runs)
  64 x   64: Q5_0    18.5 GFLOPS (128 runs) | Q5_1    18.6 GFLOPS (128 runs) | Q8_0    19.9 GFLOPS (128 runs)
  64 x   64: F16     16.8 GFLOPS (128 runs) | F32     21.1 GFLOPS (128 runs)
 128 x  128: Q4_0    66.0 GFLOPS (128 runs) | Q4_1    68.7 GFLOPS (128 runs)
 128 x  128: Q5_0    61.5 GFLOPS (128 runs) | Q5_1    71.0 GFLOPS (128 runs) | Q8_0    97.2 GFLOPS (128 runs)
 128 x  128: F16     93.8 GFLOPS (128 runs) | F32    110.7 GFLOPS (128 runs)
 256 x  256: Q4_0   218.1 GFLOPS (128 runs) | Q4_1   209.9 GFLOPS (128 runs)
 256 x  256: Q5_0   183.1 GFLOPS (128 runs) | Q5_1   176.7 GFLOPS (128 runs) | Q8_0   244.4 GFLOPS (128 runs)
 256 x  256: F16    180.5 GFLOPS (128 runs) | F32    205.3 GFLOPS (128 runs)
 512 x  512: Q4_0   286.8 GFLOPS (128 runs) | Q4_1   279.4 GFLOPS (128 runs)
 512 x  512: Q5_0   220.9 GFLOPS (128 runs) | Q5_1   212.9 GFLOPS (128 runs) | Q8_0   321.1 GFLOPS (128 runs)
 512 x  512: F16    214.1 GFLOPS (128 runs) | F32    249.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   309.4 GFLOPS (128 runs) | Q4_1   302.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   242.9 GFLOPS (114 runs) | Q5_1   223.1 GFLOPS (104 runs) | Q8_0   337.8 GFLOPS (128 runs)
1024 x 1024: F16    224.2 GFLOPS (105 runs) | F32    230.8 GFLOPS (108 runs)
2048 x 2048: Q4_0   324.8 GFLOPS ( 19 runs) | Q4_1   318.3 GFLOPS ( 19 runs)
2048 x 2048: Q5_0   247.6 GFLOPS ( 15 runs) | Q5_1   229.2 GFLOPS ( 14 runs) | Q8_0   348.9 GFLOPS ( 21 runs)
2048 x 2048: F16    227.1 GFLOPS ( 14 runs) | F32    231.4 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   327.0 GFLOPS (  3 runs) | Q4_1   317.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   251.1 GFLOPS (  3 runs) | Q5_1   231.8 GFLOPS (  3 runs) | Q8_0   346.7 GFLOPS (  3 runs)
4096 x 4096: F16    219.3 GFLOPS (  3 runs) | F32    200.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |   15.90 |    5.49 |    1.92 |    0.05 | 4200430e |
|             AVX2 |          tiny |   4 |   0 |   15.81 |    5.51 |    1.92 |    0.05 | 4200430e |
|             AVX2 |       base.en |   4 |   0 |   26.48 |    8.13 |    2.81 |    0.07 | 4200430e |
|             AVX2 |          base |   4 |   0 |   26.17 |    8.11 |    2.79 |    0.07 | 4200430e |
|             AVX2 |      small.en |   4 |   0 |   64.20 |   16.22 |    5.49 |    0.15 | 4200430e |
|             AVX2 |         small |   4 |   0 |   64.22 |   16.19 |    5.47 |    0.15 | 4200430e |
|             AVX2 |     medium.en |   4 |   0 |  154.52 |   31.19 |   10.95 |    0.32 | 4200430e |
|             AVX2 |        medium |   4 |   0 |  153.99 |   31.20 |   10.95 |    0.32 | 4200430e |
|             AVX2 |      large-v1 |   4 |   0 |  243.81 |   42.13 |   14.97 |    0.47 | 4200430e |
|             AVX2 |      large-v2 |   4 |   0 |  243.99 |   42.08 |   14.94 |    0.47 | 4200430e |
|             AVX2 |      large-v3 |   4 |   0 |  244.51 |   42.16 |   14.98 |    0.47 | 4200430e |
|             AVX2 | large-v3-turbo |   4 |   0 |  220.33 |    6.02 |    2.19 |    0.06 | 4200430e |

