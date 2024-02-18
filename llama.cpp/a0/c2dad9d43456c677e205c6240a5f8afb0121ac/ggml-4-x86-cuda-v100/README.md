## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:11.15
- date:    Sun Feb 18 21:22:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0c2dad9d43456c677e205c6240a5f8afb0121ac
- author:  Jared Van Bortel
```
build : pass all warning flags to nvcc via -Xcompiler (#5570)

* build : pass all warning flags to nvcc via -Xcompiler
* make : fix apparent mis-merge from #3952
* make : fix incorrect GF_CC_VER for CUDA host compiler
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

