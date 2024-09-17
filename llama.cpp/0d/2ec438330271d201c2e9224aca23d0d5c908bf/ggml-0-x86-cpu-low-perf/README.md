## Summary

- status:  SUCCESS ✅
- runtime: 1:58.69
- date:    Tue Sep 17 06:47:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d2ec438330271d201c2e9224aca23d0d5c908bf
- author:  Gabe Goodhart
```
llama : support IBM Granite architecture (#9412)

* feat(gguf-py): Add Granite model and params to gguf-py

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(convert_hf_to_gguf): Add registration and param setup for Granite

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): Add config parsing for Granite multiplier params

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(llama.cpp): First pass at full port of granite deviations from llama

Something is still not working right since the results are mostly terrible,
but on occasion it's producing relevant results at this point, so
_something_ is working.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Determine granite language 3b instruct by vocab size

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf): Use LlamaModel as base for GraniteModel

The defaults in LlamaModel are needed for Granite as well

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Switch Granite param names to use _scale for consistency

Other scalar multipliers are called *_scale, so this provides a more
consistent naming convention.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(convert_hf_to_gguf/gguf-py): _multiplier -> _scale

The transformers names with _multiplier will now be converted to the _scale
equivalent during conversion.

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix(llama.cpp): Use separate switch clause for granite in llm_load_hparams

Branch: GraniteLM

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.38 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    8.98 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  48.87 sec*proc (27 tests)

Total Test time (real) =  48.89 sec

real	0m48.909s
user	0m54.861s
sys	0m0.311s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.01 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.10 sec*proc (27 tests)

Total Test time (real) =  23.11 sec

real	0m23.129s
user	0m24.526s
sys	0m0.298s
```
