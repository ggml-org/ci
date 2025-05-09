## Summary

- status:  SUCCESS ✅
- runtime: 2:27.93
- date:    Fri May  9 13:45:18 UTC 2025
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

real	0m0.010s
user	0m0.007s
sys	0m0.003s
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
memcpy:   12.54 GB/s (heat-up)
memcpy:   12.40 GB/s ( 1 thread)
memcpy:   12.58 GB/s ( 1 thread)
memcpy:   20.91 GB/s ( 2 thread)
memcpy:   29.95 GB/s ( 3 thread)
memcpy:   36.27 GB/s ( 4 thread)
sum:    783359998548.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.6 GFLOPS (128 runs) | Q4_1    28.1 GFLOPS (128 runs)
  64 x   64: Q5_0    21.7 GFLOPS (128 runs) | Q5_1    20.5 GFLOPS (128 runs) | Q8_0    29.8 GFLOPS (128 runs)
  64 x   64: F16     33.0 GFLOPS (128 runs) | F32     34.6 GFLOPS (128 runs)
 128 x  128: Q4_0    53.9 GFLOPS (128 runs) | Q4_1    51.4 GFLOPS (128 runs)
 128 x  128: Q5_0    38.2 GFLOPS (128 runs) | Q5_1    27.3 GFLOPS (128 runs) | Q8_0    59.0 GFLOPS (128 runs)
 128 x  128: F16     65.5 GFLOPS (128 runs) | F32     55.5 GFLOPS (128 runs)
 256 x  256: Q4_0    68.0 GFLOPS (128 runs) | Q4_1    65.9 GFLOPS (128 runs)
 256 x  256: Q5_0    44.5 GFLOPS (128 runs) | Q5_1    39.2 GFLOPS (128 runs) | Q8_0    74.2 GFLOPS (128 runs)
 256 x  256: F16     94.4 GFLOPS (128 runs) | F32     60.7 GFLOPS (128 runs)
 512 x  512: Q4_0    78.9 GFLOPS (128 runs) | Q4_1    71.1 GFLOPS (128 runs)
 512 x  512: Q5_0    53.3 GFLOPS (128 runs) | Q5_1    47.6 GFLOPS (128 runs) | Q8_0    88.3 GFLOPS (128 runs)
 512 x  512: F16    106.9 GFLOPS (128 runs) | F32     63.6 GFLOPS (128 runs)
1024 x 1024: Q4_0    85.1 GFLOPS ( 40 runs) | Q4_1    76.8 GFLOPS ( 36 runs)
1024 x 1024: Q5_0    58.9 GFLOPS ( 28 runs) | Q5_1    51.0 GFLOPS ( 24 runs) | Q8_0    97.9 GFLOPS ( 46 runs)
1024 x 1024: F16    123.0 GFLOPS ( 58 runs) | F32     63.4 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.6 GFLOPS (  6 runs) | Q4_1    80.6 GFLOPS (  5 runs)
2048 x 2048: Q5_0    61.9 GFLOPS (  4 runs) | Q5_1    54.2 GFLOPS (  4 runs) | Q8_0   102.7 GFLOPS (  6 runs)
2048 x 2048: F16    122.7 GFLOPS (  8 runs) | F32     56.0 GFLOPS (  4 runs)
4096 x 4096: Q4_0    90.8 GFLOPS (  3 runs) | Q4_1    81.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    62.1 GFLOPS (  3 runs) | Q5_1    54.4 GFLOPS (  3 runs) | Q8_0   101.4 GFLOPS (  3 runs)
4096 x 4096: F16    106.9 GFLOPS (  3 runs) | F32     50.0 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  547.88 |    2.04 |    1.03 |    0.79 | 97916476 |
|             NEON |          base |   4 |   0 | 1230.61 |    4.19 |    1.94 |    1.38 | 97916476 |
|             NEON |         small |   4 |   0 | 4374.09 |   11.80 |    5.39 |    3.79 | 97916476 |

