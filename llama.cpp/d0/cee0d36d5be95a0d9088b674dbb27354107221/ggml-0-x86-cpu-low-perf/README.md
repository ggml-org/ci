## Summary

- status:  SUCCESS ✅
- runtime: 1:14.44
- date:    Sun Aug 27 11:22:18 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0cee0d36d5be95a0d9088b674dbb27354107221
- author:  Georgi Gerganov
```
gguf : add 64-bit support (GGUF v2) (#2821)

* gguf : bump version to 2

* gguf : add support for 64-bit (no backwards comp yet)

* gguf : v1 backwards comp

* gguf.py : bump GGUF version

* gguf.py : uint64_t on all lengths, sizes and counts, enums still uint32_t

* gguf.py : string lengths uint32_t

* gguf : update all counts to 64-bit

* gguf.py : string len uint64_t and n_dims uint32_t

* gguf : fix typo

* llama.cpp : print gguf version

---------

Co-authored-by: klosax <131523366+klosax@users.noreply.github.com>
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
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.03 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.31 sec

real	0m4.311s
user	0m7.429s
sys	0m3.046s
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
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.08 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.14 sec

real	0m4.146s
user	0m7.303s
sys	0m3.018s
```
