## Summary

- status:  SUCCESS ✅
- runtime: 2:33.36
- date:    Thu Mar 20 17:38:48 UTC 2025
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
GG_BUILD_CUDA=1
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

real	0m0.033s
user	0m0.021s
sys	0m0.012s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.033s
user	0m0.026s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.44 GB/s (heat-up)
memcpy:   10.42 GB/s ( 1 thread)
memcpy:   10.35 GB/s ( 1 thread)
memcpy:   19.99 GB/s ( 2 thread)
memcpy:   24.59 GB/s ( 3 thread)
memcpy:   27.54 GB/s ( 4 thread)
sum:    -3071998819.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    17.5 GFLOPS (128 runs) | Q4_1    19.6 GFLOPS (128 runs)
  64 x   64: Q5_0    18.6 GFLOPS (128 runs) | Q5_1    16.6 GFLOPS (128 runs) | Q8_0    20.4 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      9.0 GFLOPS (128 runs)
 128 x  128: Q4_0    43.1 GFLOPS (128 runs) | Q4_1    39.9 GFLOPS (128 runs)
 128 x  128: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    39.6 GFLOPS (128 runs)
 128 x  128: F16     34.3 GFLOPS (128 runs) | F32     22.7 GFLOPS (128 runs)
 256 x  256: Q4_0    59.7 GFLOPS (128 runs) | Q4_1    56.4 GFLOPS (128 runs)
 256 x  256: Q5_0    50.2 GFLOPS (128 runs) | Q5_1    48.2 GFLOPS (128 runs) | Q8_0    62.3 GFLOPS (128 runs)
 256 x  256: F16     53.0 GFLOPS (128 runs) | F32     30.6 GFLOPS (128 runs)
 512 x  512: Q4_0    71.3 GFLOPS (128 runs) | Q4_1    74.1 GFLOPS (128 runs)
 512 x  512: Q5_0    61.8 GFLOPS (128 runs) | Q5_1    59.2 GFLOPS (128 runs) | Q8_0    85.5 GFLOPS (128 runs)
 512 x  512: F16     69.8 GFLOPS (128 runs) | F32     38.8 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.4 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.1 GFLOPS ( 34 runs) | Q5_1    68.6 GFLOPS ( 32 runs) | Q8_0   100.5 GFLOPS ( 47 runs)
1024 x 1024: F16     75.4 GFLOPS ( 36 runs) | F32     41.6 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.1 GFLOPS (  6 runs) | Q4_1    93.4 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.1 GFLOPS (  5 runs) | Q5_1    73.7 GFLOPS (  5 runs) | Q8_0   108.8 GFLOPS (  7 runs)
2048 x 2048: F16     79.9 GFLOPS (  5 runs) | F32     42.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    94.4 GFLOPS (  3 runs) | Q4_1    96.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    76.9 GFLOPS (  3 runs) | Q5_1    76.7 GFLOPS (  3 runs) | Q8_0   114.7 GFLOPS (  3 runs)
4096 x 4096: F16     79.6 GFLOPS (  3 runs) | F32     36.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.14 |    1.04 |    0.28 |    0.01 | 80dad86b |
|             AVX2 |          tiny |   4 |   0 |    5.79 |    0.98 |    0.29 |    0.01 | 80dad86b |
|             AVX2 |       base.en |   4 |   0 |   10.60 |    1.44 |    0.41 |    0.02 | 80dad86b |
|             AVX2 |          base |   4 |   0 |   10.61 |    1.46 |    0.44 |    0.02 | 80dad86b |
|             AVX2 |      small.en |   4 |   0 |   30.01 |    2.75 |    0.85 |    0.04 | 80dad86b |
|             AVX2 |         small |   4 |   0 |   30.06 |    2.80 |    0.87 |    0.04 | 80dad86b |
|             AVX2 |     medium.en |   4 |   0 |   81.43 |    5.93 |    1.79 |    0.09 | 80dad86b |
|             AVX2 |        medium |   4 |   0 |   81.30 |    5.93 |    1.79 |    0.09 | 80dad86b |
|             AVX2 |      large-v1 |   4 |   0 |  134.80 |    8.60 |    2.72 |    0.14 | 80dad86b |
|             AVX2 |      large-v2 |   4 |   0 |  134.83 |    8.66 |    2.71 |    0.14 | 80dad86b |
|             AVX2 |      large-v3 |   4 |   0 |  135.23 |    8.60 |    2.77 |    0.14 | 80dad86b |
|             AVX2 | large-v3-turbo |   4 |   0 |  126.40 |    1.41 |    0.44 |    0.02 | 80dad86b |

