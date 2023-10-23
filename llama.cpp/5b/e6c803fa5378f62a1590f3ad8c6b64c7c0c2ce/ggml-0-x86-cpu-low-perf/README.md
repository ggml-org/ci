## Summary

- status:  SUCCESS ✅
- runtime: 2:20.78
- date:    Mon Oct 23 19:42:32 UTC 2023
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.21 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.59 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    8.12 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    7.55 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    8.89 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    6.96 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    6.00 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  38.51 sec

real	0m38.519s
user	0m43.187s
sys	0m4.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/13 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/13 Test  #2: test-quantize-perf ...............   Passed    0.04 sec
      Start  3: test-sampling
 3/13 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/13 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/13 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.15 sec
      Start  6: test-tokenizer-1-llama
 6/13 Test  #6: test-tokenizer-1-llama ...........   Passed    1.51 sec
      Start  7: test-tokenizer-1-falcon
 7/13 Test  #7: test-tokenizer-1-falcon ..........   Passed    1.32 sec
      Start  8: test-tokenizer-1-aquila
 8/13 Test  #8: test-tokenizer-1-aquila ..........   Passed    1.69 sec
      Start  9: test-tokenizer-1-mpt
 9/13 Test  #9: test-tokenizer-1-mpt .............   Passed    1.16 sec
      Start 10: test-grammar-parser
10/13 Test #10: test-grammar-parser ..............   Passed    0.00 sec
      Start 11: test-llama-grammar
11/13 Test #11: test-llama-grammar ...............   Passed    0.00 sec
      Start 12: test-grad0
12/13 Test #12: test-grad0 .......................   Passed    5.81 sec
      Start 13: test-rope
13/13 Test #13: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 13

Total Test time (real) =  11.76 sec

real	0m11.763s
user	0m15.885s
sys	0m4.310s
```
