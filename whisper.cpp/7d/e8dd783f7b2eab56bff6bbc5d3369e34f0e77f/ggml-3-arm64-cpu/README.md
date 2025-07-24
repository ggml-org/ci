## Summary

- status:  SUCCESS ✅
- runtime: 16:29.12
- date:    Thu Jul 24 14:23:56 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/7de8dd783f7b2eab56bff6bbc5d3369e34f0e77f
- author:  Daniel Bevenius
```
examples : add note about WHISPER_WASM_SINGLE_FILE [no ci] (#3332)

This commit adds a note to the README files of the WASM examples
about the `WHISPER_WASM_SINGLE_FILE` option.

The motivation for this is that currently this option is not documented
and might be surprising to users who expect a separate .wasm file to be
generated.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3290
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
user	0m0.009s
sys	0m0.000s
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
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.26 GB/s (heat-up)
memcpy:   12.29 GB/s ( 1 thread)
memcpy:   12.24 GB/s ( 1 thread)
memcpy:   20.32 GB/s ( 2 thread)
memcpy:   29.03 GB/s ( 3 thread)
memcpy:   36.46 GB/s ( 4 thread)
sum:    783359998365.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    28.0 GFLOPS (128 runs)
  64 x   64: Q5_0    19.8 GFLOPS (128 runs) | Q5_1    19.5 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     29.3 GFLOPS (128 runs) | F32     34.3 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    51.9 GFLOPS (128 runs)
 128 x  128: Q5_0    36.2 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    60.0 GFLOPS (128 runs)
 128 x  128: F16     61.6 GFLOPS (128 runs) | F32     55.7 GFLOPS (128 runs)
 256 x  256: Q4_0    72.8 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    46.6 GFLOPS (128 runs) | Q5_1    41.2 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     89.5 GFLOPS (128 runs) | F32     66.0 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    52.8 GFLOPS (128 runs) | Q5_1    45.6 GFLOPS (128 runs) | Q8_0    91.1 GFLOPS (128 runs)
 512 x  512: F16    108.2 GFLOPS (128 runs) | F32     67.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    48.4 GFLOPS ( 23 runs) | Q8_0    98.2 GFLOPS ( 46 runs)
1024 x 1024: F16    120.9 GFLOPS ( 57 runs) | F32     63.2 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    58.8 GFLOPS (  4 runs) | Q5_1    49.9 GFLOPS (  3 runs) | Q8_0   102.3 GFLOPS (  6 runs)
2048 x 2048: F16    121.1 GFLOPS (  8 runs) | F32     55.7 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    58.9 GFLOPS (  3 runs) | Q5_1    50.1 GFLOPS (  3 runs) | Q8_0   101.2 GFLOPS (  3 runs)
4096 x 4096: F16    106.5 GFLOPS (  3 runs) | F32     49.3 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  609.36 |    2.25 |    1.13 |    0.84 | 7de8dd78 |
|             NEON |          tiny |   4 |   0 |  608.62 |    2.29 |    1.12 |    0.84 | 7de8dd78 |
|             NEON |       base.en |   4 |   0 | 1354.85 |    4.88 |    2.05 |    1.47 | 7de8dd78 |
|             NEON |          base |   4 |   0 | 1349.53 |    4.82 |    2.04 |    1.47 | 7de8dd78 |
|             NEON |      small.en |   4 |   0 | 4735.55 |   13.22 |    5.80 |    4.06 | 7de8dd78 |
|             NEON |         small |   4 |   0 | 4744.13 |   13.18 |    5.83 |    4.06 | 7de8dd78 |
|             NEON |     medium.en |   4 |   0 | 14942.44 |   36.86 |   15.64 |   11.39 | 7de8dd78 |
|             NEON |        medium |   4 |   0 | 14952.37 |   37.28 |   15.73 |   11.38 | 7de8dd78 |
|             NEON |      large-v1 |   4 |   0 | 28054.37 |   66.68 |   28.27 |   20.77 | 7de8dd78 |
|             NEON |      large-v2 |   4 |   0 | 27939.20 |   65.68 |   28.05 |   20.71 | 7de8dd78 |
|             NEON |      large-v3 |   4 |   0 | 27989.11 |   65.18 |   27.79 |   20.64 | 7de8dd78 |
|             NEON | large-v3-turbo |   4 |   0 | 25725.71 |   10.75 |    4.81 |    3.58 | 7de8dd78 |

