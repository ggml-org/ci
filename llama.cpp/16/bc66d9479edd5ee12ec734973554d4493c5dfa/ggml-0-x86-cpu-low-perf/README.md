## Summary

- status:  SUCCESS ✅
- runtime: 1:40.88
- date:    Thu Sep 28 19:44:26 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16bc66d9479edd5ee12ec734973554d4493c5dfa
- author:  slaren
```
llama.cpp : split llama_context_params into model and context params (#3301)

* llama.cpp : split llama_context_params into model and context params

ggml-ci

* fix metal build

* fix freq_base/scale default to model value

* llama-bench : keep the same model between tests when possible

* move n_threads to llama_context_params, add n_threads_batch

* fix mpi build

* remove kv_size(), cuda scratch fixes

* remove low-vram option

* add n_threads_batch to system info, refactor to get_system_info()

* add documentation about --threads-batch to the READMEs

* llama-bench fix

* main : fix rope freq/scale warning

* llama.cpp : add llama_get_model
common : add llama_tokenize from model

* remove duplicated ctx/model functions

ggml-ci

* cuda : print total VRAM used
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
1/9 Test #1: test-quantize-fns ................   Passed    0.03 sec
    Start 2: test-quantize-perf
2/9 Test #2: test-quantize-perf ...............   Passed    0.21 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    7.98 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.89 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =  14.21 sec

real	0m14.219s
user	0m18.923s
sys	0m4.005s
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
2/9 Test #2: test-quantize-perf ...............   Passed    0.04 sec
    Start 3: test-sampling
3/9 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/9 Test #4: test-tokenizer-0-llama ...........   Passed    0.01 sec
    Start 5: test-tokenizer-1-llama
5/9 Test #5: test-tokenizer-1-llama ...........   Passed    2.00 sec
    Start 6: test-grammar-parser
6/9 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/9 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/9 Test #8: test-grad0 .......................   Passed    5.78 sec
    Start 9: test-rope
9/9 Test #9: test-rope ........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 9

Total Test time (real) =   7.90 sec

real	0m7.901s
user	0m12.387s
sys	0m3.893s
```
