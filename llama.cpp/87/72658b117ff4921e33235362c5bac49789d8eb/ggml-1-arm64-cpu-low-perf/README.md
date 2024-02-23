## Summary

- status:  SUCCESS ✅
- runtime: 4:37.54
- date:    Fri Feb 23 12:29:58 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8772658b117ff4921e33235362c5bac49789d8eb
- author:  Georgi Gerganov
```
ggml : add I32 <-> F32 conversion

ggml-ci
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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.26 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.82 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.03 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    4.80 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.05 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.41 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.33 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.14 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.15 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.15 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    5.92 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.91 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.18 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    4.36 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  104.01 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 174.81 sec*proc (21 tests)

Total Test time (real) = 174.82 sec

real	2m54.832s
user	5m3.643s
sys	0m11.028s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    0.13 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.67 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.71 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    1.09 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.65 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.89 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.89 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.89 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.92 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.88 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.43 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   21.32 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  34.99 sec*proc (21 tests)

Total Test time (real) =  35.00 sec

real	0m35.015s
user	0m45.864s
sys	0m6.076s
```
