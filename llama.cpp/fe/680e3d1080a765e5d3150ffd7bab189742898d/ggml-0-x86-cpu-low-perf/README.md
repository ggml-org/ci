## Summary

- status:  SUCCESS ✅
- runtime: 4:53.31
- date:    Thu Dec  7 20:34:44 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe680e3d1080a765e5d3150ffd7bab189742898d
- author:  Georgi Gerganov
```
sync : ggml (new ops, tests, backend, etc.) (#4359)

* sync : ggml (part 1)

* sync : ggml (part 2, CUDA)

* sync : ggml (part 3, Metal)

* ggml : build fixes

ggml-ci

* cuda : restore lost changes

* cuda : restore lost changes (StableLM rope)

* cmake : enable separable compilation for CUDA

ggml-ci

* ggml-cuda : remove device side dequantize

* Revert "cmake : enable separable compilation for CUDA"

This reverts commit 09e35d04b1c4ca67f9685690160b35bc885a89ac.

* cuda : remove assert for rope

* tests : add test-backend-ops

* ggml : fix bug in ggml_concat

* ggml : restore `ggml_get_n_tasks()` logic in `ggml_graph_plan()`

* ci : try to fix macOS

* ggml-backend : remove backend self-registration

* ci : disable Metal for macOS cmake build

ggml-ci

* metal : fix "supports family" call

* metal : fix assert

* metal : print resource path

ggml-ci

---------

Co-authored-by: slaren <slarengh@gmail.com>
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
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed   14.34 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.62 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed   12.56 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed   15.26 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed   11.43 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.44 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.44 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed   11.31 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed   11.31 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.44 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed   51.27 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) = 171.76 sec

real	2m51.761s
user	3m48.399s
sys	0m6.746s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/19 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/19 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/19 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/19 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/19 Test  #5: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  6: test-tokenizer-1-llama
 6/19 Test  #6: test-tokenizer-1-llama ..............   Passed    1.56 sec
      Start  7: test-tokenizer-1-baichuan
 7/19 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.59 sec
      Start  8: test-tokenizer-1-falcon
 8/19 Test  #8: test-tokenizer-1-falcon .............   Passed    1.26 sec
      Start  9: test-tokenizer-1-aquila
 9/19 Test  #9: test-tokenizer-1-aquila .............   Passed    1.63 sec
      Start 10: test-tokenizer-1-mpt
10/19 Test #10: test-tokenizer-1-mpt ................   Passed    1.10 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/19 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.11 sec
      Start 12: test-tokenizer-1-gpt-neox
12/19 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.10 sec
      Start 13: test-tokenizer-1-refact
13/19 Test #13: test-tokenizer-1-refact .............   Passed    1.12 sec
      Start 14: test-tokenizer-1-starcoder
14/19 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.10 sec
      Start 15: test-grammar-parser
15/19 Test #15: test-grammar-parser .................   Passed    0.00 sec
      Start 16: test-llama-grammar
16/19 Test #16: test-llama-grammar ..................   Passed    0.00 sec
      Start 17: test-grad0
17/19 Test #17: test-grad0 ..........................   Passed    5.16 sec
      Start 18: test-backend-ops
18/19 Test #18: test-backend-ops ....................   Passed    9.75 sec
      Start 19: test-rope
19/19 Test #19: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 19

Total Test time (real) =  26.80 sec

real	0m26.809s
user	0m35.716s
sys	0m6.402s
```
