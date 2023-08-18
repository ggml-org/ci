## Summary

- status:  SUCCESS ✅
- runtime: 1:15.43
- date:    Fri Aug 18 10:46:28 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/097e121e2f17ed3541cf02c55ff7e9febc091b19
- author:  slaren
```
llama : add benchmark example (#2626)

* llama : add benchmark example

* add to examples CMakeLists.txt

* fix msvc build

* add missing include

* add Bessel's correction to stdev calculation

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* improve markdown formatting

* add missing include

* print warning is NDEBUG is not defined

* remove n_prompt and n_gen from the matrix, use each value separately instead

* better checks for non-optimized builds

* llama.cpp : fix MEM_REQ_SCRATCH0 reusing the value of n_ctx of the first call

* fix json formatting

* add sql output

* add basic cpu and gpu info (linx/cuda only)

* markdown: also show values that differ from the default

* markdown: add build id

* cleanup

* improve formatting

* formatting

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
1/7 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/7 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.03 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.46 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.59 sec

real	0m5.608s
user	0m10.459s
sys	0m3.951s
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
2/7 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/7 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0
4/7 Test #4: test-tokenizer-0 .................   Passed    0.02 sec
    Start 5: test-grammar-parser
5/7 Test #5: test-grammar-parser ..............   Passed    0.00 sec
    Start 6: test-llama-grammar
6/7 Test #6: test-llama-grammar ...............   Passed    0.00 sec
    Start 7: test-grad0
7/7 Test #7: test-grad0 .......................   Passed    5.23 sec

100% tests passed, 0 tests failed out of 7

Total Test time (real) =   5.29 sec

real	0m5.300s
user	0m9.467s
sys	0m4.064s
```
