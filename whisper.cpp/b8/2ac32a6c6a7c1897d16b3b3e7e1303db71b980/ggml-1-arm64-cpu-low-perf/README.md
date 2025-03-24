## Summary

- status:  SUCCESS ✅
- runtime: 2:29.79
- date:    Mon Mar 24 08:56:14 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/b82ac32a6c6a7c1897d16b3b3e7e1303db71b980
- author:  Daniel Bevenius
```
ggml : add logging for native build options/vars (#2935)

This commit adds debug level logging for the native build options and
variables to ggml/CMakeLists.txt.

The motivation for this is that it can be useful to see the effective
result of `GGML_NATIVE`, `GGML_NATIVE_DEFAULT`, and `INS_ENB` for a
cmake build. I've found myself adding similar logging a few times now,
so I thought it might be a good idea to add this.

Example output, specifying `-DCMAKE_MESSAGE_LOG_LEVEL=DEBUG` when
running cmake produces the following output:
```console
-- GGML_NATIVE         : OFF
-- GGML_NATIVE_DEFAULT : OFF
-- INS_ENB             : OFF
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

real	0m0.008s
user	0m0.008s
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
user	0m0.000s
sys	0m0.009s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.62 GB/s (heat-up)
memcpy:   11.60 GB/s ( 1 thread)
memcpy:   11.61 GB/s ( 1 thread)
memcpy:   21.89 GB/s ( 2 thread)
memcpy:   30.27 GB/s ( 3 thread)
memcpy:   35.65 GB/s ( 4 thread)
sum:    783359998884.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.5 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    21.1 GFLOPS (128 runs) | Q5_1    20.2 GFLOPS (128 runs) | Q8_0    29.7 GFLOPS (128 runs)
  64 x   64: F16     32.6 GFLOPS (128 runs) | F32     34.2 GFLOPS (128 runs)
 128 x  128: Q4_0    56.2 GFLOPS (128 runs) | Q4_1    51.8 GFLOPS (128 runs)
 128 x  128: Q5_0    37.3 GFLOPS (128 runs) | Q5_1    33.9 GFLOPS (128 runs) | Q8_0    58.6 GFLOPS (128 runs)
 128 x  128: F16     65.6 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.7 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    48.1 GFLOPS (128 runs) | Q5_1    43.1 GFLOPS (128 runs) | Q8_0    80.2 GFLOPS (128 runs)
 256 x  256: F16     96.3 GFLOPS (128 runs) | F32     65.4 GFLOPS (128 runs)
 512 x  512: Q4_0    81.1 GFLOPS (128 runs) | Q4_1    73.1 GFLOPS (128 runs)
 512 x  512: Q5_0    54.2 GFLOPS (128 runs) | Q5_1    48.4 GFLOPS (128 runs) | Q8_0    90.6 GFLOPS (128 runs)
 512 x  512: F16    109.8 GFLOPS (128 runs) | F32     65.9 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    77.7 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.2 GFLOPS ( 28 runs) | Q5_1    51.7 GFLOPS ( 25 runs) | Q8_0    97.3 GFLOPS ( 46 runs)
1024 x 1024: F16    119.9 GFLOPS ( 56 runs) | F32     62.8 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.5 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.3 GFLOPS (  4 runs) | Q5_1    53.2 GFLOPS (  4 runs) | Q8_0   101.6 GFLOPS (  6 runs)
2048 x 2048: F16    120.5 GFLOPS (  8 runs) | F32     55.1 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.4 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.5 GFLOPS (  3 runs) | Q5_1    53.2 GFLOPS (  3 runs) | Q8_0   100.4 GFLOPS (  3 runs)
4096 x 4096: F16    105.9 GFLOPS (  3 runs) | F32     49.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  556.36 |    2.25 |    1.11 |    0.81 | b82ac32 |
|             NEON |          base |   4 |   0 | 1257.65 |    4.46 |    1.98 |    1.40 | b82ac32 |
|             NEON |         small |   4 |   0 | 4433.78 |   12.54 |    5.58 |    3.83 | b82ac32 |

