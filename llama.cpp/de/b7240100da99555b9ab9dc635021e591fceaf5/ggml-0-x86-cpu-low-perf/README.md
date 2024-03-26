## Summary

- status:  SUCCESS ✅
- runtime: 4:47.96
- date:    Tue Mar 26 09:16:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/deb7240100da99555b9ab9dc635021e591fceaf5
- author:  Minsoo Cheong
```
embedding : adjust `n_ubatch` value (#6296)

* embedding: assign `n_ubatch` value, print error on `n_batch` overflow

* Update examples/embedding/embedding.cpp

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>

* use %ld instead of %lld

* Revert "use %ld instead of %lld"

This reverts commit ea753ede90a86a0699f65878cc8e2020ff5eabb8.

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 1/22 Test  #1: test-quantize-fns ...................   Passed   31.19 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    9.18 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.92 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    6.18 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    6.47 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    7.70 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   10.37 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.64 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.60 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.63 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    6.42 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.41 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.67 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    4.05 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.03 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 115.71 sec*proc (22 tests)

Total Test time (real) = 115.72 sec

real	1m55.728s
user	3m42.016s
sys	0m3.130s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   16.08 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    4.48 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.04 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.19 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.79 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.88 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    0.96 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.37 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.81 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.81 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.80 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.79 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.80 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.80 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.68 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  33.34 sec*proc (22 tests)

Total Test time (real) =  33.35 sec

real	0m33.359s
user	0m47.356s
sys	0m3.286s
```
