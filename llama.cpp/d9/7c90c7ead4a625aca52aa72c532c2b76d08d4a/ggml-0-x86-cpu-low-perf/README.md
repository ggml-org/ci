## Summary

- status:  SUCCESS ✅
- runtime: 4:48.59
- date:    Mon Jan  8 16:17:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d97c90c7ead4a625aca52aa72c532c2b76d08d4a
- author:  slaren
```
llama : rewrite lora with with compute on CPU

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
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.03 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.21 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed   14.37 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed   14.75 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed   12.15 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed   14.75 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed   11.06 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.03 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.02 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed   10.92 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.87 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed   11.10 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.06 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed   36.04 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) = 164.44 sec

real	2m44.450s
user	3m35.447s
sys	0m15.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/20 Test  #1: test-quantize-fns ...................   Passed    0.01 sec
      Start  2: test-quantize-perf
 2/20 Test  #2: test-quantize-perf ..................   Passed    0.04 sec
      Start  3: test-sampling
 3/20 Test  #3: test-sampling .......................   Passed    0.00 sec
      Start  4: test-tokenizer-0-llama
 4/20 Test  #4: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  5: test-tokenizer-0-falcon
 5/20 Test  #5: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  6: test-tokenizer-1-llama
 6/20 Test  #6: test-tokenizer-1-llama ..............   Passed    1.52 sec
      Start  7: test-tokenizer-1-baichuan
 7/20 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.59 sec
      Start  8: test-tokenizer-1-falcon
 8/20 Test  #8: test-tokenizer-1-falcon .............   Passed    1.23 sec
      Start  9: test-tokenizer-1-aquila
 9/20 Test  #9: test-tokenizer-1-aquila .............   Passed    1.59 sec
      Start 10: test-tokenizer-1-mpt
10/20 Test #10: test-tokenizer-1-mpt ................   Passed    1.06 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/20 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.07 sec
      Start 12: test-tokenizer-1-gpt-neox
12/20 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    1.07 sec
      Start 13: test-tokenizer-1-refact
13/20 Test #13: test-tokenizer-1-refact .............   Passed    1.05 sec
      Start 14: test-tokenizer-1-starcoder
14/20 Test #14: test-tokenizer-1-starcoder ..........   Passed    1.06 sec
      Start 15: test-tokenizer-1-gpt2
15/20 Test #15: test-tokenizer-1-gpt2 ...............   Passed    1.08 sec
      Start 16: test-grammar-parser
16/20 Test #16: test-grammar-parser .................   Passed    0.00 sec
      Start 17: test-llama-grammar
17/20 Test #17: test-llama-grammar ..................   Passed    0.00 sec
      Start 18: test-grad0
18/20 Test #18: test-grad0 ..........................   Passed    5.07 sec
      Start 19: test-backend-ops
19/20 Test #19: test-backend-ops ....................   Passed    8.00 sec
      Start 20: test-rope
20/20 Test #20: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 20

Total Test time (real) =  25.72 sec

real	0m25.729s
user	0m25.080s
sys	0m15.253s
```
