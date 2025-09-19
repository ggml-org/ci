## Summary

- status:  SUCCESS ✅
- runtime: 3:04.83
- date:    Fri Sep 19 03:36:55 UTC 2025
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
user	0m0.020s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.025s
user	0m0.014s
sys	0m0.010s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   12.59 GB/s (heat-up)
memcpy:   11.78 GB/s ( 1 thread)
memcpy:   11.75 GB/s ( 1 thread)
memcpy:   23.18 GB/s ( 2 thread)
memcpy:   24.22 GB/s ( 3 thread)
memcpy:   26.58 GB/s ( 4 thread)
sum:    -3071999109.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    18.8 GFLOPS (128 runs) | Q4_1    20.2 GFLOPS (128 runs)
  64 x   64: Q5_0    19.2 GFLOPS (128 runs) | Q5_1    18.0 GFLOPS (128 runs) | Q8_0    21.7 GFLOPS (128 runs)
  64 x   64: F16     21.9 GFLOPS (128 runs) | F32     11.6 GFLOPS (128 runs)
 128 x  128: Q4_0    39.7 GFLOPS (128 runs) | Q4_1    39.3 GFLOPS (128 runs)
 128 x  128: Q5_0    34.6 GFLOPS (128 runs) | Q5_1    32.7 GFLOPS (128 runs) | Q8_0    44.4 GFLOPS (128 runs)
 128 x  128: F16     41.2 GFLOPS (128 runs) | F32     26.1 GFLOPS (128 runs)
 256 x  256: Q4_0    52.2 GFLOPS (128 runs) | Q4_1    51.7 GFLOPS (128 runs)
 256 x  256: Q5_0    44.8 GFLOPS (128 runs) | Q5_1    40.9 GFLOPS (128 runs) | Q8_0    60.8 GFLOPS (128 runs)
 256 x  256: F16     55.6 GFLOPS (128 runs) | F32     37.4 GFLOPS (128 runs)
 512 x  512: Q4_0    61.2 GFLOPS (128 runs) | Q4_1    60.4 GFLOPS (128 runs)
 512 x  512: Q5_0    51.4 GFLOPS (128 runs) | Q5_1    47.0 GFLOPS (128 runs) | Q8_0    72.3 GFLOPS (128 runs)
 512 x  512: F16     63.1 GFLOPS (128 runs) | F32     41.5 GFLOPS (128 runs)
1024 x 1024: Q4_0    66.9 GFLOPS ( 32 runs) | Q4_1    65.9 GFLOPS ( 31 runs)
1024 x 1024: Q5_0    56.7 GFLOPS ( 27 runs) | Q5_1    50.4 GFLOPS ( 24 runs) | Q8_0    79.6 GFLOPS ( 38 runs)
1024 x 1024: F16     68.3 GFLOPS ( 32 runs) | F32     41.3 GFLOPS ( 20 runs)
2048 x 2048: Q4_0    69.8 GFLOPS (  5 runs) | Q4_1    68.4 GFLOPS (  4 runs)
2048 x 2048: Q5_0    59.7 GFLOPS (  4 runs) | Q5_1    53.1 GFLOPS (  4 runs) | Q8_0    83.9 GFLOPS (  5 runs)
2048 x 2048: F16     69.5 GFLOPS (  5 runs) | F32     41.6 GFLOPS (  3 runs)
4096 x 4096: Q4_0    72.2 GFLOPS (  3 runs) | Q4_1    69.7 GFLOPS (  3 runs)
4096 x 4096: Q5_0    61.6 GFLOPS (  3 runs) | Q5_1    54.3 GFLOPS (  3 runs) | Q8_0    86.4 GFLOPS (  3 runs)
4096 x 4096: F16     69.6 GFLOPS (  3 runs) | F32     37.2 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |          tiny |   4 |   0 |  886.15 |    2.49 |    1.48 |    1.28 | 44fa2f64 |
|             AVX2 |          base |   4 |   0 | 1995.47 |    5.01 |    2.60 |    2.22 | 44fa2f64 |
|             AVX2 |         small |   4 |   0 | 7189.02 |   14.48 |    7.35 |    6.24 | 44fa2f64 |

