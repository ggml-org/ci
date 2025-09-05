## Summary

- status:  SUCCESS ✅
- runtime: 3:02.64
- date:    Fri Sep  5 13:23:27 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/bb0e1fc60f26a707cabf724edcf7cfcab2a269b6
- author:  Daniel Bevenius
```
ci : remove brew installation of cmake for macos-latest (#3408)

This commit remove the brew install of cmake for macos-latest
as this now seems to be pre-installed on the runner.

The motivation for this is that this job is failing with the following
error:
```console
Error: cmake was installed from the local/pinned tap
but you are trying to install it from the homebrew/core tap.
Formulae with the same name from different taps cannot be installed at the same time.
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
user	0m0.021s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.024s
user	0m0.012s
sys	0m0.012s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.47 GB/s (heat-up)
memcpy:   14.69 GB/s ( 1 thread)
memcpy:   14.75 GB/s ( 1 thread)
memcpy:   23.32 GB/s ( 2 thread)
memcpy:   24.99 GB/s ( 3 thread)
memcpy:   26.77 GB/s ( 4 thread)
sum:    -3071998924.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.7 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.3 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     21.4 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.3 GFLOPS (128 runs) | Q4_1    39.2 GFLOPS (128 runs)
 128 x  128: Q5_0    35.5 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.2 GFLOPS (128 runs)
 128 x  128: F16     42.4 GFLOPS (128 runs) | F32     25.0 GFLOPS (128 runs)
 256 x  256: Q4_0    51.5 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 256 x  256: Q5_0    44.7 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     56.1 GFLOPS (128 runs) | F32     37.0 GFLOPS (128 runs)
 512 x  512: Q4_0    60.2 GFLOPS (128 runs) | Q4_1    59.7 GFLOPS (128 runs)
 512 x  512: Q5_0    51.9 GFLOPS (128 runs) | Q5_1    46.9 GFLOPS (128 runs) | Q8_0    71.9 GFLOPS (128 runs)
 512 x  512: F16     66.5 GFLOPS (128 runs) | F32     41.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    67.0 GFLOPS ( 32 runs) | Q4_1    65.5 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    57.0 GFLOPS ( 27 runs) | Q5_1    50.9 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     68.8 GFLOPS ( 33 runs) | F32     41.2 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    70.4 GFLOPS (  5 runs) | Q4_1    64.8 GFLOPS (  4 runs)
2048 x 2048: Q5_0    60.0 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0    84.0 GFLOPS (  5 runs)
2048 x 2048: F16     71.4 GFLOPS (  5 runs) | F32     41.5 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.1 GFLOPS (  3 runs) | Q4_1    70.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.6 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.0 GFLOPS (  3 runs)
4096 x 4096: F16     70.1 GFLOPS (  3 runs) | F32     37.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  873.10 |    2.52 |    1.46 |    1.25 | bb0e1fc6 |
|             AVX2 |          base |   4 |   0 | 1957.26 |    4.89 |    2.54 |    2.16 | bb0e1fc6 |
|             AVX2 |         small |   4 |   0 | 7171.05 |   14.54 |    7.22 |    6.08 | bb0e1fc6 |

