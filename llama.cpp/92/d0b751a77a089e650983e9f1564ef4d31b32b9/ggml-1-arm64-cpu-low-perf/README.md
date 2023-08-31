## Summary

- status:  SUCCESS ✅
- runtime: 1:35.44
- date:    Thu Aug 31 05:04:15 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92d0b751a77a089e650983e9f1564ef4d31b32b9
- author:  Cebtenzzre
```
convert : fix python 3.8 support, modernize type annotations (#2916)

* convert : fix python 3.8 support

* convert : sort imports

* convert : fix required parameters in convert-llama-ggmlv3-to-gguf

* convert : fix mypy errors in convert-llama-ggmlv3-to-gguf

* convert : use PEP 585 generics and PEP 604 unions

Now that we have `from __future__ import annotations`, we can use this
modern syntax in Python 3.7 instead of restricting support to Python 3.9
or 3.10 respectively.

* gguf.py : a tuple is already a tuple

* add mypy.ini

* convert : add necessary `type: ignore` comments

* gguf-py: bump version
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.86 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.24 sec

real	0m5.258s
user	0m9.715s
sys	0m3.442s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.93 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.02 sec

real	0m5.039s
user	0m9.905s
sys	0m3.186s
```
