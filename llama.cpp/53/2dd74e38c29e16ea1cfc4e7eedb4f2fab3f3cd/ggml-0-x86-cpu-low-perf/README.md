## Summary

- status:  SUCCESS ✅
- runtime: 2:46.87
- date:    Sun Nov 12 06:07:50 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/532dd74e38c29e16ea1cfc4e7eedb4f2fab3f3cd
- author:  Richard Kiss
```
Fix some documentation typos/grammar mistakes (#4032)

* typos

* Update examples/parallel/README.md

Co-authored-by: Kerfuffle <44031344+KerfuffleV2@users.noreply.github.com>

---------

Co-authored-by: Kerfuffle <44031344+KerfuffleV2@users.noreply.github.com>
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
 1/17 Test  #1: test-quantize-fns ................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.21 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.06 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.59 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    8.10 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    8.30 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    7.07 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    8.35 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    6.42 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    6.45 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    6.38 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    6.32 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    6.02 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  64.39 sec

real	1m4.399s
user	1m9.152s
sys	0m4.271s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/17 Test  #1: test-quantize-fns ................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/17 Test  #2: test-quantize-perf ...............   Passed    0.04 sec
      Start  3: test-sampling
 3/17 Test  #3: test-sampling ....................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/17 Test  #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
      Start  5: test-tokenizer-0-falcon
 5/17 Test  #5: test-tokenizer-0-falcon ..........   Passed    0.16 sec
      Start  6: test-tokenizer-1-llama
 6/17 Test  #6: test-tokenizer-1-llama ...........   Passed    1.52 sec
      Start  7: test-tokenizer-1-baichuan
 7/17 Test  #7: test-tokenizer-1-baichuan ........   Passed    1.61 sec
      Start  8: test-tokenizer-1-falcon
 8/17 Test  #8: test-tokenizer-1-falcon ..........   Passed    1.26 sec
      Start  9: test-tokenizer-1-aquila
 9/17 Test  #9: test-tokenizer-1-aquila ..........   Passed    1.60 sec
      Start 10: test-tokenizer-1-mpt
10/17 Test #10: test-tokenizer-1-mpt .............   Passed    1.10 sec
      Start 11: test-tokenizer-1-gpt-neox
11/17 Test #11: test-tokenizer-1-gpt-neox ........   Passed    1.11 sec
      Start 12: test-tokenizer-1-refact
12/17 Test #12: test-tokenizer-1-refact ..........   Passed    1.09 sec
      Start 13: test-tokenizer-1-starcoder
13/17 Test #13: test-tokenizer-1-starcoder .......   Passed    1.09 sec
      Start 14: test-grammar-parser
14/17 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/17 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grad0
16/17 Test #16: test-grad0 .......................   Passed    5.50 sec
      Start 17: test-rope
17/17 Test #17: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 17

Total Test time (real) =  16.18 sec

real	0m16.187s
user	0m19.913s
sys	0m4.149s
```
