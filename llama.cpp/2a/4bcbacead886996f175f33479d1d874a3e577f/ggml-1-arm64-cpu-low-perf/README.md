## Summary

- status:  SUCCESS ✅
- runtime: 2:38.18
- date:    Fri Oct 13 10:36:01 AM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a4bcbacead886996f175f33479d1d874a3e577f
- author:  Daniel Bevenius
```
llama : remove n_threads from llama_decode_internal (#3614)

This commit removes `n_threads` from the `llama_decode_internal`
functions doc comment as it does not exist anymore.

It looks like this parameter was removed in
Commit 16bc66d9479edd5ee12ec734973554d4493c5dfa ("llama.cpp : split
llama_context_params into model and context params").

Signed-off-by: Daniel Bevenius <daniel.bevenius@gmail.com>
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
 1/12 Test  #1: test-quantize-fns ................   Passed    0.04 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.29 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.65 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed   10.94 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed   10.47 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed   12.39 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    6.56 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  41.49 sec

real	0m41.505s
user	0m45.341s
sys	0m5.473s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/12 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/12 Test  #2: test-quantize-perf ...............   Passed    0.05 sec
      Start  3: test-sampling
 3/12 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/12 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/12 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.20 sec
      Start  6: test-tokenizer-1-llama
 6/12 Test  #6: test-tokenizer-1-llama ...........   Passed    2.96 sec
      Start  7: test-tokenizer-1-falcon
 7/12 Test  #7: test-tokenizer-1-falcon ..........   Passed    2.24 sec
      Start  8: test-tokenizer-1-aquila
 8/12 Test  #8: test-tokenizer-1-aquila ..........   Passed    2.87 sec
      Start  9: test-grammar-parser
 9/12 Test  #9: test-grammar-parser ..............   Passed    0.00 sec
      Start 10: test-llama-grammar
10/12 Test #10: test-llama-grammar ...............   Passed    0.00 sec
      Start 11: test-grad0
11/12 Test #11: test-grad0 .......................   Passed    7.79 sec
      Start 12: test-rope
12/12 Test #12: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 12

Total Test time (real) =  16.22 sec

real	0m16.233s
user	0m21.929s
sys	0m5.718s
```
