## Summary

- status:  SUCCESS ✅
- runtime: 9:01.28
- date:    Fri Sep 19 03:43:10 UTC 2025
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
user	0m0.003s
sys	0m0.004s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   10.33 GB/s (heat-up)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   10.34 GB/s ( 1 thread)
memcpy:   20.56 GB/s ( 2 thread)
memcpy:   27.58 GB/s ( 3 thread)
memcpy:   37.47 GB/s ( 4 thread)
sum:    -3071997936.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    17.9 GFLOPS (128 runs) | Q4_1    25.8 GFLOPS (128 runs)
  64 x   64: Q5_0    28.3 GFLOPS (128 runs) | Q5_1    28.0 GFLOPS (128 runs) | Q8_0    29.6 GFLOPS (128 runs)
  64 x   64: F16     26.4 GFLOPS (128 runs) | F32     15.5 GFLOPS (128 runs)
 128 x  128: Q4_0    70.7 GFLOPS (128 runs) | Q4_1    69.3 GFLOPS (128 runs)
 128 x  128: Q5_0    64.4 GFLOPS (128 runs) | Q5_1    65.2 GFLOPS (128 runs) | Q8_0    75.5 GFLOPS (128 runs)
 128 x  128: F16     71.9 GFLOPS (128 runs) | F32     41.3 GFLOPS (128 runs)
 256 x  256: Q4_0   132.9 GFLOPS (128 runs) | Q4_1   126.2 GFLOPS (128 runs)
 256 x  256: Q5_0   108.9 GFLOPS (128 runs) | Q5_1   109.2 GFLOPS (128 runs) | Q8_0   151.6 GFLOPS (128 runs)
 256 x  256: F16    107.6 GFLOPS (128 runs) | F32     65.7 GFLOPS (128 runs)
 512 x  512: Q4_0   166.3 GFLOPS (128 runs) | Q4_1   165.1 GFLOPS (128 runs)
 512 x  512: Q5_0   134.9 GFLOPS (128 runs) | Q5_1   136.6 GFLOPS (128 runs) | Q8_0   195.9 GFLOPS (128 runs)
 512 x  512: F16    145.4 GFLOPS (128 runs) | F32     75.3 GFLOPS (128 runs)
1024 x 1024: Q4_0   186.3 GFLOPS ( 87 runs) | Q4_1   188.9 GFLOPS ( 88 runs)
1024 x 1024: Q5_0   150.2 GFLOPS ( 70 runs) | Q5_1   156.0 GFLOPS ( 73 runs) | Q8_0   213.5 GFLOPS (100 runs)
1024 x 1024: F16    156.0 GFLOPS ( 73 runs) | F32     73.0 GFLOPS ( 34 runs)
2048 x 2048: Q4_0   201.5 GFLOPS ( 12 runs) | Q4_1   204.3 GFLOPS ( 12 runs)
2048 x 2048: Q5_0   162.0 GFLOPS ( 10 runs) | Q5_1   165.4 GFLOPS ( 10 runs) | Q8_0   228.9 GFLOPS ( 14 runs)
2048 x 2048: F16    160.5 GFLOPS ( 10 runs) | F32     73.7 GFLOPS (  5 runs)
4096 x 4096: Q4_0   210.2 GFLOPS (  3 runs) | Q4_1   210.0 GFLOPS (  3 runs)
4096 x 4096: Q5_0   167.7 GFLOPS (  3 runs) | Q5_1   171.8 GFLOPS (  3 runs) | Q8_0   221.4 GFLOPS (  3 runs)
4096 x 4096: F16    162.3 GFLOPS (  3 runs) | F32     73.7 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  296.22 |    1.29 |    0.69 |    0.50 | 44fa2f64 |
|             AVX2 |          tiny |   4 |   0 |  296.48 |    1.35 |    0.69 |    0.51 | 44fa2f64 |
|             AVX2 |       base.en |   4 |   0 |  632.79 |    3.06 |    1.29 |    0.82 | 44fa2f64 |
|             AVX2 |          base |   4 |   0 |  635.72 |    3.06 |    1.31 |    0.83 | 44fa2f64 |
|             AVX2 |      small.en |   4 |   0 | 2151.57 |   11.43 |    4.49 |    2.17 | 44fa2f64 |
|             AVX2 |         small |   4 |   0 | 2155.08 |   11.45 |    4.46 |    2.15 | 44fa2f64 |
|             AVX2 |     medium.en |   4 |   0 | 6620.83 |   33.09 |   11.88 |    5.49 | 44fa2f64 |
|             AVX2 |        medium |   4 |   0 | 6621.07 |   33.14 |   11.80 |    5.46 | 44fa2f64 |
|             AVX2 |      large-v1 |   4 |   0 | 12693.86 |   61.94 |   22.48 |   10.21 | 44fa2f64 |
|             AVX2 |      large-v2 |   4 |   0 | 12803.06 |   61.61 |   22.31 |   10.21 | 44fa2f64 |
|             AVX2 |      large-v3 |   4 |   0 | 12665.14 |   61.63 |   22.37 |   10.24 | 44fa2f64 |
|             AVX2 | large-v3-turbo |   4 |   0 | 11691.58 |   10.19 |    3.99 |    2.09 | 44fa2f64 |

