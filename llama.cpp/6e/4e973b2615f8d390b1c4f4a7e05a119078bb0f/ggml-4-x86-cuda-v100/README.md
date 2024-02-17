## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:12.72
- date:    Sat Feb 17 21:03:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e4e973b2615f8d390b1c4f4a7e05a119078bb0f
- author:  Ananta Bastola
```
ci : add an option to fail on compile warning (#3952)

* feat(ci): add an option to fail on compile warning

* Update CMakeLists.txt

* minor : fix compile warnings

ggml-ci

* ggml : fix unreachable code warnings

ggml-ci

* ci : disable fatal warnings for windows, ios and tvos

* ggml : fix strncpy warning

* ci : disable fatal warnings for MPI build

* ci : add fatal warnings to ggml-ci

ggml-ci

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

