## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:08.38
- date:    Sun Apr 27 19:57:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ced44be34290fab450f8344efa047d8a08e723b4
- author:  matteo
```
llama-chat : fix wrong template in GLM4-0414 (#13140)

* fix wrong template in GLM4-0414

* fix spaces

* no bos token since it is already in the template

* moved the chatgml4 check to higher priority

* restored template for old GLM models

* moved the GLM4 template check in the correct place with correct check
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
- status: 2
```

```

