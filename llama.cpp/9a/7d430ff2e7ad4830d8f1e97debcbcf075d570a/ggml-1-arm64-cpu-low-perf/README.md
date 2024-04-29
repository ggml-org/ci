## Summary

- status:  SUCCESS ✅
- runtime: 20:14.72
- date:    Mon Apr 29 11:33:15 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9a7d430ff2e7ad4830d8f1e97debcbcf075d570a
- author:  Georgi Gerganov
```
tests : disable obsolete

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
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ...........   Passed    1.09 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/22 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    1.57 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/22 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.71 sec
      Start  7: test-tokenizer-0-bert-bge
 7/22 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.53 sec
      Start  8: test-tokenizer-0-starcoder
 8/22 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.88 sec
      Start  9: test-tokenizer-0-gpt-2
 9/22 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.91 sec
      Start 10: test-tokenizer-1-llama-bpe
10/22 Test #10: test-tokenizer-1-llama-bpe ........   Passed  809.17 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm ........   Passed    4.67 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns .................   Passed   35.82 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ................   Passed   10.52 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling .....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ................   Passed    0.01 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration ..........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ........................   Passed    3.62 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ..................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope .........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 872.86 sec*proc (22 tests)

Total Test time (real) = 872.87 sec

real	14m32.888s
user	33m35.075s
sys	0m4.264s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/22 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/22 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  7: test-tokenizer-0-bert-bge
 7/22 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  8: test-tokenizer-0-starcoder
 8/22 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-gpt-2
 9/22 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start 10: test-tokenizer-1-llama-bpe
10/22 Test #10: test-tokenizer-1-llama-bpe ........   Passed  149.59 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm ........   Passed    0.64 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns .................   Passed   19.72 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ................   Passed    5.78 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling .....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ................   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration ..........   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ........................   Passed    4.04 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ..................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope .........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 182.16 sec*proc (22 tests)

Total Test time (real) = 182.17 sec

real	3m2.181s
user	6m32.188s
sys	0m3.800s
```
