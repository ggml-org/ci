## Summary

- status:  SUCCESS ✅
- runtime: 1:18.38
- date:    Wed Aug 23 07:13:32 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8ad1b66b23f9b2e6e4531e9a62753323036a556
- author:  Xiao-Yong Jin
```
server : allow json array in prompt or content for direct token input (#2306)

* server: allow json array in prompt or content

We accept an array of strings and numbers representing tokens,
in addition to the current string valued prompt or content.

This allows direct token input, so that any special tokens
can be processed and used at the frontend during the construction
of the json data, before sending to the server. And the server
does not need to know or parse special tokens from textual input.

With this, we can use EOS and BOS used in llama-2-chat models.

* server: use tokenizePrompt(json) and default "" if empty prompt

* server: fix prompt check

* server: tokenize endpoint no longer adds BOS
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
1/8 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.35 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.61 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.34 sec

real	0m6.352s
user	0m11.480s
sys	0m3.947s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.09 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.24 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.42 sec

real	0m5.435s
user	0m9.510s
sys	0m4.182s
```
