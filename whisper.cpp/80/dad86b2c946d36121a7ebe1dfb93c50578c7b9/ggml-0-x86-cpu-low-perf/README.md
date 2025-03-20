## Summary

- status:  SUCCESS ✅
- runtime: 3:09.32
- date:    Thu Mar 20 17:39:17 UTC 2025
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
user	0m0.017s
sys	0m0.007s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.023s
user	0m0.016s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.49 GB/s (heat-up)
memcpy:   14.40 GB/s ( 1 thread)
memcpy:   14.40 GB/s ( 1 thread)
memcpy:   25.67 GB/s ( 2 thread)
memcpy:   25.60 GB/s ( 3 thread)
memcpy:   28.88 GB/s ( 4 thread)
sum:    -3071998137.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.0 GFLOPS (128 runs) | Q4_1    20.6 GFLOPS (128 runs)
  64 x   64: Q5_0    19.0 GFLOPS (128 runs) | Q5_1    18.2 GFLOPS (128 runs) | Q8_0    21.9 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32     11.2 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.5 GFLOPS (128 runs)
 128 x  128: Q5_0    35.3 GFLOPS (128 runs) | Q5_1    32.5 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     34.3 GFLOPS (128 runs) | F32     26.0 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.6 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.6 GFLOPS (128 runs)
 256 x  256: F16     49.4 GFLOPS (128 runs) | F32     36.6 GFLOPS (128 runs)
 512 x  512: Q4_0    60.7 GFLOPS (128 runs) | Q4_1    60.6 GFLOPS (128 runs)
 512 x  512: Q5_0    52.0 GFLOPS (128 runs) | Q5_1    46.7 GFLOPS (128 runs) | Q8_0    72.1 GFLOPS (128 runs)
 512 x  512: F16     59.5 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    66.0 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.6 GFLOPS ( 27 runs) | Q5_1    50.6 GFLOPS ( 24 runs) | Q8_0    79.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.2 GFLOPS ( 30 runs) | F32     41.1 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.3 GFLOPS (  5 runs) | Q4_1    69.2 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     67.2 GFLOPS (  4 runs) | F32     40.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    71.6 GFLOPS (  3 runs) | Q4_1    70.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.1 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    85.2 GFLOPS (  3 runs)
4096 x 4096: F16     64.1 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1006.87 |    2.75 |    1.62 |    1.39 | 80dad86 |
|             AVX2 |          base |   4 |   0 | 2204.32 |    5.13 |    2.77 |    2.42 | 80dad86 |
|             AVX2 |         small |   4 |   0 | 7903.25 |   14.94 |    7.82 |    6.84 | 80dad86 |

