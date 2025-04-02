## Summary

- status:  SUCCESS ✅
- runtime: 2:32.53
- date:    Wed Apr  2 08:53:19 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/f31b404fcb9288e1c2cfc05b661d0f10902f1147
- author:  Daniel Bevenius
```
tests : remove gh label test-whisper-cli-tiny-en (#2988)

This commit removes test-whisper-cli-tiny-en from the gh label.

The motivation for this change is that until recently the tests were
disabled. But now that they are enabled some of the tests, specifically
the ci jobs that use sanatizers (e.g. thread-sanitizer) take a long time
to run as they are instrumented.
Some of these jobs also have matricies which means that there are
multiple jobs are created that all run these tests.
The suggestion here is to limit the number of tests that are run in the
ci jobs so cut down the CI build time.
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

real	0m0.034s
user	0m0.017s
sys	0m0.017s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.035s
user	0m0.017s
sys	0m0.018s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.57 GB/s (heat-up)
memcpy:   10.36 GB/s ( 1 thread)
memcpy:   10.59 GB/s ( 1 thread)
memcpy:   19.66 GB/s ( 2 thread)
memcpy:   24.30 GB/s ( 3 thread)
memcpy:   27.70 GB/s ( 4 thread)
sum:    -3071998809.000000
```

#### ggml_mul_mat Benchmark

```
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
  64 x   64: Q4_0    19.6 GFLOPS (128 runs) | Q4_1    17.4 GFLOPS (128 runs)
  64 x   64: Q5_0    16.0 GFLOPS (128 runs) | Q5_1    17.1 GFLOPS (128 runs) | Q8_0    18.6 GFLOPS (128 runs)
  64 x   64: F16     17.6 GFLOPS (128 runs) | F32      8.9 GFLOPS (128 runs)
 128 x  128: Q4_0    41.5 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    37.0 GFLOPS (128 runs) | Q5_1    30.7 GFLOPS (128 runs) | Q8_0    38.0 GFLOPS (128 runs)
 128 x  128: F16     35.2 GFLOPS (128 runs) | F32     22.5 GFLOPS (128 runs)
 256 x  256: Q4_0    60.1 GFLOPS (128 runs) | Q4_1    54.6 GFLOPS (128 runs)
 256 x  256: Q5_0    51.3 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    55.5 GFLOPS (128 runs)
 256 x  256: F16     56.2 GFLOPS (128 runs) | F32     33.9 GFLOPS (128 runs)
 512 x  512: Q4_0    73.6 GFLOPS (128 runs) | Q4_1    72.7 GFLOPS (128 runs)
 512 x  512: Q5_0    63.8 GFLOPS (128 runs) | Q5_1    60.9 GFLOPS (128 runs) | Q8_0    87.1 GFLOPS (128 runs)
 512 x  512: F16     71.4 GFLOPS (128 runs) | F32     39.0 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.1 GFLOPS ( 41 runs) | Q4_1    86.0 GFLOPS ( 41 runs)
1024 x 1024: Q5_0    71.9 GFLOPS ( 34 runs) | Q5_1    70.1 GFLOPS ( 33 runs) | Q8_0   102.0 GFLOPS ( 48 runs)
1024 x 1024: F16     75.0 GFLOPS ( 35 runs) | F32     41.8 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    91.4 GFLOPS (  6 runs) | Q4_1    92.9 GFLOPS (  6 runs)
2048 x 2048: Q5_0    74.4 GFLOPS (  5 runs) | Q5_1    74.9 GFLOPS (  5 runs) | Q8_0   109.1 GFLOPS (  7 runs)
2048 x 2048: F16     80.5 GFLOPS (  5 runs) | F32     42.8 GFLOPS (  3 runs)
4096 x 4096: Q4_0    95.7 GFLOPS (  3 runs) | Q4_1    97.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    77.2 GFLOPS (  3 runs) | Q5_1    77.7 GFLOPS (  3 runs) | Q8_0   115.3 GFLOPS (  3 runs)
4096 x 4096: F16     80.3 GFLOPS (  3 runs) | F32     36.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |    6.16 |    1.06 |    0.29 |    0.01 | f31b404f |
|             AVX2 |          tiny |   4 |   0 |    5.83 |    0.99 |    0.30 |    0.01 | f31b404f |
|             AVX2 |       base.en |   4 |   0 |   10.63 |    1.43 |    0.41 |    0.02 | f31b404f |
|             AVX2 |          base |   4 |   0 |   10.60 |    1.43 |    0.42 |    0.02 | f31b404f |
|             AVX2 |      small.en |   4 |   0 |   30.03 |    2.75 |    0.83 |    0.04 | f31b404f |
|             AVX2 |         small |   4 |   0 |   29.99 |    2.77 |    0.87 |    0.04 | f31b404f |
|             AVX2 |     medium.en |   4 |   0 |   81.38 |    5.90 |    1.76 |    0.09 | f31b404f |
|             AVX2 |        medium |   4 |   0 |   81.34 |    5.90 |    1.79 |    0.09 | f31b404f |
|             AVX2 |      large-v1 |   4 |   0 |  134.70 |    8.55 |    2.67 |    0.14 | f31b404f |
|             AVX2 |      large-v2 |   4 |   0 |  134.70 |    8.56 |    2.68 |    0.14 | f31b404f |
|             AVX2 |      large-v3 |   4 |   0 |  138.09 |    8.57 |    2.66 |    0.14 | f31b404f |
|             AVX2 | large-v3-turbo |   4 |   0 |  124.54 |    1.38 |    0.44 |    0.02 | f31b404f |

