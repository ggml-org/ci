## Summary

- status:  SUCCESS ✅
- runtime: 145.00
- date:    Thu Jul 24 07:14:45 PDT 2025
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

real	0m0.011s
user	0m0.003s
sys	0m0.006s
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
memcpy:   30.97 GB/s (heat-up)
memcpy:   40.28 GB/s ( 1 thread)
memcpy:   40.23 GB/s ( 1 thread)
memcpy:   49.52 GB/s ( 2 thread)
memcpy:   50.24 GB/s ( 3 thread)
memcpy:   50.41 GB/s ( 4 thread)
sum:    -3072000732.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    13.6 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    11.9 GFLOPS (128 runs) | Q5_1    12.5 GFLOPS (128 runs) | Q8_0    14.4 GFLOPS (128 runs)
  64 x   64: F16     13.7 GFLOPS (128 runs) | F32     13.1 GFLOPS (128 runs)
 128 x  128: Q4_0    89.0 GFLOPS (128 runs) | Q4_1    87.1 GFLOPS (128 runs)
 128 x  128: Q5_0    61.0 GFLOPS (128 runs) | Q5_1    60.2 GFLOPS (128 runs) | Q8_0    92.1 GFLOPS (128 runs)
 128 x  128: F16     77.7 GFLOPS (128 runs) | F32     62.8 GFLOPS (128 runs)
 256 x  256: Q4_0   254.7 GFLOPS (128 runs) | Q4_1   242.7 GFLOPS (128 runs)
 256 x  256: Q5_0   157.1 GFLOPS (128 runs) | Q5_1   143.0 GFLOPS (128 runs) | Q8_0   290.0 GFLOPS (128 runs)
 256 x  256: F16    185.0 GFLOPS (128 runs) | F32    119.5 GFLOPS (128 runs)
 512 x  512: Q4_0   361.4 GFLOPS (128 runs) | Q4_1   336.4 GFLOPS (128 runs)
 512 x  512: Q5_0   202.1 GFLOPS (128 runs) | Q5_1   175.2 GFLOPS (128 runs) | Q8_0   432.4 GFLOPS (128 runs)
 512 x  512: F16    276.8 GFLOPS (128 runs) | F32    158.0 GFLOPS (128 runs)
1024 x 1024: Q4_0   419.0 GFLOPS (128 runs) | Q4_1   375.8 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.5 GFLOPS ( 99 runs) | Q5_1   188.2 GFLOPS ( 88 runs) | Q8_0   501.5 GFLOPS (128 runs)
1024 x 1024: F16    309.3 GFLOPS (128 runs) | F32    159.8 GFLOPS ( 75 runs)
2048 x 2048: Q4_0   420.7 GFLOPS ( 25 runs) | Q4_1   375.7 GFLOPS ( 22 runs)
2048 x 2048: Q5_0   220.7 GFLOPS ( 13 runs) | Q5_1   191.6 GFLOPS ( 12 runs) | Q8_0   509.3 GFLOPS ( 30 runs)
2048 x 2048: F16    310.2 GFLOPS ( 19 runs) | F32    131.0 GFLOPS (  8 runs)
4096 x 4096: Q4_0   429.5 GFLOPS (  4 runs) | Q4_1   380.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   225.6 GFLOPS (  3 runs) | Q5_1   185.4 GFLOPS (  3 runs) | Q8_0   516.9 GFLOPS (  4 runs)
4096 x 4096: F16    241.5 GFLOPS (  3 runs) | F32    115.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.39 |    1.33 |    0.38 |    0.03 | 7de8dd78 |
|             NEON |          tiny |   4 |   0 |   33.72 |    1.32 |    0.38 |    0.03 | 7de8dd78 |
|             NEON |       base.en |   4 |   0 |   68.88 |    2.14 |    0.49 |    0.06 | 7de8dd78 |
|             NEON |          base |   4 |   0 |   68.37 |    2.13 |    0.49 |    0.06 | 7de8dd78 |
|             NEON |      small.en |   4 |   0 |  225.02 |    5.50 |    1.20 |    0.17 | 7de8dd78 |
|             NEON |         small |   4 |   0 |  226.51 |    5.43 |    1.20 |    0.17 | 7de8dd78 |
|             NEON |     medium.en |   4 |   0 |  670.44 |   14.27 |    3.08 |    0.48 | 7de8dd78 |
|             NEON |        medium |   4 |   0 |  669.36 |   14.28 |    3.09 |    0.48 | 7de8dd78 |
|             NEON |      large-v1 |   4 |   0 | 1258.94 |   25.45 |    5.29 |    0.87 | 7de8dd78 |
|             NEON |      large-v2 |   4 |   0 | 1258.33 |   24.85 |    5.26 |    0.87 | 7de8dd78 |
|             NEON |      large-v3 |   4 |   0 | 1259.17 |   24.81 |    5.28 |    0.87 | 7de8dd78 |
|             NEON | large-v3-turbo |   4 |   0 | 1151.08 |    4.50 |    0.95 |    0.14 | 7de8dd78 |

