## Summary

- status:  SUCCESS ✅
- runtime: 14:06.61
- date:    Fri Sep 19 03:47:54 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-debug
No tests were found!!!

real	0m0.067s
user	0m0.063s
sys	0m0.004s
```
### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/whisper.cpp/build-ci-release
No tests were found!!!

real	0m0.067s
user	0m0.060s
sys	0m0.007s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   14.63 GB/s (heat-up)
memcpy:   14.58 GB/s ( 1 thread)
memcpy:   14.67 GB/s ( 1 thread)
memcpy:   23.36 GB/s ( 2 thread)
memcpy:   34.59 GB/s ( 3 thread)
memcpy:   45.28 GB/s ( 4 thread)
sum:    -3071998221.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    26.7 GFLOPS (128 runs) | Q4_1    28.9 GFLOPS (128 runs)
  64 x   64: Q5_0    28.6 GFLOPS (128 runs) | Q5_1    27.6 GFLOPS (128 runs) | Q8_0    30.6 GFLOPS (128 runs)
  64 x   64: F16     30.8 GFLOPS (128 runs) | F32     14.3 GFLOPS (128 runs)
 128 x  128: Q4_0    73.9 GFLOPS (128 runs) | Q4_1    71.5 GFLOPS (128 runs)
 128 x  128: Q5_0    64.8 GFLOPS (128 runs) | Q5_1    62.1 GFLOPS (128 runs) | Q8_0    82.5 GFLOPS (128 runs)
 128 x  128: F16     68.1 GFLOPS (128 runs) | F32     35.7 GFLOPS (128 runs)
 256 x  256: Q4_0   111.3 GFLOPS (128 runs) | Q4_1   106.6 GFLOPS (128 runs)
 256 x  256: Q5_0    96.2 GFLOPS (128 runs) | Q5_1    92.0 GFLOPS (128 runs) | Q8_0   134.4 GFLOPS (128 runs)
 256 x  256: F16    101.1 GFLOPS (128 runs) | F32     54.8 GFLOPS (128 runs)
 512 x  512: Q4_0   133.4 GFLOPS (128 runs) | Q4_1   127.1 GFLOPS (128 runs)
 512 x  512: Q5_0   109.9 GFLOPS (128 runs) | Q5_1   104.2 GFLOPS (128 runs) | Q8_0   166.8 GFLOPS (128 runs)
 512 x  512: F16    120.4 GFLOPS (128 runs) | F32     63.1 GFLOPS (128 runs)
1024 x 1024: Q4_0   154.5 GFLOPS ( 72 runs) | Q4_1   142.3 GFLOPS ( 67 runs)
1024 x 1024: Q5_0   126.5 GFLOPS ( 59 runs) | Q5_1   119.2 GFLOPS ( 56 runs) | Q8_0   189.5 GFLOPS ( 89 runs)
1024 x 1024: F16    126.5 GFLOPS ( 59 runs) | F32     64.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0   171.8 GFLOPS ( 10 runs) | Q4_1   148.8 GFLOPS (  9 runs)
2048 x 2048: Q5_0   136.8 GFLOPS (  8 runs) | Q5_1   131.7 GFLOPS (  8 runs) | Q8_0   203.3 GFLOPS ( 12 runs)
2048 x 2048: F16    130.8 GFLOPS (  8 runs) | F32     64.9 GFLOPS (  4 runs)
4096 x 4096: Q4_0   180.6 GFLOPS (  3 runs) | Q4_1   153.3 GFLOPS (  3 runs)
4096 x 4096: Q5_0   144.7 GFLOPS (  3 runs) | Q5_1   137.2 GFLOPS (  3 runs) | Q8_0   202.4 GFLOPS (  3 runs)
4096 x 4096: F16    123.4 GFLOPS (  3 runs) | F32     61.9 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             AVX2 |       tiny.en |   4 |   0 |  515.14 |    1.90 |    0.93 |    0.73 | 44fa2f64 |
|             AVX2 |          tiny |   4 |   0 |  519.20 |    1.91 |    0.94 |    0.72 | 44fa2f64 |
|             AVX2 |       base.en |   4 |   0 | 1143.32 |    3.63 |    1.68 |    1.27 | 44fa2f64 |
|             AVX2 |          base |   4 |   0 | 1151.58 |    3.67 |    1.69 |    1.27 | 44fa2f64 |
|             AVX2 |      small.en |   4 |   0 | 4082.66 |   10.57 |    4.68 |    3.57 | 44fa2f64 |
|             AVX2 |         small |   4 |   0 | 4090.49 |   10.53 |    4.71 |    3.56 | 44fa2f64 |
|             AVX2 |     medium.en |   4 |   0 | 13034.73 |   29.74 |   13.32 |    9.99 | 44fa2f64 |
|             AVX2 |        medium |   4 |   0 | 13026.52 |   29.63 |   13.35 |   10.01 | 44fa2f64 |
|             AVX2 |      large-v1 |   4 |   0 | 24646.86 |   54.31 |   24.29 |   18.36 | 44fa2f64 |
|             AVX2 |      large-v2 |   4 |   0 | 24636.00 |   54.27 |   24.23 |   18.38 | 44fa2f64 |
|             AVX2 |      large-v3 |   4 |   0 | 24605.86 |   54.33 |   24.39 |   18.39 | 44fa2f64 |
|             AVX2 | large-v3-turbo |   4 |   0 | 22294.14 |    9.63 |    4.27 |    3.30 | 44fa2f64 |

