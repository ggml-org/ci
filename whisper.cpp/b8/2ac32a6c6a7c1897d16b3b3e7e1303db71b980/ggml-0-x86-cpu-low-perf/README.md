## Summary

- status:  SUCCESS ✅
- runtime: 3:09.78
- date:    Mon Mar 24 08:56:55 UTC 2025
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

real	0m0.023s
user	0m0.023s
sys	0m0.000s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   13.48 GB/s (heat-up)
memcpy:   13.48 GB/s ( 1 thread)
memcpy:   13.44 GB/s ( 1 thread)
memcpy:   26.31 GB/s ( 2 thread)
memcpy:   25.70 GB/s ( 3 thread)
memcpy:   28.34 GB/s ( 4 thread)
sum:    -3071997845.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    19.5 GFLOPS (128 runs) | Q4_1    20.8 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    18.5 GFLOPS (128 runs) | Q8_0    22.1 GFLOPS (128 runs)
  64 x   64: F16     17.2 GFLOPS (128 runs) | F32     11.4 GFLOPS (128 runs)
 128 x  128: Q4_0    39.6 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    35.4 GFLOPS (128 runs) | Q5_1    32.6 GFLOPS (128 runs) | Q8_0    44.5 GFLOPS (128 runs)
 128 x  128: F16     33.6 GFLOPS (128 runs) | F32     26.5 GFLOPS (128 runs)
 256 x  256: Q4_0    52.4 GFLOPS (128 runs) | Q4_1    51.2 GFLOPS (128 runs)
 256 x  256: Q5_0    44.3 GFLOPS (128 runs) | Q5_1    40.5 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 256 x  256: F16     49.2 GFLOPS (128 runs) | F32     36.9 GFLOPS (128 runs)
 512 x  512: Q4_0    61.1 GFLOPS (128 runs) | Q4_1    59.4 GFLOPS (128 runs)
 512 x  512: Q5_0    50.4 GFLOPS (128 runs) | Q5_1    45.5 GFLOPS (128 runs) | Q8_0    69.4 GFLOPS (128 runs)
 512 x  512: F16     56.5 GFLOPS (128 runs) | F32     40.4 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.2 GFLOPS ( 31 runs) | Q4_1    64.1 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.3 GFLOPS ( 27 runs) | Q5_1    50.0 GFLOPS ( 24 runs) | Q8_0    78.4 GFLOPS ( 37 runs)
1024 x 1024: F16     63.4 GFLOPS ( 30 runs) | F32     40.4 GFLOPS ( 19 runs)
2048 x 2048: Q4_0    69.3 GFLOPS (  5 runs) | Q4_1    68.0 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.2 GFLOPS (  4 runs) | Q5_1    52.5 GFLOPS (  4 runs) | Q8_0    83.1 GFLOPS (  5 runs)
2048 x 2048: F16     66.8 GFLOPS (  4 runs) | F32     40.4 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.0 GFLOPS (  3 runs) | Q4_1    70.2 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.2 GFLOPS (  3 runs) | Q5_1    54.0 GFLOPS (  3 runs) | Q8_0    84.8 GFLOPS (  3 runs)
4096 x 4096: F16     65.0 GFLOPS (  3 runs) | F32     35.8 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 | 1009.32 |    2.84 |    1.60 |    1.40 | b82ac32 |
|             AVX2 |          base |   4 |   0 | 2224.54 |    5.17 |    2.76 |    2.44 | b82ac32 |
|             AVX2 |         small |   4 |   0 | 7955.91 |   14.97 |    7.87 |    6.86 | b82ac32 |

