## Summary

- status:  SUCCESS ✅
- runtime: 1:14.11
- date:    Sun Aug 27 11:20:43 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edd4c1481708fcd788b0e423268304fd26e2b125
- author:  Georgi Gerganov
```
llama : more tokenizer fixes (#2810)

* tests : write a Python tokenizer test (wip)

* llama : prefix input text for tokenization with whitespace

* llama : distinguish pieces from decoded text + fix detokenization

* common : add comments

* examples : no longer manually add leading space when tokenizing

* tests : use Python to generate tokenizer tests for C++

* tests : add option to tokenize text files

ggml-ci

* tests : add test-tokenizer-1.py

* llama.cpp : fix LF token

* hellaswag : move the concat space for clarity

* tests : add falcon tests (py + cpp, currently do not pass Unicode)

ggml-ci

* common : temporary separate llama_detokenize calls for SPM and BPE

---------

Co-authored-by: klosax <131523366+klosax@users.noreply.github.com>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.26 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.53 sec

real	0m4.537s
user	0m8.021s
sys	0m3.094s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/7 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/7 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    4.01 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   4.07 sec

real	0m4.072s
user	0m7.291s
sys	0m2.749s
```
