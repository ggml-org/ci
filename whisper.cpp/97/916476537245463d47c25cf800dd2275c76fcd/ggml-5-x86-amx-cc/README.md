## Summary

- status:  SUCCESS ✅
- runtime: 8:50.02
- date:    Fri May  9 13:51:42 UTC 2025
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
GG_BUILD_AMX=1
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

real	0m0.007s
user	0m0.004s
sys	0m0.003s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.007s
user	0m0.002s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:    9.97 GB/s (heat-up)
memcpy:    9.89 GB/s ( 1 thread)
memcpy:    9.97 GB/s ( 1 thread)
memcpy:   19.44 GB/s ( 2 thread)
memcpy:   28.00 GB/s ( 3 thread)
memcpy:   37.77 GB/s ( 4 thread)
sum:    -3071998720.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.1 GFLOPS (128 runs) | Q4_1    21.9 GFLOPS (128 runs)
  64 x   64: Q5_0    23.4 GFLOPS (128 runs) | Q5_1    21.7 GFLOPS (128 runs) | Q8_0    25.1 GFLOPS (128 runs)
  64 x   64: F16     23.7 GFLOPS (128 runs) | F32     15.0 GFLOPS (128 runs)
 128 x  128: Q4_0    69.0 GFLOPS (128 runs) | Q4_1    67.5 GFLOPS (128 runs)
 128 x  128: Q5_0    62.9 GFLOPS (128 runs) | Q5_1    61.1 GFLOPS (128 runs) | Q8_0    72.2 GFLOPS (128 runs)
 128 x  128: F16     62.3 GFLOPS (128 runs) | F32     40.0 GFLOPS (128 runs)
 256 x  256: Q4_0   131.0 GFLOPS (128 runs) | Q4_1   125.6 GFLOPS (128 runs)
 256 x  256: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   109.6 GFLOPS (128 runs) | Q8_0   151.2 GFLOPS (128 runs)
 256 x  256: F16    111.5 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.5 GFLOPS (128 runs) | Q4_1   166.0 GFLOPS (128 runs)
 512 x  512: Q5_0   135.0 GFLOPS (128 runs) | Q5_1   137.7 GFLOPS (128 runs) | Q8_0   194.9 GFLOPS (128 runs)
 512 x  512: F16    144.3 GFLOPS (128 runs) | F32     75.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.5 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   149.8 GFLOPS ( 70 runs) | Q5_1   156.4 GFLOPS ( 73 runs) | Q8_0   212.2 GFLOPS ( 99 runs)
1024 x 1024: F16    153.5 GFLOPS ( 72 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   202.4 GFLOPS ( 12 runs) | Q4_1   205.2 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   165.5 GFLOPS ( 10 runs) | Q8_0   229.6 GFLOPS ( 14 runs)
2048 x 2048: F16    157.2 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.5 GFLOPS (  3 runs) | Q4_1   210.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.6 GFLOPS (  3 runs) | Q5_1   171.9 GFLOPS (  3 runs) | Q8_0   221.6 GFLOPS (  3 runs)
4096 x 4096: F16    162.7 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  289.70 |    1.27 |    0.68 |    0.50 | 97916476 |
|             AVX2 |          tiny |   4 |   0 |  289.17 |    1.21 |    0.67 |    0.50 | 97916476 |
|             AVX2 |       base.en |   4 |   0 |  626.11 |    2.89 |    1.26 |    0.82 | 97916476 |
|             AVX2 |          base |   4 |   0 |  625.97 |    2.96 |    1.27 |    0.82 | 97916476 |
|             AVX2 |      small.en |   4 |   0 | 2115.56 |   11.06 |    4.42 |    2.14 | 97916476 |
|             AVX2 |         small |   4 |   0 | 2123.12 |   11.09 |    4.40 |    2.13 | 97916476 |
|             AVX2 |     medium.en |   4 |   0 | 6522.23 |   32.10 |   11.63 |    5.42 | 97916476 |
|             AVX2 |        medium |   4 |   0 | 6515.88 |   32.11 |   11.71 |    5.42 | 97916476 |
|             AVX2 |      large-v1 |   4 |   0 | 12426.26 |   60.07 |   21.83 |   10.02 | 97916476 |
|             AVX2 |      large-v2 |   4 |   0 | 12438.86 |   59.84 |   21.92 |   10.02 | 97916476 |
|             AVX2 |      large-v3 |   4 |   0 | 12370.99 |   59.85 |   21.90 |   10.06 | 97916476 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11458.78 |   10.05 |    3.97 |    2.08 | 97916476 |

