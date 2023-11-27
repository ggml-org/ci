## Summary

- status:  SUCCESS ✅
- runtime: 230.05
- date:    Mon Nov 27 21:28:33 EET 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b38a16dfcff88d547f78f52d1bea31b84a05aff7
- author:  bandoti
```
cmake : fix issue with version info not getting baked into LlamaConfig.cmake (#3970)

* Split CPP generation from build-info query

* Remove blank lines

* Add BUILD_SHARED_LIBS option
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
GG_BUILD_VRAM_GB=4
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.55 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.41 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.21 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    1.00 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed   13.25 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed   13.02 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed   12.43 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed   14.76 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed   11.12 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed   11.14 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed   11.13 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed   10.98 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed   10.98 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.31 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.22 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    0.91 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) = 113.05 sec

real	1m53.071s
user	1m49.905s
sys	0m0.951s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/18 Test  #1: test-quantize-fns ...................   Passed    0.20 sec
      Start  2: test-quantize-perf
 2/18 Test  #2: test-quantize-perf ..................   Passed    0.24 sec
      Start  3: test-sampling
 3/18 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-tokenizer-0-llama
 4/18 Test  #4: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/18 Test  #5: test-tokenizer-0-falcon .............   Passed    0.40 sec
      Start  6: test-tokenizer-1-llama
 6/18 Test  #6: test-tokenizer-1-llama ..............   Passed    1.44 sec
      Start  7: test-tokenizer-1-baichuan
 7/18 Test  #7: test-tokenizer-1-baichuan ...........   Passed    1.24 sec
      Start  8: test-tokenizer-1-falcon
 8/18 Test  #8: test-tokenizer-1-falcon .............   Passed    1.21 sec
      Start  9: test-tokenizer-1-aquila
 9/18 Test  #9: test-tokenizer-1-aquila .............   Passed    1.30 sec
      Start 10: test-tokenizer-1-mpt
10/18 Test #10: test-tokenizer-1-mpt ................   Passed    0.89 sec
      Start 11: test-tokenizer-1-stablelm-3b-4e1t
11/18 Test #11: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.88 sec
      Start 12: test-tokenizer-1-gpt-neox
12/18 Test #12: test-tokenizer-1-gpt-neox ...........   Passed    0.89 sec
      Start 13: test-tokenizer-1-refact
13/18 Test #13: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 14: test-tokenizer-1-starcoder
14/18 Test #14: test-tokenizer-1-starcoder ..........   Passed    0.88 sec
      Start 15: test-grammar-parser
15/18 Test #15: test-grammar-parser .................   Passed    0.19 sec
      Start 16: test-llama-grammar
16/18 Test #16: test-llama-grammar ..................   Passed    0.19 sec
      Start 17: test-grad0
17/18 Test #17: test-grad0 ..........................   Passed    0.89 sec
      Start 18: test-rope
18/18 Test #18: test-rope ...........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 18

Total Test time (real) =  12.39 sec

real	0m12.399s
user	0m9.784s
sys	0m0.826s
```
