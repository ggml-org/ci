## Summary

- status:  SUCCESS ✅
- runtime: 15:51.00
- date:    Fri May  9 13:58:53 UTC 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/97916476537245463d47c25cf800dd2275c76fcd
- author:  Daniel Bevenius
```
wasm : add note about worker.js file generation [no ci] (#3133)

This commit updates the documentation for the WASM examples to include a
note about the generation of the `worker.js` file. As of Emscripten
3.1.58 (April 2024), separate worker.js files are no longer generated
and the worker is embedded in the main JS file.

The motivation for this change is to inform users about the new behavior
of Emscripten and why the `worker.js` file may not be present.

Refs: https://github.com/ggml-org/whisper.cpp/issues/3123
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
user	0m0.003s
sys	0m0.006s
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
memcpy:   10.93 GB/s (heat-up)
memcpy:   10.93 GB/s ( 1 thread)
memcpy:   10.87 GB/s ( 1 thread)
memcpy:   18.75 GB/s ( 2 thread)
memcpy:   26.70 GB/s ( 3 thread)
memcpy:   33.64 GB/s ( 4 thread)
sum:    783359997849.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    27.8 GFLOPS (128 runs) | Q4_1    27.5 GFLOPS (128 runs)
  64 x   64: Q5_0    20.7 GFLOPS (128 runs) | Q5_1    20.1 GFLOPS (128 runs) | Q8_0    29.1 GFLOPS (128 runs)
  64 x   64: F16     31.6 GFLOPS (128 runs) | F32     33.7 GFLOPS (128 runs)
 128 x  128: Q4_0    55.2 GFLOPS (128 runs) | Q4_1    50.9 GFLOPS (128 runs)
 128 x  128: Q5_0    37.6 GFLOPS (128 runs) | Q5_1    34.9 GFLOPS (128 runs) | Q8_0    58.7 GFLOPS (128 runs)
 128 x  128: F16     64.7 GFLOPS (128 runs) | F32     55.1 GFLOPS (128 runs)
 256 x  256: Q4_0    72.5 GFLOPS (128 runs) | Q4_1    65.8 GFLOPS (128 runs)
 256 x  256: Q5_0    49.2 GFLOPS (128 runs) | Q5_1    44.5 GFLOPS (128 runs) | Q8_0    79.9 GFLOPS (128 runs)
 256 x  256: F16     94.5 GFLOPS (128 runs) | F32     65.8 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.4 GFLOPS (128 runs)
 512 x  512: Q5_0    55.9 GFLOPS (128 runs) | Q5_1    49.8 GFLOPS (128 runs) | Q8_0    91.4 GFLOPS (128 runs)
 512 x  512: F16    112.1 GFLOPS (128 runs) | F32     66.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.4 GFLOPS ( 41 runs) | Q4_1    78.0 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    59.9 GFLOPS ( 28 runs) | Q5_1    52.6 GFLOPS ( 25 runs) | Q8_0    98.4 GFLOPS ( 46 runs)
1024 x 1024: F16    123.7 GFLOPS ( 58 runs) | F32     63.1 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.7 GFLOPS (  6 runs) | Q4_1    80.7 GFLOPS (  5 runs)
2048 x 2048: Q5_0    62.1 GFLOPS (  4 runs) | Q5_1    55.1 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    122.7 GFLOPS (  8 runs) | F32     55.2 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.9 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.4 GFLOPS (  3 runs) | Q5_1    55.5 GFLOPS (  3 runs) | Q8_0   101.0 GFLOPS (  3 runs)
4096 x 4096: F16    105.2 GFLOPS (  3 runs) | F32     48.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |  546.49 |    2.19 |    1.06 |    0.80 | 97916476 |
|             NEON |          tiny |   4 |   0 |  549.57 |    2.19 |    1.06 |    0.80 | 97916476 |
|             NEON |       base.en |   4 |   0 | 1234.59 |    4.61 |    2.01 |    1.39 | 97916476 |
|             NEON |          base |   4 |   0 | 1236.01 |    4.56 |    2.02 |    1.39 | 97916476 |
|             NEON |      small.en |   4 |   0 | 4397.96 |   12.98 |    5.56 |    3.80 | 97916476 |
|             NEON |         small |   4 |   0 | 4390.51 |   13.09 |    5.60 |    3.80 | 97916476 |
|             NEON |     medium.en |   4 |   0 | 14056.79 |   36.76 |   15.61 |   10.74 | 97916476 |
|             NEON |        medium |   4 |   0 | 14036.73 |   36.32 |   15.19 |   10.84 | 97916476 |
|             NEON |      large-v1 |   4 |   0 | 26965.05 |   66.29 |   27.45 |   19.90 | 97916476 |
|             NEON |      large-v2 |   4 |   0 | 26954.21 |   66.78 |   27.49 |   19.86 | 97916476 |
|             NEON |      large-v3 |   4 |   0 | 26914.67 |   65.99 |   27.34 |   19.83 | 97916476 |
|             NEON | large-v3-turbo |   4 |   0 | 24424.71 |   10.85 |    4.70 |    3.45 | 97916476 |

