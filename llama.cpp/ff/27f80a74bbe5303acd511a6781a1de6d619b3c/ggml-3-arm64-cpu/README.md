## Summary

- status:  SUCCESS ✅
- runtime: 6:02.03
- date:    Fri Aug 15 13:17:11 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.97 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.22 sec*proc (35 tests)

Total Test time (real) =  97.24 sec

real	1m37.247s
user	2m6.501s
sys	0m2.408s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.35 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.37 sec*proc (36 tests)

Total Test time (real) =  35.38 sec

real	0m35.393s
user	0m36.845s
sys	0m2.344s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.231 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.546 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.547 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.548 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.549 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.241 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.248 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.249 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.250 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.251 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.254 I llama_model_loader: - type  f32:  124 tensors
0.00.011.255 I llama_model_loader: - type  f16:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.257 I print_info: file type   = F16
0.00.011.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.329 I load: printing all EOG tokens:
0.00.034.330 I load:   - 102 ('[SEP]')
0.00.034.390 I load: special tokens cache size = 5
0.00.039.121 I load: token to piece cache size = 0.2032 MB
0.00.039.142 I print_info: arch             = bert
0.00.039.143 I print_info: vocab_only       = 0
0.00.039.145 I print_info: n_ctx_train      = 512
0.00.039.146 I print_info: n_embd           = 384
0.00.039.146 I print_info: n_layer          = 12
0.00.039.166 I print_info: n_head           = 12
0.00.039.172 I print_info: n_head_kv        = 12
0.00.039.172 I print_info: n_rot            = 32
0.00.039.173 I print_info: n_swa            = 0
0.00.039.174 I print_info: is_swa_any       = 0
0.00.039.175 I print_info: n_embd_head_k    = 32
0.00.039.175 I print_info: n_embd_head_v    = 32
0.00.039.177 I print_info: n_gqa            = 1
0.00.039.179 I print_info: n_embd_k_gqa     = 384
0.00.039.180 I print_info: n_embd_v_gqa     = 384
0.00.039.182 I print_info: f_norm_eps       = 1.0e-12
0.00.039.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.184 I print_info: f_logit_scale    = 0.0e+00
0.00.039.185 I print_info: f_attn_scale     = 0.0e+00
0.00.039.187 I print_info: n_ff             = 1536
0.00.039.187 I print_info: n_expert         = 0
0.00.039.188 I print_info: n_expert_used    = 0
0.00.039.188 I print_info: causal attn      = 0
0.00.039.188 I print_info: pooling type     = 2
0.00.039.189 I print_info: rope type        = 2
0.00.039.190 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.194 I print_info: n_ctx_orig_yarn  = 512
0.00.039.195 I print_info: rope_finetuned   = unknown
0.00.039.196 I print_info: n_cls_out        = 1
0.00.039.197 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.198 I print_info: model type       = 33M
0.00.039.199 I print_info: model params     = 33.21 M
0.00.039.200 I print_info: general.name     = Bge Small
0.00.039.203 I print_info: vocab type       = WPM
0.00.039.205 I print_info: n_vocab          = 30522
0.00.039.206 I print_info: n_merges         = 0
0.00.039.207 I print_info: BOS token        = 101 '[CLS]'
0.00.039.207 I print_info: EOS token        = 102 '[SEP]'
0.00.039.208 I print_info: UNK token        = 100 '[UNK]'
0.00.039.208 I print_info: SEP token        = 102 '[SEP]'
0.00.039.209 I print_info: PAD token        = 0 '[PAD]'
0.00.039.209 I print_info: MASK token       = 103 '[MASK]'
0.00.039.209 I print_info: LF token         = 0 '[PAD]'
0.00.039.210 I print_info: EOG token        = 102 '[SEP]'
0.00.039.211 I print_info: max token length = 21
0.00.039.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.133 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.076 I llama_context: constructing llama_context
0.00.046.081 I llama_context: n_seq_max     = 1
0.00.046.082 I llama_context: n_ctx         = 512
0.00.046.082 I llama_context: n_ctx_per_seq = 512
0.00.046.083 I llama_context: n_batch       = 2048
0.00.046.083 I llama_context: n_ubatch      = 2048
0.00.046.084 I llama_context: causal_attn   = 0
0.00.046.084 I llama_context: flash_attn    = 0
0.00.046.085 I llama_context: kv_unified    = true
0.00.046.087 I llama_context: freq_base     = 10000.0
0.00.046.088 I llama_context: freq_scale    = 1
0.00.046.111 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.665 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.678 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.256 I 
0.00.049.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.068 I llama_perf_context_print:        load time =      48.96 ms
0.00.054.070 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2817.78 tokens per second)
0.00.054.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.073 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.054.074 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.098s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.224 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.232 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.056 I load: printing all EOG tokens:
0.00.034.057 I load:   - 102 ('[SEP]')
0.00.034.113 I load: special tokens cache size = 5
0.00.038.736 I load: token to piece cache size = 0.2032 MB
0.00.038.753 I print_info: arch             = bert
0.00.038.755 I print_info: vocab_only       = 0
0.00.038.756 I print_info: n_ctx_train      = 512
0.00.038.756 I print_info: n_embd           = 384
0.00.038.757 I print_info: n_layer          = 12
0.00.038.774 I print_info: n_head           = 12
0.00.038.779 I print_info: n_head_kv        = 12
0.00.038.779 I print_info: n_rot            = 32
0.00.038.780 I print_info: n_swa            = 0
0.00.038.781 I print_info: is_swa_any       = 0
0.00.038.781 I print_info: n_embd_head_k    = 32
0.00.038.781 I print_info: n_embd_head_v    = 32
0.00.038.783 I print_info: n_gqa            = 1
0.00.038.785 I print_info: n_embd_k_gqa     = 384
0.00.038.787 I print_info: n_embd_v_gqa     = 384
0.00.038.789 I print_info: f_norm_eps       = 1.0e-12
0.00.038.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.791 I print_info: f_logit_scale    = 0.0e+00
0.00.038.792 I print_info: f_attn_scale     = 0.0e+00
0.00.038.794 I print_info: n_ff             = 1536
0.00.038.794 I print_info: n_expert         = 0
0.00.038.795 I print_info: n_expert_used    = 0
0.00.038.795 I print_info: causal attn      = 0
0.00.038.795 I print_info: pooling type     = 2
0.00.038.796 I print_info: rope type        = 2
0.00.038.796 I print_info: rope scaling     = linear
0.00.038.798 I print_info: freq_base_train  = 10000.0
0.00.038.798 I print_info: freq_scale_train = 1
0.00.038.799 I print_info: n_ctx_orig_yarn  = 512
0.00.038.799 I print_info: rope_finetuned   = unknown
0.00.038.800 I print_info: n_cls_out        = 1
0.00.038.800 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.801 I print_info: model type       = 33M
0.00.038.802 I print_info: model params     = 33.21 M
0.00.038.803 I print_info: general.name     = Bge Small
0.00.038.806 I print_info: vocab type       = WPM
0.00.038.807 I print_info: n_vocab          = 30522
0.00.038.807 I print_info: n_merges         = 0
0.00.038.808 I print_info: BOS token        = 101 '[CLS]'
0.00.038.808 I print_info: EOS token        = 102 '[SEP]'
0.00.038.809 I print_info: UNK token        = 100 '[UNK]'
0.00.038.809 I print_info: SEP token        = 102 '[SEP]'
0.00.038.809 I print_info: PAD token        = 0 '[PAD]'
0.00.038.810 I print_info: MASK token       = 103 '[MASK]'
0.00.038.810 I print_info: LF token         = 0 '[PAD]'
0.00.038.811 I print_info: EOG token        = 102 '[SEP]'
0.00.038.812 I print_info: max token length = 21
0.00.038.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.778 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.628 I llama_context: constructing llama_context
0.00.043.633 I llama_context: n_seq_max     = 1
0.00.043.633 I llama_context: n_ctx         = 512
0.00.043.634 I llama_context: n_ctx_per_seq = 512
0.00.043.634 I llama_context: n_batch       = 2048
0.00.043.634 I llama_context: n_ubatch      = 2048
0.00.043.635 I llama_context: causal_attn   = 0
0.00.043.635 I llama_context: flash_attn    = 0
0.00.043.637 I llama_context: kv_unified    = true
0.00.043.639 I llama_context: freq_base     = 10000.0
0.00.043.640 I llama_context: freq_scale    = 1
0.00.043.661 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.224 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.238 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.523 I 
0.00.046.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.017 I llama_perf_context_print:        load time =      46.20 ms
0.00.051.020 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.051.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.022 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.051.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.096s
sys	0m0.003s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.930 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.933 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.936 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.947 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.767 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.768 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.769 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.770 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.773 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.776 I llama_model_loader: - type  f32:   40 tensors
0.00.028.778 I llama_model_loader: - type  f16:   26 tensors
0.00.028.781 I print_info: file format = GGUF V3 (latest)
0.00.028.782 I print_info: file type   = F16
0.00.028.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.375 W load: empty token at index 5
0.00.054.716 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.757 I load: printing all EOG tokens:
0.00.091.758 I load:   - 2 ('</s>')
0.00.091.935 I load: special tokens cache size = 5
0.00.780.360 I load: token to piece cache size = 1.5060 MB
0.00.780.387 I print_info: arch             = jina-bert-v2
0.00.780.387 I print_info: vocab_only       = 0
0.00.780.388 I print_info: n_ctx_train      = 8192
0.00.780.389 I print_info: n_embd           = 384
0.00.780.389 I print_info: n_layer          = 4
0.00.780.410 I print_info: n_head           = 12
0.00.780.412 I print_info: n_head_kv        = 12
0.00.780.413 I print_info: n_rot            = 32
0.00.780.414 I print_info: n_swa            = 0
0.00.780.415 I print_info: is_swa_any       = 0
0.00.780.415 I print_info: n_embd_head_k    = 32
0.00.780.416 I print_info: n_embd_head_v    = 32
0.00.780.417 I print_info: n_gqa            = 1
0.00.780.419 I print_info: n_embd_k_gqa     = 384
0.00.780.420 I print_info: n_embd_v_gqa     = 384
0.00.780.422 I print_info: f_norm_eps       = 1.0e-12
0.00.780.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.424 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.424 I print_info: f_logit_scale    = 0.0e+00
0.00.780.425 I print_info: f_attn_scale     = 0.0e+00
0.00.780.428 I print_info: n_ff             = 1536
0.00.780.429 I print_info: n_expert         = 0
0.00.780.429 I print_info: n_expert_used    = 0
0.00.780.430 I print_info: causal attn      = 0
0.00.780.430 I print_info: pooling type     = -1
0.00.780.431 I print_info: rope type        = -1
0.00.780.432 I print_info: rope scaling     = linear
0.00.780.433 I print_info: freq_base_train  = 10000.0
0.00.780.433 I print_info: freq_scale_train = 1
0.00.780.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.434 I print_info: rope_finetuned   = unknown
0.00.780.435 I print_info: model type       = 33M
0.00.780.437 I print_info: model params     = 32.90 M
0.00.780.438 I print_info: general.name     = Jina Bert Implementation
0.00.780.441 I print_info: vocab type       = BPE
0.00.780.442 I print_info: n_vocab          = 61056
0.00.780.443 I print_info: n_merges         = 39382
0.00.780.443 I print_info: BOS token        = 0 '<s>'
0.00.780.444 I print_info: EOS token        = 2 '</s>'
0.00.780.445 I print_info: UNK token        = 3 '<unk>'
0.00.780.445 I print_info: SEP token        = 2 '</s>'
0.00.780.445 I print_info: PAD token        = 1 '<pad>'
0.00.780.446 I print_info: MASK token       = 4 '<mask>'
0.00.780.447 I print_info: EOG token        = 2 '</s>'
0.00.780.448 I print_info: max token length = 45
0.00.780.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.658 I llama_context: constructing llama_context
0.00.785.664 I llama_context: n_seq_max     = 1
0.00.785.665 I llama_context: n_ctx         = 8192
0.00.785.665 I llama_context: n_ctx_per_seq = 8192
0.00.785.665 I llama_context: n_batch       = 2048
0.00.785.666 I llama_context: n_ubatch      = 2048
0.00.785.666 I llama_context: causal_attn   = 0
0.00.785.667 I llama_context: flash_attn    = 0
0.00.785.667 I llama_context: kv_unified    = true
0.00.785.669 I llama_context: freq_base     = 10000.0
0.00.785.670 I llama_context: freq_scale    = 1
0.00.785.693 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.789 I common_init_from_params: added </s> logit bias = -inf
0.00.786.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.658 I 
0.00.787.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.992 I main: prompt 0: 'what is panda?	hi'
0.00.787.997 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.003 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.003 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.788.025 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.027 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.788.131 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.020 I llama_perf_context_print:        load time =     787.31 ms
0.00.795.022 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9077.60 tokens per second)
0.00.795.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.023 I llama_perf_context_print:       total time =       7.38 ms /    63 tokens
0.00.795.024 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.866s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type  f16:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = all F32 (guessed)
0.00.030.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.067 I load: printing all EOG tokens:
0.00.088.075 I load:   - 0 ('<|endoftext|>')
0.00.088.217 I load: special tokens cache size = 25
0.00.108.369 I load: token to piece cache size = 0.2984 MB
0.00.108.395 I print_info: arch             = gptneox
0.00.108.399 I print_info: vocab_only       = 0
0.00.108.400 I print_info: n_ctx_train      = 2048
0.00.108.400 I print_info: n_embd           = 2048
0.00.108.400 I print_info: n_layer          = 24
0.00.108.423 I print_info: n_head           = 16
0.00.108.429 I print_info: n_head_kv        = 16
0.00.108.429 I print_info: n_rot            = 32
0.00.108.430 I print_info: n_swa            = 0
0.00.108.431 I print_info: is_swa_any       = 0
0.00.108.432 I print_info: n_embd_head_k    = 128
0.00.108.432 I print_info: n_embd_head_v    = 128
0.00.108.434 I print_info: n_gqa            = 1
0.00.108.436 I print_info: n_embd_k_gqa     = 2048
0.00.108.438 I print_info: n_embd_v_gqa     = 2048
0.00.108.441 I print_info: f_norm_eps       = 1.0e-05
0.00.108.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.443 I print_info: f_logit_scale    = 0.0e+00
0.00.108.444 I print_info: f_attn_scale     = 0.0e+00
0.00.108.446 I print_info: n_ff             = 8192
0.00.108.447 I print_info: n_expert         = 0
0.00.108.447 I print_info: n_expert_used    = 0
0.00.108.449 I print_info: causal attn      = 1
0.00.108.449 I print_info: pooling type     = 0
0.00.108.449 I print_info: rope type        = 2
0.00.108.450 I print_info: rope scaling     = linear
0.00.108.452 I print_info: freq_base_train  = 10000.0
0.00.108.453 I print_info: freq_scale_train = 1
0.00.108.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.455 I print_info: rope_finetuned   = unknown
0.00.108.456 I print_info: model type       = 1.4B
0.00.108.457 I print_info: model params     = 1.41 B
0.00.108.458 I print_info: general.name     = 1.4B
0.00.108.461 I print_info: vocab type       = BPE
0.00.108.462 I print_info: n_vocab          = 50304
0.00.108.463 I print_info: n_merges         = 50009
0.00.108.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.466 I print_info: LF token         = 187 'Ċ'
0.00.108.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.468 I print_info: max token length = 1024
0.00.108.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.142 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.772 I llama_context: constructing llama_context
0.00.286.779 I llama_context: n_seq_max     = 1
0.00.286.780 I llama_context: n_ctx         = 2048
0.00.286.780 I llama_context: n_ctx_per_seq = 2048
0.00.286.780 I llama_context: n_batch       = 2048
0.00.286.781 I llama_context: n_ubatch      = 512
0.00.286.782 I llama_context: causal_attn   = 1
0.00.286.782 I llama_context: flash_attn    = 0
0.00.286.783 I llama_context: kv_unified    = false
0.00.286.785 I llama_context: freq_base     = 10000.0
0.00.286.786 I llama_context: freq_scale    = 1
0.00.286.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.529 I llama_context: graph nodes  = 967
0.00.413.530 I llama_context: graph splits = 1
0.00.413.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.803 I main: llama threadpool init, n_threads = 8
0.00.473.820 I 
0.00.473.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.906 I 
0.00.473.998 I sampler seed: 1234
0.00.474.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.017 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.081 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.975.094 I llama_perf_context_print:        load time =     471.55 ms
0.02.975.103 I llama_perf_context_print: prompt eval time =      99.47 ms /     7 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.975.112 I llama_perf_context_print:        eval time =    2391.01 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.975.125 I llama_perf_context_print:       total time =    2503.00 ms /    70 tokens
0.02.975.136 I llama_perf_context_print:    graphs reused =         60

real	0m3.149s
user	0m20.467s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.454 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type  f16:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.175 I load: printing all EOG tokens:
0.00.088.185 I load:   - 0 ('<|endoftext|>')
0.00.088.312 I load: special tokens cache size = 25
0.00.108.177 I load: token to piece cache size = 0.2984 MB
0.00.108.203 I print_info: arch             = gptneox
0.00.108.206 I print_info: vocab_only       = 0
0.00.108.207 I print_info: n_ctx_train      = 2048
0.00.108.208 I print_info: n_embd           = 2048
0.00.108.208 I print_info: n_layer          = 24
0.00.108.229 I print_info: n_head           = 16
0.00.108.234 I print_info: n_head_kv        = 16
0.00.108.234 I print_info: n_rot            = 32
0.00.108.235 I print_info: n_swa            = 0
0.00.108.236 I print_info: is_swa_any       = 0
0.00.108.238 I print_info: n_embd_head_k    = 128
0.00.108.238 I print_info: n_embd_head_v    = 128
0.00.108.240 I print_info: n_gqa            = 1
0.00.108.242 I print_info: n_embd_k_gqa     = 2048
0.00.108.244 I print_info: n_embd_v_gqa     = 2048
0.00.108.246 I print_info: f_norm_eps       = 1.0e-05
0.00.108.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.248 I print_info: f_logit_scale    = 0.0e+00
0.00.108.249 I print_info: f_attn_scale     = 0.0e+00
0.00.108.250 I print_info: n_ff             = 8192
0.00.108.250 I print_info: n_expert         = 0
0.00.108.251 I print_info: n_expert_used    = 0
0.00.108.251 I print_info: causal attn      = 1
0.00.108.251 I print_info: pooling type     = 0
0.00.108.252 I print_info: rope type        = 2
0.00.108.252 I print_info: rope scaling     = linear
0.00.108.254 I print_info: freq_base_train  = 10000.0
0.00.108.254 I print_info: freq_scale_train = 1
0.00.108.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.255 I print_info: rope_finetuned   = unknown
0.00.108.256 I print_info: model type       = 1.4B
0.00.108.257 I print_info: model params     = 1.41 B
0.00.108.257 I print_info: general.name     = 1.4B
0.00.108.261 I print_info: vocab type       = BPE
0.00.108.263 I print_info: n_vocab          = 50304
0.00.108.263 I print_info: n_merges         = 50009
0.00.108.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: LF token         = 187 'Ċ'
0.00.108.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.268 I print_info: max token length = 1024
0.00.108.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.693 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.330 I llama_context: constructing llama_context
0.00.286.337 I llama_context: n_seq_max     = 1
0.00.286.338 I llama_context: n_ctx         = 128
0.00.286.338 I llama_context: n_ctx_per_seq = 128
0.00.286.338 I llama_context: n_batch       = 128
0.00.286.339 I llama_context: n_ubatch      = 128
0.00.286.339 I llama_context: causal_attn   = 1
0.00.286.340 I llama_context: flash_attn    = 0
0.00.286.341 I llama_context: kv_unified    = false
0.00.286.343 I llama_context: freq_base     = 10000.0
0.00.286.344 I llama_context: freq_scale    = 1
0.00.286.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.237 I llama_context: graph nodes  = 967
0.00.297.237 I llama_context: graph splits = 1
0.00.297.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.523 I 
0.00.348.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.627 I perplexity: tokenizing the input ..
0.00.357.476 I perplexity: tokenization took 8.844 ms
0.00.357.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.584 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.533.519 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.533.562 I llama_perf_context_print:        load time =     348.14 ms
0.01.533.564 I llama_perf_context_print: prompt eval time =    1172.47 ms /   128 tokens (    9.16 ms per token,   109.17 tokens per second)
0.01.533.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.567 I llama_perf_context_print:       total time =    1185.06 ms /   129 tokens
0.01.533.568 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.873s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.037 I print_info: file format = GGUF V3 (latest)
0.00.031.038 I print_info: file type   = Q8_0
0.00.031.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.490 I load: printing all EOG tokens:
0.00.090.497 I load:   - 0 ('<|endoftext|>')
0.00.090.625 I load: special tokens cache size = 25
0.00.110.984 I load: token to piece cache size = 0.2984 MB
0.00.111.009 I print_info: arch             = gptneox
0.00.111.013 I print_info: vocab_only       = 0
0.00.111.014 I print_info: n_ctx_train      = 2048
0.00.111.014 I print_info: n_embd           = 2048
0.00.111.015 I print_info: n_layer          = 24
0.00.111.038 I print_info: n_head           = 16
0.00.111.044 I print_info: n_head_kv        = 16
0.00.111.044 I print_info: n_rot            = 32
0.00.111.045 I print_info: n_swa            = 0
0.00.111.047 I print_info: is_swa_any       = 0
0.00.111.047 I print_info: n_embd_head_k    = 128
0.00.111.047 I print_info: n_embd_head_v    = 128
0.00.111.050 I print_info: n_gqa            = 1
0.00.111.052 I print_info: n_embd_k_gqa     = 2048
0.00.111.054 I print_info: n_embd_v_gqa     = 2048
0.00.111.056 I print_info: f_norm_eps       = 1.0e-05
0.00.111.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.059 I print_info: f_logit_scale    = 0.0e+00
0.00.111.059 I print_info: f_attn_scale     = 0.0e+00
0.00.111.061 I print_info: n_ff             = 8192
0.00.111.061 I print_info: n_expert         = 0
0.00.111.062 I print_info: n_expert_used    = 0
0.00.111.063 I print_info: causal attn      = 1
0.00.111.064 I print_info: pooling type     = 0
0.00.111.064 I print_info: rope type        = 2
0.00.111.065 I print_info: rope scaling     = linear
0.00.111.066 I print_info: freq_base_train  = 10000.0
0.00.111.067 I print_info: freq_scale_train = 1
0.00.111.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.068 I print_info: rope_finetuned   = unknown
0.00.111.069 I print_info: model type       = 1.4B
0.00.111.070 I print_info: model params     = 1.41 B
0.00.111.070 I print_info: general.name     = 1.4B
0.00.111.074 I print_info: vocab type       = BPE
0.00.111.075 I print_info: n_vocab          = 50304
0.00.111.076 I print_info: n_merges         = 50009
0.00.111.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.079 I print_info: LF token         = 187 'Ċ'
0.00.111.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.081 I print_info: max token length = 1024
0.00.111.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.465 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.098 I llama_context: constructing llama_context
0.00.181.106 I llama_context: n_seq_max     = 1
0.00.181.107 I llama_context: n_ctx         = 2048
0.00.181.107 I llama_context: n_ctx_per_seq = 2048
0.00.181.107 I llama_context: n_batch       = 2048
0.00.181.108 I llama_context: n_ubatch      = 512
0.00.181.108 I llama_context: causal_attn   = 1
0.00.181.110 I llama_context: flash_attn    = 0
0.00.181.110 I llama_context: kv_unified    = false
0.00.181.112 I llama_context: freq_base     = 10000.0
0.00.181.113 I llama_context: freq_scale    = 1
0.00.181.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.356 I llama_context: graph nodes  = 967
0.00.307.356 I llama_context: graph splits = 1
0.00.307.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.235 I main: llama threadpool init, n_threads = 8
0.00.351.252 I 
0.00.351.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.335 I 
0.00.351.426 I sampler seed: 1234
0.00.351.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.445 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.896.425 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.896.438 I llama_perf_context_print:        load time =     349.00 ms
0.01.896.451 I llama_perf_context_print: prompt eval time =      74.95 ms /     7 tokens (   10.71 ms per token,    93.39 tokens per second)
0.01.896.460 I llama_perf_context_print:        eval time =    1459.42 ms /    63 runs   (   23.17 ms per token,    43.17 tokens per second)
0.01.896.475 I llama_perf_context_print:       total time =    1546.92 ms /    70 tokens
0.01.896.488 I llama_perf_context_print:    graphs reused =         60

real	0m1.993s
user	0m12.677s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.009 I load: printing all EOG tokens:
0.00.089.017 I load:   - 0 ('<|endoftext|>')
0.00.089.167 I load: special tokens cache size = 25
0.00.109.084 I load: token to piece cache size = 0.2984 MB
0.00.109.110 I print_info: arch             = gptneox
0.00.109.113 I print_info: vocab_only       = 0
0.00.109.114 I print_info: n_ctx_train      = 2048
0.00.109.114 I print_info: n_embd           = 2048
0.00.109.114 I print_info: n_layer          = 24
0.00.109.135 I print_info: n_head           = 16
0.00.109.138 I print_info: n_head_kv        = 16
0.00.109.139 I print_info: n_rot            = 32
0.00.109.139 I print_info: n_swa            = 0
0.00.109.141 I print_info: is_swa_any       = 0
0.00.109.141 I print_info: n_embd_head_k    = 128
0.00.109.142 I print_info: n_embd_head_v    = 128
0.00.109.144 I print_info: n_gqa            = 1
0.00.109.146 I print_info: n_embd_k_gqa     = 2048
0.00.109.148 I print_info: n_embd_v_gqa     = 2048
0.00.109.150 I print_info: f_norm_eps       = 1.0e-05
0.00.109.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.153 I print_info: f_logit_scale    = 0.0e+00
0.00.109.154 I print_info: f_attn_scale     = 0.0e+00
0.00.109.155 I print_info: n_ff             = 8192
0.00.109.156 I print_info: n_expert         = 0
0.00.109.156 I print_info: n_expert_used    = 0
0.00.109.157 I print_info: causal attn      = 1
0.00.109.157 I print_info: pooling type     = 0
0.00.109.157 I print_info: rope type        = 2
0.00.109.158 I print_info: rope scaling     = linear
0.00.109.159 I print_info: freq_base_train  = 10000.0
0.00.109.160 I print_info: freq_scale_train = 1
0.00.109.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.161 I print_info: rope_finetuned   = unknown
0.00.109.162 I print_info: model type       = 1.4B
0.00.109.163 I print_info: model params     = 1.41 B
0.00.109.163 I print_info: general.name     = 1.4B
0.00.109.167 I print_info: vocab type       = BPE
0.00.109.168 I print_info: n_vocab          = 50304
0.00.109.169 I print_info: n_merges         = 50009
0.00.109.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.172 I print_info: LF token         = 187 'Ċ'
0.00.109.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.173 I print_info: max token length = 1024
0.00.109.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.963 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.561 I llama_context: constructing llama_context
0.00.179.566 I llama_context: n_seq_max     = 1
0.00.179.567 I llama_context: n_ctx         = 128
0.00.179.567 I llama_context: n_ctx_per_seq = 128
0.00.179.567 I llama_context: n_batch       = 128
0.00.179.568 I llama_context: n_ubatch      = 128
0.00.179.568 I llama_context: causal_attn   = 1
0.00.179.569 I llama_context: flash_attn    = 0
0.00.179.570 I llama_context: kv_unified    = false
0.00.179.572 I llama_context: freq_base     = 10000.0
0.00.179.573 I llama_context: freq_scale    = 1
0.00.179.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.329 I llama_context: graph nodes  = 967
0.00.190.329 I llama_context: graph splits = 1
0.00.190.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.638 I 
0.00.224.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.735 I perplexity: tokenizing the input ..
0.00.233.638 I perplexity: tokenization took 8.896 ms
0.00.233.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.409.287 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.412.676 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.162 I llama_perf_context_print:        load time =     224.29 ms
0.01.413.168 I llama_perf_context_print: prompt eval time =    1175.01 ms /   128 tokens (    9.18 ms per token,   108.94 tokens per second)
0.01.413.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.170 I llama_perf_context_print:       total time =    1188.54 ms /   129 tokens
0.01.413.171 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m9.698s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.928 I load: printing all EOG tokens:
0.00.086.935 I load:   - 0 ('<|endoftext|>')
0.00.087.054 I load: special tokens cache size = 25
0.00.107.154 I load: token to piece cache size = 0.2984 MB
0.00.107.177 I print_info: arch             = gptneox
0.00.107.179 I print_info: vocab_only       = 0
0.00.107.180 I print_info: n_ctx_train      = 2048
0.00.107.180 I print_info: n_embd           = 2048
0.00.107.180 I print_info: n_layer          = 24
0.00.107.201 I print_info: n_head           = 16
0.00.107.206 I print_info: n_head_kv        = 16
0.00.107.206 I print_info: n_rot            = 32
0.00.107.207 I print_info: n_swa            = 0
0.00.107.208 I print_info: is_swa_any       = 0
0.00.107.208 I print_info: n_embd_head_k    = 128
0.00.107.209 I print_info: n_embd_head_v    = 128
0.00.107.212 I print_info: n_gqa            = 1
0.00.107.214 I print_info: n_embd_k_gqa     = 2048
0.00.107.216 I print_info: n_embd_v_gqa     = 2048
0.00.107.218 I print_info: f_norm_eps       = 1.0e-05
0.00.107.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.220 I print_info: f_logit_scale    = 0.0e+00
0.00.107.220 I print_info: f_attn_scale     = 0.0e+00
0.00.107.222 I print_info: n_ff             = 8192
0.00.107.222 I print_info: n_expert         = 0
0.00.107.223 I print_info: n_expert_used    = 0
0.00.107.223 I print_info: causal attn      = 1
0.00.107.223 I print_info: pooling type     = 0
0.00.107.224 I print_info: rope type        = 2
0.00.107.224 I print_info: rope scaling     = linear
0.00.107.226 I print_info: freq_base_train  = 10000.0
0.00.107.227 I print_info: freq_scale_train = 1
0.00.107.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.227 I print_info: rope_finetuned   = unknown
0.00.107.228 I print_info: model type       = 1.4B
0.00.107.229 I print_info: model params     = 1.41 B
0.00.107.229 I print_info: general.name     = 1.4B
0.00.107.233 I print_info: vocab type       = BPE
0.00.107.234 I print_info: n_vocab          = 50304
0.00.107.234 I print_info: n_merges         = 50009
0.00.107.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.238 I print_info: LF token         = 187 'Ċ'
0.00.107.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.239 I print_info: max token length = 1024
0.00.107.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.207 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.216 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.683 I llama_context: constructing llama_context
0.00.533.690 I llama_context: n_seq_max     = 1
0.00.533.691 I llama_context: n_ctx         = 2048
0.00.533.691 I llama_context: n_ctx_per_seq = 2048
0.00.533.691 I llama_context: n_batch       = 2048
0.00.533.692 I llama_context: n_ubatch      = 512
0.00.533.693 I llama_context: causal_attn   = 1
0.00.533.693 I llama_context: flash_attn    = 0
0.00.533.693 I llama_context: kv_unified    = false
0.00.533.697 I llama_context: freq_base     = 10000.0
0.00.533.698 I llama_context: freq_scale    = 1
0.00.533.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.239 I llama_context: graph nodes  = 967
0.00.651.239 I llama_context: graph splits = 1
0.00.651.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.955 I main: llama threadpool init, n_threads = 8
0.00.684.970 I 
0.00.685.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.049 I 
0.00.685.138 I sampler seed: 1234
0.00.685.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.171 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.819.488 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.01.819.501 I llama_perf_context_print:        load time =     682.70 ms
0.01.819.510 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.94 tokens per second)
0.01.819.522 I llama_perf_context_print:        eval time =    1081.77 ms /    63 runs   (   17.17 ms per token,    58.24 tokens per second)
0.01.819.531 I llama_perf_context_print:       total time =    1136.27 ms /    70 tokens
0.01.819.542 I llama_perf_context_print:    graphs reused =         60

real	0m1.935s
user	0m9.260s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_0
0.00.030.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.768 I load: printing all EOG tokens:
0.00.087.777 I load:   - 0 ('<|endoftext|>')
0.00.087.907 I load: special tokens cache size = 25
0.00.107.942 I load: token to piece cache size = 0.2984 MB
0.00.107.968 I print_info: arch             = gptneox
0.00.107.971 I print_info: vocab_only       = 0
0.00.107.971 I print_info: n_ctx_train      = 2048
0.00.107.972 I print_info: n_embd           = 2048
0.00.107.972 I print_info: n_layer          = 24
0.00.107.992 I print_info: n_head           = 16
0.00.107.995 I print_info: n_head_kv        = 16
0.00.107.996 I print_info: n_rot            = 32
0.00.107.997 I print_info: n_swa            = 0
0.00.108.000 I print_info: is_swa_any       = 0
0.00.108.001 I print_info: n_embd_head_k    = 128
0.00.108.001 I print_info: n_embd_head_v    = 128
0.00.108.003 I print_info: n_gqa            = 1
0.00.108.005 I print_info: n_embd_k_gqa     = 2048
0.00.108.008 I print_info: n_embd_v_gqa     = 2048
0.00.108.010 I print_info: f_norm_eps       = 1.0e-05
0.00.108.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.012 I print_info: f_logit_scale    = 0.0e+00
0.00.108.013 I print_info: f_attn_scale     = 0.0e+00
0.00.108.014 I print_info: n_ff             = 8192
0.00.108.015 I print_info: n_expert         = 0
0.00.108.015 I print_info: n_expert_used    = 0
0.00.108.016 I print_info: causal attn      = 1
0.00.108.016 I print_info: pooling type     = 0
0.00.108.016 I print_info: rope type        = 2
0.00.108.017 I print_info: rope scaling     = linear
0.00.108.019 I print_info: freq_base_train  = 10000.0
0.00.108.019 I print_info: freq_scale_train = 1
0.00.108.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.020 I print_info: rope_finetuned   = unknown
0.00.108.021 I print_info: model type       = 1.4B
0.00.108.022 I print_info: model params     = 1.41 B
0.00.108.022 I print_info: general.name     = 1.4B
0.00.108.025 I print_info: vocab type       = BPE
0.00.108.027 I print_info: n_vocab          = 50304
0.00.108.027 I print_info: n_merges         = 50009
0.00.108.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: LF token         = 187 'Ċ'
0.00.108.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.194 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.557 I llama_context: constructing llama_context
0.00.528.565 I llama_context: n_seq_max     = 1
0.00.528.566 I llama_context: n_ctx         = 128
0.00.528.566 I llama_context: n_ctx_per_seq = 128
0.00.528.566 I llama_context: n_batch       = 128
0.00.528.567 I llama_context: n_ubatch      = 128
0.00.528.567 I llama_context: causal_attn   = 1
0.00.528.568 I llama_context: flash_attn    = 0
0.00.528.569 I llama_context: kv_unified    = false
0.00.528.573 I llama_context: freq_base     = 10000.0
0.00.528.575 I llama_context: freq_scale    = 1
0.00.528.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.906 I llama_context: graph nodes  = 967
0.00.537.907 I llama_context: graph splits = 1
0.00.537.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.660 I 
0.00.561.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.757 I perplexity: tokenizing the input ..
0.00.570.632 I perplexity: tokenization took 8.869 ms
0.00.570.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.264 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.208 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.255 I llama_perf_context_print:        load time =     561.29 ms
0.01.120.259 I llama_perf_context_print: prompt eval time =     546.01 ms /   128 tokens (    4.27 ms per token,   234.43 tokens per second)
0.01.120.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.261 I llama_perf_context_print:       total time =     558.61 ms /   129 tokens
0.01.120.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.873s
sys	0m0.295s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_1
0.00.030.214 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.164 I load: printing all EOG tokens:
0.00.089.170 I load:   - 0 ('<|endoftext|>')
0.00.089.310 I load: special tokens cache size = 25
0.00.109.481 I load: token to piece cache size = 0.2984 MB
0.00.109.508 I print_info: arch             = gptneox
0.00.109.511 I print_info: vocab_only       = 0
0.00.109.512 I print_info: n_ctx_train      = 2048
0.00.109.512 I print_info: n_embd           = 2048
0.00.109.513 I print_info: n_layer          = 24
0.00.109.534 I print_info: n_head           = 16
0.00.109.540 I print_info: n_head_kv        = 16
0.00.109.541 I print_info: n_rot            = 32
0.00.109.541 I print_info: n_swa            = 0
0.00.109.543 I print_info: is_swa_any       = 0
0.00.109.543 I print_info: n_embd_head_k    = 128
0.00.109.543 I print_info: n_embd_head_v    = 128
0.00.109.546 I print_info: n_gqa            = 1
0.00.109.548 I print_info: n_embd_k_gqa     = 2048
0.00.109.550 I print_info: n_embd_v_gqa     = 2048
0.00.109.552 I print_info: f_norm_eps       = 1.0e-05
0.00.109.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.556 I print_info: f_logit_scale    = 0.0e+00
0.00.109.557 I print_info: f_attn_scale     = 0.0e+00
0.00.109.559 I print_info: n_ff             = 8192
0.00.109.559 I print_info: n_expert         = 0
0.00.109.560 I print_info: n_expert_used    = 0
0.00.109.560 I print_info: causal attn      = 1
0.00.109.560 I print_info: pooling type     = 0
0.00.109.562 I print_info: rope type        = 2
0.00.109.563 I print_info: rope scaling     = linear
0.00.109.565 I print_info: freq_base_train  = 10000.0
0.00.109.565 I print_info: freq_scale_train = 1
0.00.109.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.580 I print_info: rope_finetuned   = unknown
0.00.109.582 I print_info: model type       = 1.4B
0.00.109.583 I print_info: model params     = 1.41 B
0.00.109.584 I print_info: general.name     = 1.4B
0.00.109.589 I print_info: vocab type       = BPE
0.00.109.590 I print_info: n_vocab          = 50304
0.00.109.591 I print_info: n_merges         = 50009
0.00.109.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.594 I print_info: LF token         = 187 'Ċ'
0.00.109.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.596 I print_info: max token length = 1024
0.00.109.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.821 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.449 I llama_context: constructing llama_context
0.00.153.456 I llama_context: n_seq_max     = 1
0.00.153.456 I llama_context: n_ctx         = 2048
0.00.153.457 I llama_context: n_ctx_per_seq = 2048
0.00.153.457 I llama_context: n_batch       = 2048
0.00.153.457 I llama_context: n_ubatch      = 512
0.00.153.458 I llama_context: causal_attn   = 1
0.00.153.459 I llama_context: flash_attn    = 0
0.00.153.460 I llama_context: kv_unified    = false
0.00.153.463 I llama_context: freq_base     = 10000.0
0.00.153.463 I llama_context: freq_scale    = 1
0.00.153.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.283 I llama_context: graph nodes  = 967
0.00.279.283 I llama_context: graph splits = 1
0.00.279.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.988 I main: llama threadpool init, n_threads = 8
0.00.331.004 I 
0.00.331.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.085 I 
0.00.331.177 I sampler seed: 1234
0.00.331.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.196 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.451 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.894.464 I llama_perf_context_print:        load time =     328.75 ms
0.01.894.472 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.01.894.481 I llama_perf_context_print:        eval time =    1439.21 ms /    63 runs   (   22.84 ms per token,    43.77 tokens per second)
0.01.894.489 I llama_perf_context_print:       total time =    1565.19 ms /    70 tokens
0.01.894.499 I llama_perf_context_print:    graphs reused =         60

real	0m1.974s
user	0m12.867s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_1
0.00.030.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.507 I load: printing all EOG tokens:
0.00.088.516 I load:   - 0 ('<|endoftext|>')
0.00.088.653 I load: special tokens cache size = 25
0.00.108.690 I load: token to piece cache size = 0.2984 MB
0.00.108.716 I print_info: arch             = gptneox
0.00.108.720 I print_info: vocab_only       = 0
0.00.108.721 I print_info: n_ctx_train      = 2048
0.00.108.721 I print_info: n_embd           = 2048
0.00.108.722 I print_info: n_layer          = 24
0.00.108.744 I print_info: n_head           = 16
0.00.108.748 I print_info: n_head_kv        = 16
0.00.108.749 I print_info: n_rot            = 32
0.00.108.749 I print_info: n_swa            = 0
0.00.108.751 I print_info: is_swa_any       = 0
0.00.108.751 I print_info: n_embd_head_k    = 128
0.00.108.752 I print_info: n_embd_head_v    = 128
0.00.108.754 I print_info: n_gqa            = 1
0.00.108.756 I print_info: n_embd_k_gqa     = 2048
0.00.108.758 I print_info: n_embd_v_gqa     = 2048
0.00.108.760 I print_info: f_norm_eps       = 1.0e-05
0.00.108.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.762 I print_info: f_logit_scale    = 0.0e+00
0.00.108.763 I print_info: f_attn_scale     = 0.0e+00
0.00.108.764 I print_info: n_ff             = 8192
0.00.108.765 I print_info: n_expert         = 0
0.00.108.765 I print_info: n_expert_used    = 0
0.00.108.765 I print_info: causal attn      = 1
0.00.108.766 I print_info: pooling type     = 0
0.00.108.766 I print_info: rope type        = 2
0.00.108.767 I print_info: rope scaling     = linear
0.00.108.769 I print_info: freq_base_train  = 10000.0
0.00.108.770 I print_info: freq_scale_train = 1
0.00.108.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.771 I print_info: rope_finetuned   = unknown
0.00.108.772 I print_info: model type       = 1.4B
0.00.108.772 I print_info: model params     = 1.41 B
0.00.108.773 I print_info: general.name     = 1.4B
0.00.108.776 I print_info: vocab type       = BPE
0.00.108.777 I print_info: n_vocab          = 50304
0.00.108.778 I print_info: n_merges         = 50009
0.00.108.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.780 I print_info: LF token         = 187 'Ċ'
0.00.108.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.782 I print_info: max token length = 1024
0.00.108.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.565 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.199 I llama_context: constructing llama_context
0.00.153.208 I llama_context: n_seq_max     = 1
0.00.153.209 I llama_context: n_ctx         = 128
0.00.153.209 I llama_context: n_ctx_per_seq = 128
0.00.153.210 I llama_context: n_batch       = 128
0.00.153.210 I llama_context: n_ubatch      = 128
0.00.153.212 I llama_context: causal_attn   = 1
0.00.153.212 I llama_context: flash_attn    = 0
0.00.153.212 I llama_context: kv_unified    = false
0.00.153.215 I llama_context: freq_base     = 10000.0
0.00.153.216 I llama_context: freq_scale    = 1
0.00.153.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.943 I llama_context: graph nodes  = 967
0.00.163.944 I llama_context: graph splits = 1
0.00.163.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.481 I 
0.00.205.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.585 I perplexity: tokenizing the input ..
0.00.214.477 I perplexity: tokenization took 8.887 ms
0.00.214.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.729 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.665 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.709 I llama_perf_context_print:        load time =     205.11 ms
0.02.294.713 I llama_perf_context_print: prompt eval time =    2076.59 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.294.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.717 I llama_perf_context_print:       total time =    2089.24 ms /   129 tokens
0.02.294.717 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.955s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q5_0
0.00.030.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.022 I load: printing all EOG tokens:
0.00.087.030 I load:   - 0 ('<|endoftext|>')
0.00.087.164 I load: special tokens cache size = 25
0.00.107.030 I load: token to piece cache size = 0.2984 MB
0.00.107.053 I print_info: arch             = gptneox
0.00.107.056 I print_info: vocab_only       = 0
0.00.107.057 I print_info: n_ctx_train      = 2048
0.00.107.057 I print_info: n_embd           = 2048
0.00.107.057 I print_info: n_layer          = 24
0.00.107.081 I print_info: n_head           = 16
0.00.107.085 I print_info: n_head_kv        = 16
0.00.107.086 I print_info: n_rot            = 32
0.00.107.086 I print_info: n_swa            = 0
0.00.107.088 I print_info: is_swa_any       = 0
0.00.107.088 I print_info: n_embd_head_k    = 128
0.00.107.090 I print_info: n_embd_head_v    = 128
0.00.107.092 I print_info: n_gqa            = 1
0.00.107.094 I print_info: n_embd_k_gqa     = 2048
0.00.107.096 I print_info: n_embd_v_gqa     = 2048
0.00.107.098 I print_info: f_norm_eps       = 1.0e-05
0.00.107.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.101 I print_info: f_logit_scale    = 0.0e+00
0.00.107.102 I print_info: f_attn_scale     = 0.0e+00
0.00.107.103 I print_info: n_ff             = 8192
0.00.107.105 I print_info: n_expert         = 0
0.00.107.105 I print_info: n_expert_used    = 0
0.00.107.106 I print_info: causal attn      = 1
0.00.107.106 I print_info: pooling type     = 0
0.00.107.107 I print_info: rope type        = 2
0.00.107.107 I print_info: rope scaling     = linear
0.00.107.109 I print_info: freq_base_train  = 10000.0
0.00.107.110 I print_info: freq_scale_train = 1
0.00.107.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.111 I print_info: rope_finetuned   = unknown
0.00.107.112 I print_info: model type       = 1.4B
0.00.107.112 I print_info: model params     = 1.41 B
0.00.107.114 I print_info: general.name     = 1.4B
0.00.107.118 I print_info: vocab type       = BPE
0.00.107.119 I print_info: n_vocab          = 50304
0.00.107.120 I print_info: n_merges         = 50009
0.00.107.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.123 I print_info: LF token         = 187 'Ċ'
0.00.107.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.125 I print_info: max token length = 1024
0.00.107.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.770 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.389 I llama_context: constructing llama_context
0.00.154.395 I llama_context: n_seq_max     = 1
0.00.154.395 I llama_context: n_ctx         = 2048
0.00.154.396 I llama_context: n_ctx_per_seq = 2048
0.00.154.396 I llama_context: n_batch       = 2048
0.00.154.397 I llama_context: n_ubatch      = 512
0.00.154.397 I llama_context: causal_attn   = 1
0.00.154.398 I llama_context: flash_attn    = 0
0.00.154.398 I llama_context: kv_unified    = false
0.00.154.401 I llama_context: freq_base     = 10000.0
0.00.154.401 I llama_context: freq_scale    = 1
0.00.154.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.592 I llama_context: graph nodes  = 967
0.00.279.592 I llama_context: graph splits = 1
0.00.279.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.909 I main: llama threadpool init, n_threads = 8
0.00.340.925 I 
0.00.341.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.009 I 
0.00.341.100 I sampler seed: 1234
0.00.341.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.119 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.294.274 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.294.288 I llama_perf_context_print:        load time =     338.68 ms
0.02.294.297 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.294.306 I llama_perf_context_print:        eval time =    1792.91 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.294.317 I llama_perf_context_print:       total time =    1955.09 ms /    70 tokens
0.02.294.325 I llama_perf_context_print:    graphs reused =         60

real	0m2.376s
user	0m16.094s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.263 I print_info: file type   = Q5_0
0.00.031.268 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.726 I load: printing all EOG tokens:
0.00.094.734 I load:   - 0 ('<|endoftext|>')
0.00.094.878 I load: special tokens cache size = 25
0.00.115.209 I load: token to piece cache size = 0.2984 MB
0.00.115.236 I print_info: arch             = gptneox
0.00.115.239 I print_info: vocab_only       = 0
0.00.115.239 I print_info: n_ctx_train      = 2048
0.00.115.240 I print_info: n_embd           = 2048
0.00.115.240 I print_info: n_layer          = 24
0.00.115.263 I print_info: n_head           = 16
0.00.115.269 I print_info: n_head_kv        = 16
0.00.115.270 I print_info: n_rot            = 32
0.00.115.270 I print_info: n_swa            = 0
0.00.115.272 I print_info: is_swa_any       = 0
0.00.115.272 I print_info: n_embd_head_k    = 128
0.00.115.273 I print_info: n_embd_head_v    = 128
0.00.115.275 I print_info: n_gqa            = 1
0.00.115.277 I print_info: n_embd_k_gqa     = 2048
0.00.115.279 I print_info: n_embd_v_gqa     = 2048
0.00.115.281 I print_info: f_norm_eps       = 1.0e-05
0.00.115.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.284 I print_info: f_logit_scale    = 0.0e+00
0.00.115.286 I print_info: f_attn_scale     = 0.0e+00
0.00.115.288 I print_info: n_ff             = 8192
0.00.115.288 I print_info: n_expert         = 0
0.00.115.288 I print_info: n_expert_used    = 0
0.00.115.289 I print_info: causal attn      = 1
0.00.115.289 I print_info: pooling type     = 0
0.00.115.290 I print_info: rope type        = 2
0.00.115.291 I print_info: rope scaling     = linear
0.00.115.292 I print_info: freq_base_train  = 10000.0
0.00.115.294 I print_info: freq_scale_train = 1
0.00.115.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.295 I print_info: rope_finetuned   = unknown
0.00.115.296 I print_info: model type       = 1.4B
0.00.115.296 I print_info: model params     = 1.41 B
0.00.115.297 I print_info: general.name     = 1.4B
0.00.115.300 I print_info: vocab type       = BPE
0.00.115.301 I print_info: n_vocab          = 50304
0.00.115.302 I print_info: n_merges         = 50009
0.00.115.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.305 I print_info: LF token         = 187 'Ċ'
0.00.115.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.307 I print_info: max token length = 1024
0.00.115.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.537 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.148 I llama_context: constructing llama_context
0.00.163.156 I llama_context: n_seq_max     = 1
0.00.163.157 I llama_context: n_ctx         = 128
0.00.163.157 I llama_context: n_ctx_per_seq = 128
0.00.163.158 I llama_context: n_batch       = 128
0.00.163.158 I llama_context: n_ubatch      = 128
0.00.163.158 I llama_context: causal_attn   = 1
0.00.163.159 I llama_context: flash_attn    = 0
0.00.163.162 I llama_context: kv_unified    = false
0.00.163.164 I llama_context: freq_base     = 10000.0
0.00.163.165 I llama_context: freq_scale    = 1
0.00.163.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.907 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.916 I llama_context: graph nodes  = 967
0.00.173.916 I llama_context: graph splits = 1
0.00.173.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.673 I 
0.00.225.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.769 I perplexity: tokenizing the input ..
0.00.235.074 I perplexity: tokenization took 9.3 ms
0.00.235.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.619 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.974.526 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.974.571 I llama_perf_context_print:        load time =     225.31 ms
0.02.974.573 I llama_perf_context_print: prompt eval time =    2735.91 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.974.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.577 I llama_perf_context_print:       total time =    2748.91 ms /   129 tokens
0.02.974.578 I llama_perf_context_print:    graphs reused =          0

real	0m3.034s
user	0m22.354s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q5_1
0.00.030.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.609 I load: printing all EOG tokens:
0.00.088.619 I load:   - 0 ('<|endoftext|>')
0.00.088.767 I load: special tokens cache size = 25
0.00.108.974 I load: token to piece cache size = 0.2984 MB
0.00.109.000 I print_info: arch             = gptneox
0.00.109.003 I print_info: vocab_only       = 0
0.00.109.004 I print_info: n_ctx_train      = 2048
0.00.109.004 I print_info: n_embd           = 2048
0.00.109.005 I print_info: n_layer          = 24
0.00.109.025 I print_info: n_head           = 16
0.00.109.030 I print_info: n_head_kv        = 16
0.00.109.031 I print_info: n_rot            = 32
0.00.109.032 I print_info: n_swa            = 0
0.00.109.033 I print_info: is_swa_any       = 0
0.00.109.034 I print_info: n_embd_head_k    = 128
0.00.109.035 I print_info: n_embd_head_v    = 128
0.00.109.037 I print_info: n_gqa            = 1
0.00.109.040 I print_info: n_embd_k_gqa     = 2048
0.00.109.042 I print_info: n_embd_v_gqa     = 2048
0.00.109.044 I print_info: f_norm_eps       = 1.0e-05
0.00.109.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.046 I print_info: f_logit_scale    = 0.0e+00
0.00.109.047 I print_info: f_attn_scale     = 0.0e+00
0.00.109.049 I print_info: n_ff             = 8192
0.00.109.049 I print_info: n_expert         = 0
0.00.109.050 I print_info: n_expert_used    = 0
0.00.109.051 I print_info: causal attn      = 1
0.00.109.051 I print_info: pooling type     = 0
0.00.109.051 I print_info: rope type        = 2
0.00.109.052 I print_info: rope scaling     = linear
0.00.109.053 I print_info: freq_base_train  = 10000.0
0.00.109.054 I print_info: freq_scale_train = 1
0.00.109.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.055 I print_info: rope_finetuned   = unknown
0.00.109.056 I print_info: model type       = 1.4B
0.00.109.057 I print_info: model params     = 1.41 B
0.00.109.059 I print_info: general.name     = 1.4B
0.00.109.063 I print_info: vocab type       = BPE
0.00.109.064 I print_info: n_vocab          = 50304
0.00.109.064 I print_info: n_merges         = 50009
0.00.109.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.068 I print_info: LF token         = 187 'Ċ'
0.00.109.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.069 I print_info: max token length = 1024
0.00.109.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.977 I llama_context: constructing llama_context
0.00.159.985 I llama_context: n_seq_max     = 1
0.00.159.986 I llama_context: n_ctx         = 2048
0.00.159.986 I llama_context: n_ctx_per_seq = 2048
0.00.159.986 I llama_context: n_batch       = 2048
0.00.159.987 I llama_context: n_ubatch      = 512
0.00.159.988 I llama_context: causal_attn   = 1
0.00.159.988 I llama_context: flash_attn    = 0
0.00.159.989 I llama_context: kv_unified    = false
0.00.159.991 I llama_context: freq_base     = 10000.0
0.00.159.992 I llama_context: freq_scale    = 1
0.00.160.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.873 I llama_context: graph nodes  = 967
0.00.287.874 I llama_context: graph splits = 1
0.00.287.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.929 I main: llama threadpool init, n_threads = 8
0.00.356.944 I 
0.00.357.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.027 I 
0.00.357.122 I sampler seed: 1234
0.00.357.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.162 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.543.971 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.543.984 I llama_perf_context_print:        load time =     354.66 ms
0.02.543.994 I llama_perf_context_print: prompt eval time =     174.20 ms /     7 tokens (   24.89 ms per token,    40.18 tokens per second)
0.02.544.003 I llama_perf_context_print:        eval time =    2002.41 ms /    63 runs   (   31.78 ms per token,    31.46 tokens per second)
0.02.544.014 I llama_perf_context_print:       total time =    2188.78 ms /    70 tokens
0.02.544.025 I llama_perf_context_print:    graphs reused =         60

real	0m2.629s
user	0m18.005s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_1
0.00.030.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.345 I load: printing all EOG tokens:
0.00.086.353 I load:   - 0 ('<|endoftext|>')
0.00.086.478 I load: special tokens cache size = 25
0.00.106.243 I load: token to piece cache size = 0.2984 MB
0.00.106.269 I print_info: arch             = gptneox
0.00.106.273 I print_info: vocab_only       = 0
0.00.106.273 I print_info: n_ctx_train      = 2048
0.00.106.274 I print_info: n_embd           = 2048
0.00.106.274 I print_info: n_layer          = 24
0.00.106.296 I print_info: n_head           = 16
0.00.106.302 I print_info: n_head_kv        = 16
0.00.106.302 I print_info: n_rot            = 32
0.00.106.303 I print_info: n_swa            = 0
0.00.106.305 I print_info: is_swa_any       = 0
0.00.106.305 I print_info: n_embd_head_k    = 128
0.00.106.306 I print_info: n_embd_head_v    = 128
0.00.106.308 I print_info: n_gqa            = 1
0.00.106.310 I print_info: n_embd_k_gqa     = 2048
0.00.106.312 I print_info: n_embd_v_gqa     = 2048
0.00.106.314 I print_info: f_norm_eps       = 1.0e-05
0.00.106.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.317 I print_info: f_logit_scale    = 0.0e+00
0.00.106.318 I print_info: f_attn_scale     = 0.0e+00
0.00.106.319 I print_info: n_ff             = 8192
0.00.106.320 I print_info: n_expert         = 0
0.00.106.320 I print_info: n_expert_used    = 0
0.00.106.321 I print_info: causal attn      = 1
0.00.106.321 I print_info: pooling type     = 0
0.00.106.322 I print_info: rope type        = 2
0.00.106.322 I print_info: rope scaling     = linear
0.00.106.324 I print_info: freq_base_train  = 10000.0
0.00.106.325 I print_info: freq_scale_train = 1
0.00.106.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.326 I print_info: rope_finetuned   = unknown
0.00.106.327 I print_info: model type       = 1.4B
0.00.106.327 I print_info: model params     = 1.41 B
0.00.106.328 I print_info: general.name     = 1.4B
0.00.106.332 I print_info: vocab type       = BPE
0.00.106.333 I print_info: n_vocab          = 50304
0.00.106.334 I print_info: n_merges         = 50009
0.00.106.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.337 I print_info: LF token         = 187 'Ċ'
0.00.106.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: max token length = 1024
0.00.106.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.667 I llama_context: constructing llama_context
0.00.157.673 I llama_context: n_seq_max     = 1
0.00.157.674 I llama_context: n_ctx         = 128
0.00.157.674 I llama_context: n_ctx_per_seq = 128
0.00.157.675 I llama_context: n_batch       = 128
0.00.157.675 I llama_context: n_ubatch      = 128
0.00.157.676 I llama_context: causal_attn   = 1
0.00.157.676 I llama_context: flash_attn    = 0
0.00.157.677 I llama_context: kv_unified    = false
0.00.157.679 I llama_context: freq_base     = 10000.0
0.00.157.680 I llama_context: freq_scale    = 1
0.00.157.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.478 I llama_context: graph nodes  = 967
0.00.168.478 I llama_context: graph splits = 1
0.00.168.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.557 I 
0.00.227.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.654 I perplexity: tokenizing the input ..
0.00.236.537 I perplexity: tokenization took 8.878 ms
0.00.236.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.800 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.691 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.734 I llama_perf_context_print:        load time =     227.21 ms
0.03.388.736 I llama_perf_context_print: prompt eval time =    3148.63 ms /   128 tokens (   24.60 ms per token,    40.65 tokens per second)
0.03.388.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.739 I llama_perf_context_print:       total time =    3161.19 ms /   129 tokens
0.03.388.740 I llama_perf_context_print:    graphs reused =          0

real	0m3.450s
user	0m25.672s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q2_K - Medium
0.00.030.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.107 I load: printing all EOG tokens:
0.00.088.114 I load:   - 0 ('<|endoftext|>')
0.00.088.245 I load: special tokens cache size = 25
0.00.108.304 I load: token to piece cache size = 0.2984 MB
0.00.108.330 I print_info: arch             = gptneox
0.00.108.332 I print_info: vocab_only       = 0
0.00.108.333 I print_info: n_ctx_train      = 2048
0.00.108.333 I print_info: n_embd           = 2048
0.00.108.334 I print_info: n_layer          = 24
0.00.108.355 I print_info: n_head           = 16
0.00.108.358 I print_info: n_head_kv        = 16
0.00.108.359 I print_info: n_rot            = 32
0.00.108.359 I print_info: n_swa            = 0
0.00.108.361 I print_info: is_swa_any       = 0
0.00.108.362 I print_info: n_embd_head_k    = 128
0.00.108.363 I print_info: n_embd_head_v    = 128
0.00.108.365 I print_info: n_gqa            = 1
0.00.108.367 I print_info: n_embd_k_gqa     = 2048
0.00.108.370 I print_info: n_embd_v_gqa     = 2048
0.00.108.372 I print_info: f_norm_eps       = 1.0e-05
0.00.108.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.374 I print_info: f_logit_scale    = 0.0e+00
0.00.108.375 I print_info: f_attn_scale     = 0.0e+00
0.00.108.376 I print_info: n_ff             = 8192
0.00.108.377 I print_info: n_expert         = 0
0.00.108.377 I print_info: n_expert_used    = 0
0.00.108.378 I print_info: causal attn      = 1
0.00.108.378 I print_info: pooling type     = 0
0.00.108.379 I print_info: rope type        = 2
0.00.108.379 I print_info: rope scaling     = linear
0.00.108.381 I print_info: freq_base_train  = 10000.0
0.00.108.381 I print_info: freq_scale_train = 1
0.00.108.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.383 I print_info: rope_finetuned   = unknown
0.00.108.384 I print_info: model type       = 1.4B
0.00.108.385 I print_info: model params     = 1.41 B
0.00.108.385 I print_info: general.name     = 1.4B
0.00.108.389 I print_info: vocab type       = BPE
0.00.108.390 I print_info: n_vocab          = 50304
0.00.108.391 I print_info: n_merges         = 50009
0.00.108.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: LF token         = 187 'Ċ'
0.00.108.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.397 I print_info: max token length = 1024
0.00.108.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.060 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.661 I llama_context: constructing llama_context
0.00.137.667 I llama_context: n_seq_max     = 1
0.00.137.667 I llama_context: n_ctx         = 2048
0.00.137.668 I llama_context: n_ctx_per_seq = 2048
0.00.137.668 I llama_context: n_batch       = 2048
0.00.137.669 I llama_context: n_ubatch      = 512
0.00.137.669 I llama_context: causal_attn   = 1
0.00.137.670 I llama_context: flash_attn    = 0
0.00.137.671 I llama_context: kv_unified    = false
0.00.137.674 I llama_context: freq_base     = 10000.0
0.00.137.675 I llama_context: freq_scale    = 1
0.00.137.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.749 I llama_context: graph nodes  = 967
0.00.263.750 I llama_context: graph splits = 1
0.00.263.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.287 I main: llama threadpool init, n_threads = 8
0.00.313.304 I 
0.00.313.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.392 I 
0.00.313.484 I sampler seed: 1234
0.00.313.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.505 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.826.139 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.826.152 I llama_perf_context_print:        load time =     311.01 ms
0.01.826.161 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.01.826.171 I llama_perf_context_print:        eval time =    1391.20 ms /    63 runs   (   22.08 ms per token,    45.28 tokens per second)
0.01.826.183 I llama_perf_context_print:       total time =    1514.58 ms /    70 tokens
0.01.826.195 I llama_perf_context_print:    graphs reused =         60

real	0m1.897s
user	0m12.374s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q2_K - Medium
0.00.030.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.725 I load: printing all EOG tokens:
0.00.087.733 I load:   - 0 ('<|endoftext|>')
0.00.087.848 I load: special tokens cache size = 25
0.00.107.748 I load: token to piece cache size = 0.2984 MB
0.00.107.770 I print_info: arch             = gptneox
0.00.107.773 I print_info: vocab_only       = 0
0.00.107.774 I print_info: n_ctx_train      = 2048
0.00.107.774 I print_info: n_embd           = 2048
0.00.107.775 I print_info: n_layer          = 24
0.00.107.796 I print_info: n_head           = 16
0.00.107.799 I print_info: n_head_kv        = 16
0.00.107.800 I print_info: n_rot            = 32
0.00.107.800 I print_info: n_swa            = 0
0.00.107.801 I print_info: is_swa_any       = 0
0.00.107.802 I print_info: n_embd_head_k    = 128
0.00.107.803 I print_info: n_embd_head_v    = 128
0.00.107.805 I print_info: n_gqa            = 1
0.00.107.807 I print_info: n_embd_k_gqa     = 2048
0.00.107.809 I print_info: n_embd_v_gqa     = 2048
0.00.107.811 I print_info: f_norm_eps       = 1.0e-05
0.00.107.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.813 I print_info: f_logit_scale    = 0.0e+00
0.00.107.814 I print_info: f_attn_scale     = 0.0e+00
0.00.107.815 I print_info: n_ff             = 8192
0.00.107.816 I print_info: n_expert         = 0
0.00.107.816 I print_info: n_expert_used    = 0
0.00.107.816 I print_info: causal attn      = 1
0.00.107.817 I print_info: pooling type     = 0
0.00.107.818 I print_info: rope type        = 2
0.00.107.818 I print_info: rope scaling     = linear
0.00.107.820 I print_info: freq_base_train  = 10000.0
0.00.107.821 I print_info: freq_scale_train = 1
0.00.107.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.822 I print_info: rope_finetuned   = unknown
0.00.107.823 I print_info: model type       = 1.4B
0.00.107.824 I print_info: model params     = 1.41 B
0.00.107.825 I print_info: general.name     = 1.4B
0.00.107.829 I print_info: vocab type       = BPE
0.00.107.830 I print_info: n_vocab          = 50304
0.00.107.830 I print_info: n_merges         = 50009
0.00.107.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.833 I print_info: LF token         = 187 'Ċ'
0.00.107.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.834 I print_info: max token length = 1024
0.00.107.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.577 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.193 I llama_context: constructing llama_context
0.00.137.201 I llama_context: n_seq_max     = 1
0.00.137.201 I llama_context: n_ctx         = 128
0.00.137.201 I llama_context: n_ctx_per_seq = 128
0.00.137.202 I llama_context: n_batch       = 128
0.00.137.202 I llama_context: n_ubatch      = 128
0.00.137.203 I llama_context: causal_attn   = 1
0.00.137.204 I llama_context: flash_attn    = 0
0.00.137.204 I llama_context: kv_unified    = false
0.00.137.206 I llama_context: freq_base     = 10000.0
0.00.137.207 I llama_context: freq_scale    = 1
0.00.137.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.739 I llama_context: graph nodes  = 967
0.00.147.739 I llama_context: graph splits = 1
0.00.147.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.156 I 
0.00.187.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.255 I perplexity: tokenizing the input ..
0.00.196.065 I perplexity: tokenization took 8.805 ms
0.00.196.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.909 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.843 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.888 I llama_perf_context_print:        load time =     186.80 ms
0.02.269.890 I llama_perf_context_print: prompt eval time =    2070.21 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.269.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.893 I llama_perf_context_print:       total time =    2082.75 ms /   129 tokens
0.02.269.894 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m16.965s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.026 I llama_model_loader: - type  f32:  194 tensors
0.00.032.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.031 I print_info: file format = GGUF V3 (latest)
0.00.032.032 I print_info: file type   = Q3_K - Medium
0.00.032.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.675 I load: printing all EOG tokens:
0.00.090.684 I load:   - 0 ('<|endoftext|>')
0.00.090.807 I load: special tokens cache size = 25
0.00.112.610 I load: token to piece cache size = 0.2984 MB
0.00.112.635 I print_info: arch             = gptneox
0.00.112.638 I print_info: vocab_only       = 0
0.00.112.639 I print_info: n_ctx_train      = 2048
0.00.112.640 I print_info: n_embd           = 2048
0.00.112.640 I print_info: n_layer          = 24
0.00.112.661 I print_info: n_head           = 16
0.00.112.664 I print_info: n_head_kv        = 16
0.00.112.664 I print_info: n_rot            = 32
0.00.112.665 I print_info: n_swa            = 0
0.00.112.667 I print_info: is_swa_any       = 0
0.00.112.667 I print_info: n_embd_head_k    = 128
0.00.112.668 I print_info: n_embd_head_v    = 128
0.00.112.670 I print_info: n_gqa            = 1
0.00.112.672 I print_info: n_embd_k_gqa     = 2048
0.00.112.674 I print_info: n_embd_v_gqa     = 2048
0.00.112.676 I print_info: f_norm_eps       = 1.0e-05
0.00.112.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.679 I print_info: f_logit_scale    = 0.0e+00
0.00.112.679 I print_info: f_attn_scale     = 0.0e+00
0.00.112.681 I print_info: n_ff             = 8192
0.00.112.682 I print_info: n_expert         = 0
0.00.112.682 I print_info: n_expert_used    = 0
0.00.112.683 I print_info: causal attn      = 1
0.00.112.683 I print_info: pooling type     = 0
0.00.112.684 I print_info: rope type        = 2
0.00.112.685 I print_info: rope scaling     = linear
0.00.112.686 I print_info: freq_base_train  = 10000.0
0.00.112.687 I print_info: freq_scale_train = 1
0.00.112.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.688 I print_info: rope_finetuned   = unknown
0.00.112.689 I print_info: model type       = 1.4B
0.00.112.690 I print_info: model params     = 1.41 B
0.00.112.690 I print_info: general.name     = 1.4B
0.00.112.694 I print_info: vocab type       = BPE
0.00.112.696 I print_info: n_vocab          = 50304
0.00.112.696 I print_info: n_merges         = 50009
0.00.112.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.699 I print_info: LF token         = 187 'Ċ'
0.00.112.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: max token length = 1024
0.00.112.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.494 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.180 I llama_context: constructing llama_context
0.00.150.188 I llama_context: n_seq_max     = 1
0.00.150.189 I llama_context: n_ctx         = 2048
0.00.150.189 I llama_context: n_ctx_per_seq = 2048
0.00.150.190 I llama_context: n_batch       = 2048
0.00.150.190 I llama_context: n_ubatch      = 512
0.00.150.191 I llama_context: causal_attn   = 1
0.00.150.191 I llama_context: flash_attn    = 0
0.00.150.192 I llama_context: kv_unified    = false
0.00.150.194 I llama_context: freq_base     = 10000.0
0.00.150.195 I llama_context: freq_scale    = 1
0.00.150.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.760 I llama_context: graph nodes  = 967
0.00.276.761 I llama_context: graph splits = 1
0.00.276.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.904 I main: llama threadpool init, n_threads = 8
0.00.323.918 I 
0.00.323.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.000 I 
0.00.324.092 I sampler seed: 1234
0.00.324.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.110 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.616 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.733.629 I llama_perf_context_print:        load time =     321.67 ms
0.01.733.644 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.01.733.656 I llama_perf_context_print:        eval time =    1300.81 ms /    63 runs   (   20.65 ms per token,    48.43 tokens per second)
0.01.733.666 I llama_perf_context_print:       total time =    1411.44 ms /    70 tokens
0.01.733.677 I llama_perf_context_print:    graphs reused =         60

real	0m1.810s
user	0m11.581s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.925 I llama_model_loader: - type  f32:  194 tensors
0.00.030.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.929 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q3_K - Medium
0.00.030.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.527 I load: printing all EOG tokens:
0.00.094.534 I load:   - 0 ('<|endoftext|>')
0.00.094.663 I load: special tokens cache size = 25
0.00.114.362 I load: token to piece cache size = 0.2984 MB
0.00.114.389 I print_info: arch             = gptneox
0.00.114.392 I print_info: vocab_only       = 0
0.00.114.393 I print_info: n_ctx_train      = 2048
0.00.114.393 I print_info: n_embd           = 2048
0.00.114.393 I print_info: n_layer          = 24
0.00.114.415 I print_info: n_head           = 16
0.00.114.418 I print_info: n_head_kv        = 16
0.00.114.418 I print_info: n_rot            = 32
0.00.114.419 I print_info: n_swa            = 0
0.00.114.420 I print_info: is_swa_any       = 0
0.00.114.421 I print_info: n_embd_head_k    = 128
0.00.114.421 I print_info: n_embd_head_v    = 128
0.00.114.423 I print_info: n_gqa            = 1
0.00.114.425 I print_info: n_embd_k_gqa     = 2048
0.00.114.427 I print_info: n_embd_v_gqa     = 2048
0.00.114.429 I print_info: f_norm_eps       = 1.0e-05
0.00.114.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.432 I print_info: f_logit_scale    = 0.0e+00
0.00.114.432 I print_info: f_attn_scale     = 0.0e+00
0.00.114.434 I print_info: n_ff             = 8192
0.00.114.434 I print_info: n_expert         = 0
0.00.114.434 I print_info: n_expert_used    = 0
0.00.114.435 I print_info: causal attn      = 1
0.00.114.435 I print_info: pooling type     = 0
0.00.114.436 I print_info: rope type        = 2
0.00.114.436 I print_info: rope scaling     = linear
0.00.114.438 I print_info: freq_base_train  = 10000.0
0.00.114.439 I print_info: freq_scale_train = 1
0.00.114.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.440 I print_info: rope_finetuned   = unknown
0.00.114.441 I print_info: model type       = 1.4B
0.00.114.443 I print_info: model params     = 1.41 B
0.00.114.443 I print_info: general.name     = 1.4B
0.00.114.447 I print_info: vocab type       = BPE
0.00.114.448 I print_info: n_vocab          = 50304
0.00.114.449 I print_info: n_merges         = 50009
0.00.114.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.451 I print_info: LF token         = 187 'Ċ'
0.00.114.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.453 I print_info: max token length = 1024
0.00.114.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.710 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.333 I llama_context: constructing llama_context
0.00.152.339 I llama_context: n_seq_max     = 1
0.00.152.340 I llama_context: n_ctx         = 128
0.00.152.340 I llama_context: n_ctx_per_seq = 128
0.00.152.341 I llama_context: n_batch       = 128
0.00.152.341 I llama_context: n_ubatch      = 128
0.00.152.342 I llama_context: causal_attn   = 1
0.00.152.342 I llama_context: flash_attn    = 0
0.00.152.343 I llama_context: kv_unified    = false
0.00.152.345 I llama_context: freq_base     = 10000.0
0.00.152.346 I llama_context: freq_scale    = 1
0.00.152.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.165 I llama_context: graph nodes  = 967
0.00.163.166 I llama_context: graph splits = 1
0.00.163.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.945 I 
0.00.200.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.039 I perplexity: tokenizing the input ..
0.00.209.223 I perplexity: tokenization took 9.178 ms
0.00.209.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.662 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.021.606 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.021.649 I llama_perf_context_print:        load time =     199.59 ms
0.02.021.651 I llama_perf_context_print: prompt eval time =    1808.80 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.021.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.653 I llama_perf_context_print:       total time =    1821.72 ms /   129 tokens
0.02.021.654 I llama_perf_context_print:    graphs reused =          0

real	0m2.075s
user	0m14.849s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_K - Medium
0.00.030.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.258 I load: printing all EOG tokens:
0.00.087.267 I load:   - 0 ('<|endoftext|>')
0.00.087.397 I load: special tokens cache size = 25
0.00.107.364 I load: token to piece cache size = 0.2984 MB
0.00.107.389 I print_info: arch             = gptneox
0.00.107.390 I print_info: vocab_only       = 0
0.00.107.391 I print_info: n_ctx_train      = 2048
0.00.107.392 I print_info: n_embd           = 2048
0.00.107.392 I print_info: n_layer          = 24
0.00.107.415 I print_info: n_head           = 16
0.00.107.420 I print_info: n_head_kv        = 16
0.00.107.421 I print_info: n_rot            = 32
0.00.107.421 I print_info: n_swa            = 0
0.00.107.422 I print_info: is_swa_any       = 0
0.00.107.423 I print_info: n_embd_head_k    = 128
0.00.107.423 I print_info: n_embd_head_v    = 128
0.00.107.425 I print_info: n_gqa            = 1
0.00.107.428 I print_info: n_embd_k_gqa     = 2048
0.00.107.430 I print_info: n_embd_v_gqa     = 2048
0.00.107.431 I print_info: f_norm_eps       = 1.0e-05
0.00.107.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.433 I print_info: f_logit_scale    = 0.0e+00
0.00.107.434 I print_info: f_attn_scale     = 0.0e+00
0.00.107.436 I print_info: n_ff             = 8192
0.00.107.436 I print_info: n_expert         = 0
0.00.107.436 I print_info: n_expert_used    = 0
0.00.107.437 I print_info: causal attn      = 1
0.00.107.437 I print_info: pooling type     = 0
0.00.107.438 I print_info: rope type        = 2
0.00.107.438 I print_info: rope scaling     = linear
0.00.107.440 I print_info: freq_base_train  = 10000.0
0.00.107.441 I print_info: freq_scale_train = 1
0.00.107.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.442 I print_info: rope_finetuned   = unknown
0.00.107.443 I print_info: model type       = 1.4B
0.00.107.444 I print_info: model params     = 1.41 B
0.00.107.445 I print_info: general.name     = 1.4B
0.00.107.448 I print_info: vocab type       = BPE
0.00.107.449 I print_info: n_vocab          = 50304
0.00.107.450 I print_info: n_merges         = 50009
0.00.107.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.452 I print_info: LF token         = 187 'Ċ'
0.00.107.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.455 I print_info: max token length = 1024
0.00.107.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.264 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.822 I llama_context: constructing llama_context
0.00.151.828 I llama_context: n_seq_max     = 1
0.00.151.828 I llama_context: n_ctx         = 2048
0.00.151.829 I llama_context: n_ctx_per_seq = 2048
0.00.151.829 I llama_context: n_batch       = 2048
0.00.151.830 I llama_context: n_ubatch      = 512
0.00.151.830 I llama_context: causal_attn   = 1
0.00.151.831 I llama_context: flash_attn    = 0
0.00.151.831 I llama_context: kv_unified    = false
0.00.151.834 I llama_context: freq_base     = 10000.0
0.00.151.835 I llama_context: freq_scale    = 1
0.00.151.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.660 I llama_context: graph nodes  = 967
0.00.278.661 I llama_context: graph splits = 1
0.00.278.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.765 I main: llama threadpool init, n_threads = 8
0.00.328.779 I 
0.00.328.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.861 I 
0.00.328.951 I sampler seed: 1234
0.00.328.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.969 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.801 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.854.814 I llama_perf_context_print:        load time =     326.51 ms
0.01.854.824 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.854.832 I llama_perf_context_print:        eval time =    1408.23 ms /    63 runs   (   22.35 ms per token,    44.74 tokens per second)
0.01.854.841 I llama_perf_context_print:       total time =    1527.76 ms /    70 tokens
0.01.854.852 I llama_perf_context_print:    graphs reused =         60

real	0m1.935s
user	0m12.578s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q4_K - Medium
0.00.030.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.026 I load: printing all EOG tokens:
0.00.088.037 I load:   - 0 ('<|endoftext|>')
0.00.088.182 I load: special tokens cache size = 25
0.00.108.295 I load: token to piece cache size = 0.2984 MB
0.00.108.323 I print_info: arch             = gptneox
0.00.108.326 I print_info: vocab_only       = 0
0.00.108.327 I print_info: n_ctx_train      = 2048
0.00.108.327 I print_info: n_embd           = 2048
0.00.108.328 I print_info: n_layer          = 24
0.00.108.351 I print_info: n_head           = 16
0.00.108.354 I print_info: n_head_kv        = 16
0.00.108.355 I print_info: n_rot            = 32
0.00.108.355 I print_info: n_swa            = 0
0.00.108.357 I print_info: is_swa_any       = 0
0.00.108.357 I print_info: n_embd_head_k    = 128
0.00.108.358 I print_info: n_embd_head_v    = 128
0.00.108.360 I print_info: n_gqa            = 1
0.00.108.362 I print_info: n_embd_k_gqa     = 2048
0.00.108.364 I print_info: n_embd_v_gqa     = 2048
0.00.108.366 I print_info: f_norm_eps       = 1.0e-05
0.00.108.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.369 I print_info: f_logit_scale    = 0.0e+00
0.00.108.369 I print_info: f_attn_scale     = 0.0e+00
0.00.108.370 I print_info: n_ff             = 8192
0.00.108.371 I print_info: n_expert         = 0
0.00.108.371 I print_info: n_expert_used    = 0
0.00.108.372 I print_info: causal attn      = 1
0.00.108.372 I print_info: pooling type     = 0
0.00.108.373 I print_info: rope type        = 2
0.00.108.373 I print_info: rope scaling     = linear
0.00.108.375 I print_info: freq_base_train  = 10000.0
0.00.108.376 I print_info: freq_scale_train = 1
0.00.108.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.377 I print_info: rope_finetuned   = unknown
0.00.108.377 I print_info: model type       = 1.4B
0.00.108.378 I print_info: model params     = 1.41 B
0.00.108.378 I print_info: general.name     = 1.4B
0.00.108.382 I print_info: vocab type       = BPE
0.00.108.383 I print_info: n_vocab          = 50304
0.00.108.384 I print_info: n_merges         = 50009
0.00.108.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.387 I print_info: LF token         = 187 'Ċ'
0.00.108.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.388 I print_info: max token length = 1024
0.00.108.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.531 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.164 I llama_context: constructing llama_context
0.00.153.173 I llama_context: n_seq_max     = 1
0.00.153.174 I llama_context: n_ctx         = 128
0.00.153.174 I llama_context: n_ctx_per_seq = 128
0.00.153.175 I llama_context: n_batch       = 128
0.00.153.176 I llama_context: n_ubatch      = 128
0.00.153.176 I llama_context: causal_attn   = 1
0.00.153.177 I llama_context: flash_attn    = 0
0.00.153.177 I llama_context: kv_unified    = false
0.00.153.179 I llama_context: freq_base     = 10000.0
0.00.153.180 I llama_context: freq_scale    = 1
0.00.153.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.316 I llama_context: graph nodes  = 967
0.00.164.316 I llama_context: graph splits = 1
0.00.164.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.464 I 
0.00.204.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.569 I perplexity: tokenizing the input ..
0.00.213.537 I perplexity: tokenization took 8.963 ms
0.00.213.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.458 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.397 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.442 I llama_perf_context_print:        load time =     204.07 ms
0.02.184.445 I llama_perf_context_print: prompt eval time =    1967.26 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.184.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.448 I llama_perf_context_print:       total time =    1979.99 ms /   129 tokens
0.02.184.449 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.133s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_K - Medium
0.00.030.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.776 I load: printing all EOG tokens:
0.00.087.785 I load:   - 0 ('<|endoftext|>')
0.00.087.919 I load: special tokens cache size = 25
0.00.107.838 I load: token to piece cache size = 0.2984 MB
0.00.107.862 I print_info: arch             = gptneox
0.00.107.866 I print_info: vocab_only       = 0
0.00.107.866 I print_info: n_ctx_train      = 2048
0.00.107.866 I print_info: n_embd           = 2048
0.00.107.867 I print_info: n_layer          = 24
0.00.107.890 I print_info: n_head           = 16
0.00.107.893 I print_info: n_head_kv        = 16
0.00.107.894 I print_info: n_rot            = 32
0.00.107.895 I print_info: n_swa            = 0
0.00.107.896 I print_info: is_swa_any       = 0
0.00.107.897 I print_info: n_embd_head_k    = 128
0.00.107.897 I print_info: n_embd_head_v    = 128
0.00.107.899 I print_info: n_gqa            = 1
0.00.107.901 I print_info: n_embd_k_gqa     = 2048
0.00.107.903 I print_info: n_embd_v_gqa     = 2048
0.00.107.905 I print_info: f_norm_eps       = 1.0e-05
0.00.107.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.909 I print_info: f_logit_scale    = 0.0e+00
0.00.107.910 I print_info: f_attn_scale     = 0.0e+00
0.00.107.911 I print_info: n_ff             = 8192
0.00.107.912 I print_info: n_expert         = 0
0.00.107.912 I print_info: n_expert_used    = 0
0.00.107.913 I print_info: causal attn      = 1
0.00.107.913 I print_info: pooling type     = 0
0.00.107.913 I print_info: rope type        = 2
0.00.107.914 I print_info: rope scaling     = linear
0.00.107.915 I print_info: freq_base_train  = 10000.0
0.00.107.916 I print_info: freq_scale_train = 1
0.00.107.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.917 I print_info: rope_finetuned   = unknown
0.00.107.918 I print_info: model type       = 1.4B
0.00.107.919 I print_info: model params     = 1.41 B
0.00.107.919 I print_info: general.name     = 1.4B
0.00.107.922 I print_info: vocab type       = BPE
0.00.107.924 I print_info: n_vocab          = 50304
0.00.107.924 I print_info: n_merges         = 50009
0.00.107.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.927 I print_info: LF token         = 187 'Ċ'
0.00.107.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.928 I print_info: max token length = 1024
0.00.107.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.435 I llama_context: constructing llama_context
0.00.158.444 I llama_context: n_seq_max     = 1
0.00.158.444 I llama_context: n_ctx         = 2048
0.00.158.445 I llama_context: n_ctx_per_seq = 2048
0.00.158.445 I llama_context: n_batch       = 2048
0.00.158.445 I llama_context: n_ubatch      = 512
0.00.158.447 I llama_context: causal_attn   = 1
0.00.158.447 I llama_context: flash_attn    = 0
0.00.158.448 I llama_context: kv_unified    = false
0.00.158.450 I llama_context: freq_base     = 10000.0
0.00.158.451 I llama_context: freq_scale    = 1
0.00.158.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.807 I llama_context: graph nodes  = 967
0.00.285.808 I llama_context: graph splits = 1
0.00.285.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.316 I main: llama threadpool init, n_threads = 8
0.00.345.332 I 
0.00.345.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.408 I 
0.00.345.498 I sampler seed: 1234
0.00.345.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.516 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.223.788 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.223.801 I llama_perf_context_print:        load time =     343.02 ms
0.02.223.810 I llama_perf_context_print: prompt eval time =     140.44 ms /     7 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.223.823 I llama_perf_context_print:        eval time =    1727.78 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.223.831 I llama_perf_context_print:       total time =    1880.19 ms /    70 tokens
0.02.223.842 I llama_perf_context_print:    graphs reused =         60

real	0m2.308s
user	0m15.437s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q5_K - Medium
0.00.030.204 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.259 I load: printing all EOG tokens:
0.00.089.270 I load:   - 0 ('<|endoftext|>')
0.00.089.402 I load: special tokens cache size = 25
0.00.109.122 I load: token to piece cache size = 0.2984 MB
0.00.109.152 I print_info: arch             = gptneox
0.00.109.155 I print_info: vocab_only       = 0
0.00.109.155 I print_info: n_ctx_train      = 2048
0.00.109.156 I print_info: n_embd           = 2048
0.00.109.156 I print_info: n_layer          = 24
0.00.109.179 I print_info: n_head           = 16
0.00.109.185 I print_info: n_head_kv        = 16
0.00.109.185 I print_info: n_rot            = 32
0.00.109.186 I print_info: n_swa            = 0
0.00.109.188 I print_info: is_swa_any       = 0
0.00.109.188 I print_info: n_embd_head_k    = 128
0.00.109.188 I print_info: n_embd_head_v    = 128
0.00.109.191 I print_info: n_gqa            = 1
0.00.109.193 I print_info: n_embd_k_gqa     = 2048
0.00.109.196 I print_info: n_embd_v_gqa     = 2048
0.00.109.197 I print_info: f_norm_eps       = 1.0e-05
0.00.109.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.200 I print_info: f_logit_scale    = 0.0e+00
0.00.109.201 I print_info: f_attn_scale     = 0.0e+00
0.00.109.202 I print_info: n_ff             = 8192
0.00.109.203 I print_info: n_expert         = 0
0.00.109.203 I print_info: n_expert_used    = 0
0.00.109.203 I print_info: causal attn      = 1
0.00.109.204 I print_info: pooling type     = 0
0.00.109.204 I print_info: rope type        = 2
0.00.109.205 I print_info: rope scaling     = linear
0.00.109.206 I print_info: freq_base_train  = 10000.0
0.00.109.207 I print_info: freq_scale_train = 1
0.00.109.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.208 I print_info: rope_finetuned   = unknown
0.00.109.209 I print_info: model type       = 1.4B
0.00.109.210 I print_info: model params     = 1.41 B
0.00.109.211 I print_info: general.name     = 1.4B
0.00.109.214 I print_info: vocab type       = BPE
0.00.109.215 I print_info: n_vocab          = 50304
0.00.109.215 I print_info: n_merges         = 50009
0.00.109.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.218 I print_info: LF token         = 187 'Ċ'
0.00.109.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.220 I print_info: max token length = 1024
0.00.109.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.662 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.318 I llama_context: constructing llama_context
0.00.160.327 I llama_context: n_seq_max     = 1
0.00.160.327 I llama_context: n_ctx         = 128
0.00.160.327 I llama_context: n_ctx_per_seq = 128
0.00.160.328 I llama_context: n_batch       = 128
0.00.160.328 I llama_context: n_ubatch      = 128
0.00.160.329 I llama_context: causal_attn   = 1
0.00.160.330 I llama_context: flash_attn    = 0
0.00.160.330 I llama_context: kv_unified    = false
0.00.160.333 I llama_context: freq_base     = 10000.0
0.00.160.333 I llama_context: freq_scale    = 1
0.00.160.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.352 I llama_context: graph nodes  = 967
0.00.171.353 I llama_context: graph splits = 1
0.00.171.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.886 I 
0.00.220.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.990 I perplexity: tokenizing the input ..
0.00.229.840 I perplexity: tokenization took 8.845 ms
0.00.229.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.618 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.557 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.601 I llama_perf_context_print:        load time =     220.51 ms
0.02.808.603 I llama_perf_context_print: prompt eval time =    2575.14 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.808.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.606 I llama_perf_context_print:       total time =    2587.73 ms /   129 tokens
0.02.808.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m21.000s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q6_K
0.00.030.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.719 I load: printing all EOG tokens:
0.00.087.726 I load:   - 0 ('<|endoftext|>')
0.00.087.843 I load: special tokens cache size = 25
0.00.107.960 I load: token to piece cache size = 0.2984 MB
0.00.107.984 I print_info: arch             = gptneox
0.00.107.985 I print_info: vocab_only       = 0
0.00.107.986 I print_info: n_ctx_train      = 2048
0.00.107.987 I print_info: n_embd           = 2048
0.00.107.987 I print_info: n_layer          = 24
0.00.108.008 I print_info: n_head           = 16
0.00.108.013 I print_info: n_head_kv        = 16
0.00.108.013 I print_info: n_rot            = 32
0.00.108.014 I print_info: n_swa            = 0
0.00.108.016 I print_info: is_swa_any       = 0
0.00.108.016 I print_info: n_embd_head_k    = 128
0.00.108.016 I print_info: n_embd_head_v    = 128
0.00.108.019 I print_info: n_gqa            = 1
0.00.108.022 I print_info: n_embd_k_gqa     = 2048
0.00.108.024 I print_info: n_embd_v_gqa     = 2048
0.00.108.025 I print_info: f_norm_eps       = 1.0e-05
0.00.108.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.028 I print_info: f_logit_scale    = 0.0e+00
0.00.108.028 I print_info: f_attn_scale     = 0.0e+00
0.00.108.030 I print_info: n_ff             = 8192
0.00.108.030 I print_info: n_expert         = 0
0.00.108.031 I print_info: n_expert_used    = 0
0.00.108.031 I print_info: causal attn      = 1
0.00.108.032 I print_info: pooling type     = 0
0.00.108.033 I print_info: rope type        = 2
0.00.108.033 I print_info: rope scaling     = linear
0.00.108.035 I print_info: freq_base_train  = 10000.0
0.00.108.036 I print_info: freq_scale_train = 1
0.00.108.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.036 I print_info: rope_finetuned   = unknown
0.00.108.038 I print_info: model type       = 1.4B
0.00.108.039 I print_info: model params     = 1.41 B
0.00.108.040 I print_info: general.name     = 1.4B
0.00.108.043 I print_info: vocab type       = BPE
0.00.108.045 I print_info: n_vocab          = 50304
0.00.108.045 I print_info: n_merges         = 50009
0.00.108.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.048 I print_info: LF token         = 187 'Ċ'
0.00.108.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.050 I print_info: max token length = 1024
0.00.108.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.433 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.034 I llama_context: constructing llama_context
0.00.163.040 I llama_context: n_seq_max     = 1
0.00.163.041 I llama_context: n_ctx         = 2048
0.00.163.041 I llama_context: n_ctx_per_seq = 2048
0.00.163.041 I llama_context: n_batch       = 2048
0.00.163.042 I llama_context: n_ubatch      = 512
0.00.163.042 I llama_context: causal_attn   = 1
0.00.163.043 I llama_context: flash_attn    = 0
0.00.163.044 I llama_context: kv_unified    = false
0.00.163.047 I llama_context: freq_base     = 10000.0
0.00.163.047 I llama_context: freq_scale    = 1
0.00.163.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.552 I llama_context: graph nodes  = 967
0.00.289.552 I llama_context: graph splits = 1
0.00.289.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.810 I main: llama threadpool init, n_threads = 8
0.00.351.825 I 
0.00.351.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.908 I 
0.00.351.997 I sampler seed: 1234
0.00.352.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.016 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.328.669 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.328.683 I llama_perf_context_print:        load time =     349.58 ms
0.02.328.692 I llama_perf_context_print: prompt eval time =     149.82 ms /     7 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.328.701 I llama_perf_context_print:        eval time =    1816.84 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.328.714 I llama_perf_context_print:       total time =    1978.59 ms /    70 tokens
0.02.328.722 I llama_perf_context_print:    graphs reused =         60

real	0m2.416s
user	0m16.266s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.285 I llama_model_loader: - type  f32:  194 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q6_K
0.00.030.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.553 I load: printing all EOG tokens:
0.00.090.561 I load:   - 0 ('<|endoftext|>')
0.00.090.703 I load: special tokens cache size = 25
0.00.110.732 I load: token to piece cache size = 0.2984 MB
0.00.110.759 I print_info: arch             = gptneox
0.00.110.762 I print_info: vocab_only       = 0
0.00.110.762 I print_info: n_ctx_train      = 2048
0.00.110.763 I print_info: n_embd           = 2048
0.00.110.763 I print_info: n_layer          = 24
0.00.110.785 I print_info: n_head           = 16
0.00.110.787 I print_info: n_head_kv        = 16
0.00.110.788 I print_info: n_rot            = 32
0.00.110.788 I print_info: n_swa            = 0
0.00.110.790 I print_info: is_swa_any       = 0
0.00.110.790 I print_info: n_embd_head_k    = 128
0.00.110.791 I print_info: n_embd_head_v    = 128
0.00.110.793 I print_info: n_gqa            = 1
0.00.110.795 I print_info: n_embd_k_gqa     = 2048
0.00.110.797 I print_info: n_embd_v_gqa     = 2048
0.00.110.798 I print_info: f_norm_eps       = 1.0e-05
0.00.110.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.801 I print_info: f_logit_scale    = 0.0e+00
0.00.110.801 I print_info: f_attn_scale     = 0.0e+00
0.00.110.802 I print_info: n_ff             = 8192
0.00.110.803 I print_info: n_expert         = 0
0.00.110.803 I print_info: n_expert_used    = 0
0.00.110.804 I print_info: causal attn      = 1
0.00.110.804 I print_info: pooling type     = 0
0.00.110.805 I print_info: rope type        = 2
0.00.110.805 I print_info: rope scaling     = linear
0.00.110.806 I print_info: freq_base_train  = 10000.0
0.00.110.807 I print_info: freq_scale_train = 1
0.00.110.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.808 I print_info: rope_finetuned   = unknown
0.00.110.809 I print_info: model type       = 1.4B
0.00.110.810 I print_info: model params     = 1.41 B
0.00.110.810 I print_info: general.name     = 1.4B
0.00.110.814 I print_info: vocab type       = BPE
0.00.110.815 I print_info: n_vocab          = 50304
0.00.110.816 I print_info: n_merges         = 50009
0.00.110.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: LF token         = 187 'Ċ'
0.00.110.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.820 I print_info: max token length = 1024
0.00.110.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.769 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.367 I llama_context: constructing llama_context
0.00.166.376 I llama_context: n_seq_max     = 1
0.00.166.376 I llama_context: n_ctx         = 128
0.00.166.377 I llama_context: n_ctx_per_seq = 128
0.00.166.377 I llama_context: n_batch       = 128
0.00.166.378 I llama_context: n_ubatch      = 128
0.00.166.378 I llama_context: causal_attn   = 1
0.00.166.379 I llama_context: flash_attn    = 0
0.00.166.379 I llama_context: kv_unified    = false
0.00.166.381 I llama_context: freq_base     = 10000.0
0.00.166.382 I llama_context: freq_scale    = 1
0.00.166.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.220 I llama_context: graph nodes  = 967
0.00.177.220 I llama_context: graph splits = 1
0.00.177.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.486 I 
0.00.229.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.589 I perplexity: tokenizing the input ..
0.00.238.758 I perplexity: tokenization took 9.164 ms
0.00.238.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.251 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.998.170 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.998.214 I llama_perf_context_print:        load time =     229.14 ms
0.02.998.218 I llama_perf_context_print: prompt eval time =    2755.86 ms /   128 tokens (   21.53 ms per token,    46.45 tokens per second)
0.02.998.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.220 I llama_perf_context_print:       total time =    2768.75 ms /   129 tokens
0.02.998.221 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.525s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_0
0.00.030.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.596 I load: printing all EOG tokens:
0.00.088.604 I load:   - 0 ('<|endoftext|>')
0.00.088.727 I load: special tokens cache size = 25
0.00.108.988 I load: token to piece cache size = 0.2984 MB
0.00.109.014 I print_info: arch             = gptneox
0.00.109.018 I print_info: vocab_only       = 0
0.00.109.019 I print_info: n_ctx_train      = 2048
0.00.109.019 I print_info: n_embd           = 2048
0.00.109.020 I print_info: n_layer          = 24
0.00.109.041 I print_info: n_head           = 16
0.00.109.044 I print_info: n_head_kv        = 16
0.00.109.044 I print_info: n_rot            = 32
0.00.109.045 I print_info: n_swa            = 0
0.00.109.046 I print_info: is_swa_any       = 0
0.00.109.047 I print_info: n_embd_head_k    = 128
0.00.109.047 I print_info: n_embd_head_v    = 128
0.00.109.050 I print_info: n_gqa            = 1
0.00.109.052 I print_info: n_embd_k_gqa     = 2048
0.00.109.054 I print_info: n_embd_v_gqa     = 2048
0.00.109.056 I print_info: f_norm_eps       = 1.0e-05
0.00.109.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.058 I print_info: f_logit_scale    = 0.0e+00
0.00.109.059 I print_info: f_attn_scale     = 0.0e+00
0.00.109.061 I print_info: n_ff             = 8192
0.00.109.061 I print_info: n_expert         = 0
0.00.109.061 I print_info: n_expert_used    = 0
0.00.109.062 I print_info: causal attn      = 1
0.00.109.062 I print_info: pooling type     = 0
0.00.109.063 I print_info: rope type        = 2
0.00.109.063 I print_info: rope scaling     = linear
0.00.109.065 I print_info: freq_base_train  = 10000.0
0.00.109.066 I print_info: freq_scale_train = 1
0.00.109.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.067 I print_info: rope_finetuned   = unknown
0.00.109.068 I print_info: model type       = 1.4B
0.00.109.069 I print_info: model params     = 1.41 B
0.00.109.069 I print_info: general.name     = 1.4B
0.00.109.072 I print_info: vocab type       = BPE
0.00.109.074 I print_info: n_vocab          = 50304
0.00.109.074 I print_info: n_merges         = 50009
0.00.109.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.077 I print_info: LF token         = 187 'Ċ'
0.00.109.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.079 I print_info: max token length = 1024
0.00.109.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.464 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.473 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.050 I llama_context: constructing llama_context
0.00.536.059 I llama_context: n_seq_max     = 1
0.00.536.060 I llama_context: n_ctx         = 2048
0.00.536.060 I llama_context: n_ctx_per_seq = 2048
0.00.536.061 I llama_context: n_batch       = 2048
0.00.536.061 I llama_context: n_ubatch      = 512
0.00.536.061 I llama_context: causal_attn   = 1
0.00.536.062 I llama_context: flash_attn    = 0
0.00.536.063 I llama_context: kv_unified    = true
0.00.536.067 I llama_context: freq_base     = 10000.0
0.00.536.068 I llama_context: freq_scale    = 1
0.00.536.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.434 I llama_context: graph nodes  = 967
0.00.653.435 I llama_context: graph splits = 1
0.00.653.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.472 I llama_context: constructing llama_context
0.01.005.495 I llama_context: n_seq_max     = 1
0.01.005.496 I llama_context: n_ctx         = 2048
0.01.005.496 I llama_context: n_ctx_per_seq = 2048
0.01.005.497 I llama_context: n_batch       = 2048
0.01.005.497 I llama_context: n_ubatch      = 512
0.01.005.498 I llama_context: causal_attn   = 1
0.01.005.498 I llama_context: flash_attn    = 0
0.01.005.499 I llama_context: kv_unified    = true
0.01.005.504 I llama_context: freq_base     = 10000.0
0.01.005.507 I llama_context: freq_scale    = 1
0.01.005.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.820 I llama_context: graph nodes  = 967
0.01.118.820 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.422.789 I llama_context: constructing llama_context
0.01.422.807 I llama_context: n_seq_max     = 1
0.01.422.808 I llama_context: n_ctx         = 2048
0.01.422.808 I llama_context: n_ctx_per_seq = 2048
0.01.422.808 I llama_context: n_batch       = 2048
0.01.422.809 I llama_context: n_ubatch      = 512
0.01.422.810 I llama_context: causal_attn   = 1
0.01.422.810 I llama_context: flash_attn    = 0
0.01.422.810 I llama_context: kv_unified    = true
0.01.422.817 I llama_context: freq_base     = 10000.0
0.01.422.818 I llama_context: freq_scale    = 1
0.01.422.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.051 I llama_context: graph nodes  = 967
0.01.539.052 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.016s
user	0m6.564s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q4_0
0.00.030.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.595 I load: printing all EOG tokens:
0.00.086.604 I load:   - 0 ('<|endoftext|>')
0.00.086.745 I load: special tokens cache size = 25
0.00.106.584 I load: token to piece cache size = 0.2984 MB
0.00.106.610 I print_info: arch             = gptneox
0.00.106.613 I print_info: vocab_only       = 0
0.00.106.614 I print_info: n_ctx_train      = 2048
0.00.106.614 I print_info: n_embd           = 2048
0.00.106.615 I print_info: n_layer          = 24
0.00.106.636 I print_info: n_head           = 16
0.00.106.639 I print_info: n_head_kv        = 16
0.00.106.639 I print_info: n_rot            = 32
0.00.106.640 I print_info: n_swa            = 0
0.00.106.642 I print_info: is_swa_any       = 0
0.00.106.642 I print_info: n_embd_head_k    = 128
0.00.106.643 I print_info: n_embd_head_v    = 128
0.00.106.645 I print_info: n_gqa            = 1
0.00.106.647 I print_info: n_embd_k_gqa     = 2048
0.00.106.649 I print_info: n_embd_v_gqa     = 2048
0.00.106.651 I print_info: f_norm_eps       = 1.0e-05
0.00.106.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.653 I print_info: f_logit_scale    = 0.0e+00
0.00.106.654 I print_info: f_attn_scale     = 0.0e+00
0.00.106.655 I print_info: n_ff             = 8192
0.00.106.655 I print_info: n_expert         = 0
0.00.106.656 I print_info: n_expert_used    = 0
0.00.106.657 I print_info: causal attn      = 1
0.00.106.657 I print_info: pooling type     = 0
0.00.106.657 I print_info: rope type        = 2
0.00.106.658 I print_info: rope scaling     = linear
0.00.106.659 I print_info: freq_base_train  = 10000.0
0.00.106.660 I print_info: freq_scale_train = 1
0.00.106.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.661 I print_info: rope_finetuned   = unknown
0.00.106.662 I print_info: model type       = 1.4B
0.00.106.663 I print_info: model params     = 1.41 B
0.00.106.663 I print_info: general.name     = 1.4B
0.00.106.667 I print_info: vocab type       = BPE
0.00.106.669 I print_info: n_vocab          = 50304
0.00.106.669 I print_info: n_merges         = 50009
0.00.106.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: LF token         = 187 'Ċ'
0.00.106.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: max token length = 1024
0.00.106.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.053 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.658 I llama_context: constructing llama_context
0.00.534.667 I llama_context: n_seq_max     = 1
0.00.534.667 I llama_context: n_ctx         = 2048
0.00.534.668 I llama_context: n_ctx_per_seq = 2048
0.00.534.668 I llama_context: n_batch       = 2048
0.00.534.669 I llama_context: n_ubatch      = 512
0.00.534.669 I llama_context: causal_attn   = 1
0.00.534.671 I llama_context: flash_attn    = 1
0.00.534.671 I llama_context: kv_unified    = true
0.00.534.677 I llama_context: freq_base     = 10000.0
0.00.534.679 I llama_context: freq_scale    = 1
0.00.534.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.887 I llama_context: graph nodes  = 872
0.00.651.887 I llama_context: graph splits = 1
0.00.651.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.032 I llama_context: constructing llama_context
0.00.996.052 I llama_context: n_seq_max     = 1
0.00.996.052 I llama_context: n_ctx         = 2048
0.00.996.053 I llama_context: n_ctx_per_seq = 2048
0.00.996.053 I llama_context: n_batch       = 2048
0.00.996.053 I llama_context: n_ubatch      = 512
0.00.996.054 I llama_context: causal_attn   = 1
0.00.996.054 I llama_context: flash_attn    = 1
0.00.996.055 I llama_context: kv_unified    = true
0.00.996.060 I llama_context: freq_base     = 10000.0
0.00.996.060 I llama_context: freq_scale    = 1
0.00.996.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.233 I llama_context: graph nodes  = 872
0.01.109.233 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.521 I llama_context: constructing llama_context
0.01.405.543 I llama_context: n_seq_max     = 1
0.01.405.544 I llama_context: n_ctx         = 2048
0.01.405.544 I llama_context: n_ctx_per_seq = 2048
0.01.405.545 I llama_context: n_batch       = 2048
0.01.405.545 I llama_context: n_ubatch      = 512
0.01.405.546 I llama_context: causal_attn   = 1
0.01.405.546 I llama_context: flash_attn    = 1
0.01.405.547 I llama_context: kv_unified    = true
0.01.405.551 I llama_context: freq_base     = 10000.0
0.01.405.552 I llama_context: freq_scale    = 1
0.01.405.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.518.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.082 I llama_context: graph nodes  = 872
0.01.521.083 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.413s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.34system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75487minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.15user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75229minor)pagefaults 0swaps
```
