## Summary

- status:  SUCCESS ✅
- runtime: 3:58.04
- date:    Jum 09 Mei 2025 08:46:47  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0,008s
user	0m0,004s
sys	0m0,003s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   18.79 GB/s (heat-up)
memcpy:   22.79 GB/s ( 1 thread)
memcpy:   22.83 GB/s ( 1 thread)
memcpy:   32.74 GB/s ( 2 thread)
memcpy:   34.75 GB/s ( 3 thread)
memcpy:   35.66 GB/s ( 4 thread)
sum:    -3071998196.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    18.7 GFLOPS (128 runs)
  64 x   64: Q5_0    19.6 GFLOPS (128 runs) | Q5_1    20.6 GFLOPS (128 runs) | Q8_0    22.3 GFLOPS (128 runs)
  64 x   64: F16     22.0 GFLOPS (128 runs) | F32     26.8 GFLOPS (128 runs)
 128 x  128: Q4_0    93.5 GFLOPS (128 runs) | Q4_1    91.4 GFLOPS (128 runs)
 128 x  128: Q5_0    87.9 GFLOPS (128 runs) | Q5_1    86.2 GFLOPS (128 runs) | Q8_0   100.1 GFLOPS (128 runs)
 128 x  128: F16     91.7 GFLOPS (128 runs) | F32    108.8 GFLOPS (128 runs)
 256 x  256: Q4_0   214.3 GFLOPS (128 runs) | Q4_1   206.8 GFLOPS (128 runs)
 256 x  256: Q5_0   180.8 GFLOPS (128 runs) | Q5_1   175.4 GFLOPS (128 runs) | Q8_0   239.0 GFLOPS (128 runs)
 256 x  256: F16    180.8 GFLOPS (128 runs) | F32    204.9 GFLOPS (128 runs)
 512 x  512: Q4_0   284.2 GFLOPS (128 runs) | Q4_1   264.3 GFLOPS (128 runs)
 512 x  512: Q5_0   218.5 GFLOPS (128 runs) | Q5_1   207.9 GFLOPS (128 runs) | Q8_0   307.4 GFLOPS (128 runs)
 512 x  512: F16    207.2 GFLOPS (128 runs) | F32    247.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   171.1 GFLOPS ( 81 runs) | Q4_1   145.7 GFLOPS ( 68 runs)
1024 x 1024: Q5_0   242.0 GFLOPS (113 runs) | Q5_1   218.9 GFLOPS (102 runs) | Q8_0   332.3 GFLOPS (128 runs)
1024 x 1024: F16    108.6 GFLOPS ( 51 runs) | F32     99.5 GFLOPS ( 47 runs)
2048 x 2048: Q4_0   327.4 GFLOPS ( 20 runs) | Q4_1   304.7 GFLOPS ( 18 runs)
2048 x 2048: Q5_0   247.0 GFLOPS ( 15 runs) | Q5_1    82.1 GFLOPS (  5 runs) | Q8_0   308.0 GFLOPS ( 18 runs)
2048 x 2048: F16    227.0 GFLOPS ( 14 runs) | F32    229.1 GFLOPS ( 14 runs)
4096 x 4096: Q4_0   272.2 GFLOPS (  3 runs) | Q4_1   317.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0   152.7 GFLOPS (  3 runs) | Q5_1   159.2 GFLOPS (  3 runs) | Q8_0   331.7 GFLOPS (  3 runs)
4096 x 4096: F16    220.3 GFLOPS (  3 runs) | F32    171.1 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  150.35 |    5.43 |    2.42 |    0.12 | 97916476 |
|             AVX2 |          tiny |   4 |   0 |  150.33 |    5.43 |    2.38 |    0.13 | 97916476 |
|             AVX2 |       base.en |   4 |   0 |  295.56 |    7.89 |    3.58 |    0.23 | 97916476 |
|             AVX2 |          base |   4 |   0 |  290.36 |    7.89 |    3.58 |    0.23 | 97916476 |
|             AVX2 |      small.en |   4 |   0 |  836.82 |   16.12 |    7.34 |    0.63 | 97916476 |
|             AVX2 |         small |   4 |   0 |  828.41 |   16.13 |    7.34 |    0.63 | 97916476 |
|             AVX2 |     medium.en |   4 |   0 | 2196.54 |   30.82 |   15.21 |    1.54 | 97916476 |
|             AVX2 |        medium |   4 |   0 | 2184.37 |   30.88 |   15.06 |    1.54 | 97916476 |
|             AVX2 |      large-v1 |   4 |   0 | 3626.68 |   42.59 |   21.10 |    2.42 | 97916476 |
|             AVX2 |      large-v3 |   4 |   0 | 3623.20 |   42.59 |   21.10 |    2.45 | 97916476 |
|             AVX2 | large-v3-turbo |   4 |   0 | 4424.10 |    6.01 |    2.99 |    0.30 | 97916476 |

#### Benchmark Errors

```
Benchmark failed for model: large-v2
```

