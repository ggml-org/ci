## Summary

- status:  SUCCESS ✅
- runtime: 2:03.68
- date:    Mon Oct  2 07:00:57 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fe321031a5c670ab5fb5f49d69c4c91d783c93f
- author:  cebtenzzre
```
gguf : general usability improvements (#3409)
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
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed   10.96 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    6.56 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =  17.98 sec

real	0m17.993s
user	0m21.968s
sys	0m5.303s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/9 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    3.03 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.44 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   8.62 sec

real	0m8.632s
user	0m10.123s
sys	0m5.572s
```
