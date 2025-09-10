## Summary

- status:  SUCCESS ✅
- runtime: 2:34.04
- date:    Wed Sep 10 12:19:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7b6d83b524bbc24a1343d862de6dba8e8eddbd6
- author:  Daniel Bevenius
```
tests : filter out no-ops from coverage report (#15900)

* tests : filter out no-ops from coverage report

This commit is a follow-up commit for #15745 to address the feedback on
how no-op operations should be filtered out from the coverage report.

The feedback regarding the UNARY and GLU sub-operations not being
handled I not exactly sure what should be done. They are included in the
coverage, for example ABS, ELU, EXP, GELU, GEGLU, GEGLU_ERF etc are in
the list of covered operations:
```console
$ ./build/bin/test-backend-ops --show-coverage
Operations covered by tests (89):
  ✓ ABS
  ✓ ACC
  ✓ ADD
  ✓ ADD1
  ✓ ADD_ID
  ✓ ARANGE
  ✓ ARGMAX
  ✓ ARGSORT
  ✓ CLAMP
  ✓ CONCAT
  ✓ CONV_2D
  ✓ CONV_2D_DW
  ✓ CONV_3D
  ✓ CONV_TRANSPOSE_1D
  ✓ CONV_TRANSPOSE_2D
  ✓ COS
  ✓ COUNT_EQUAL
  ✓ CPY
  ✓ CROSS_ENTROPY_LOSS
  ✓ CROSS_ENTROPY_LOSS_BACK
  ✓ DIAG_MASK_INF
  ✓ DIV
  ✓ DUP
  ✓ ELU
  ✓ EXP
  ✓ FLASH_ATTN_EXT
  ✓ GATED_LINEAR_ATTN
  ✓ GEGLU
  ✓ GEGLU_ERF
  ✓ GEGLU_QUICK
  ✓ GELU
  ✓ GELU_ERF
  ✓ GELU_QUICK
  ✓ GET_ROWS
  ✓ GET_ROWS_BACK
  ✓ GROUP_NORM
  ✓ HARDSIGMOID
  ✓ HARDSWISH
  ✓ IM2COL
  ✓ IM2COL_3D
  ✓ L2_NORM
  ✓ LEAKY_RELU
  ✓ LOG
  ✓ MEAN
  ✓ MUL
  ✓ MUL_MAT
  ✓ MUL_MAT_ID
  ✓ NEG
  ✓ NORM
  ✓ OPT_STEP_ADAMW
  ✓ OPT_STEP_SGD
  ✓ OUT_PROD
  ✓ PAD
  ✓ PAD_REFLECT_1D
  ✓ POOL_2D
  ✓ REGLU
  ✓ RELU
  ✓ REPEAT
  ✓ REPEAT_BACK
  ✓ RMS_NORM
  ✓ RMS_NORM_BACK
  ✓ ROLL
  ✓ ROPE
  ✓ ROPE_BACK
  ✓ RWKV_WKV6
  ✓ RWKV_WKV7
  ✓ SCALE
  ✓ SET
  ✓ SET_ROWS
  ✓ SGN
  ✓ SIGMOID
  ✓ SILU
  ✓ SILU_BACK
  ✓ SIN
  ✓ SOFT_MAX
  ✓ SOFT_MAX_BACK
  ✓ SQR
  ✓ SQRT
  ✓ SSM_CONV
  ✓ SSM_SCAN
  ✓ STEP
  ✓ SUB
  ✓ SUM
  ✓ SUM_ROWS
  ✓ SWIGLU
  ✓ SWIGLU_OAI
  ✓ TANH
  ✓ TIMESTEP_EMBEDDING
  ✓ UPSCALE

Operations without tests (14):
  ✗ ADD_REL_POS
  ✗ CUSTOM
  ✗ DIAG
  ✗ DIAG_MASK_ZERO
  ✗ FLASH_ATTN_BACK
  ✗ GET_REL_POS
  ✗ IM2COL_BACK
  ✗ MAP_CUSTOM1
  ✗ MAP_CUSTOM2
  ✗ MAP_CUSTOM3
  ✗ POOL_1D
  ✗ POOL_2D_BACK
  ✗ WIN_PART
  ✗ WIN_UNPART

Coverage Summary:
  Total operations: 103
  Tested operations: 89
  Untested operations: 14
  Coverage: 86.4%
```

Refs: https://github.com/ggml-org/llama.cpp/pull/15745

* use of ggml_op enum values instead of strcmp
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.98 sec*proc (35 tests)

Total Test time (real) =  88.00 sec

real	1m28.019s
user	2m2.233s
sys	0m1.436s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.73 sec*proc (35 tests)

Total Test time (real) =  26.74 sec

real	0m26.762s
user	0m29.507s
sys	0m1.270s
```
