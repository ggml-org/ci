## Summary

- status:  SUCCESS ✅
- runtime: 3:46.39
- date:    Tue Apr 30 09:38:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a68a1e7ed060ee5af2d638585d19e3510ddbf16c
- author:  Kevin Gibbons
```
metal : log more info on error (#6987)
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
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    1.28 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.46 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.77 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    6.08 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   31.05 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    9.21 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    3.68 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.06 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  57.60 sec*proc (21 tests)

Total Test time (real) =  57.61 sec

real	0m57.611s
user	1m16.436s
sys	0m3.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  5: test-tokenizer-0-deepseek-llm
 5/21 Test  #5: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  6: test-tokenizer-0-deepseek-coder
 6/21 Test  #6: test-tokenizer-0-deepseek-coder ...   Passed    0.11 sec
      Start  7: test-tokenizer-0-bert-bge
 7/21 Test  #7: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  8: test-tokenizer-0-starcoder
 8/21 Test  #8: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-gpt-2
 9/21 Test  #9: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns .................   Passed   15.92 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ................   Passed    4.52 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling .....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ................   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ................   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration ..........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 ........................   Passed    3.77 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops ..................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope .........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  26.55 sec*proc (21 tests)

Total Test time (real) =  26.56 sec

real	0m26.565s
user	0m31.449s
sys	0m3.077s
```
