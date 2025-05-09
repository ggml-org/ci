## Summary

- status:  SUCCESS ✅
- runtime: 15:42.20
- date:    Fri May  9 12:29:26 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/288304ee64ac1029a284477e0299902fc9c594cd
- author:  Daniel Bevenius
```
whisper : deprecate WHISPER_CCACHE CMake option (#3131)

* whisper : deprecate WHISPER_CCACHE CMake option

This commit deprecates the WHISPER_CCACHE CMake option in favor of
the GGML_CCACHE option.

The motivation for this change is that currently when setting, or not
setting WHISPER_CCACHE, the outut message from ggml will be that to
enable ccache you need to set GGML_CCACHE which can be confusing.
This also seems to be inline with what llama.cpp does which does not
have a LLAMA_CCACHE option as far as I know.

Resolves: https://github.com/ggml-org/whisper.cpp/issues/3063

* ruby : change "WHISPER_CCACHE" to "GGML_CCACHE"

* ruby : move GGML_CCACHE to sorted position
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

real	0m0.010s
user	0m0.000s
sys	0m0.009s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.005s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.99 GB/s (heat-up)
memcpy:   11.05 GB/s ( 1 thread)
memcpy:   10.99 GB/s ( 1 thread)
memcpy:   20.32 GB/s ( 2 thread)
memcpy:   28.21 GB/s ( 3 thread)
memcpy:   33.68 GB/s ( 4 thread)
sum:    783359998726.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.1 GFLOPS (128 runs) | Q4_1    27.6 GFLOPS (128 runs)
  64 x   64: Q5_0    20.8 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.4 GFLOPS (128 runs)
  64 x   64: F16     31.5 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.1 GFLOPS (128 runs) | Q4_1    51.0 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.8 GFLOPS (128 runs) | Q8_0    58.8 GFLOPS (128 runs)
 128 x  128: F16     64.1 GFLOPS (128 runs) | F32     55.2 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.7 GFLOPS (128 runs)
 256 x  256: Q5_0    49.1 GFLOPS (128 runs) | Q5_1    44.2 GFLOPS (128 runs) | Q8_0    79.6 GFLOPS (128 runs)
 256 x  256: F16     93.9 GFLOPS (128 runs) | F32     65.5 GFLOPS (128 runs)
 512 x  512: Q4_0    80.9 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.8 GFLOPS (128 runs) | Q5_1    49.9 GFLOPS (128 runs) | Q8_0    91.3 GFLOPS (128 runs)
 512 x  512: F16    111.7 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.3 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.2 GFLOPS ( 25 runs) | Q8_0    98.1 GFLOPS ( 46 runs)
1024 x 1024: F16    122.3 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    54.9 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    121.9 GFLOPS (  8 runs) | F32     54.8 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.3 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   100.6 GFLOPS (  3 runs)
4096 x 4096: F16    105.4 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  549.96 |    2.23 |    1.06 |    0.80 | 288304ee |
|             NEON |          tiny |   4 |   0 |  547.76 |    2.16 |    1.06 |    0.80 | 288304ee |
|             NEON |       base.en |   4 |   0 | 1234.73 |    4.61 |    2.01 |    1.39 | 288304ee |
|             NEON |          base |   4 |   0 | 1242.95 |    4.58 |    2.03 |    1.39 | 288304ee |
|             NEON |      small.en |   4 |   0 | 4393.43 |   12.96 |    5.57 |    3.80 | 288304ee |
|             NEON |         small |   4 |   0 | 4407.92 |   12.92 |    5.61 |    3.82 | 288304ee |
|             NEON |     medium.en |   4 |   0 | 14029.48 |   35.48 |   14.86 |   10.71 | 288304ee |
|             NEON |        medium |   4 |   0 | 14033.35 |   35.63 |   14.97 |   10.71 | 288304ee |
|             NEON |      large-v1 |   4 |   0 | 26508.49 |   64.32 |   27.11 |   19.68 | 288304ee |
|             NEON |      large-v2 |   4 |   0 | 26596.10 |   65.57 |   27.25 |   19.70 | 288304ee |
|             NEON |      large-v3 |   4 |   0 | 26602.08 |   64.17 |   27.02 |   19.65 | 288304ee |
|             NEON | large-v3-turbo |   4 |   0 | 24298.52 |   10.80 |    4.71 |    3.45 | 288304ee |

