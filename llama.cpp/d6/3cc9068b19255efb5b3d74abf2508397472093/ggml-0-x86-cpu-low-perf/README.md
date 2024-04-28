## Summary

- status:  SUCCESS ✅
- runtime: 17:57.03
- date:    Sun Apr 28 12:53:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d63cc9068b19255efb5b3d74abf2508397472093
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/bpe-preprocess

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
 1/26 Test  #1: test-quantize-fns ...................   Passed   31.03 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed    9.10 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    2.33 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    0.91 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.60 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    1.28 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    6.08 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    6.29 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   94.53 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed  108.63 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   88.65 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   88.65 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   88.85 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   87.94 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   87.78 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   88.62 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.88 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.06 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 795.41 sec*proc (26 tests)

Total Test time (real) = 795.42 sec

real	13m15.428s
user	41m9.425s
sys	0m3.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/26 Test  #1: test-quantize-fns ...................   Passed   16.25 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed    4.45 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    0.47 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.11 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    0.25 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    0.80 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    0.85 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   12.75 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed   14.44 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   12.08 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.06 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   12.09 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   11.99 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   12.00 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   12.10 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.00 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.63 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 126.61 sec*proc (26 tests)

Total Test time (real) = 126.62 sec

real	2m6.627s
user	6m6.131s
sys	0m3.064s
```
