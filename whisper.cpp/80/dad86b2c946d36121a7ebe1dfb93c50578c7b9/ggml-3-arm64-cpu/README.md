## Summary

- status:  SUCCESS ✅
- runtime: 15:33.30
- date:    Thu Mar 20 17:51:40 UTC 2025
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
user	0m0.003s
sys	0m0.006s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.008s
user	0m0.004s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.98 GB/s (heat-up)
memcpy:   11.94 GB/s ( 1 thread)
memcpy:   11.91 GB/s ( 1 thread)
memcpy:   20.25 GB/s ( 2 thread)
memcpy:   29.08 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    783359998107.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    28.7 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.7 GFLOPS (128 runs)
  64 x   64: F16     33.9 GFLOPS (128 runs) | F32     35.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.7 GFLOPS (128 runs) | Q4_1    52.4 GFLOPS (128 runs)
 128 x  128: Q5_0    37.9 GFLOPS (128 runs) | Q5_1    34.7 GFLOPS (128 runs) | Q8_0    60.3 GFLOPS (128 runs)
 128 x  128: F16     67.8 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.9 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.6 GFLOPS (128 runs) | Q5_1    43.7 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     97.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0    81.2 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    54.7 GFLOPS (128 runs) | Q5_1    48.8 GFLOPS (128 runs) | Q8_0    91.7 GFLOPS (128 runs)
 512 x  512: F16    112.8 GFLOPS (128 runs) | F32     67.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.7 GFLOPS ( 41 runs) | Q4_1    78.1 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.6 GFLOPS ( 28 runs) | Q5_1    51.9 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    124.2 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.9 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.8 GFLOPS (  4 runs) | Q5_1    53.5 GFLOPS (  4 runs) | Q8_0   102.2 GFLOPS (  6 runs)
2048 x 2048: F16    122.4 GFLOPS (  8 runs) | F32     55.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.1 GFLOPS (  3 runs) | Q4_1    81.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.0 GFLOPS (  3 runs) | Q5_1    53.7 GFLOPS (  3 runs) | Q8_0   101.1 GFLOPS (  3 runs)
4096 x 4096: F16    106.2 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  547.08 |    2.05 |    1.04 |    0.79 | 80dad86b |
|             NEON |          tiny |   4 |   0 |  547.76 |    2.05 |    1.05 |    0.80 | 80dad86b |
|             NEON |       base.en |   4 |   0 | 1239.54 |    4.32 |    1.92 |    1.39 | 80dad86b |
|             NEON |          base |   4 |   0 | 1239.53 |    4.34 |    1.95 |    1.38 | 80dad86b |
|             NEON |      small.en |   4 |   0 | 4382.60 |   12.16 |    5.46 |    3.79 | 80dad86b |
|             NEON |         small |   4 |   0 | 4387.78 |   12.51 |    5.51 |    3.79 | 80dad86b |
|             NEON |     medium.en |   4 |   0 |      ms |   33.79 |   14.48 |   10.68 | 80dad86b |
|             NEON |        medium |   4 |   0 |      ms |   33.42 |   14.63 |   10.66 | 80dad86b |
|             NEON |      large-v1 |   4 |   0 |      ms |   61.77 |   26.56 |   19.58 | 80dad86b |
|             NEON |      large-v2 |   4 |   0 |      ms |   61.82 |   26.65 |   19.58 | 80dad86b |
|             NEON |      large-v3 |   4 |   0 |      ms |   61.22 |   26.41 |   19.58 | 80dad86b |
|             NEON | large-v3-turbo |   4 |   0 |      ms |   10.16 |    4.54 |    3.43 | 80dad86b |

