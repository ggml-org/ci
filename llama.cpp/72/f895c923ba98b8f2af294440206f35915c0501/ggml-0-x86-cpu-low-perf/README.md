## Summary

- status:  SUCCESS ✅
- runtime: 1:13.47
- date:    Sat Aug 26 18:14:10 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72f895c923ba98b8f2af294440206f35915c0501
- author:  Dr. Tom Murphy VII Ph.D
```
main : fix bug (penalize_nl=false doesn't work) + suppress warning on mingw (#1528)

* Fix bug in main.cpp where penalize_nl=false has no effect. It modifies the underlying logits array, but at this point we are already working on the candidates copy.

* Suppress redefinition warning for NOMINMAX on mingw. In my installation, this macro is already defined by /usr/lib/gcc/x86_64-w64-mingw32/11/include/c++/x86_64-w64-mingw32/bits/os_defines.h:45.

* main : fix indentation

* main : pass ctx to llama_token_nl()

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.14 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.41 sec

real	0m4.420s
user	0m7.653s
sys	0m3.069s
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
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/7 Test #4: test-tokenizer-0.llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    3.92 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   3.99 sec

real	0m3.992s
user	0m6.950s
sys	0m2.941s
```
