## Summary

- status:  SUCCESS ✅
- runtime: 1:29.33
- date:    Sat Sep 16 11:43:07 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b08e75baea294e366628b898e85c0bd359b58115
- author:  goerch
```
Fixing the last deviations from sentencepiece indicated by test-tokenizer-1 (#3170)

* Fix für #2721

* Reenable tokenizer test for LLaMa

* Add `console.cpp` dependency

* Fix dependency to `common`

* Fixing wrong fix.

* Make console usage platform specific

Work on compiler warnings.

* Adapting makefile

* Remove trailing whitespace

* Adapting the other parts of the makefile

* Fix typo.

* Fixing the last deviations from sentencepiece indicated by test-tokenizer-1

* Simplify logic

* Add missing change...

* Fix ugly compiler warning

* llama_tokenize should accept strings containing NUL now

* Adding huichen's test case
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
1/8 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    8.16 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.38 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  11.82 sec

real	0m11.823s
user	0m14.793s
sys	0m2.221s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    2.00 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.51 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.57 sec

real	0m5.575s
user	0m8.550s
sys	0m2.362s
```
