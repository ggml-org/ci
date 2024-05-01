## Summary

- status:  SUCCESS ✅
- runtime: 1:57.30
- date:    Wed May  1 09:33:34 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0d943de179ad5dbd83d51f327fb566066f4ccda
- author:  Andrew Downing
```
Update LOG_IMPL and LOG_TEE_IMPL (#7029)

ROCm clang defines _MSC_VER which results in the wrong implementation of LOG_IMPL and LOG_TEE_IMPL being compiled.

This fixes https://github.com/ggerganov/llama.cpp/issues/6972
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
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    1.10 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    1.55 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.72 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.53 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.88 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.91 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    4.67 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   34.71 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed   10.62 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.01 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.01 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    3.73 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.07 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  62.91 sec*proc (21 tests)

Total Test time (real) =  62.92 sec

real	1m2.932s
user	1m16.093s
sys	0m3.907s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   20.49 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    5.54 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    4.09 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  33.11 sec*proc (21 tests)

Total Test time (real) =  33.12 sec

real	0m33.134s
user	0m37.137s
sys	0m3.680s
```
