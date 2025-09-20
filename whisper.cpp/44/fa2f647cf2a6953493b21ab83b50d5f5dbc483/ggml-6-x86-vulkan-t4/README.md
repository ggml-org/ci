## Summary

- status:  FAILURE ❌ (1)
- runtime: 4:40.35
- date:    Sat Sep 20 06:52:41 UTC 2025
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
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 1
```

```
