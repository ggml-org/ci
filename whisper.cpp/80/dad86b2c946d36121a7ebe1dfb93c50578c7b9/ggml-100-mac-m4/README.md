## Summary

- status:  SUCCESS ✅
- runtime: 141.09
- date:    Thu Mar 20 10:38:27 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.027s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.010s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   35.39 GB/s (heat-up)
memcpy:   41.61 GB/s ( 1 thread)
memcpy:   41.63 GB/s ( 1 thread)
memcpy:   48.96 GB/s ( 2 thread)
memcpy:   49.82 GB/s ( 3 thread)
memcpy:   50.82 GB/s ( 4 thread)
sum:    -3072000210.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    12.6 GFLOPS (128 runs) | Q4_1    12.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.2 GFLOPS (128 runs) | Q5_1    11.8 GFLOPS (128 runs) | Q8_0    13.5 GFLOPS (128 runs)
  64 x   64: F16     13.9 GFLOPS (128 runs) | F32     13.4 GFLOPS (128 runs)
 128 x  128: Q4_0    89.4 GFLOPS (128 runs) | Q4_1    86.3 GFLOPS (128 runs)
 128 x  128: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    60.1 GFLOPS (128 runs) | Q8_0    92.8 GFLOPS (128 runs)
 128 x  128: F16     81.0 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
 256 x  256: Q4_0   270.1 GFLOPS (128 runs) | Q4_1   246.8 GFLOPS (128 runs)
 256 x  256: Q5_0   157.4 GFLOPS (128 runs) | Q5_1   146.0 GFLOPS (128 runs) | Q8_0   293.3 GFLOPS (128 runs)
 256 x  256: F16    190.2 GFLOPS (128 runs) | F32    124.1 GFLOPS (128 runs)
 512 x  512: Q4_0   369.3 GFLOPS (128 runs) | Q4_1   348.5 GFLOPS (128 runs)
 512 x  512: Q5_0   200.5 GFLOPS (128 runs) | Q5_1   179.0 GFLOPS (128 runs) | Q8_0   436.9 GFLOPS (128 runs)
 512 x  512: F16    280.3 GFLOPS (128 runs) | F32    158.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.5 GFLOPS (128 runs) | Q4_1   380.6 GFLOPS (128 runs)
1024 x 1024: Q5_0   214.8 GFLOPS (101 runs) | Q5_1   190.4 GFLOPS ( 89 runs) | Q8_0   509.2 GFLOPS (128 runs)
1024 x 1024: F16    318.2 GFLOPS (128 runs) | F32    161.0 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   427.7 GFLOPS ( 25 runs) | Q4_1   383.5 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   221.1 GFLOPS ( 13 runs) | Q5_1   193.7 GFLOPS ( 12 runs) | Q8_0   515.7 GFLOPS ( 31 runs)
2048 x 2048: F16    318.9 GFLOPS ( 19 runs) | F32    132.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   436.5 GFLOPS (  4 runs) | Q4_1   390.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.6 GFLOPS (  3 runs) | Q5_1   195.7 GFLOPS (  3 runs) | Q8_0   519.0 GFLOPS (  4 runs)
4096 x 4096: F16    236.1 GFLOPS (  3 runs) | F32    116.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.91 |    1.31 |    0.37 |    0.03 | 80dad86 |
|             NEON |          tiny |   4 |   0 |   33.84 |    1.31 |    0.38 |    0.03 | 80dad86 |
|             NEON |       base.en |   4 |   0 |   69.39 |    2.12 |    0.48 |    0.06 | 80dad86 |
|             NEON |          base |   4 |   0 |   69.85 |    2.13 |    0.48 |    0.06 | 80dad86 |
|             NEON |      small.en |   4 |   0 |  227.70 |    5.48 |    1.20 |    0.18 | 80dad86 |
|             NEON |         small |   4 |   0 |  229.13 |    5.46 |    1.19 |    0.18 | 80dad86 |
|             NEON |     medium.en |   4 |   0 |  677.84 |   14.21 |    3.05 |    0.49 | 80dad86 |
|             NEON |        medium |   4 |   0 |  679.99 |   14.31 |    3.06 |    0.49 | 80dad86 |
|             NEON |      large-v1 |   4 |   0 | 1267.57 |   24.73 |    5.23 |    0.89 | 80dad86 |
|             NEON |      large-v2 |   4 |   0 | 1267.51 |   24.78 |    5.25 |    0.89 | 80dad86 |
|             NEON |      large-v3 |   4 |   0 | 1266.41 |   24.73 |    5.25 |    0.89 | 80dad86 |
|             NEON | large-v3-turbo |   4 |   0 | 1179.99 |    4.68 |    0.94 |    0.15 | 80dad86 |

