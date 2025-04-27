## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:07.88
- date:    Sun Apr 27 21:48:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0a97b762e5ec767dc414f0dc4979befd4c09a52
- author:  4onen
```
llama-bench : Add `--override-tensors` arg (#12922)

* Add --override-tensors option to llama-bench

* Correct llama-bench --override-tensors to --override-tensor

* llama-bench: Update --override-tensors parsing to match --tensor-split, appear in test matrix.

* Make new llama-bench util functions static to fix Ubuntu CI

* llama-bench: Correct -ot corner cases (No -ot calls, leading and trailing empty -ot spans, etc.)
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

