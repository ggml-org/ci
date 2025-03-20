## Summary

- status:  SUCCESS ✅
- runtime: 14:15.89
- date:    Thu Mar 20 17:50:24 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/80dad86b2c946d36121a7ebe1dfb93c50578c7b9
- author:  Daniel Bevenius
```
examples : add WHISPER_SDL2 check to deprecation executables (#2911)

This commit adds a check for `WHISPER_SDL2` to the deprecation warning
examples. This is to prevent the examples from being built when
WHISPER_SDL2 is not enabled.

The motivation for this is that currently these deprecation executables
are generate and when run they refer the user to examples with other
names, for example `whisper-command` but unless they have built with
`WHISPER_SDL2` those executable will not be present:
```console
$ ls build/bin/
bench  command  main  quantize  stream  whisper-bench  whisper-cli
whisper-server

$ ./build/bin/command

WARNING: The binary 'command' is deprecated.
 Please use 'whisper-command' instead.
 See https://github.com/ggerganov/whisper.cpp/tree/master/examples/deprecation-warning/README.md for more information.
```
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

real	0m0.067s
user	0m0.056s
sys	0m0.011s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.059s
sys	0m0.008s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.54 GB/s (heat-up)
memcpy:   13.45 GB/s ( 1 thread)
memcpy:   13.56 GB/s ( 1 thread)
memcpy:   26.06 GB/s ( 2 thread)
memcpy:   35.66 GB/s ( 3 thread)
memcpy:   47.53 GB/s ( 4 thread)
sum:    -3071998565.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.6 GFLOPS (128 runs) | Q4_1    29.8 GFLOPS (128 runs)
  64 x   64: Q5_0    29.7 GFLOPS (128 runs) | Q5_1    28.2 GFLOPS (128 runs) | Q8_0    31.7 GFLOPS (128 runs)
  64 x   64: F16     26.2 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    71.7 GFLOPS (128 runs)
 128 x  128: Q5_0    68.4 GFLOPS (128 runs) | Q5_1    62.2 GFLOPS (128 runs) | Q8_0    81.9 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     36.7 GFLOPS (128 runs)
 256 x  256: Q4_0   112.5 GFLOPS (128 runs) | Q4_1   106.9 GFLOPS (128 runs)
 256 x  256: Q5_0    95.7 GFLOPS (128 runs) | Q5_1    89.1 GFLOPS (128 runs) | Q8_0   131.8 GFLOPS (128 runs)
 256 x  256: F16     93.0 GFLOPS (128 runs) | F32     55.6 GFLOPS (128 runs)
 512 x  512: Q4_0   134.1 GFLOPS (128 runs) | Q4_1   127.5 GFLOPS (128 runs)
 512 x  512: Q5_0   107.4 GFLOPS (128 runs) | Q5_1   101.0 GFLOPS (128 runs) | Q8_0   161.3 GFLOPS (128 runs)
 512 x  512: F16    115.0 GFLOPS (128 runs) | F32     63.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   150.9 GFLOPS ( 71 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.6 GFLOPS ( 59 runs) | Q5_1   119.7 GFLOPS ( 56 runs) | Q8_0   189.2 GFLOPS ( 89 runs)
1024 x 1024: F16    124.9 GFLOPS ( 59 runs) | F32     63.9 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.7 GFLOPS ( 10 runs) | Q4_1   149.4 GFLOPS (  9 runs)
2048 x 2048: Q5_0   137.9 GFLOPS (  9 runs) | Q5_1   131.0 GFLOPS (  8 runs) | Q8_0   200.9 GFLOPS ( 12 runs)
2048 x 2048: F16    132.3 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   182.2 GFLOPS (  3 runs) | Q4_1   152.5 GFLOPS (  3 runs)
4096 x 4096: Q5_0   143.7 GFLOPS (  3 runs) | Q5_1   136.4 GFLOPS (  3 runs) | Q8_0   201.5 GFLOPS (  3 runs)
4096 x 4096: F16    123.2 GFLOPS (  3 runs) | F32     61.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  550.83 |    1.90 |    0.95 |    0.75 | 80dad86 |
|             AVX2 |          tiny |   4 |   0 |  550.95 |    1.82 |    0.98 |    0.75 | 80dad86 |
|             AVX2 |       base.en |   4 |   0 | 1213.65 |    3.67 |    1.73 |    1.31 | 80dad86 |
|             AVX2 |          base |   4 |   0 | 1207.12 |    3.61 |    1.72 |    1.31 | 80dad86 |
|             AVX2 |      small.en |   4 |   0 | 4240.00 |   10.22 |    4.84 |    3.72 | 80dad86 |
|             AVX2 |         small |   4 |   0 | 4270.70 |   10.37 |    4.78 |    3.71 | 80dad86 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   29.23 |   13.41 |   10.31 | 80dad86 |
|             AVX2 |        medium |   4 |   0 |      ms |   29.04 |   13.41 |   10.29 | 80dad86 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   53.59 |   24.49 |   18.84 | 80dad86 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   53.00 |   24.31 |   18.88 | 80dad86 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   53.26 |   24.50 |   18.88 | 80dad86 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |    9.55 |    4.23 |    3.34 | 80dad86 |

