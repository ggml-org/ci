## Summary

- status:  SUCCESS ✅
- runtime: 1:55.69
- date:    Thu Sep 12 20:32:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78203641fee3b1f82abaff0c7f667e1b4a286390
- author:  Mathijs Henquet
```
server : Add option to return token pieces in /tokenize endpoint (#9108)

* server : added with_pieces functionality to /tokenize endpoint

* server : Add tokenize with pieces tests to server.feature

* Handle case if tokenizer splits along utf8 continuation bytes

* Add example of token splitting

* Remove trailing ws

* Fix trailing ws

* Maybe fix ci

* maybe this fix windows ci?

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-bert-bge
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.02 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   30.89 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    9.14 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.03 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.00 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.06 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  49.75 sec*proc (26 tests)

Total Test time (real) =  49.76 sec

real	0m49.787s
user	0m55.676s
sys	0m0.307s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.01 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   15.94 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    4.44 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.01 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.00 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  23.15 sec*proc (26 tests)

Total Test time (real) =  23.16 sec

real	0m23.184s
user	0m24.569s
sys	0m0.287s
```
