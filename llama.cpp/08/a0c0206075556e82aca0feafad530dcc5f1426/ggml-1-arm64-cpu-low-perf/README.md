## Summary

- status:  SUCCESS ✅
- runtime: 2:58.09
- date:    Wed Apr  3 01:10:15 PM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08a0c0206075556e82aca0feafad530dcc5f1426
- author:  slaren
```
ggml : mul_mat_id use the same tensor for all the experts (#6387)

* ggml : update mul_mat_id to use the same tensor for all the experts

* update cuda

* minor

* update metal

* update test-backend-ops

* fix cuda

* Update ggml-metal.m

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* update convert.py

* update convert-hf-to-gguf.py

* update convert.py for mixtral hf models

* Update convert-hf-to-gguf.py

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* cuda : support non-pow-2 number of experts

* allow quantize to work for split and merged experts models in the same way

* cleanup + disable mmap automatically with split tensors models

* update imatrix

* test-backend-ops : test qwen argsort

* update grok model loading

* llama : add merged experts tensors to the grok tensor map

* minor

* gguf : bump version

* fix quantizing of merged experts

* convert-hf-to-gguf.py : update grok (untested)

* make linter happy

* cuda/argsort : use shared memory instead of pool memory

* convert : fix grok tensor names

* metal : add support for non-pow-2 argsort

* llama : more loader cleanup, better error checking

* cuda : fix warning

* llama : still use mmap for loading old models, but copy the data to a host buffer

* add review note

* llama : remove ffn tensor counting + add sanity check

ggml-ci

* convert : fix handling of n_experts == None

ggml-ci

* imatrix : fix ncall counters

* llama : produce error if imatrix size does not match

* quantize : terminate on errors + trace logs

ggml-ci

* metal : pad shared memory to 16 bytes

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
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   34.65 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed   10.56 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.04 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.01 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.18 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    1.05 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    4.70 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.04 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    7.37 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed   10.37 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    6.18 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.18 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.19 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    5.94 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.99 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.24 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.73 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.08 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    = 114.54 sec*proc (22 tests)

Total Test time (real) = 114.55 sec

real	1m54.562s
user	3m9.611s
sys	0m4.077s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   19.73 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    5.54 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.28 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    0.64 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.74 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    1.14 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    1.74 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    0.91 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.91 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.91 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    0.89 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.89 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.91 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    3.45 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  38.83 sec*proc (22 tests)

Total Test time (real) =  38.84 sec

real	0m38.851s
user	0m47.937s
sys	0m4.184s
```
