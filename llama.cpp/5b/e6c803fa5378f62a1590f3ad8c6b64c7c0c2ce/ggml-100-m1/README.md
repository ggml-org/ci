## Summary

- status:  SUCCESS ✅
- runtime: 163.70
- date:    Mon Oct 23 22:41:50 EEST 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5be6c803fa5378f62a1590f3ad8c6b64c7c0c2ce
- author:  Marcus Dunn
```
llama : remove token functions with `context` args in favor of `model` (#3720)

* added `llama_model_token_*` variants to all the `llama_token_*` functions.

* added `LLAMA_API`

* formatting

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* removed old `llama_token` functions

* changed 3 more functions to take in model

- `llama_token_get_text`
- `llama_token_get_score`
- `llama_token_get_type`

* added back docs

* fixed main.cpp

* changed token functions to use new model variants

* changed token functions to use new model variants

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.35 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.41 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.22 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.93 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed   13.14 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed   13.51 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed   15.81 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed   12.20 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.21 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.23 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    1.04 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  58.65 sec

real	0m58.672s
user	0m55.909s
sys	0m0.796s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.20 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.24 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.26 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.34 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    1.46 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.27 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.33 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    0.95 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.19 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.19 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    0.97 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =   7.88 sec

real	0m7.891s
user	0m5.202s
sys	0m0.800s
```
