## Summary

- status:  SUCCESS ✅
- runtime: 15:28.99
- date:    Sun Apr 28 06:08:27 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7642973616b6a7f010ca0a8ac1e1430ba7609c3d
- author:  Georgi Gerganov
```
convert : add convert-hf-to-gguf-update.py

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
 1/26 Test  #1: test-quantize-fns ...................   Passed   35.84 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed   10.52 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    2.83 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    1.07 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.70 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    1.54 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    4.73 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    5.07 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   79.97 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed   97.08 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   72.70 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   78.32 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   72.91 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   71.80 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   72.07 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   73.05 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.01 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.66 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.07 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 684.23 sec*proc (26 tests)

Total Test time (real) = 684.24 sec

real	11m24.252s
user	31m7.787s
sys	0m4.287s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/26 Test  #1: test-quantize-fns ...................   Passed   19.70 sec
      Start  2: test-quantize-perf
 2/26 Test  #2: test-quantize-perf ..................   Passed    5.89 sec
      Start  3: test-sampling
 3/26 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/26 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/26 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-llama-v3
 6/26 Test  #6: test-tokenizer-0-llama-v3 ...........   Passed    0.76 sec
      Start  7: test-tokenizer-0-falcon
 7/26 Test  #7: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  8: test-tokenizer-0-deepseek-coder
 8/26 Test  #8: test-tokenizer-0-deepseek-coder .....   Passed    0.17 sec
      Start  9: test-tokenizer-0-deepseek-llm
 9/26 Test  #9: test-tokenizer-0-deepseek-llm .......   Passed    0.40 sec
      Start 10: test-tokenizer-1-llama
10/26 Test #10: test-tokenizer-1-llama ..............   Passed    0.64 sec
      Start 11: test-tokenizer-1-baichuan
11/26 Test #11: test-tokenizer-1-baichuan ...........   Passed    0.74 sec
      Start 12: test-tokenizer-1-falcon
12/26 Test #12: test-tokenizer-1-falcon .............   Passed   13.39 sec
      Start 13: test-tokenizer-1-aquila
13/26 Test #13: test-tokenizer-1-aquila .............   Passed   16.31 sec
      Start 14: test-tokenizer-1-mpt
14/26 Test #14: test-tokenizer-1-mpt ................   Passed   12.06 sec
      Start 15: test-tokenizer-1-stablelm-3b-4e1t
15/26 Test #15: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   12.05 sec
      Start 16: test-tokenizer-1-gpt-neox
16/26 Test #16: test-tokenizer-1-gpt-neox ...........   Passed   12.19 sec
      Start 17: test-tokenizer-1-refact
17/26 Test #17: test-tokenizer-1-refact .............   Passed   11.97 sec
      Start 18: test-tokenizer-1-starcoder
18/26 Test #18: test-tokenizer-1-starcoder ..........   Passed   11.90 sec
      Start 19: test-tokenizer-1-gpt2
19/26 Test #19: test-tokenizer-1-gpt2 ...............   Passed   12.37 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser .................   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ..................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ............   Passed    0.00 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ..........................   Passed    3.08 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ....................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope ...........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    = 134.04 sec*proc (26 tests)

Total Test time (real) = 134.05 sec

real	2m14.068s
user	5m25.439s
sys	0m4.319s
```
