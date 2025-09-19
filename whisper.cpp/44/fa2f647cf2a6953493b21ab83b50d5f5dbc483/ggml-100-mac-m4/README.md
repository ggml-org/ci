## Summary

- status:  SUCCESS ✅
- runtime: 143.88
- date:    Thu Sep 18 20:36:19 PDT 2025
- repo:    https://github.com/ggerganov/whisper.cpp
- commit:  https://github.com/ggerganov/whisper.cpp/commit/44fa2f647cf2a6953493b21ab83b50d5f5dbc483
- author:  Carlos Zoido
```
ggml : Fix MKL detection by quoting BLAS_INCLUDE_DIRS (#3426)

While working on the [whisper-cpp](https://conan.io/center/recipes/whisper-cpp) Conan package for ConanCenter, I noticed that enabling the `with_blas` option fails to build due to an issue in the _MKL_ detection logic.  

The problem is that the CMake condition currently expands `BLAS_INCLUDE_DIRS` without quotes:

```cmake
if (${BLAS_INCLUDE_DIRS} MATCHES "mkl" AND (${GGML_BLAS_VENDOR} MATCHES "Generic" OR ${GGML_BLAS_VENDOR} MATCHES "Intel"))
```
When `BLAS_INCLUDE_DIRS` is a list (as Conan provides it), the `if()` command receives multiple arguments and produces a CMake error:

```bash
...
-- BLAS found, Includes: /root/.conan2/p/b/openb034c5a6ca927b/p/include;/root/.conan2/p/b/openb034c5a6ca927b/p/include/openblas
CMake Error at ggml/src/ggml-blas/CMakeLists.txt:77 (if):
  if given arguments:

    "/root/.conan2/p/b/openb034c5a6ca927b/p/include" "/root/.conan2/p/b/openb034c5a6ca927b/p/include/openblas" "MATCHES" "mkl" "AND" "(" "OpenBLAS" "MATCHES" "Generic" "OR" "OpenBLAS" "MATCHES" "Intel" ")"

  Unknown arguments specified
...
```
This PR fixes the issue by quoting the variable:

```cmake
if ("${BLAS_INCLUDE_DIRS}" MATCHES "mkl" AND (${GGML_BLAS_VENDOR} MATCHES "Generic" OR ${GGML_BLAS_VENDOR} MATCHES "Intel"))
```

With this change, the whole list is treated as a single string and the regex still works correctly.
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

real	0m0.031s
user	0m0.003s
sys	0m0.008s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.009s
user	0m0.003s
sys	0m0.005s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   39.59 GB/s (heat-up)
memcpy:   42.57 GB/s ( 1 thread)
memcpy:   42.58 GB/s ( 1 thread)
memcpy:   50.24 GB/s ( 2 thread)
memcpy:   50.62 GB/s ( 3 thread)
memcpy:   50.70 GB/s ( 4 thread)
sum:    -3072001247.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    14.0 GFLOPS (128 runs) | Q4_1    13.7 GFLOPS (128 runs)
  64 x   64: Q5_0    12.2 GFLOPS (128 runs) | Q5_1    13.1 GFLOPS (128 runs) | Q8_0    15.3 GFLOPS (128 runs)
  64 x   64: F16     14.4 GFLOPS (128 runs) | F32     14.9 GFLOPS (128 runs)
 128 x  128: Q4_0   100.2 GFLOPS (128 runs) | Q4_1    94.9 GFLOPS (128 runs)
 128 x  128: Q5_0    67.0 GFLOPS (128 runs) | Q5_1    64.8 GFLOPS (128 runs) | Q8_0   102.3 GFLOPS (128 runs)
 128 x  128: F16     79.0 GFLOPS (128 runs) | F32     63.2 GFLOPS (128 runs)
 256 x  256: Q4_0   269.8 GFLOPS (128 runs) | Q4_1   243.5 GFLOPS (128 runs)
 256 x  256: Q5_0   159.1 GFLOPS (128 runs) | Q5_1   149.4 GFLOPS (128 runs) | Q8_0   302.7 GFLOPS (128 runs)
 256 x  256: F16    189.3 GFLOPS (128 runs) | F32    122.6 GFLOPS (128 runs)
 512 x  512: Q4_0   365.6 GFLOPS (128 runs) | Q4_1   344.3 GFLOPS (128 runs)
 512 x  512: Q5_0   201.9 GFLOPS (128 runs) | Q5_1   176.8 GFLOPS (128 runs) | Q8_0   439.6 GFLOPS (128 runs)
 512 x  512: F16    278.5 GFLOPS (128 runs) | F32    159.6 GFLOPS (128 runs)
1024 x 1024: Q4_0   425.3 GFLOPS (128 runs) | Q4_1   379.3 GFLOPS (128 runs)
1024 x 1024: Q5_0   210.4 GFLOPS ( 98 runs) | Q5_1   189.2 GFLOPS ( 89 runs) | Q8_0   508.0 GFLOPS (128 runs)
1024 x 1024: F16    314.3 GFLOPS (128 runs) | F32    161.1 GFLOPS ( 76 runs)
2048 x 2048: Q4_0   428.8 GFLOPS ( 25 runs) | Q4_1   386.0 GFLOPS ( 23 runs)
2048 x 2048: Q5_0   219.5 GFLOPS ( 13 runs) | Q5_1   193.1 GFLOPS ( 12 runs) | Q8_0   518.2 GFLOPS ( 31 runs)
2048 x 2048: F16    311.4 GFLOPS ( 19 runs) | F32    131.8 GFLOPS (  8 runs)
4096 x 4096: Q4_0   437.0 GFLOPS (  4 runs) | Q4_1   390.6 GFLOPS (  3 runs)
4096 x 4096: Q5_0   226.9 GFLOPS (  3 runs) | Q5_1   194.8 GFLOPS (  3 runs) | Q8_0   520.0 GFLOPS (  4 runs)
4096 x 4096: F16    243.2 GFLOPS (  3 runs) | F32    116.4 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |       tiny.en |   4 |   0 |   33.75 |    1.37 |    0.38 |    0.03 | 44fa2f64 |
|             NEON |          tiny |   4 |   0 |   33.51 |    1.36 |    0.38 |    0.03 | 44fa2f64 |
|             NEON |       base.en |   4 |   0 |   68.96 |    2.16 |    0.49 |    0.06 | 44fa2f64 |
|             NEON |          base |   4 |   0 |   68.21 |    2.17 |    0.49 |    0.06 | 44fa2f64 |
|             NEON |      small.en |   4 |   0 |  224.22 |    5.46 |    1.19 |    0.17 | 44fa2f64 |
|             NEON |         small |   4 |   0 |  224.48 |    5.45 |    1.20 |    0.17 | 44fa2f64 |
|             NEON |     medium.en |   4 |   0 |  672.26 |   14.30 |    3.07 |    0.48 | 44fa2f64 |
|             NEON |        medium |   4 |   0 |  674.96 |   14.26 |    3.07 |    0.48 | 44fa2f64 |
|             NEON |      large-v1 |   4 |   0 | 1257.13 |   24.77 |    5.18 |    0.87 | 44fa2f64 |
|             NEON |      large-v2 |   4 |   0 | 1261.72 |   24.78 |    5.18 |    0.87 | 44fa2f64 |
|             NEON |      large-v3 |   4 |   0 | 1262.55 |   24.79 |    5.20 |    0.87 | 44fa2f64 |
|             NEON | large-v3-turbo |   4 |   0 | 1147.97 |    4.50 |    0.95 |    0.14 | 44fa2f64 |

