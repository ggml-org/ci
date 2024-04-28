## Summary

- status:  SUCCESS ✅
- runtime: 18:00.41
- date:    Sun Apr 28 19:37:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78081502e97b2fbe1386fcde2c93671a76fd6e61
- author:  Georgi Gerganov
```
convert : exercise contractions

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
 1/26 Test  #1: test-quantize-fns ...................   Passed   31.06 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed    9.09 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    2.36 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.60 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    1.26 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    6.05 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    6.30 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   94.84 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed  109.15 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   89.19 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   89.02 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   89.22 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   88.68 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   88.48 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   89.39 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.93 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.06 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 799.80 sec*proc (26 tests)

Total Test time (real) = 799.81 sec

real	13m19.815s
user	41m25.387s
sys	0m3.262s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/26 Test  #1: test-quantize-fns ...................   Passed   16.21 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed    4.44 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    0.48 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    0.17 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.11 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    0.25 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    0.80 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    0.83 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   12.87 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed   14.62 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   12.17 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.18 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   12.20 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   12.11 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   12.12 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   12.17 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.00 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.65 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 127.51 sec*proc (26 tests)

Total Test time (real) = 127.52 sec

real	2m7.525s
user	6m9.287s
sys	0m3.059s
```
