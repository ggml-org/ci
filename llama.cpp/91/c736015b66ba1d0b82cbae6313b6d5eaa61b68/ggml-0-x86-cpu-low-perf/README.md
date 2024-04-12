## Summary

- status:  SUCCESS ✅
- runtime: 4:46.99
- date:    Fri Apr 12 10:49:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91c736015b66ba1d0b82cbae6313b6d5eaa61b68
- author:  jiez
```
llama : add gguf_remove_key + remove split meta during quantize (#6591)

* Remove split metadata when quantize model shards

* Find metadata key by enum

* Correct loop range for gguf_remove_key and code format

* Free kv memory

---------

Co-authored-by: z5269887 <z5269887@unsw.edu.au>
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
 1/23 Test  #1: test-quantize-fns ...................   Passed   31.01 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    9.20 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.91 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    6.18 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.45 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    7.62 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed   10.27 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    6.63 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.58 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.53 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    6.36 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.33 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.56 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.01 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    3.88 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.06 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.03 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 114.78 sec*proc (23 tests)

Total Test time (real) = 114.79 sec

real	1m54.799s
user	3m40.377s
sys	0m2.908s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   16.07 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    4.44 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.79 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.85 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.92 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.29 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.78 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.78 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.78 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.77 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.77 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.78 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.00 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    3.72 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed    0.00 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.05 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  33.04 sec*proc (23 tests)

Total Test time (real) =  33.05 sec

real	0m33.053s
user	0m47.597s
sys	0m2.981s
```
