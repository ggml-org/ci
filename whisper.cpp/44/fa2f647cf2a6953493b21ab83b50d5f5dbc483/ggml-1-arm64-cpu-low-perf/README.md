## Summary

- status:  SUCCESS ✅
- runtime: 2:35.77
- date:    Fri Sep 19 03:36:22 UTC 2025
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

real	0m0.010s
user	0m0.003s
sys	0m0.006s
```
### bench

Whisper Benchmark Results
- status: 0
#### memcpy Benchmark

```
memcpy:   11.77 GB/s (heat-up)
memcpy:   11.49 GB/s ( 1 thread)
memcpy:   11.54 GB/s ( 1 thread)
memcpy:   21.44 GB/s ( 2 thread)
memcpy:   27.97 GB/s ( 3 thread)
memcpy:   34.84 GB/s ( 4 thread)
sum:    783359998120.000000
```

#### ggml_mul_mat Benchmark

```
  64 x   64: Q4_0    28.8 GFLOPS (128 runs) | Q4_1    28.3 GFLOPS (128 runs)
  64 x   64: Q5_0    22.0 GFLOPS (128 runs) | Q5_1    20.8 GFLOPS (128 runs) | Q8_0    30.8 GFLOPS (128 runs)
  64 x   64: F16     29.5 GFLOPS (128 runs) | F32     35.1 GFLOPS (128 runs)
 128 x  128: Q4_0    56.1 GFLOPS (128 runs) | Q4_1    52.3 GFLOPS (128 runs)
 128 x  128: Q5_0    38.0 GFLOPS (128 runs) | Q5_1    35.3 GFLOPS (128 runs) | Q8_0    60.4 GFLOPS (128 runs)
 128 x  128: F16     61.9 GFLOPS (128 runs) | F32     55.9 GFLOPS (128 runs)
 256 x  256: Q4_0    73.0 GFLOPS (128 runs) | Q4_1    66.3 GFLOPS (128 runs)
 256 x  256: Q5_0    48.7 GFLOPS (128 runs) | Q5_1    44.6 GFLOPS (128 runs) | Q8_0    80.7 GFLOPS (128 runs)
 256 x  256: F16     89.8 GFLOPS (128 runs) | F32     66.2 GFLOPS (128 runs)
 512 x  512: Q4_0    81.0 GFLOPS (128 runs) | Q4_1    73.3 GFLOPS (128 runs)
 512 x  512: Q5_0    54.2 GFLOPS (128 runs) | Q5_1    49.5 GFLOPS (128 runs) | Q8_0    91.8 GFLOPS (128 runs)
 512 x  512: F16    108.2 GFLOPS (128 runs) | F32     67.7 GFLOPS (128 runs)
1024 x 1024: Q4_0    86.6 GFLOPS ( 41 runs) | Q4_1    77.9 GFLOPS ( 37 runs)
1024 x 1024: Q5_0    58.5 GFLOPS ( 28 runs) | Q5_1    52.4 GFLOPS ( 25 runs) | Q8_0    98.6 GFLOPS ( 46 runs)
1024 x 1024: F16    121.0 GFLOPS ( 57 runs) | F32     63.3 GFLOPS ( 30 runs)
2048 x 2048: Q4_0    89.8 GFLOPS (  6 runs) | Q4_1    78.0 GFLOPS (  5 runs)
2048 x 2048: Q5_0    60.5 GFLOPS (  4 runs) | Q5_1    54.0 GFLOPS (  4 runs) | Q8_0   102.5 GFLOPS (  6 runs)
2048 x 2048: F16    120.3 GFLOPS (  8 runs) | F32     55.3 GFLOPS (  4 runs)
4096 x 4096: Q4_0    91.0 GFLOPS (  3 runs) | Q4_1    81.1 GFLOPS (  3 runs)
4096 x 4096: Q5_0    60.7 GFLOPS (  3 runs) | Q5_1    54.5 GFLOPS (  3 runs) | Q8_0   100.9 GFLOPS (  3 runs)
4096 x 4096: F16    105.1 GFLOPS (  3 runs) | F32     49.5 GFLOPS (  3 runs)
```

#### Model Benchmarks

|           Config |         Model |  Th |  FA |    Enc. |    Dec. |    Bch5 |      PP |  Commit |
|              --- |           --- | --- | --- |     --- |     --- |     --- |     --- |     --- |
|             NEON |          tiny |   4 |   0 |  609.87 |    2.32 |    1.12 |    0.84 | 44fa2f64 |
|             NEON |          base |   4 |   0 | 1357.56 |    4.78 |    2.07 |    1.48 | 44fa2f64 |
|             NEON |         small |   4 |   0 | 4757.84 |   13.56 |    5.85 |    4.07 | 44fa2f64 |

