## Summary

- status:  SUCCESS ✅
- runtime: 3:48.18
- date:    Tue May  7 18:47:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53d6c52e227dedef347b21e28febcfb9caeecdad
- author:  Georgi Gerganov
```
readme : update hot topics
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
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.37 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.14 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.91 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.75 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.77 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.75 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    3.08 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    6.07 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   30.96 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    9.23 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.03 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.01 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.89 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.06 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  59.67 sec*proc (21 tests)

Total Test time (real) =  59.68 sec

real	0m59.700s
user	1m18.897s
sys	0m3.008s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/21 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/21 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.47 sec
      Start  3: test-tokenizer-0-phi-3
 3/21 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/21 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.17 sec
      Start  5: test-tokenizer-0-bert-bge
 5/21 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.08 sec
      Start  6: test-tokenizer-0-starcoder
 6/21 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/21 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.14 sec
      Start  8: test-tokenizer-0-refact
 8/21 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-0-command-r
 9/21 Test  #9: test-tokenizer-0-command-r .......   Passed    0.67 sec
      Start 10: test-tokenizer-1-llama-spm
10/21 Test #10: test-tokenizer-1-llama-spm .......   Passed    0.79 sec
      Start 11: test-quantize-fns
11/21 Test #11: test-quantize-fns ................   Passed   15.93 sec
      Start 12: test-quantize-perf
12/21 Test #12: test-quantize-perf ...............   Passed    4.54 sec
      Start 13: test-sampling
13/21 Test #13: test-sampling ....................   Passed    0.01 sec
      Start 14: test-chat-template
14/21 Test #14: test-chat-template ...............   Passed    0.00 sec
      Start 15: test-grammar-parser
15/21 Test #15: test-grammar-parser ..............   Passed    0.00 sec
      Start 16: test-llama-grammar
16/21 Test #16: test-llama-grammar ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/21 Test #17: test-grammar-integration .........   Passed    0.00 sec
      Start 18: test-grad0
18/21 Test #18: test-grad0 .......................   Passed    3.42 sec
      Start 19: test-backend-ops
19/21 Test #19: test-backend-ops .................   Passed    0.00 sec
      Start 20: test-rope
20/21 Test #20: test-rope ........................   Passed    0.05 sec
      Start 23: test-json-schema-to-grammar
21/21 Test #23: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  26.65 sec*proc (21 tests)

Total Test time (real) =  26.65 sec

real	0m26.677s
user	0m31.042s
sys	0m2.901s
```
