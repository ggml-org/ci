## Summary

- status:  SUCCESS ✅
- runtime: 2:24.54
- date:    Fri Aug 15 13:13:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff27f80a74bbe5303acd511a6781a1de6d619b3c
- author:  Aaron Teo
```
ggml: initial IBM zDNN backend (#14975)

* ggml-zdnn: inital backend impl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: temp change z17 to arch15

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: fix build bugs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: tensor->extra logging check

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: add layout name mapping, ztensor information

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: separate logging into its own line

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: add shape comparison

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: add ggml_tensor shape log

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

ggml-zdnn: fix incorrect shape logging

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add output buffer check

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: run compute and store into tensor->extra

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add set_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add more loggers

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: update set_tensor logging to check only for matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: last working matmul version

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add comments to prevent accidentally deleting lines

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: support op out_prod

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: update op out_prod to use tensor->extra

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rewrite the backend implementation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: bugfix new impl

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix compiler warnings and bugfixes

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: test ztensor finding in init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: implement at least 1 op to test

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: assign tensor->extra to buffer

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add check for view tensors to prevent init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rework init_tensor to create new buffers

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: switch to std vector instead of array

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: switch buffers back and set to arbitrary number

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: impl init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: update supports_op matmul matrix

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix incorrect ztensor shape, reduce memory padding

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: code clean up

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: impl matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix compiler error missing type

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix missing data transform call

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add bias init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: tighten memory usage, change string allocation

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add bias ztensor and data free

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add bias data transform

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add more debug info for extra buffer transform

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add logger to check if mat mul ops go through set_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: activate bias transform in matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: move weights transform into mulmat

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add more safeguards in matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix sequencing of transforms

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: bugfix transform ztensor vs origtensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: figure out why sigtrap is happening

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix sigsegv

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: move everything back to local declaration

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: move bias data to local also

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: bring back working matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rewrite into mre

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix missing vector import

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix missing vector import in header

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt to fix sigsegv

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix missing load tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix invalid ztensor buffer release

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add logging to debug free buffer

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: remove free_buffer debug info

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add parmblkformat detections

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add nnpa installed detection

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add zdnn_init call for static libs

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt at fixing invalid buffer

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: switch to using deque to fix pointer deref problem

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add weights logging to check

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt to use unique ptr

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add tensor to pre_tfm_desc logging

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add inputs logging

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: disable op_none initialisation for testing

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix missing return from init_tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: load ztensors in cgraph exec

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: work on moving output ztensor as well

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: disable logging and breakpoints for full test

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt at manually changing the layout

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt at using default nwhc format instead

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: disable global load ztensor for now

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix errorenous output load tensor

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: add guards to prevent loading ztensor if transformed

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: code cleanup

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: bring load ztensor back to init routine

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: code clean up

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix ztensor deallocation abort

stabilise ggml <-> zdnn api

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: clean up matmul selection

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: clean up project structure

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: update documentation, prepare for upstream

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* chore: add codeowners

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: disable batched matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt at fixing tensor views during matmul

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: deny all view tensors directly

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix pr comments

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* docs: update ops docs for zdnn

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: redo test-backend-ops for ops.md

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: fix typo in build-s390x.md

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* codeowners: remove taronaeo for now

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* Revert "codeowners: remove taronaeo for now"

This reverts commit 411ea4ed78d08778967bd0bd33a6538cfcbe082f.

* ggml-zdnn: remove unused ggml_zdnn macro

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.38 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.82 sec*proc (35 tests)

Total Test time (real) =  85.83 sec

real	1m25.853s
user	1m57.037s
sys	0m1.574s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
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
25/35 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.36 sec*proc (35 tests)

Total Test time (real) =  27.37 sec

real	0m27.397s
user	0m29.797s
sys	0m1.316s
```
