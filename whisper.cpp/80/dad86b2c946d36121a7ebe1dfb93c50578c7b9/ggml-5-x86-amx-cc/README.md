## Summary

- status:  SUCCESS ✅
- runtime: 12:07.98
- date:    Thu Mar 20 17:48:24 UTC 2025
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

real	0m0.006s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.77 GB/s (heat-up)
memcpy:    9.81 GB/s ( 1 thread)
memcpy:    9.83 GB/s ( 1 thread)
memcpy:   19.57 GB/s ( 2 thread)
memcpy:   27.44 GB/s ( 3 thread)
memcpy:   37.71 GB/s ( 4 thread)
sum:    -3071998457.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    22.3 GFLOPS (128 runs) | Q4_1    24.8 GFLOPS (128 runs)
  64 x   64: Q5_0    26.9 GFLOPS (128 runs) | Q5_1    25.5 GFLOPS (128 runs) | Q8_0    23.0 GFLOPS (128 runs)
  64 x   64: F16     24.6 GFLOPS (128 runs) | F32     15.3 GFLOPS (128 runs)
 128 x  128: Q4_0    70.4 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.0 GFLOPS (128 runs) | Q5_1    64.3 GFLOPS (128 runs) | Q8_0    74.7 GFLOPS (128 runs)
 128 x  128: F16     60.8 GFLOPS (128 runs) | F32     41.2 GFLOPS (128 runs)
 256 x  256: Q4_0   132.0 GFLOPS (128 runs) | Q4_1   126.3 GFLOPS (128 runs)
 256 x  256: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   110.2 GFLOPS (128 runs) | Q8_0   151.8 GFLOPS (128 runs)
 256 x  256: F16    114.1 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.4 GFLOPS (128 runs)
 512 x  512: Q5_0   135.1 GFLOPS (128 runs) | Q5_1   137.5 GFLOPS (128 runs) | Q8_0   195.4 GFLOPS (128 runs)
 512 x  512: F16    142.4 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.9 GFLOPS ( 88 runs) | Q4_1   188.8 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   155.7 GFLOPS ( 73 runs) | Q8_0   212.1 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     73.1 GFLOPS ( 35 runs)
2048 x 2048: Q4_0   202.6 GFLOPS ( 12 runs) | Q4_1   204.4 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   167.0 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    158.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   211.1 GFLOPS (  3 runs) | Q4_1   210.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.8 GFLOPS (  3 runs) | Q5_1   172.0 GFLOPS (  3 runs) | Q8_0   222.0 GFLOPS (  3 runs)
4096 x 4096: F16    162.0 GFLOPS (  3 runs) | F32     73.6 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  438.55 |    1.24 |    0.72 |    0.60 | 80dad86 |
|             AVX2 |          tiny |   4 |   0 |  440.13 |    1.23 |    0.72 |    0.60 | 80dad86 |
|             AVX2 |       base.en |   4 |   0 |  962.79 |    2.99 |    1.45 |    1.05 | 80dad86 |
|             AVX2 |          base |   4 |   0 |  967.68 |    2.96 |    1.41 |    1.05 | 80dad86 |
|             AVX2 |      small.en |   4 |   0 | 3410.70 |   10.94 |    4.47 |    3.00 | 80dad86 |
|             AVX2 |         small |   4 |   0 | 3416.02 |   10.92 |    4.47 |    2.99 | 80dad86 |
|             AVX2 |     medium.en |   4 |   0 |      ms |   32.18 |   12.93 |    8.38 | 80dad86 |
|             AVX2 |        medium |   4 |   0 |      ms |   32.21 |   12.90 |    8.36 | 80dad86 |
|             AVX2 |      large-v1 |   4 |   0 |      ms |   61.18 |   24.35 |   15.40 | 80dad86 |
|             AVX2 |      large-v2 |   4 |   0 |      ms |   61.29 |   24.38 |   15.41 | 80dad86 |
|             AVX2 |      large-v3 |   4 |   0 |      ms |   61.00 |   24.38 |   15.40 | 80dad86 |
|             AVX2 | large-v3-turbo |   4 |   0 |      ms |   10.03 |    4.12 |    2.75 | 80dad86 |

