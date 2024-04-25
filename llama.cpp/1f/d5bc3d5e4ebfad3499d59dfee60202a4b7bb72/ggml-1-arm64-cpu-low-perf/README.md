## Summary

- status:  SUCCESS ✅
- runtime: 4:16.38
- date:    Thu Apr 25 03:23:10 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1fd5bc3d5e4ebfad3499d59dfee60202a4b7bb72
- author:  Georgi Gerganov
```
llama : support save/load state with FA enabled

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
 1/23 Test  #1: test-quantize-fns ...................   Passed   35.27 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.56 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.06 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    4.59 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    4.92 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    7.33 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed   10.31 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    6.26 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.32 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.18 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    5.93 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.93 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.21 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.01 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    3.27 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.07 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 114.51 sec*proc (23 tests)

Total Test time (real) = 114.52 sec

real	1m54.531s
user	3m8.304s
sys	0m3.890s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   20.56 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.55 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.06 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.63 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.72 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    1.12 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.71 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.91 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.90 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.90 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.88 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.89 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.90 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.00 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    4.16 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.05 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  40.26 sec*proc (23 tests)

Total Test time (real) =  40.27 sec

real	0m40.285s
user	0m51.248s
sys	0m3.825s
```
