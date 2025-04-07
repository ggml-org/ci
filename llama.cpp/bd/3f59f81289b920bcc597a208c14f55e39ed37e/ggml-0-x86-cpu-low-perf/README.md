## Summary

- status:  FAILURE ❌ (1)
- runtime: 0:00.84
- date:    Mon Apr  7 11:36:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd3f59f81289b920bcc597a208c14f55e39ed37e
- author:  Xuan-Son Nguyen
```
cmake : enable curl by default (#12761)

* cmake : enable curl by default

* no curl if no examples

* fix build

* fix build-linux-cross

* add windows-setup-curl

* fix

* shell

* fix path

* fix windows-latest-cmake*

* run: include_directories

* LLAMA_RUN_EXTRA_LIBS

* sycl: no llama_curl

* no test-arg-parser on windows

* clarification

* try riscv64 / arm64

* windows: include libcurl inside release binary

* add msg

* fix mac / ios / android build

* will this fix xcode?

* try clearing the cache

* add bunch of licenses

* revert clear cache

* fix xcode

* fix xcode (2)

* fix typo
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
- status: 1
```

```

