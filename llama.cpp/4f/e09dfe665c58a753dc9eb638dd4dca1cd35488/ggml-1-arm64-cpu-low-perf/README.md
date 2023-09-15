## Summary

- status:  SUCCESS ✅
- runtime: 1:56.45
- date:    Fri Sep 15 07:04:11 PM UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4fe09dfe665c58a753dc9eb638dd4dca1cd35488
- author:  Meng Zhang
```
llama : add support for StarCoder model architectures (#3187)

* add placeholder of starcoder in gguf / llama.cpp

* support convert starcoder weights to gguf

* convert MQA to MHA

* fix ffn_down name

* add LLM_ARCH_STARCODER to llama.cpp

* set head_count_kv = 1

* load starcoder weight

* add max_position_embeddings

* set n_positions to max_positioin_embeddings

* properly load all starcoder params

* fix head count kv

* fix comments

* fix vram calculation for starcoder

* store mqa directly

* add input embeddings handling

* add TBD

* working in cpu, metal buggy

* cleanup useless code

* metal : fix out-of-bounds access in soft_max kernels

* llama : make starcoder graph build more consistent with others

* refactor: cleanup comments a bit

* add other starcoder models: 3B, 7B, 15B

* support-mqa-directly

* fix: remove max_position_embeddings, use n_train_ctx

* Update llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update llama.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix: switch to space from tab

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
1/8 Test #1: test-quantize-fns ................   Passed    0.04 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.29 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed   11.00 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.01 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.57 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =  14.96 sec

real	0m14.982s
user	0m15.142s
sys	0m4.686s
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
2/8 Test #2: test-quantize-perf ...............   Passed    0.05 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0-llama
4/8 Test #4: test-tokenizer-0-llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1-llama
5/8 Test #5: test-tokenizer-1-llama ...........   Passed    3.07 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    3.49 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.66 sec

real	0m6.675s
user	0m6.527s
sys	0m4.863s
```
