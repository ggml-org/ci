## Summary

- status:  SUCCESS ✅
- runtime: 3:47.45
- date:    Sat May  4 05:02:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d974aed5671e6a69a68348f17a926848c98490fe
- author:  Georgi Gerganov
```
convert : print -> logging

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
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.14 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.44 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.15 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.92 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.45 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.76 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.78 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.75 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    6.12 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   31.08 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed    9.20 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.03 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.01 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    3.98 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.06 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  56.93 sec*proc (20 tests)

Total Test time (real) =  56.93 sec

real	0m56.940s
user	1m16.337s
sys	0m3.090s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/20 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.04 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/20 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.49 sec
      Start  3: test-tokenizer-0-phi-3
 3/20 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.04 sec
      Start  4: test-tokenizer-0-falcon
 4/20 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.18 sec
      Start  5: test-tokenizer-0-bert-bge
 5/20 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.09 sec
      Start  6: test-tokenizer-0-starcoder
 6/20 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/20 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.15 sec
      Start  8: test-tokenizer-0-refact
 8/20 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-1-llama-spm
 9/20 Test  #9: test-tokenizer-1-llama-spm .......   Passed    0.79 sec
      Start 10: test-quantize-fns
10/20 Test #10: test-quantize-fns ................   Passed   15.95 sec
      Start 11: test-quantize-perf
11/20 Test #11: test-quantize-perf ...............   Passed    4.52 sec
      Start 12: test-sampling
12/20 Test #12: test-sampling ....................   Passed    0.01 sec
      Start 13: test-chat-template
13/20 Test #13: test-chat-template ...............   Passed    0.00 sec
      Start 14: test-grammar-parser
14/20 Test #14: test-grammar-parser ..............   Passed    0.00 sec
      Start 15: test-llama-grammar
15/20 Test #15: test-llama-grammar ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/20 Test #16: test-grammar-integration .........   Passed    0.00 sec
      Start 17: test-grad0
17/20 Test #17: test-grad0 .......................   Passed    3.64 sec
      Start 18: test-backend-ops
18/20 Test #18: test-backend-ops .................   Passed    0.00 sec
      Start 19: test-rope
19/20 Test #19: test-rope ........................   Passed    0.05 sec
      Start 22: test-json-schema-to-grammar
20/20 Test #22: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 20

Label Time Summary:
main    =  26.23 sec*proc (20 tests)

Total Test time (real) =  26.23 sec

real	0m26.240s
user	0m30.924s
sys	0m2.997s
```
