## Summary

- status:  SUCCESS ✅
- runtime: 15:32.54
- date:    Fri Aug 15 13:26:48 UTC 2025
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
GG_BUILD_EXTRA_TESTS_0=1
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.77 sec*proc (35 tests)

Total Test time (real) =  82.79 sec

real	1m22.854s
user	1m57.292s
sys	0m2.052s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.10 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.94 sec*proc (36 tests)

Total Test time (real) =  28.96 sec

real	0m29.025s
user	0m31.798s
sys	0m1.718s
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
0.00.000.178 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.247 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.286 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.288 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.289 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.305 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.306 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.307 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.308 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.224 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.229 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.232 I print_info: file type   = F16
0.00.008.234 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.219 I load: printing all EOG tokens:
0.00.023.219 I load:   - 102 ('[SEP]')
0.00.023.274 I load: special tokens cache size = 5
0.00.026.079 I load: token to piece cache size = 0.2032 MB
0.00.026.092 I print_info: arch             = bert
0.00.026.093 I print_info: vocab_only       = 0
0.00.026.093 I print_info: n_ctx_train      = 512
0.00.026.093 I print_info: n_embd           = 384
0.00.026.094 I print_info: n_layer          = 12
0.00.026.108 I print_info: n_head           = 12
0.00.026.113 I print_info: n_head_kv        = 12
0.00.026.113 I print_info: n_rot            = 32
0.00.026.114 I print_info: n_swa            = 0
0.00.026.115 I print_info: is_swa_any       = 0
0.00.026.116 I print_info: n_embd_head_k    = 32
0.00.026.116 I print_info: n_embd_head_v    = 32
0.00.026.118 I print_info: n_gqa            = 1
0.00.026.120 I print_info: n_embd_k_gqa     = 384
0.00.026.122 I print_info: n_embd_v_gqa     = 384
0.00.026.123 I print_info: f_norm_eps       = 1.0e-12
0.00.026.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.126 I print_info: f_logit_scale    = 0.0e+00
0.00.026.126 I print_info: f_attn_scale     = 0.0e+00
0.00.026.130 I print_info: n_ff             = 1536
0.00.026.131 I print_info: n_expert         = 0
0.00.026.131 I print_info: n_expert_used    = 0
0.00.026.132 I print_info: causal attn      = 0
0.00.026.133 I print_info: pooling type     = 2
0.00.026.133 I print_info: rope type        = 2
0.00.026.134 I print_info: rope scaling     = linear
0.00.026.135 I print_info: freq_base_train  = 10000.0
0.00.026.136 I print_info: freq_scale_train = 1
0.00.026.136 I print_info: n_ctx_orig_yarn  = 512
0.00.026.137 I print_info: rope_finetuned   = unknown
0.00.026.137 I print_info: n_cls_out        = 1
0.00.026.139 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.140 I print_info: model type       = 33M
0.00.026.141 I print_info: model params     = 33.21 M
0.00.026.141 I print_info: general.name     = Bge Small
0.00.026.144 I print_info: vocab type       = WPM
0.00.026.145 I print_info: n_vocab          = 30522
0.00.026.146 I print_info: n_merges         = 0
0.00.026.147 I print_info: BOS token        = 101 '[CLS]'
0.00.026.148 I print_info: EOS token        = 102 '[SEP]'
0.00.026.148 I print_info: UNK token        = 100 '[UNK]'
0.00.026.149 I print_info: SEP token        = 102 '[SEP]'
0.00.026.149 I print_info: PAD token        = 0 '[PAD]'
0.00.026.150 I print_info: MASK token       = 103 '[MASK]'
0.00.026.150 I print_info: LF token         = 0 '[PAD]'
0.00.026.151 I print_info: EOG token        = 102 '[SEP]'
0.00.026.152 I print_info: max token length = 21
0.00.026.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.974 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.759 I llama_context: constructing llama_context
0.00.031.763 I llama_context: n_seq_max     = 1
0.00.031.764 I llama_context: n_ctx         = 512
0.00.031.764 I llama_context: n_ctx_per_seq = 512
0.00.031.764 I llama_context: n_batch       = 2048
0.00.031.765 I llama_context: n_ubatch      = 2048
0.00.031.765 I llama_context: causal_attn   = 0
0.00.031.765 I llama_context: flash_attn    = 0
0.00.031.766 I llama_context: kv_unified    = true
0.00.031.767 I llama_context: freq_base     = 10000.0
0.00.031.768 I llama_context: freq_scale    = 1
0.00.031.785 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.444 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.317 I 
0.00.035.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.504 I llama_perf_context_print:        load time =      35.07 ms
0.00.041.507 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.041.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.513 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.041.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.200 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.240 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.130 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.131 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.131 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.135 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = Q8_0
0.00.008.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.237 I load: printing all EOG tokens:
0.00.023.238 I load:   - 102 ('[SEP]')
0.00.023.305 I load: special tokens cache size = 5
0.00.026.044 I load: token to piece cache size = 0.2032 MB
0.00.026.057 I print_info: arch             = bert
0.00.026.057 I print_info: vocab_only       = 0
0.00.026.058 I print_info: n_ctx_train      = 512
0.00.026.058 I print_info: n_embd           = 384
0.00.026.058 I print_info: n_layer          = 12
0.00.026.071 I print_info: n_head           = 12
0.00.026.076 I print_info: n_head_kv        = 12
0.00.026.076 I print_info: n_rot            = 32
0.00.026.076 I print_info: n_swa            = 0
0.00.026.077 I print_info: is_swa_any       = 0
0.00.026.077 I print_info: n_embd_head_k    = 32
0.00.026.078 I print_info: n_embd_head_v    = 32
0.00.026.079 I print_info: n_gqa            = 1
0.00.026.080 I print_info: n_embd_k_gqa     = 384
0.00.026.081 I print_info: n_embd_v_gqa     = 384
0.00.026.082 I print_info: f_norm_eps       = 1.0e-12
0.00.026.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.084 I print_info: f_logit_scale    = 0.0e+00
0.00.026.084 I print_info: f_attn_scale     = 0.0e+00
0.00.026.086 I print_info: n_ff             = 1536
0.00.026.086 I print_info: n_expert         = 0
0.00.026.087 I print_info: n_expert_used    = 0
0.00.026.087 I print_info: causal attn      = 0
0.00.026.087 I print_info: pooling type     = 2
0.00.026.088 I print_info: rope type        = 2
0.00.026.088 I print_info: rope scaling     = linear
0.00.026.089 I print_info: freq_base_train  = 10000.0
0.00.026.089 I print_info: freq_scale_train = 1
0.00.026.090 I print_info: n_ctx_orig_yarn  = 512
0.00.026.091 I print_info: rope_finetuned   = unknown
0.00.026.091 I print_info: n_cls_out        = 1
0.00.026.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.093 I print_info: model type       = 33M
0.00.026.094 I print_info: model params     = 33.21 M
0.00.026.095 I print_info: general.name     = Bge Small
0.00.026.097 I print_info: vocab type       = WPM
0.00.026.098 I print_info: n_vocab          = 30522
0.00.026.098 I print_info: n_merges         = 0
0.00.026.099 I print_info: BOS token        = 101 '[CLS]'
0.00.026.099 I print_info: EOS token        = 102 '[SEP]'
0.00.026.100 I print_info: UNK token        = 100 '[UNK]'
0.00.026.100 I print_info: SEP token        = 102 '[SEP]'
0.00.026.101 I print_info: PAD token        = 0 '[PAD]'
0.00.026.101 I print_info: MASK token       = 103 '[MASK]'
0.00.026.102 I print_info: LF token         = 0 '[PAD]'
0.00.026.102 I print_info: EOG token        = 102 '[SEP]'
0.00.026.103 I print_info: max token length = 21
0.00.026.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.223 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.723 I llama_context: constructing llama_context
0.00.029.727 I llama_context: n_seq_max     = 1
0.00.029.728 I llama_context: n_ctx         = 512
0.00.029.728 I llama_context: n_ctx_per_seq = 512
0.00.029.728 I llama_context: n_batch       = 2048
0.00.029.728 I llama_context: n_ubatch      = 2048
0.00.029.729 I llama_context: causal_attn   = 0
0.00.029.729 I llama_context: flash_attn    = 0
0.00.029.729 I llama_context: kv_unified    = true
0.00.029.730 I llama_context: freq_base     = 10000.0
0.00.029.731 I llama_context: freq_scale    = 1
0.00.029.747 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.353 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.590 I 
0.00.032.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.910 I llama_perf_context_print:        load time =      32.37 ms
0.00.038.913 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1885.61 tokens per second)
0.00.038.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.916 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.038.919 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.067s
sys	0m0.010s
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
0.00.000.185 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.596 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.625 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.627 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.628 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.632 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.786 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.789 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.791 I llama_model_loader: - type  f32:   40 tensors
0.00.020.791 I llama_model_loader: - type  f16:   26 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = F16
0.00.020.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.478 W load: empty token at index 5
0.00.038.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.852 I load: printing all EOG tokens:
0.00.060.853 I load:   - 2 ('</s>')
0.00.060.972 I load: special tokens cache size = 5
0.00.421.927 I load: token to piece cache size = 1.5060 MB
0.00.421.950 I print_info: arch             = jina-bert-v2
0.00.421.951 I print_info: vocab_only       = 0
0.00.421.951 I print_info: n_ctx_train      = 8192
0.00.421.951 I print_info: n_embd           = 384
0.00.421.952 I print_info: n_layer          = 4
0.00.421.970 I print_info: n_head           = 12
0.00.421.971 I print_info: n_head_kv        = 12
0.00.421.972 I print_info: n_rot            = 32
0.00.421.972 I print_info: n_swa            = 0
0.00.421.974 I print_info: is_swa_any       = 0
0.00.421.974 I print_info: n_embd_head_k    = 32
0.00.421.974 I print_info: n_embd_head_v    = 32
0.00.421.976 I print_info: n_gqa            = 1
0.00.421.977 I print_info: n_embd_k_gqa     = 384
0.00.421.979 I print_info: n_embd_v_gqa     = 384
0.00.421.981 I print_info: f_norm_eps       = 1.0e-12
0.00.421.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.984 I print_info: f_logit_scale    = 0.0e+00
0.00.421.985 I print_info: f_attn_scale     = 0.0e+00
0.00.421.986 I print_info: n_ff             = 1536
0.00.421.987 I print_info: n_expert         = 0
0.00.421.987 I print_info: n_expert_used    = 0
0.00.421.987 I print_info: causal attn      = 0
0.00.421.988 I print_info: pooling type     = -1
0.00.421.988 I print_info: rope type        = -1
0.00.421.989 I print_info: rope scaling     = linear
0.00.421.994 I print_info: freq_base_train  = 10000.0
0.00.421.995 I print_info: freq_scale_train = 1
0.00.421.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.995 I print_info: rope_finetuned   = unknown
0.00.421.996 I print_info: model type       = 33M
0.00.421.998 I print_info: model params     = 32.90 M
0.00.421.999 I print_info: general.name     = Jina Bert Implementation
0.00.422.002 I print_info: vocab type       = BPE
0.00.422.003 I print_info: n_vocab          = 61056
0.00.422.003 I print_info: n_merges         = 39382
0.00.422.004 I print_info: BOS token        = 0 '<s>'
0.00.422.004 I print_info: EOS token        = 2 '</s>'
0.00.422.004 I print_info: UNK token        = 3 '<unk>'
0.00.422.005 I print_info: SEP token        = 2 '</s>'
0.00.422.006 I print_info: PAD token        = 1 '<pad>'
0.00.422.006 I print_info: MASK token       = 4 '<mask>'
0.00.422.007 I print_info: EOG token        = 2 '</s>'
0.00.422.008 I print_info: max token length = 45
0.00.422.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.314 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.903 I llama_context: constructing llama_context
0.00.425.909 I llama_context: n_seq_max     = 1
0.00.425.909 I llama_context: n_ctx         = 8192
0.00.425.909 I llama_context: n_ctx_per_seq = 8192
0.00.425.910 I llama_context: n_batch       = 2048
0.00.425.910 I llama_context: n_ubatch      = 2048
0.00.425.910 I llama_context: causal_attn   = 0
0.00.425.911 I llama_context: flash_attn    = 0
0.00.425.912 I llama_context: kv_unified    = true
0.00.425.913 I llama_context: freq_base     = 10000.0
0.00.425.914 I llama_context: freq_scale    = 1
0.00.425.936 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.047 I common_init_from_params: added </s> logit bias = -inf
0.00.426.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.260 I 
0.00.428.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.527 I main: prompt 0: 'what is panda?	hi'
0.00.428.531 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.540 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.540 I main: number of tokens in prompt = 13
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


0.00.428.552 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.552 I main: number of tokens in prompt = 40
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


0.00.428.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.474 I llama_perf_context_print:        load time =     428.02 ms
0.00.440.484 I llama_perf_context_print: prompt eval time =      11.58 ms /    62 tokens (    0.19 ms per token,  5354.06 tokens per second)
0.00.440.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.487 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens
0.00.440.488 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
user	0m0.502s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.184 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.562 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.584 I llama_model_loader: - type  f32:   37 tensors
0.00.440.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.609 I print_info: file format = GGUF V3 (latest)
0.00.440.613 I print_info: file type   = Q8_0
0.00.440.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.608 I load: printing all EOG tokens:
0.00.984.615 I load:   - 1 ('<eos>')
0.00.984.629 I load:   - 107 ('<end_of_turn>')
0.00.985.761 I load: special tokens cache size = 5
0.01.227.199 I load: token to piece cache size = 1.6014 MB
0.01.227.332 I print_info: arch             = gemma
0.01.227.336 I print_info: vocab_only       = 0
0.01.227.337 I print_info: n_ctx_train      = 8192
0.01.227.337 I print_info: n_embd           = 2048
0.01.227.338 I print_info: n_layer          = 18
0.01.227.424 I print_info: n_head           = 8
0.01.227.434 I print_info: n_head_kv        = 1
0.01.227.435 I print_info: n_rot            = 256
0.01.227.436 I print_info: n_swa            = 0
0.01.227.439 I print_info: is_swa_any       = 0
0.01.227.439 I print_info: n_embd_head_k    = 256
0.01.227.440 I print_info: n_embd_head_v    = 256
0.01.227.445 I print_info: n_gqa            = 8
0.01.227.450 I print_info: n_embd_k_gqa     = 256
0.01.227.455 I print_info: n_embd_v_gqa     = 256
0.01.227.459 I print_info: f_norm_eps       = 0.0e+00
0.01.227.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.461 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.461 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.462 I print_info: f_logit_scale    = 0.0e+00
0.01.227.462 I print_info: f_attn_scale     = 0.0e+00
0.01.227.467 I print_info: n_ff             = 16384
0.01.227.468 I print_info: n_expert         = 0
0.01.227.468 I print_info: n_expert_used    = 0
0.01.227.468 I print_info: causal attn      = 1
0.01.227.469 I print_info: pooling type     = 0
0.01.227.469 I print_info: rope type        = 2
0.01.227.471 I print_info: rope scaling     = linear
0.01.227.472 I print_info: freq_base_train  = 10000.0
0.01.227.473 I print_info: freq_scale_train = 1
0.01.227.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.484 I print_info: rope_finetuned   = unknown
0.01.227.486 I print_info: model type       = 2B
0.01.227.487 I print_info: model params     = 2.51 B
0.01.227.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.494 I print_info: vocab type       = SPM
0.01.227.496 I print_info: n_vocab          = 256000
0.01.227.499 I print_info: n_merges         = 0
0.01.227.500 I print_info: BOS token        = 2 '<bos>'
0.01.227.500 I print_info: EOS token        = 1 '<eos>'
0.01.227.501 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.501 I print_info: UNK token        = 3 '<unk>'
0.01.227.502 I print_info: PAD token        = 0 '<pad>'
0.01.227.502 I print_info: LF token         = 227 '<0x0A>'
0.01.227.505 I print_info: EOG token        = 1 '<eos>'
0.01.227.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.507 I print_info: max token length = 93
0.01.227.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.678 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.687 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.688 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.689 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.690 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.691 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.335.887 I llama_context: constructing llama_context
0.01.335.896 I llama_context: n_seq_max     = 1
0.01.335.897 I llama_context: n_ctx         = 4096
0.01.335.897 I llama_context: n_ctx_per_seq = 4096
0.01.335.898 I llama_context: n_batch       = 2048
0.01.335.898 I llama_context: n_ubatch      = 512
0.01.335.899 I llama_context: causal_attn   = 1
0.01.335.899 I llama_context: flash_attn    = 0
0.01.335.899 I llama_context: kv_unified    = false
0.01.335.902 I llama_context: freq_base     = 10000.0
0.01.335.903 I llama_context: freq_scale    = 1
0.01.335.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.351.354 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.355.177 I llama_context: graph nodes  = 655
0.01.355.178 I llama_context: graph splits = 1
0.01.355.252 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.271 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.032 I main: llama threadpool init, n_threads = 4
0.02.025.049 I 
0.02.025.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.153 I 
0.02.025.394 I sampler seed: 3623048765
0.02.025.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.423 I 
 increasels.

The story is about a young woman named Anya who discovers a hidden chamber in her grandmother's attic. Inside, she finds a collection of

0.15.802.512 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.48 tokens per second)
0.15.802.517 I llama_perf_context_print:        load time =    1997.19 ms
0.15.802.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.521 I llama_perf_context_print:        eval time =   13690.66 ms /    32 runs   (  427.83 ms per token,     2.34 tokens per second)
0.15.802.523 I llama_perf_context_print:       total time =   13804.63 ms /    33 tokens
0.15.802.523 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.940 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.976 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.985 I llama_model_loader: - type  f32:   37 tensors
0.00.419.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.006 I print_info: file format = GGUF V3 (latest)
0.00.420.010 I print_info: file type   = Q8_0
0.00.420.013 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.209 I load: printing all EOG tokens:
0.00.948.216 I load:   - 1 ('<eos>')
0.00.948.230 I load:   - 107 ('<end_of_turn>')
0.00.949.275 I load: special tokens cache size = 5
0.01.188.346 I load: token to piece cache size = 1.6014 MB
0.01.188.481 I print_info: arch             = gemma
0.01.188.486 I print_info: vocab_only       = 0
0.01.188.487 I print_info: n_ctx_train      = 8192
0.01.188.487 I print_info: n_embd           = 2048
0.01.188.488 I print_info: n_layer          = 18
0.01.188.577 I print_info: n_head           = 8
0.01.188.587 I print_info: n_head_kv        = 1
0.01.188.588 I print_info: n_rot            = 256
0.01.188.588 I print_info: n_swa            = 0
0.01.188.591 I print_info: is_swa_any       = 0
0.01.188.592 I print_info: n_embd_head_k    = 256
0.01.188.592 I print_info: n_embd_head_v    = 256
0.01.188.597 I print_info: n_gqa            = 8
0.01.188.602 I print_info: n_embd_k_gqa     = 256
0.01.188.607 I print_info: n_embd_v_gqa     = 256
0.01.188.610 I print_info: f_norm_eps       = 0.0e+00
0.01.188.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.612 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.614 I print_info: f_logit_scale    = 0.0e+00
0.01.188.615 I print_info: f_attn_scale     = 0.0e+00
0.01.188.620 I print_info: n_ff             = 16384
0.01.188.621 I print_info: n_expert         = 0
0.01.188.621 I print_info: n_expert_used    = 0
0.01.188.622 I print_info: causal attn      = 1
0.01.188.623 I print_info: pooling type     = 0
0.01.188.626 I print_info: rope type        = 2
0.01.188.626 I print_info: rope scaling     = linear
0.01.188.627 I print_info: freq_base_train  = 10000.0
0.01.188.628 I print_info: freq_scale_train = 1
0.01.188.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.629 I print_info: rope_finetuned   = unknown
0.01.188.630 I print_info: model type       = 2B
0.01.188.631 I print_info: model params     = 2.51 B
0.01.188.632 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.636 I print_info: vocab type       = SPM
0.01.188.637 I print_info: n_vocab          = 256000
0.01.188.640 I print_info: n_merges         = 0
0.01.188.641 I print_info: BOS token        = 2 '<bos>'
0.01.188.642 I print_info: EOS token        = 1 '<eos>'
0.01.188.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.643 I print_info: UNK token        = 3 '<unk>'
0.01.188.646 I print_info: PAD token        = 0 '<pad>'
0.01.188.647 I print_info: LF token         = 227 '<0x0A>'
0.01.188.649 I print_info: EOG token        = 1 '<eos>'
0.01.188.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.651 I print_info: max token length = 93
0.01.188.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.490 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.279.609 I llama_context: constructing llama_context
0.01.279.618 I llama_context: n_seq_max     = 1
0.01.279.619 I llama_context: n_ctx         = 4096
0.01.279.619 I llama_context: n_ctx_per_seq = 4096
0.01.279.619 I llama_context: n_batch       = 2048
0.01.279.620 I llama_context: n_ubatch      = 512
0.01.279.620 I llama_context: causal_attn   = 1
0.01.279.620 I llama_context: flash_attn    = 0
0.01.279.621 I llama_context: kv_unified    = false
0.01.279.625 I llama_context: freq_base     = 10000.0
0.01.279.626 I llama_context: freq_scale    = 1
0.01.279.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.279 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.987 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.687 I llama_context: graph nodes  = 655
0.01.298.688 I llama_context: graph splits = 1
0.01.298.766 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.786 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.769 I main: llama threadpool init, n_threads = 4
0.01.969.786 I 
0.01.969.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.890 I 
0.01.970.131 I sampler seed: 3011200880
0.01.970.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.159 I 
 increasively.

I am not able to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.11.123.625 I llama_perf_sampler_print:    sampling time =      32.69 ms /    22 runs   (    1.49 ms per token,   673.01 tokens per second)
0.11.123.631 I llama_perf_context_print:        load time =    1941.89 ms
0.11.123.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.123.634 I llama_perf_context_print:        eval time =    9095.87 ms /    21 runs   (  433.14 ms per token,     2.31 tokens per second)
0.11.123.635 I llama_perf_context_print:       total time =    9181.09 ms /    22 tokens
0.11.123.636 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.388 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.811 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.626 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.628 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.638 I llama_model_loader: - type  f32:   37 tensors
0.00.428.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.662 I print_info: file format = GGUF V3 (latest)
0.00.428.666 I print_info: file type   = Q8_0
0.00.428.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.608 I load: printing all EOG tokens:
0.00.976.615 I load:   - 1 ('<eos>')
0.00.976.631 I load:   - 107 ('<end_of_turn>')
0.00.977.681 I load: special tokens cache size = 5
0.01.216.418 I load: token to piece cache size = 1.6014 MB
0.01.216.549 I print_info: arch             = gemma
0.01.216.553 I print_info: vocab_only       = 0
0.01.216.554 I print_info: n_ctx_train      = 8192
0.01.216.554 I print_info: n_embd           = 2048
0.01.216.555 I print_info: n_layer          = 18
0.01.216.644 I print_info: n_head           = 8
0.01.216.654 I print_info: n_head_kv        = 1
0.01.216.655 I print_info: n_rot            = 256
0.01.216.655 I print_info: n_swa            = 0
0.01.216.659 I print_info: is_swa_any       = 0
0.01.216.659 I print_info: n_embd_head_k    = 256
0.01.216.660 I print_info: n_embd_head_v    = 256
0.01.216.665 I print_info: n_gqa            = 8
0.01.216.670 I print_info: n_embd_k_gqa     = 256
0.01.216.676 I print_info: n_embd_v_gqa     = 256
0.01.216.680 I print_info: f_norm_eps       = 0.0e+00
0.01.216.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.682 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.683 I print_info: f_logit_scale    = 0.0e+00
0.01.216.683 I print_info: f_attn_scale     = 0.0e+00
0.01.216.688 I print_info: n_ff             = 16384
0.01.216.689 I print_info: n_expert         = 0
0.01.216.689 I print_info: n_expert_used    = 0
0.01.216.691 I print_info: causal attn      = 1
0.01.216.691 I print_info: pooling type     = 0
0.01.216.700 I print_info: rope type        = 2
0.01.216.712 I print_info: rope scaling     = linear
0.01.216.716 I print_info: freq_base_train  = 10000.0
0.01.216.717 I print_info: freq_scale_train = 1
0.01.216.717 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.718 I print_info: rope_finetuned   = unknown
0.01.216.719 I print_info: model type       = 2B
0.01.216.720 I print_info: model params     = 2.51 B
0.01.216.721 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.725 I print_info: vocab type       = SPM
0.01.216.727 I print_info: n_vocab          = 256000
0.01.216.729 I print_info: n_merges         = 0
0.01.216.731 I print_info: BOS token        = 2 '<bos>'
0.01.216.731 I print_info: EOS token        = 1 '<eos>'
0.01.216.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.733 I print_info: UNK token        = 3 '<unk>'
0.01.216.741 I print_info: PAD token        = 0 '<pad>'
0.01.216.744 I print_info: LF token         = 227 '<0x0A>'
0.01.216.746 I print_info: EOG token        = 1 '<eos>'
0.01.216.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.748 I print_info: max token length = 93
0.01.216.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.553 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.293.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.566 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.293.567 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.293.568 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.569 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.300.559 I llama_context: constructing llama_context
0.01.300.569 I llama_context: n_seq_max     = 1
0.01.300.570 I llama_context: n_ctx         = 4096
0.01.300.570 I llama_context: n_ctx_per_seq = 4096
0.01.300.570 I llama_context: n_batch       = 2048
0.01.300.571 I llama_context: n_ubatch      = 512
0.01.300.571 I llama_context: causal_attn   = 1
0.01.300.572 I llama_context: flash_attn    = 0
0.01.300.572 I llama_context: kv_unified    = false
0.01.300.575 I llama_context: freq_base     = 10000.0
0.01.300.575 I llama_context: freq_scale    = 1
0.01.300.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.992 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.759 I llama_context: graph nodes  = 655
0.01.319.760 I llama_context: graph splits = 1
0.01.319.835 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.854 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.264 I main: llama threadpool init, n_threads = 4
0.01.991.301 I 
0.01.991.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.407 I 
0.01.991.648 I sampler seed: 2969884350
0.01.991.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.676 I 
 increasities. [end of text]


0.03.718.310 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.64 tokens per second)
0.03.718.315 I llama_perf_context_print:        load time =    1963.15 ms
0.03.718.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.718.319 I llama_perf_context_print:        eval time =    1714.57 ms /     4 runs   (  428.64 ms per token,     2.33 tokens per second)
0.03.718.320 I llama_perf_context_print:       total time =    1754.44 ms /     5 tokens
0.03.718.321 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.274 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.094 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.125 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.456.135 I llama_model_loader: - type  f32:   37 tensors
0.00.456.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.158 I print_info: file format = GGUF V3 (latest)
0.00.456.159 I print_info: file type   = Q8_0
0.00.456.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.458 I load: printing all EOG tokens:
0.00.995.465 I load:   - 1 ('<eos>')
0.00.995.477 I load:   - 107 ('<end_of_turn>')
0.00.996.478 I load: special tokens cache size = 5
0.01.233.284 I load: token to piece cache size = 1.6014 MB
0.01.233.421 I print_info: arch             = gemma
0.01.233.425 I print_info: vocab_only       = 0
0.01.233.425 I print_info: n_ctx_train      = 8192
0.01.233.426 I print_info: n_embd           = 2048
0.01.233.426 I print_info: n_layer          = 18
0.01.233.512 I print_info: n_head           = 8
0.01.233.521 I print_info: n_head_kv        = 1
0.01.233.522 I print_info: n_rot            = 256
0.01.233.522 I print_info: n_swa            = 0
0.01.233.526 I print_info: is_swa_any       = 0
0.01.233.526 I print_info: n_embd_head_k    = 256
0.01.233.526 I print_info: n_embd_head_v    = 256
0.01.233.531 I print_info: n_gqa            = 8
0.01.233.536 I print_info: n_embd_k_gqa     = 256
0.01.233.541 I print_info: n_embd_v_gqa     = 256
0.01.233.543 I print_info: f_norm_eps       = 0.0e+00
0.01.233.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.545 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.546 I print_info: f_logit_scale    = 0.0e+00
0.01.233.549 I print_info: f_attn_scale     = 0.0e+00
0.01.233.554 I print_info: n_ff             = 16384
0.01.233.555 I print_info: n_expert         = 0
0.01.233.555 I print_info: n_expert_used    = 0
0.01.233.556 I print_info: causal attn      = 1
0.01.233.556 I print_info: pooling type     = 0
0.01.233.556 I print_info: rope type        = 2
0.01.233.557 I print_info: rope scaling     = linear
0.01.233.558 I print_info: freq_base_train  = 10000.0
0.01.233.558 I print_info: freq_scale_train = 1
0.01.233.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.559 I print_info: rope_finetuned   = unknown
0.01.233.560 I print_info: model type       = 2B
0.01.233.561 I print_info: model params     = 2.51 B
0.01.233.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.566 I print_info: vocab type       = SPM
0.01.233.567 I print_info: n_vocab          = 256000
0.01.233.570 I print_info: n_merges         = 0
0.01.233.571 I print_info: BOS token        = 2 '<bos>'
0.01.233.571 I print_info: EOS token        = 1 '<eos>'
0.01.233.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.572 I print_info: UNK token        = 3 '<unk>'
0.01.233.574 I print_info: PAD token        = 0 '<pad>'
0.01.233.575 I print_info: LF token         = 227 '<0x0A>'
0.01.233.577 I print_info: EOG token        = 1 '<eos>'
0.01.233.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.579 I print_info: max token length = 93
0.01.233.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.768 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.309.780 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.316.731 I llama_context: constructing llama_context
0.01.316.742 I llama_context: n_seq_max     = 1
0.01.316.742 I llama_context: n_ctx         = 4096
0.01.316.743 I llama_context: n_ctx_per_seq = 4096
0.01.316.743 I llama_context: n_batch       = 2048
0.01.316.743 I llama_context: n_ubatch      = 512
0.01.316.744 I llama_context: causal_attn   = 1
0.01.316.744 I llama_context: flash_attn    = 0
0.01.316.745 I llama_context: kv_unified    = false
0.01.316.748 I llama_context: freq_base     = 10000.0
0.01.316.748 I llama_context: freq_scale    = 1
0.01.316.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.702 I llama_context: graph nodes  = 655
0.01.335.703 I llama_context: graph splits = 1
0.01.335.779 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.799 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.406 I main: llama threadpool init, n_threads = 4
0.02.019.424 I 
0.02.019.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.527 I 
0.02.019.768 I sampler seed: 2067345575
0.02.019.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.795 I 
 increasities, while also displaying the effects of selection on allele frequencies.

Answer: Hardy-Weinberg equilibrium. [end of text]


0.12.405.031 I llama_perf_sampler_print:    sampling time =      37.28 ms /    25 runs   (    1.49 ms per token,   670.67 tokens per second)
0.12.405.058 I llama_perf_context_print:        load time =    1991.42 ms
0.12.405.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.405.061 I llama_perf_context_print:        eval time =   10320.86 ms /    24 runs   (  430.04 ms per token,     2.33 tokens per second)
0.12.405.062 I llama_perf_context_print:       total time =   10412.98 ms /    25 tokens
0.12.405.063 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.463s
user	2m37.233s
sys	0m9.370s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6174 (ff27f80a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187255.64 ms
main:    total time = 187255.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.281 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.472 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.643 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.882 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.895 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.897 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.899 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.911 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.913 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.919 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.930 I llama_model_loader: - type  f32:   37 tensors
0.00.437.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.952 I print_info: file format = GGUF V3 (latest)
0.00.437.953 I print_info: file type   = Q4_K - Medium
0.00.437.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.349 I load: printing all EOG tokens:
0.00.980.355 I load:   - 1 ('<eos>')
0.00.980.368 I load:   - 107 ('<end_of_turn>')
0.00.981.359 I load: special tokens cache size = 5
0.01.226.052 I load: token to piece cache size = 1.6014 MB
0.01.226.183 I print_info: arch             = gemma
0.01.226.184 I print_info: vocab_only       = 0
0.01.226.185 I print_info: n_ctx_train      = 8192
0.01.226.185 I print_info: n_embd           = 2048
0.01.226.185 I print_info: n_layer          = 18
0.01.226.272 I print_info: n_head           = 8
0.01.226.280 I print_info: n_head_kv        = 1
0.01.226.280 I print_info: n_rot            = 256
0.01.226.281 I print_info: n_swa            = 0
0.01.226.284 I print_info: is_swa_any       = 0
0.01.226.285 I print_info: n_embd_head_k    = 256
0.01.226.286 I print_info: n_embd_head_v    = 256
0.01.226.292 I print_info: n_gqa            = 8
0.01.226.298 I print_info: n_embd_k_gqa     = 256
0.01.226.302 I print_info: n_embd_v_gqa     = 256
0.01.226.304 I print_info: f_norm_eps       = 0.0e+00
0.01.226.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.306 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.307 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.308 I print_info: f_logit_scale    = 0.0e+00
0.01.226.308 I print_info: f_attn_scale     = 0.0e+00
0.01.226.313 I print_info: n_ff             = 16384
0.01.226.313 I print_info: n_expert         = 0
0.01.226.314 I print_info: n_expert_used    = 0
0.01.226.314 I print_info: causal attn      = 1
0.01.226.315 I print_info: pooling type     = 0
0.01.226.315 I print_info: rope type        = 2
0.01.226.316 I print_info: rope scaling     = linear
0.01.226.317 I print_info: freq_base_train  = 10000.0
0.01.226.318 I print_info: freq_scale_train = 1
0.01.226.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.319 I print_info: rope_finetuned   = unknown
0.01.226.321 I print_info: model type       = 2B
0.01.226.322 I print_info: model params     = 2.51 B
0.01.226.323 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.327 I print_info: vocab type       = SPM
0.01.226.328 I print_info: n_vocab          = 256000
0.01.226.331 I print_info: n_merges         = 0
0.01.226.332 I print_info: BOS token        = 2 '<bos>'
0.01.226.332 I print_info: EOS token        = 1 '<eos>'
0.01.226.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.334 I print_info: UNK token        = 3 '<unk>'
0.01.226.334 I print_info: PAD token        = 0 '<pad>'
0.01.226.335 I print_info: LF token         = 227 '<0x0A>'
0.01.226.338 I print_info: EOG token        = 1 '<eos>'
0.01.226.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.340 I print_info: max token length = 93
0.01.226.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.633 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.282.646 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.282.647 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.282.648 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.282.649 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.650 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.282.650 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.266.280 I llama_context: constructing llama_context
0.02.266.290 I llama_context: n_seq_max     = 1
0.02.266.290 I llama_context: n_ctx         = 4096
0.02.266.291 I llama_context: n_ctx_per_seq = 4096
0.02.266.291 I llama_context: n_batch       = 2048
0.02.266.291 I llama_context: n_ubatch      = 512
0.02.266.292 I llama_context: causal_attn   = 1
0.02.266.292 I llama_context: flash_attn    = 0
0.02.266.293 I llama_context: kv_unified    = false
0.02.266.297 I llama_context: freq_base     = 10000.0
0.02.266.298 I llama_context: freq_scale    = 1
0.02.266.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.266.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.266.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.281.613 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.285.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.285.448 I llama_context: graph nodes  = 655
0.02.285.449 I llama_context: graph splits = 1
0.02.285.524 I common_init_from_params: added <eos> logit bias = -inf
0.02.285.544 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.308.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.537 I main: llama threadpool init, n_threads = 4
0.02.721.551 I 
0.02.721.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.652 I 
0.02.721.892 I sampler seed: 2863515317
0.02.721.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.721.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.721.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.721.934 I 
 seconally with the narrator's voice.

The old woman sat on the porch steps, her gnarled fingers clutching the rusted railing. Her eyes, cloudy

0.10.604.166 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.82 tokens per second)
0.10.604.172 I llama_perf_context_print:        load time =    2693.74 ms
0.10.604.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.604.175 I llama_perf_context_print:        eval time =    7792.97 ms /    32 runs   (  243.53 ms per token,     4.11 tokens per second)
0.10.604.176 I llama_perf_context_print:       total time =    7909.77 ms /    33 tokens
0.10.604.176 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6174 (ff27f80a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187215.82 ms
main:    total time = 187215.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.586 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.970 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.263 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.278 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.280 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.286 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.307 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.325 I llama_model_loader: - type  f32:   37 tensors
0.00.419.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.348 I print_info: file format = GGUF V3 (latest)
0.00.419.352 I print_info: file type   = Q4_K - Medium
0.00.419.355 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.746 I load: printing all EOG tokens:
0.00.966.753 I load:   - 1 ('<eos>')
0.00.966.768 I load:   - 107 ('<end_of_turn>')
0.00.967.823 I load: special tokens cache size = 5
0.01.207.633 I load: token to piece cache size = 1.6014 MB
0.01.207.769 I print_info: arch             = gemma
0.01.207.771 I print_info: vocab_only       = 0
0.01.207.771 I print_info: n_ctx_train      = 8192
0.01.207.772 I print_info: n_embd           = 2048
0.01.207.772 I print_info: n_layer          = 18
0.01.207.861 I print_info: n_head           = 8
0.01.207.868 I print_info: n_head_kv        = 1
0.01.207.868 I print_info: n_rot            = 256
0.01.207.869 I print_info: n_swa            = 0
0.01.207.873 I print_info: is_swa_any       = 0
0.01.207.873 I print_info: n_embd_head_k    = 256
0.01.207.874 I print_info: n_embd_head_v    = 256
0.01.207.879 I print_info: n_gqa            = 8
0.01.207.884 I print_info: n_embd_k_gqa     = 256
0.01.207.889 I print_info: n_embd_v_gqa     = 256
0.01.207.891 I print_info: f_norm_eps       = 0.0e+00
0.01.207.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.893 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.893 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.894 I print_info: f_logit_scale    = 0.0e+00
0.01.207.894 I print_info: f_attn_scale     = 0.0e+00
0.01.207.899 I print_info: n_ff             = 16384
0.01.207.900 I print_info: n_expert         = 0
0.01.207.901 I print_info: n_expert_used    = 0
0.01.207.901 I print_info: causal attn      = 1
0.01.207.902 I print_info: pooling type     = 0
0.01.207.902 I print_info: rope type        = 2
0.01.207.902 I print_info: rope scaling     = linear
0.01.207.904 I print_info: freq_base_train  = 10000.0
0.01.207.905 I print_info: freq_scale_train = 1
0.01.207.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.906 I print_info: rope_finetuned   = unknown
0.01.207.908 I print_info: model type       = 2B
0.01.207.909 I print_info: model params     = 2.51 B
0.01.207.910 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.914 I print_info: vocab type       = SPM
0.01.207.915 I print_info: n_vocab          = 256000
0.01.207.941 I print_info: n_merges         = 0
0.01.207.943 I print_info: BOS token        = 2 '<bos>'
0.01.207.943 I print_info: EOS token        = 1 '<eos>'
0.01.207.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.945 I print_info: UNK token        = 3 '<unk>'
0.01.207.945 I print_info: PAD token        = 0 '<pad>'
0.01.207.946 I print_info: LF token         = 227 '<0x0A>'
0.01.207.949 I print_info: EOG token        = 1 '<eos>'
0.01.207.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.950 I print_info: max token length = 93
0.01.207.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.345 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.255.353 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.231.913 I llama_context: constructing llama_context
0.02.231.923 I llama_context: n_seq_max     = 1
0.02.231.923 I llama_context: n_ctx         = 4096
0.02.231.924 I llama_context: n_ctx_per_seq = 4096
0.02.231.924 I llama_context: n_batch       = 2048
0.02.231.924 I llama_context: n_ubatch      = 512
0.02.231.925 I llama_context: causal_attn   = 1
0.02.231.925 I llama_context: flash_attn    = 0
0.02.231.926 I llama_context: kv_unified    = false
0.02.231.931 I llama_context: freq_base     = 10000.0
0.02.231.932 I llama_context: freq_scale    = 1
0.02.231.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.599 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.480 I llama_context: graph nodes  = 655
0.02.251.480 I llama_context: graph splits = 1
0.02.251.558 I common_init_from_params: added <eos> logit bias = -inf
0.02.251.577 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.274.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.274.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.585 I main: llama threadpool init, n_threads = 4
0.02.693.612 I 
0.02.693.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.715 I 
0.02.693.959 I sampler seed: 3219988012
0.02.693.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.987 I 
 seconally in your answer.

I am unable to generate a response as requested as I am unable to access or process external data sources. [end of text]


0.09.825.165 I llama_perf_sampler_print:    sampling time =      44.97 ms /    30 runs   (    1.50 ms per token,   667.13 tokens per second)
0.09.825.171 I llama_perf_context_print:        load time =    2665.82 ms
0.09.825.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.825.174 I llama_perf_context_print:        eval time =    7053.25 ms /    29 runs   (  243.22 ms per token,     4.11 tokens per second)
0.09.825.174 I llama_perf_context_print:       total time =    7158.70 ms /    30 tokens
0.09.825.175 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.307s
user	46m28.093s
sys	0m6.733s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.212 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.241 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.158 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.165 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.170 I llama_model_loader: - type  f32:   37 tensors
0.00.140.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.186 I print_info: file format = GGUF V3 (latest)
0.00.140.187 I print_info: file type   = Q8_0
0.00.140.189 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.191 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.071 I load: printing all EOG tokens:
0.00.309.073 I load:   - 1 ('<eos>')
0.00.309.073 I load:   - 107 ('<end_of_turn>')
0.00.309.854 I load: special tokens cache size = 5
0.00.331.558 I load: token to piece cache size = 1.6014 MB
0.00.331.584 I print_info: arch             = gemma
0.00.331.585 I print_info: vocab_only       = 0
0.00.331.585 I print_info: n_ctx_train      = 8192
0.00.331.585 I print_info: n_embd           = 2048
0.00.331.586 I print_info: n_layer          = 18
0.00.331.608 I print_info: n_head           = 8
0.00.331.610 I print_info: n_head_kv        = 1
0.00.331.611 I print_info: n_rot            = 256
0.00.331.611 I print_info: n_swa            = 0
0.00.331.613 I print_info: is_swa_any       = 0
0.00.331.613 I print_info: n_embd_head_k    = 256
0.00.331.613 I print_info: n_embd_head_v    = 256
0.00.331.615 I print_info: n_gqa            = 8
0.00.331.617 I print_info: n_embd_k_gqa     = 256
0.00.331.619 I print_info: n_embd_v_gqa     = 256
0.00.331.620 I print_info: f_norm_eps       = 0.0e+00
0.00.331.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.623 I print_info: f_logit_scale    = 0.0e+00
0.00.331.623 I print_info: f_attn_scale     = 0.0e+00
0.00.331.625 I print_info: n_ff             = 16384
0.00.331.626 I print_info: n_expert         = 0
0.00.331.626 I print_info: n_expert_used    = 0
0.00.331.626 I print_info: causal attn      = 1
0.00.331.627 I print_info: pooling type     = 0
0.00.331.627 I print_info: rope type        = 2
0.00.331.628 I print_info: rope scaling     = linear
0.00.331.630 I print_info: freq_base_train  = 10000.0
0.00.331.630 I print_info: freq_scale_train = 1
0.00.331.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.631 I print_info: rope_finetuned   = unknown
0.00.331.632 I print_info: model type       = 2B
0.00.331.633 I print_info: model params     = 2.51 B
0.00.331.633 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.636 I print_info: vocab type       = SPM
0.00.331.637 I print_info: n_vocab          = 256000
0.00.331.638 I print_info: n_merges         = 0
0.00.331.639 I print_info: BOS token        = 2 '<bos>'
0.00.331.640 I print_info: EOS token        = 1 '<eos>'
0.00.331.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.641 I print_info: UNK token        = 3 '<unk>'
0.00.331.641 I print_info: PAD token        = 0 '<pad>'
0.00.331.642 I print_info: LF token         = 227 '<0x0A>'
0.00.331.642 I print_info: EOG token        = 1 '<eos>'
0.00.331.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.643 I print_info: max token length = 93
0.00.331.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.407 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.415 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.416 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.417 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.417 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.418 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.814 I llama_context: constructing llama_context
0.00.429.820 I llama_context: n_seq_max     = 1
0.00.429.820 I llama_context: n_ctx         = 4096
0.00.429.820 I llama_context: n_ctx_per_seq = 4096
0.00.429.821 I llama_context: n_batch       = 2048
0.00.429.821 I llama_context: n_ubatch      = 512
0.00.429.822 I llama_context: causal_attn   = 1
0.00.429.822 I llama_context: flash_attn    = 0
0.00.429.823 I llama_context: kv_unified    = false
0.00.429.825 I llama_context: freq_base     = 10000.0
0.00.429.826 I llama_context: freq_scale    = 1
0.00.429.827 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.945 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.006 I llama_context: graph nodes  = 655
0.00.446.006 I llama_context: graph splits = 1
0.00.446.018 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.019 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.342 I main: llama threadpool init, n_threads = 4
0.00.540.355 I 
0.00.540.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.418 I 
0.00.540.452 I sampler seed: 4148782810
0.00.540.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.469 I 
 increasities, the woman who was wronged by a man, and the man accused of wrongdoing.

**Scene:** A courtroom.

**Characters:**

*

0.02.786.666 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6879.30 tokens per second)
0.02.786.670 I llama_perf_context_print:        load time =     537.17 ms
0.02.786.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.672 I llama_perf_context_print:        eval time =    2227.72 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.786.673 I llama_perf_context_print:       total time =    2249.08 ms /    33 tokens
0.02.786.674 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.176 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.031.044 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.187 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.206 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.206 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.210 I llama_model_loader: - type  f32:   37 tensors
0.00.140.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.214 I print_info: file format = GGUF V3 (latest)
0.00.140.215 I print_info: file type   = Q8_0
0.00.140.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.537 I load: printing all EOG tokens:
0.00.300.538 I load:   - 1 ('<eos>')
0.00.300.539 I load:   - 107 ('<end_of_turn>')
0.00.301.288 I load: special tokens cache size = 5
0.00.322.841 I load: token to piece cache size = 1.6014 MB
0.00.322.863 I print_info: arch             = gemma
0.00.322.864 I print_info: vocab_only       = 0
0.00.322.864 I print_info: n_ctx_train      = 8192
0.00.322.865 I print_info: n_embd           = 2048
0.00.322.865 I print_info: n_layer          = 18
0.00.322.887 I print_info: n_head           = 8
0.00.322.890 I print_info: n_head_kv        = 1
0.00.322.890 I print_info: n_rot            = 256
0.00.322.891 I print_info: n_swa            = 0
0.00.322.892 I print_info: is_swa_any       = 0
0.00.322.893 I print_info: n_embd_head_k    = 256
0.00.322.893 I print_info: n_embd_head_v    = 256
0.00.322.895 I print_info: n_gqa            = 8
0.00.322.897 I print_info: n_embd_k_gqa     = 256
0.00.322.898 I print_info: n_embd_v_gqa     = 256
0.00.322.899 I print_info: f_norm_eps       = 0.0e+00
0.00.322.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.902 I print_info: f_logit_scale    = 0.0e+00
0.00.322.902 I print_info: f_attn_scale     = 0.0e+00
0.00.322.904 I print_info: n_ff             = 16384
0.00.322.905 I print_info: n_expert         = 0
0.00.322.910 I print_info: n_expert_used    = 0
0.00.322.910 I print_info: causal attn      = 1
0.00.322.910 I print_info: pooling type     = 0
0.00.322.911 I print_info: rope type        = 2
0.00.322.911 I print_info: rope scaling     = linear
0.00.322.912 I print_info: freq_base_train  = 10000.0
0.00.322.913 I print_info: freq_scale_train = 1
0.00.322.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.914 I print_info: rope_finetuned   = unknown
0.00.322.915 I print_info: model type       = 2B
0.00.322.916 I print_info: model params     = 2.51 B
0.00.322.917 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.920 I print_info: vocab type       = SPM
0.00.322.921 I print_info: n_vocab          = 256000
0.00.322.921 I print_info: n_merges         = 0
0.00.322.922 I print_info: BOS token        = 2 '<bos>'
0.00.322.922 I print_info: EOS token        = 1 '<eos>'
0.00.322.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.923 I print_info: UNK token        = 3 '<unk>'
0.00.322.924 I print_info: PAD token        = 0 '<pad>'
0.00.322.924 I print_info: LF token         = 227 '<0x0A>'
0.00.322.925 I print_info: EOG token        = 1 '<eos>'
0.00.322.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.925 I print_info: max token length = 93
0.00.322.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.659 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.024 I llama_context: constructing llama_context
0.00.407.029 I llama_context: n_seq_max     = 1
0.00.407.029 I llama_context: n_ctx         = 4096
0.00.407.030 I llama_context: n_ctx_per_seq = 4096
0.00.407.030 I llama_context: n_batch       = 2048
0.00.407.031 I llama_context: n_ubatch      = 512
0.00.407.031 I llama_context: causal_attn   = 1
0.00.407.031 I llama_context: flash_attn    = 0
0.00.407.032 I llama_context: kv_unified    = false
0.00.407.034 I llama_context: freq_base     = 10000.0
0.00.407.035 I llama_context: freq_scale    = 1
0.00.407.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.815 I llama_context: graph nodes  = 655
0.00.423.816 I llama_context: graph splits = 1
0.00.423.827 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.830 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.942 I main: llama threadpool init, n_threads = 4
0.00.513.954 I 
0.00.514.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.018 I 
0.00.514.052 I sampler seed: 55614477
0.00.514.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.067 I 
 seconally.

I'm not sure how to rephrase this sentence.

"The company should invest in new technology to improve efficiency and productivity."



0.02.739.097 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6829.47 tokens per second)
0.02.739.101 I llama_perf_context_print:        load time =     510.84 ms
0.02.739.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.103 I llama_perf_context_print:        eval time =    2206.30 ms /    32 runs   (   68.95 ms per token,    14.50 tokens per second)
0.02.739.104 I llama_perf_context_print:       total time =    2227.86 ms /    33 tokens
0.02.739.105 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.171 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.889 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.609 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.619 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.631 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.632 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.637 I llama_model_loader: - type  f32:   37 tensors
0.00.139.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.640 I print_info: file format = GGUF V3 (latest)
0.00.139.641 I print_info: file type   = Q8_0
0.00.139.644 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.219 I load: printing all EOG tokens:
0.00.310.221 I load:   - 1 ('<eos>')
0.00.310.222 I load:   - 107 ('<end_of_turn>')
0.00.311.060 I load: special tokens cache size = 5
0.00.332.978 I load: token to piece cache size = 1.6014 MB
0.00.333.000 I print_info: arch             = gemma
0.00.333.001 I print_info: vocab_only       = 0
0.00.333.001 I print_info: n_ctx_train      = 8192
0.00.333.002 I print_info: n_embd           = 2048
0.00.333.002 I print_info: n_layer          = 18
0.00.333.023 I print_info: n_head           = 8
0.00.333.026 I print_info: n_head_kv        = 1
0.00.333.027 I print_info: n_rot            = 256
0.00.333.027 I print_info: n_swa            = 0
0.00.333.028 I print_info: is_swa_any       = 0
0.00.333.029 I print_info: n_embd_head_k    = 256
0.00.333.029 I print_info: n_embd_head_v    = 256
0.00.333.031 I print_info: n_gqa            = 8
0.00.333.032 I print_info: n_embd_k_gqa     = 256
0.00.333.034 I print_info: n_embd_v_gqa     = 256
0.00.333.035 I print_info: f_norm_eps       = 0.0e+00
0.00.333.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.039 I print_info: f_logit_scale    = 0.0e+00
0.00.333.040 I print_info: f_attn_scale     = 0.0e+00
0.00.333.043 I print_info: n_ff             = 16384
0.00.333.043 I print_info: n_expert         = 0
0.00.333.044 I print_info: n_expert_used    = 0
0.00.333.045 I print_info: causal attn      = 1
0.00.333.045 I print_info: pooling type     = 0
0.00.333.046 I print_info: rope type        = 2
0.00.333.046 I print_info: rope scaling     = linear
0.00.333.052 I print_info: freq_base_train  = 10000.0
0.00.333.053 I print_info: freq_scale_train = 1
0.00.333.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.054 I print_info: rope_finetuned   = unknown
0.00.333.055 I print_info: model type       = 2B
0.00.333.056 I print_info: model params     = 2.51 B
0.00.333.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.060 I print_info: vocab type       = SPM
0.00.333.061 I print_info: n_vocab          = 256000
0.00.333.062 I print_info: n_merges         = 0
0.00.333.063 I print_info: BOS token        = 2 '<bos>'
0.00.333.063 I print_info: EOS token        = 1 '<eos>'
0.00.333.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.067 I print_info: UNK token        = 3 '<unk>'
0.00.333.067 I print_info: PAD token        = 0 '<pad>'
0.00.333.068 I print_info: LF token         = 227 '<0x0A>'
0.00.333.069 I print_info: EOG token        = 1 '<eos>'
0.00.333.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.070 I print_info: max token length = 93
0.00.333.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.551 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.557 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.558 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.559 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.559 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.560 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.845 I llama_context: constructing llama_context
0.00.408.850 I llama_context: n_seq_max     = 1
0.00.408.850 I llama_context: n_ctx         = 4096
0.00.408.850 I llama_context: n_ctx_per_seq = 4096
0.00.408.851 I llama_context: n_batch       = 2048
0.00.408.851 I llama_context: n_ubatch      = 512
0.00.408.851 I llama_context: causal_attn   = 1
0.00.408.852 I llama_context: flash_attn    = 0
0.00.408.852 I llama_context: kv_unified    = false
0.00.408.854 I llama_context: freq_base     = 10000.0
0.00.408.855 I llama_context: freq_scale    = 1
0.00.408.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.288 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.291 I llama_context: graph nodes  = 655
0.00.424.292 I llama_context: graph splits = 1
0.00.424.304 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.307 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.180 I main: llama threadpool init, n_threads = 4
0.00.522.192 I 
0.00.522.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.262 I 
0.00.522.307 I sampler seed: 34951307
0.00.522.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.321 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.323 I 
 increasively, blurring the lines between the beautiful and grotesque. The image is punctuated by an unsettling silence that hangs heavy in the air.

**Possible interpretations:**

0.02.973.618 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.02.973.622 I llama_perf_context_print:        load time =     519.03 ms
0.02.973.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.626 I llama_perf_context_print:        eval time =    2432.06 ms /    32 runs   (   76.00 ms per token,    13.16 tokens per second)
0.02.973.627 I llama_perf_context_print:       total time =    2454.15 ms /    33 tokens
0.02.973.627 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.192 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.958 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.021 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.560 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.561 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.569 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.574 I llama_model_loader: - type  f32:   37 tensors
0.00.139.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.577 I print_info: file format = GGUF V3 (latest)
0.00.139.578 I print_info: file type   = Q8_0
0.00.139.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.917 I load: printing all EOG tokens:
0.00.308.918 I load:   - 1 ('<eos>')
0.00.308.919 I load:   - 107 ('<end_of_turn>')
0.00.309.748 I load: special tokens cache size = 5
0.00.331.764 I load: token to piece cache size = 1.6014 MB
0.00.331.787 I print_info: arch             = gemma
0.00.331.788 I print_info: vocab_only       = 0
0.00.331.789 I print_info: n_ctx_train      = 8192
0.00.331.790 I print_info: n_embd           = 2048
0.00.331.790 I print_info: n_layer          = 18
0.00.331.809 I print_info: n_head           = 8
0.00.331.812 I print_info: n_head_kv        = 1
0.00.331.812 I print_info: n_rot            = 256
0.00.331.812 I print_info: n_swa            = 0
0.00.331.814 I print_info: is_swa_any       = 0
0.00.331.814 I print_info: n_embd_head_k    = 256
0.00.331.814 I print_info: n_embd_head_v    = 256
0.00.331.816 I print_info: n_gqa            = 8
0.00.331.818 I print_info: n_embd_k_gqa     = 256
0.00.331.819 I print_info: n_embd_v_gqa     = 256
0.00.331.820 I print_info: f_norm_eps       = 0.0e+00
0.00.331.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.823 I print_info: f_logit_scale    = 0.0e+00
0.00.331.824 I print_info: f_attn_scale     = 0.0e+00
0.00.331.826 I print_info: n_ff             = 16384
0.00.331.826 I print_info: n_expert         = 0
0.00.331.826 I print_info: n_expert_used    = 0
0.00.331.827 I print_info: causal attn      = 1
0.00.331.827 I print_info: pooling type     = 0
0.00.331.827 I print_info: rope type        = 2
0.00.331.828 I print_info: rope scaling     = linear
0.00.331.829 I print_info: freq_base_train  = 10000.0
0.00.331.830 I print_info: freq_scale_train = 1
0.00.331.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.830 I print_info: rope_finetuned   = unknown
0.00.331.831 I print_info: model type       = 2B
0.00.331.833 I print_info: model params     = 2.51 B
0.00.331.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.836 I print_info: vocab type       = SPM
0.00.331.837 I print_info: n_vocab          = 256000
0.00.331.838 I print_info: n_merges         = 0
0.00.331.839 I print_info: BOS token        = 2 '<bos>'
0.00.331.839 I print_info: EOS token        = 1 '<eos>'
0.00.331.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.840 I print_info: UNK token        = 3 '<unk>'
0.00.331.840 I print_info: PAD token        = 0 '<pad>'
0.00.331.841 I print_info: LF token         = 227 '<0x0A>'
0.00.331.842 I print_info: EOG token        = 1 '<eos>'
0.00.331.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.843 I print_info: max token length = 93
0.00.331.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.732 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.740 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.071 I llama_context: constructing llama_context
0.00.407.077 I llama_context: n_seq_max     = 1
0.00.407.077 I llama_context: n_ctx         = 4096
0.00.407.078 I llama_context: n_ctx_per_seq = 4096
0.00.407.078 I llama_context: n_batch       = 2048
0.00.407.079 I llama_context: n_ubatch      = 512
0.00.407.079 I llama_context: causal_attn   = 1
0.00.407.080 I llama_context: flash_attn    = 0
0.00.407.080 I llama_context: kv_unified    = false
0.00.407.083 I llama_context: freq_base     = 10000.0
0.00.407.083 I llama_context: freq_scale    = 1
0.00.407.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.211 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.119 I llama_context: graph nodes  = 655
0.00.423.120 I llama_context: graph splits = 1
0.00.423.132 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.135 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.231 I main: llama threadpool init, n_threads = 4
0.00.522.244 I 
0.00.522.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.311 I 
0.00.522.346 I sampler seed: 2029199482
0.00.522.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.363 I 
 increasities, a group of people with severe cognitive impairments and challenging behavior.

**Characteristics of a Disruptive Behavior Episode:**

* Intense emotional reactivity
*

0.02.996.706 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6003.27 tokens per second)
0.02.996.710 I llama_perf_context_print:        load time =     519.04 ms
0.02.996.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.996.712 I llama_perf_context_print:        eval time =    2454.48 ms /    32 runs   (   76.70 ms per token,    13.04 tokens per second)
0.02.996.713 I llama_perf_context_print:       total time =    2477.23 ms /    33 tokens
0.02.996.713 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.550s
user	0m40.926s
sys	0m9.488s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6174 (ff27f80a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40337.84 ms
main:    total time = 40337.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.031.108 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.158 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.772 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.579 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.589 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.590 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.595 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.597 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.598 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.602 I llama_model_loader: - type  f32:   37 tensors
0.00.140.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.607 I print_info: file format = GGUF V3 (latest)
0.00.140.607 I print_info: file type   = Q4_K - Medium
0.00.140.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.651 I load: printing all EOG tokens:
0.00.321.652 I load:   - 1 ('<eos>')
0.00.321.653 I load:   - 107 ('<end_of_turn>')
0.00.322.439 I load: special tokens cache size = 5
0.00.344.368 I load: token to piece cache size = 1.6014 MB
0.00.344.394 I print_info: arch             = gemma
0.00.344.395 I print_info: vocab_only       = 0
0.00.344.395 I print_info: n_ctx_train      = 8192
0.00.344.395 I print_info: n_embd           = 2048
0.00.344.396 I print_info: n_layer          = 18
0.00.344.420 I print_info: n_head           = 8
0.00.344.422 I print_info: n_head_kv        = 1
0.00.344.422 I print_info: n_rot            = 256
0.00.344.422 I print_info: n_swa            = 0
0.00.344.424 I print_info: is_swa_any       = 0
0.00.344.424 I print_info: n_embd_head_k    = 256
0.00.344.425 I print_info: n_embd_head_v    = 256
0.00.344.427 I print_info: n_gqa            = 8
0.00.344.429 I print_info: n_embd_k_gqa     = 256
0.00.344.431 I print_info: n_embd_v_gqa     = 256
0.00.344.431 I print_info: f_norm_eps       = 0.0e+00
0.00.344.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.438 I print_info: f_logit_scale    = 0.0e+00
0.00.344.439 I print_info: f_attn_scale     = 0.0e+00
0.00.344.441 I print_info: n_ff             = 16384
0.00.344.442 I print_info: n_expert         = 0
0.00.344.444 I print_info: n_expert_used    = 0
0.00.344.445 I print_info: causal attn      = 1
0.00.344.445 I print_info: pooling type     = 0
0.00.344.445 I print_info: rope type        = 2
0.00.344.446 I print_info: rope scaling     = linear
0.00.344.447 I print_info: freq_base_train  = 10000.0
0.00.344.448 I print_info: freq_scale_train = 1
0.00.344.448 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.448 I print_info: rope_finetuned   = unknown
0.00.344.449 I print_info: model type       = 2B
0.00.344.450 I print_info: model params     = 2.51 B
0.00.344.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.453 I print_info: vocab type       = SPM
0.00.344.454 I print_info: n_vocab          = 256000
0.00.344.454 I print_info: n_merges         = 0
0.00.344.455 I print_info: BOS token        = 2 '<bos>'
0.00.344.455 I print_info: EOS token        = 1 '<eos>'
0.00.344.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.456 I print_info: UNK token        = 3 '<unk>'
0.00.344.457 I print_info: PAD token        = 0 '<pad>'
0.00.344.458 I print_info: LF token         = 227 '<0x0A>'
0.00.344.458 I print_info: EOG token        = 1 '<eos>'
0.00.344.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.459 I print_info: max token length = 93
0.00.344.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.386 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.399.396 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.399.397 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.399.397 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.399.398 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.398 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.399.399 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.923.642 I llama_context: constructing llama_context
0.00.923.648 I llama_context: n_seq_max     = 1
0.00.923.648 I llama_context: n_ctx         = 4096
0.00.923.649 I llama_context: n_ctx_per_seq = 4096
0.00.923.649 I llama_context: n_batch       = 2048
0.00.923.650 I llama_context: n_ubatch      = 512
0.00.923.650 I llama_context: causal_attn   = 1
0.00.923.651 I llama_context: flash_attn    = 0
0.00.923.651 I llama_context: kv_unified    = false
0.00.923.655 I llama_context: freq_base     = 10000.0
0.00.923.657 I llama_context: freq_scale    = 1
0.00.923.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.923.786 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.939.098 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.940.554 I llama_context: graph nodes  = 655
0.00.940.555 I llama_context: graph splits = 1
0.00.940.565 I common_init_from_params: added <eos> logit bias = -inf
0.00.940.567 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.942.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.233 I main: llama threadpool init, n_threads = 4
0.01.036.245 I 
0.01.036.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.315 I 
0.01.036.361 I sampler seed: 3727706763
0.01.036.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.375 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.375 I 
 seconally.

I was wondering if you would like to join me for a hike in the mountains?

I was thinking about going to the summit of Mount

0.02.561.525 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.561.529 I llama_perf_context_print:        load time =    1033.15 ms
0.02.561.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.561.533 I llama_perf_context_print:        eval time =    1506.54 ms /    32 runs   (   47.08 ms per token,    21.24 tokens per second)
0.02.561.534 I llama_perf_context_print:       total time =    1527.99 ms /    33 tokens
0.02.561.534 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6174 (ff27f80a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40319.38 ms
main:    total time = 40319.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.560 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.066 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.285 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.295 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.296 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.296 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.297 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.298 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.301 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.301 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.306 I llama_model_loader: - type  f32:   37 tensors
0.00.139.307 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.307 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.310 I print_info: file format = GGUF V3 (latest)
0.00.139.310 I print_info: file type   = Q4_K - Medium
0.00.139.312 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.185 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.007 I load: printing all EOG tokens:
0.00.296.009 I load:   - 1 ('<eos>')
0.00.296.010 I load:   - 107 ('<end_of_turn>')
0.00.296.721 I load: special tokens cache size = 5
0.00.318.437 I load: token to piece cache size = 1.6014 MB
0.00.318.459 I print_info: arch             = gemma
0.00.318.459 I print_info: vocab_only       = 0
0.00.318.460 I print_info: n_ctx_train      = 8192
0.00.318.460 I print_info: n_embd           = 2048
0.00.318.461 I print_info: n_layer          = 18
0.00.318.481 I print_info: n_head           = 8
0.00.318.483 I print_info: n_head_kv        = 1
0.00.318.483 I print_info: n_rot            = 256
0.00.318.484 I print_info: n_swa            = 0
0.00.318.485 I print_info: is_swa_any       = 0
0.00.318.485 I print_info: n_embd_head_k    = 256
0.00.318.486 I print_info: n_embd_head_v    = 256
0.00.318.487 I print_info: n_gqa            = 8
0.00.318.489 I print_info: n_embd_k_gqa     = 256
0.00.318.491 I print_info: n_embd_v_gqa     = 256
0.00.318.492 I print_info: f_norm_eps       = 0.0e+00
0.00.318.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.495 I print_info: f_logit_scale    = 0.0e+00
0.00.318.496 I print_info: f_attn_scale     = 0.0e+00
0.00.318.497 I print_info: n_ff             = 16384
0.00.318.498 I print_info: n_expert         = 0
0.00.318.498 I print_info: n_expert_used    = 0
0.00.318.498 I print_info: causal attn      = 1
0.00.318.499 I print_info: pooling type     = 0
0.00.318.500 I print_info: rope type        = 2
0.00.318.500 I print_info: rope scaling     = linear
0.00.318.502 I print_info: freq_base_train  = 10000.0
0.00.318.503 I print_info: freq_scale_train = 1
0.00.318.503 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.503 I print_info: rope_finetuned   = unknown
0.00.318.504 I print_info: model type       = 2B
0.00.318.505 I print_info: model params     = 2.51 B
0.00.318.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.509 I print_info: vocab type       = SPM
0.00.318.510 I print_info: n_vocab          = 256000
0.00.318.511 I print_info: n_merges         = 0
0.00.318.511 I print_info: BOS token        = 2 '<bos>'
0.00.318.512 I print_info: EOS token        = 1 '<eos>'
0.00.318.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.513 I print_info: UNK token        = 3 '<unk>'
0.00.318.513 I print_info: PAD token        = 0 '<pad>'
0.00.318.514 I print_info: LF token         = 227 '<0x0A>'
0.00.318.514 I print_info: EOG token        = 1 '<eos>'
0.00.318.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.515 I print_info: max token length = 93
0.00.318.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.904 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.913 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.963 I llama_context: constructing llama_context
0.00.876.968 I llama_context: n_seq_max     = 1
0.00.876.968 I llama_context: n_ctx         = 4096
0.00.876.969 I llama_context: n_ctx_per_seq = 4096
0.00.876.969 I llama_context: n_batch       = 2048
0.00.876.970 I llama_context: n_ubatch      = 512
0.00.876.970 I llama_context: causal_attn   = 1
0.00.876.971 I llama_context: flash_attn    = 0
0.00.876.971 I llama_context: kv_unified    = false
0.00.876.975 I llama_context: freq_base     = 10000.0
0.00.876.976 I llama_context: freq_scale    = 1
0.00.876.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.709 I llama_context: graph nodes  = 655
0.00.892.709 I llama_context: graph splits = 1
0.00.892.721 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.723 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.309 I main: llama threadpool init, n_threads = 4
0.00.978.321 I 
0.00.978.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.402 I 
0.00.978.438 I sampler seed: 1539832553
0.00.978.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.451 I 
 encompasses the range of vulnerabilities and exploits that exploit the trust relationship between a user and a website, and how to mitigate these risks.

**Vulnerabilities

0.02.477.988 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.477.992 I llama_perf_context_print:        load time =     975.21 ms
0.02.477.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.995 I llama_perf_context_print:        eval time =    1481.38 ms /    32 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.477.996 I llama_perf_context_print:       total time =    1502.37 ms /    33 tokens
0.02.477.997 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.595s
user	10m25.280s
sys	0m7.214s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.857 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type  f16:   98 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = all F32 (guessed)
0.00.022.621 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.622 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.770 I load: special tokens cache size = 25
0.00.074.751 I load: token to piece cache size = 0.2984 MB
0.00.074.773 I print_info: arch             = gptneox
0.00.074.773 I print_info: vocab_only       = 0
0.00.074.774 I print_info: n_ctx_train      = 2048
0.00.074.774 I print_info: n_embd           = 2048
0.00.074.775 I print_info: n_layer          = 24
0.00.074.794 I print_info: n_head           = 16
0.00.074.796 I print_info: n_head_kv        = 16
0.00.074.797 I print_info: n_rot            = 32
0.00.074.797 I print_info: n_swa            = 0
0.00.074.799 I print_info: is_swa_any       = 0
0.00.074.799 I print_info: n_embd_head_k    = 128
0.00.074.800 I print_info: n_embd_head_v    = 128
0.00.074.802 I print_info: n_gqa            = 1
0.00.074.803 I print_info: n_embd_k_gqa     = 2048
0.00.074.805 I print_info: n_embd_v_gqa     = 2048
0.00.074.807 I print_info: f_norm_eps       = 1.0e-05
0.00.074.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.809 I print_info: f_logit_scale    = 0.0e+00
0.00.074.809 I print_info: f_attn_scale     = 0.0e+00
0.00.074.810 I print_info: n_ff             = 8192
0.00.074.811 I print_info: n_expert         = 0
0.00.074.811 I print_info: n_expert_used    = 0
0.00.074.811 I print_info: causal attn      = 1
0.00.074.812 I print_info: pooling type     = 0
0.00.074.812 I print_info: rope type        = 2
0.00.074.812 I print_info: rope scaling     = linear
0.00.074.813 I print_info: freq_base_train  = 10000.0
0.00.074.814 I print_info: freq_scale_train = 1
0.00.074.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.815 I print_info: rope_finetuned   = unknown
0.00.074.816 I print_info: model type       = 1.4B
0.00.074.816 I print_info: model params     = 1.41 B
0.00.074.817 I print_info: general.name     = 1.4B
0.00.074.820 I print_info: vocab type       = BPE
0.00.074.821 I print_info: n_vocab          = 50304
0.00.074.821 I print_info: n_merges         = 50009
0.00.074.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: LF token         = 187 'Ċ'
0.00.074.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.125 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.456 I llama_context: constructing llama_context
0.00.223.462 I llama_context: n_seq_max     = 1
0.00.223.462 I llama_context: n_ctx         = 2048
0.00.223.463 I llama_context: n_ctx_per_seq = 2048
0.00.223.463 I llama_context: n_batch       = 2048
0.00.223.464 I llama_context: n_ubatch      = 512
0.00.223.464 I llama_context: causal_attn   = 1
0.00.223.465 I llama_context: flash_attn    = 0
0.00.223.465 I llama_context: kv_unified    = false
0.00.223.468 I llama_context: freq_base     = 10000.0
0.00.223.469 I llama_context: freq_scale    = 1
0.00.223.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.778 I llama_context: graph nodes  = 967
0.00.308.778 I llama_context: graph splits = 1
0.00.308.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.353 I main: llama threadpool init, n_threads = 4
0.00.409.366 I 
0.00.409.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.442 I 
0.00.409.532 I sampler seed: 1234
0.00.409.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.548 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.616 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24491.20 tokens per second)
0.04.685.620 I llama_perf_context_print:        load time =     407.67 ms
0.04.685.622 I llama_perf_context_print: prompt eval time =     109.62 ms /     7 tokens (   15.66 ms per token,    63.85 tokens per second)
0.04.685.624 I llama_perf_context_print:        eval time =    4155.77 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.685.625 I llama_perf_context_print:       total time =    4277.50 ms /    70 tokens
0.04.685.625 I llama_perf_context_print:    graphs reused =         60

real	0m4.787s
user	0m17.496s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type  f16:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.929 I load: printing all EOG tokens:
0.00.060.934 I load:   - 0 ('<|endoftext|>')
0.00.061.041 I load: special tokens cache size = 25
0.00.074.967 I load: token to piece cache size = 0.2984 MB
0.00.074.989 I print_info: arch             = gptneox
0.00.074.990 I print_info: vocab_only       = 0
0.00.074.991 I print_info: n_ctx_train      = 2048
0.00.074.991 I print_info: n_embd           = 2048
0.00.074.991 I print_info: n_layer          = 24
0.00.075.012 I print_info: n_head           = 16
0.00.075.014 I print_info: n_head_kv        = 16
0.00.075.016 I print_info: n_rot            = 32
0.00.075.016 I print_info: n_swa            = 0
0.00.075.017 I print_info: is_swa_any       = 0
0.00.075.018 I print_info: n_embd_head_k    = 128
0.00.075.018 I print_info: n_embd_head_v    = 128
0.00.075.020 I print_info: n_gqa            = 1
0.00.075.022 I print_info: n_embd_k_gqa     = 2048
0.00.075.024 I print_info: n_embd_v_gqa     = 2048
0.00.075.025 I print_info: f_norm_eps       = 1.0e-05
0.00.075.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.028 I print_info: f_logit_scale    = 0.0e+00
0.00.075.029 I print_info: f_attn_scale     = 0.0e+00
0.00.075.030 I print_info: n_ff             = 8192
0.00.075.031 I print_info: n_expert         = 0
0.00.075.031 I print_info: n_expert_used    = 0
0.00.075.032 I print_info: causal attn      = 1
0.00.075.033 I print_info: pooling type     = 0
0.00.075.033 I print_info: rope type        = 2
0.00.075.033 I print_info: rope scaling     = linear
0.00.075.035 I print_info: freq_base_train  = 10000.0
0.00.075.036 I print_info: freq_scale_train = 1
0.00.075.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.037 I print_info: rope_finetuned   = unknown
0.00.075.039 I print_info: model type       = 1.4B
0.00.075.039 I print_info: model params     = 1.41 B
0.00.075.040 I print_info: general.name     = 1.4B
0.00.075.043 I print_info: vocab type       = BPE
0.00.075.044 I print_info: n_vocab          = 50304
0.00.075.044 I print_info: n_merges         = 50009
0.00.075.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.047 I print_info: LF token         = 187 'Ċ'
0.00.075.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: max token length = 1024
0.00.075.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.033 I llama_context: constructing llama_context
0.00.220.038 I llama_context: n_seq_max     = 1
0.00.220.039 I llama_context: n_ctx         = 128
0.00.220.039 I llama_context: n_ctx_per_seq = 128
0.00.220.039 I llama_context: n_batch       = 128
0.00.220.040 I llama_context: n_ubatch      = 128
0.00.220.040 I llama_context: causal_attn   = 1
0.00.220.040 I llama_context: flash_attn    = 0
0.00.220.041 I llama_context: kv_unified    = false
0.00.220.043 I llama_context: freq_base     = 10000.0
0.00.220.044 I llama_context: freq_scale    = 1
0.00.220.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.436 I llama_context: graph nodes  = 967
0.00.227.436 I llama_context: graph splits = 1
0.00.227.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.816 I 
0.00.292.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.907 I perplexity: tokenizing the input ..
0.00.299.595 I perplexity: tokenization took 6.684 ms
0.00.299.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.416 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.073.456 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.073.490 I llama_perf_context_print:        load time =     292.50 ms
0.02.073.492 I llama_perf_context_print: prompt eval time =    1767.88 ms /   128 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.073.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.494 I llama_perf_context_print:       total time =    1780.69 ms /   129 tokens
0.02.073.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.174s
user	0m7.405s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q8_0
0.00.022.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.830 I load: printing all EOG tokens:
0.00.059.835 I load:   - 0 ('<|endoftext|>')
0.00.059.958 I load: special tokens cache size = 25
0.00.073.819 I load: token to piece cache size = 0.2984 MB
0.00.073.838 I print_info: arch             = gptneox
0.00.073.838 I print_info: vocab_only       = 0
0.00.073.839 I print_info: n_ctx_train      = 2048
0.00.073.839 I print_info: n_embd           = 2048
0.00.073.839 I print_info: n_layer          = 24
0.00.073.859 I print_info: n_head           = 16
0.00.073.865 I print_info: n_head_kv        = 16
0.00.073.865 I print_info: n_rot            = 32
0.00.073.866 I print_info: n_swa            = 0
0.00.073.867 I print_info: is_swa_any       = 0
0.00.073.868 I print_info: n_embd_head_k    = 128
0.00.073.868 I print_info: n_embd_head_v    = 128
0.00.073.870 I print_info: n_gqa            = 1
0.00.073.873 I print_info: n_embd_k_gqa     = 2048
0.00.073.876 I print_info: n_embd_v_gqa     = 2048
0.00.073.878 I print_info: f_norm_eps       = 1.0e-05
0.00.073.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.882 I print_info: f_logit_scale    = 0.0e+00
0.00.073.882 I print_info: f_attn_scale     = 0.0e+00
0.00.073.884 I print_info: n_ff             = 8192
0.00.073.885 I print_info: n_expert         = 0
0.00.073.886 I print_info: n_expert_used    = 0
0.00.073.886 I print_info: causal attn      = 1
0.00.073.887 I print_info: pooling type     = 0
0.00.073.888 I print_info: rope type        = 2
0.00.073.888 I print_info: rope scaling     = linear
0.00.073.890 I print_info: freq_base_train  = 10000.0
0.00.073.891 I print_info: freq_scale_train = 1
0.00.073.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.892 I print_info: rope_finetuned   = unknown
0.00.073.894 I print_info: model type       = 1.4B
0.00.073.896 I print_info: model params     = 1.41 B
0.00.073.896 I print_info: general.name     = 1.4B
0.00.073.901 I print_info: vocab type       = BPE
0.00.073.902 I print_info: n_vocab          = 50304
0.00.073.903 I print_info: n_merges         = 50009
0.00.073.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: LF token         = 187 'Ċ'
0.00.073.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: max token length = 1024
0.00.073.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.277 I llama_context: constructing llama_context
0.00.158.283 I llama_context: n_seq_max     = 1
0.00.158.283 I llama_context: n_ctx         = 2048
0.00.158.284 I llama_context: n_ctx_per_seq = 2048
0.00.158.284 I llama_context: n_batch       = 2048
0.00.158.285 I llama_context: n_ubatch      = 512
0.00.158.285 I llama_context: causal_attn   = 1
0.00.158.285 I llama_context: flash_attn    = 0
0.00.158.286 I llama_context: kv_unified    = false
0.00.158.288 I llama_context: freq_base     = 10000.0
0.00.158.289 I llama_context: freq_scale    = 1
0.00.158.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.416 I llama_context: graph nodes  = 967
0.00.240.416 I llama_context: graph splits = 1
0.00.240.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.471 I main: llama threadpool init, n_threads = 4
0.00.330.486 I 
0.00.330.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.562 I 
0.00.330.646 I sampler seed: 1234
0.00.330.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.660 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.349 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.013.353 I llama_perf_context_print:        load time =     328.80 ms
0.03.013.355 I llama_perf_context_print: prompt eval time =      90.74 ms /     7 tokens (   12.96 ms per token,    77.14 tokens per second)
0.03.013.356 I llama_perf_context_print:        eval time =    2582.47 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.03.013.357 I llama_perf_context_print:       total time =    2684.11 ms /    70 tokens
0.03.013.357 I llama_perf_context_print:    graphs reused =         60

real	0m3.089s
user	0m11.060s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q8_0
0.00.022.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.930 I load: printing all EOG tokens:
0.00.058.936 I load:   - 0 ('<|endoftext|>')
0.00.059.041 I load: special tokens cache size = 25
0.00.073.019 I load: token to piece cache size = 0.2984 MB
0.00.073.042 I print_info: arch             = gptneox
0.00.073.043 I print_info: vocab_only       = 0
0.00.073.044 I print_info: n_ctx_train      = 2048
0.00.073.044 I print_info: n_embd           = 2048
0.00.073.045 I print_info: n_layer          = 24
0.00.073.064 I print_info: n_head           = 16
0.00.073.067 I print_info: n_head_kv        = 16
0.00.073.067 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.068 I print_info: is_swa_any       = 0
0.00.073.069 I print_info: n_embd_head_k    = 128
0.00.073.069 I print_info: n_embd_head_v    = 128
0.00.073.071 I print_info: n_gqa            = 1
0.00.073.073 I print_info: n_embd_k_gqa     = 2048
0.00.073.074 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.079 I print_info: f_logit_scale    = 0.0e+00
0.00.073.079 I print_info: f_attn_scale     = 0.0e+00
0.00.073.085 I print_info: n_ff             = 8192
0.00.073.085 I print_info: n_expert         = 0
0.00.073.085 I print_info: n_expert_used    = 0
0.00.073.086 I print_info: causal attn      = 1
0.00.073.086 I print_info: pooling type     = 0
0.00.073.086 I print_info: rope type        = 2
0.00.073.086 I print_info: rope scaling     = linear
0.00.073.088 I print_info: freq_base_train  = 10000.0
0.00.073.089 I print_info: freq_scale_train = 1
0.00.073.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.090 I print_info: rope_finetuned   = unknown
0.00.073.091 I print_info: model type       = 1.4B
0.00.073.091 I print_info: model params     = 1.41 B
0.00.073.092 I print_info: general.name     = 1.4B
0.00.073.095 I print_info: vocab type       = BPE
0.00.073.096 I print_info: n_vocab          = 50304
0.00.073.097 I print_info: n_merges         = 50009
0.00.073.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: LF token         = 187 'Ċ'
0.00.073.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: max token length = 1024
0.00.073.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.931 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.929 I llama_context: constructing llama_context
0.00.154.935 I llama_context: n_seq_max     = 1
0.00.154.935 I llama_context: n_ctx         = 128
0.00.154.935 I llama_context: n_ctx_per_seq = 128
0.00.154.936 I llama_context: n_batch       = 128
0.00.154.936 I llama_context: n_ubatch      = 128
0.00.154.936 I llama_context: causal_attn   = 1
0.00.154.937 I llama_context: flash_attn    = 0
0.00.154.937 I llama_context: kv_unified    = false
0.00.154.939 I llama_context: freq_base     = 10000.0
0.00.154.939 I llama_context: freq_scale    = 1
0.00.154.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.095 I llama_context: graph nodes  = 967
0.00.162.095 I llama_context: graph splits = 1
0.00.162.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.452 I 
0.00.218.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.539 I perplexity: tokenizing the input ..
0.00.225.163 I perplexity: tokenization took 6.62 ms
0.00.225.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.014 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.262.173 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.262.204 I llama_perf_context_print:        load time =     218.13 ms
0.01.262.206 I llama_perf_context_print: prompt eval time =    1030.99 ms /   128 tokens (    8.05 ms per token,   124.15 tokens per second)
0.01.262.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.209 I llama_perf_context_print:       total time =    1043.76 ms /   129 tokens
0.01.262.209 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.454s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_0
0.00.022.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.980 I load: printing all EOG tokens:
0.00.061.986 I load:   - 0 ('<|endoftext|>')
0.00.062.107 I load: special tokens cache size = 25
0.00.076.042 I load: token to piece cache size = 0.2984 MB
0.00.076.063 I print_info: arch             = gptneox
0.00.076.064 I print_info: vocab_only       = 0
0.00.076.064 I print_info: n_ctx_train      = 2048
0.00.076.064 I print_info: n_embd           = 2048
0.00.076.065 I print_info: n_layer          = 24
0.00.076.085 I print_info: n_head           = 16
0.00.076.087 I print_info: n_head_kv        = 16
0.00.076.088 I print_info: n_rot            = 32
0.00.076.088 I print_info: n_swa            = 0
0.00.076.090 I print_info: is_swa_any       = 0
0.00.076.090 I print_info: n_embd_head_k    = 128
0.00.076.090 I print_info: n_embd_head_v    = 128
0.00.076.092 I print_info: n_gqa            = 1
0.00.076.095 I print_info: n_embd_k_gqa     = 2048
0.00.076.096 I print_info: n_embd_v_gqa     = 2048
0.00.076.098 I print_info: f_norm_eps       = 1.0e-05
0.00.076.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.101 I print_info: f_logit_scale    = 0.0e+00
0.00.076.102 I print_info: f_attn_scale     = 0.0e+00
0.00.076.103 I print_info: n_ff             = 8192
0.00.076.103 I print_info: n_expert         = 0
0.00.076.104 I print_info: n_expert_used    = 0
0.00.076.104 I print_info: causal attn      = 1
0.00.076.105 I print_info: pooling type     = 0
0.00.076.105 I print_info: rope type        = 2
0.00.076.106 I print_info: rope scaling     = linear
0.00.076.107 I print_info: freq_base_train  = 10000.0
0.00.076.108 I print_info: freq_scale_train = 1
0.00.076.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.108 I print_info: rope_finetuned   = unknown
0.00.076.110 I print_info: model type       = 1.4B
0.00.076.110 I print_info: model params     = 1.41 B
0.00.076.111 I print_info: general.name     = 1.4B
0.00.076.115 I print_info: vocab type       = BPE
0.00.076.116 I print_info: n_vocab          = 50304
0.00.076.116 I print_info: n_merges         = 50009
0.00.076.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: LF token         = 187 'Ċ'
0.00.076.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.123 I print_info: max token length = 1024
0.00.076.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.574 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.937 I llama_context: constructing llama_context
0.00.443.943 I llama_context: n_seq_max     = 1
0.00.443.944 I llama_context: n_ctx         = 2048
0.00.443.944 I llama_context: n_ctx_per_seq = 2048
0.00.443.945 I llama_context: n_batch       = 2048
0.00.443.945 I llama_context: n_ubatch      = 512
0.00.443.945 I llama_context: causal_attn   = 1
0.00.443.946 I llama_context: flash_attn    = 0
0.00.443.946 I llama_context: kv_unified    = false
0.00.443.950 I llama_context: freq_base     = 10000.0
0.00.443.951 I llama_context: freq_scale    = 1
0.00.443.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.445 I llama_context: graph nodes  = 967
0.00.529.446 I llama_context: graph splits = 1
0.00.529.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.144 I main: llama threadpool init, n_threads = 4
0.00.610.159 I 
0.00.610.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.232 I 
0.00.610.307 I sampler seed: 1234
0.00.610.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.324 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.434.438 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.434.441 I llama_perf_context_print:        load time =     608.41 ms
0.02.434.443 I llama_perf_context_print: prompt eval time =      84.53 ms /     7 tokens (   12.08 ms per token,    82.82 tokens per second)
0.02.434.444 I llama_perf_context_print:        eval time =    1730.04 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.434.445 I llama_perf_context_print:       total time =    1825.57 ms /    70 tokens
0.02.434.446 I llama_perf_context_print:    graphs reused =         60

real	0m2.486s
user	0m7.847s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.437 I load: printing all EOG tokens:
0.00.059.442 I load:   - 0 ('<|endoftext|>')
0.00.059.546 I load: special tokens cache size = 25
0.00.073.443 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.465 I print_info: vocab_only       = 0
0.00.073.465 I print_info: n_ctx_train      = 2048
0.00.073.466 I print_info: n_embd           = 2048
0.00.073.466 I print_info: n_layer          = 24
0.00.073.485 I print_info: n_head           = 16
0.00.073.490 I print_info: n_head_kv        = 16
0.00.073.491 I print_info: n_rot            = 32
0.00.073.491 I print_info: n_swa            = 0
0.00.073.492 I print_info: is_swa_any       = 0
0.00.073.493 I print_info: n_embd_head_k    = 128
0.00.073.493 I print_info: n_embd_head_v    = 128
0.00.073.495 I print_info: n_gqa            = 1
0.00.073.497 I print_info: n_embd_k_gqa     = 2048
0.00.073.499 I print_info: n_embd_v_gqa     = 2048
0.00.073.501 I print_info: f_norm_eps       = 1.0e-05
0.00.073.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.504 I print_info: f_logit_scale    = 0.0e+00
0.00.073.504 I print_info: f_attn_scale     = 0.0e+00
0.00.073.506 I print_info: n_ff             = 8192
0.00.073.506 I print_info: n_expert         = 0
0.00.073.507 I print_info: n_expert_used    = 0
0.00.073.507 I print_info: causal attn      = 1
0.00.073.507 I print_info: pooling type     = 0
0.00.073.507 I print_info: rope type        = 2
0.00.073.507 I print_info: rope scaling     = linear
0.00.073.509 I print_info: freq_base_train  = 10000.0
0.00.073.510 I print_info: freq_scale_train = 1
0.00.073.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.511 I print_info: rope_finetuned   = unknown
0.00.073.523 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.525 I print_info: general.name     = 1.4B
0.00.073.528 I print_info: vocab type       = BPE
0.00.073.529 I print_info: n_vocab          = 50304
0.00.073.530 I print_info: n_merges         = 50009
0.00.073.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: LF token         = 187 'Ċ'
0.00.073.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: max token length = 1024
0.00.073.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.942 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.284 I llama_context: constructing llama_context
0.00.438.289 I llama_context: n_seq_max     = 1
0.00.438.290 I llama_context: n_ctx         = 128
0.00.438.290 I llama_context: n_ctx_per_seq = 128
0.00.438.290 I llama_context: n_batch       = 128
0.00.438.291 I llama_context: n_ubatch      = 128
0.00.438.291 I llama_context: causal_attn   = 1
0.00.438.291 I llama_context: flash_attn    = 0
0.00.438.292 I llama_context: kv_unified    = false
0.00.438.296 I llama_context: freq_base     = 10000.0
0.00.438.297 I llama_context: freq_scale    = 1
0.00.438.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.410 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.529 I llama_context: graph nodes  = 967
0.00.445.530 I llama_context: graph splits = 1
0.00.445.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.981 I 
0.00.491.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.083 I perplexity: tokenizing the input ..
0.00.497.876 I perplexity: tokenization took 6.788 ms
0.00.497.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.889 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.971 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.343.012 I llama_perf_context_print:        load time =     490.65 ms
0.01.343.015 I llama_perf_context_print: prompt eval time =     836.33 ms /   128 tokens (    6.53 ms per token,   153.05 tokens per second)
0.01.343.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.017 I llama_perf_context_print:       total time =     852.05 ms /   129 tokens
0.01.343.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m3.842s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.261 I load: printing all EOG tokens:
0.00.060.268 I load:   - 0 ('<|endoftext|>')
0.00.060.427 I load: special tokens cache size = 25
0.00.074.371 I load: token to piece cache size = 0.2984 MB
0.00.074.394 I print_info: arch             = gptneox
0.00.074.395 I print_info: vocab_only       = 0
0.00.074.395 I print_info: n_ctx_train      = 2048
0.00.074.395 I print_info: n_embd           = 2048
0.00.074.396 I print_info: n_layer          = 24
0.00.074.416 I print_info: n_head           = 16
0.00.074.418 I print_info: n_head_kv        = 16
0.00.074.418 I print_info: n_rot            = 32
0.00.074.419 I print_info: n_swa            = 0
0.00.074.420 I print_info: is_swa_any       = 0
0.00.074.421 I print_info: n_embd_head_k    = 128
0.00.074.421 I print_info: n_embd_head_v    = 128
0.00.074.423 I print_info: n_gqa            = 1
0.00.074.424 I print_info: n_embd_k_gqa     = 2048
0.00.074.426 I print_info: n_embd_v_gqa     = 2048
0.00.074.427 I print_info: f_norm_eps       = 1.0e-05
0.00.074.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.429 I print_info: f_logit_scale    = 0.0e+00
0.00.074.430 I print_info: f_attn_scale     = 0.0e+00
0.00.074.431 I print_info: n_ff             = 8192
0.00.074.431 I print_info: n_expert         = 0
0.00.074.431 I print_info: n_expert_used    = 0
0.00.074.432 I print_info: causal attn      = 1
0.00.074.432 I print_info: pooling type     = 0
0.00.074.432 I print_info: rope type        = 2
0.00.074.433 I print_info: rope scaling     = linear
0.00.074.434 I print_info: freq_base_train  = 10000.0
0.00.074.435 I print_info: freq_scale_train = 1
0.00.074.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.435 I print_info: rope_finetuned   = unknown
0.00.074.436 I print_info: model type       = 1.4B
0.00.074.437 I print_info: model params     = 1.41 B
0.00.074.437 I print_info: general.name     = 1.4B
0.00.074.440 I print_info: vocab type       = BPE
0.00.074.441 I print_info: n_vocab          = 50304
0.00.074.441 I print_info: n_merges         = 50009
0.00.074.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.443 I print_info: LF token         = 187 'Ċ'
0.00.074.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: max token length = 1024
0.00.074.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.742 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.828 I llama_context: constructing llama_context
0.00.125.834 I llama_context: n_seq_max     = 1
0.00.125.835 I llama_context: n_ctx         = 2048
0.00.125.835 I llama_context: n_ctx_per_seq = 2048
0.00.125.835 I llama_context: n_batch       = 2048
0.00.125.836 I llama_context: n_ubatch      = 512
0.00.125.836 I llama_context: causal_attn   = 1
0.00.125.836 I llama_context: flash_attn    = 0
0.00.125.837 I llama_context: kv_unified    = false
0.00.125.839 I llama_context: freq_base     = 10000.0
0.00.125.840 I llama_context: freq_scale    = 1
0.00.125.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.435 I llama_context: graph nodes  = 967
0.00.207.435 I llama_context: graph splits = 1
0.00.207.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.856 I main: llama threadpool init, n_threads = 4
0.00.304.869 I 
0.00.304.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.941 I 
0.00.305.019 I sampler seed: 1234
0.00.305.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.033 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.462.683 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.462.686 I llama_perf_context_print:        load time =     303.22 ms
0.02.462.687 I llama_perf_context_print: prompt eval time =     132.65 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.462.689 I llama_perf_context_print:        eval time =    2015.45 ms /    63 runs   (   31.99 ms per token,    31.26 tokens per second)
0.02.462.689 I llama_perf_context_print:       total time =    2159.07 ms /    70 tokens
0.02.462.689 I llama_perf_context_print:    graphs reused =         60

real	0m2.515s
user	0m9.035s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q4_1
0.00.022.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.482 I load: printing all EOG tokens:
0.00.059.488 I load:   - 0 ('<|endoftext|>')
0.00.059.584 I load: special tokens cache size = 25
0.00.073.462 I load: token to piece cache size = 0.2984 MB
0.00.073.480 I print_info: arch             = gptneox
0.00.073.481 I print_info: vocab_only       = 0
0.00.073.482 I print_info: n_ctx_train      = 2048
0.00.073.483 I print_info: n_embd           = 2048
0.00.073.483 I print_info: n_layer          = 24
0.00.073.502 I print_info: n_head           = 16
0.00.073.505 I print_info: n_head_kv        = 16
0.00.073.506 I print_info: n_rot            = 32
0.00.073.506 I print_info: n_swa            = 0
0.00.073.508 I print_info: is_swa_any       = 0
0.00.073.508 I print_info: n_embd_head_k    = 128
0.00.073.508 I print_info: n_embd_head_v    = 128
0.00.073.510 I print_info: n_gqa            = 1
0.00.073.512 I print_info: n_embd_k_gqa     = 2048
0.00.073.514 I print_info: n_embd_v_gqa     = 2048
0.00.073.516 I print_info: f_norm_eps       = 1.0e-05
0.00.073.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.518 I print_info: f_logit_scale    = 0.0e+00
0.00.073.519 I print_info: f_attn_scale     = 0.0e+00
0.00.073.520 I print_info: n_ff             = 8192
0.00.073.520 I print_info: n_expert         = 0
0.00.073.521 I print_info: n_expert_used    = 0
0.00.073.521 I print_info: causal attn      = 1
0.00.073.522 I print_info: pooling type     = 0
0.00.073.523 I print_info: rope type        = 2
0.00.073.523 I print_info: rope scaling     = linear
0.00.073.525 I print_info: freq_base_train  = 10000.0
0.00.073.526 I print_info: freq_scale_train = 1
0.00.073.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.526 I print_info: rope_finetuned   = unknown
0.00.073.527 I print_info: model type       = 1.4B
0.00.073.528 I print_info: model params     = 1.41 B
0.00.073.528 I print_info: general.name     = 1.4B
0.00.073.531 I print_info: vocab type       = BPE
0.00.073.532 I print_info: n_vocab          = 50304
0.00.073.533 I print_info: n_merges         = 50009
0.00.073.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.535 I print_info: LF token         = 187 'Ċ'
0.00.073.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.536 I print_info: max token length = 1024
0.00.073.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.300 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.366 I llama_context: constructing llama_context
0.00.124.372 I llama_context: n_seq_max     = 1
0.00.124.372 I llama_context: n_ctx         = 128
0.00.124.372 I llama_context: n_ctx_per_seq = 128
0.00.124.372 I llama_context: n_batch       = 128
0.00.124.373 I llama_context: n_ubatch      = 128
0.00.124.373 I llama_context: causal_attn   = 1
0.00.124.374 I llama_context: flash_attn    = 0
0.00.124.374 I llama_context: kv_unified    = false
0.00.124.376 I llama_context: freq_base     = 10000.0
0.00.124.377 I llama_context: freq_scale    = 1
0.00.124.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.686 I llama_context: graph nodes  = 967
0.00.131.687 I llama_context: graph splits = 1
0.00.131.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.664 I 
0.00.194.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.755 I perplexity: tokenizing the input ..
0.00.201.387 I perplexity: tokenization took 6.627 ms
0.00.201.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.437.965 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.444.876 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.444.910 I llama_perf_context_print:        load time =     194.39 ms
0.02.444.912 I llama_perf_context_print: prompt eval time =    2234.62 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.444.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.444.914 I llama_perf_context_print:       total time =    2250.26 ms /   129 tokens
0.02.444.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m9.324s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q5_0
0.00.022.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.163 I load: printing all EOG tokens:
0.00.060.168 I load:   - 0 ('<|endoftext|>')
0.00.060.273 I load: special tokens cache size = 25
0.00.074.141 I load: token to piece cache size = 0.2984 MB
0.00.074.159 I print_info: arch             = gptneox
0.00.074.161 I print_info: vocab_only       = 0
0.00.074.161 I print_info: n_ctx_train      = 2048
0.00.074.161 I print_info: n_embd           = 2048
0.00.074.162 I print_info: n_layer          = 24
0.00.074.181 I print_info: n_head           = 16
0.00.074.184 I print_info: n_head_kv        = 16
0.00.074.184 I print_info: n_rot            = 32
0.00.074.184 I print_info: n_swa            = 0
0.00.074.186 I print_info: is_swa_any       = 0
0.00.074.186 I print_info: n_embd_head_k    = 128
0.00.074.186 I print_info: n_embd_head_v    = 128
0.00.074.188 I print_info: n_gqa            = 1
0.00.074.190 I print_info: n_embd_k_gqa     = 2048
0.00.074.191 I print_info: n_embd_v_gqa     = 2048
0.00.074.193 I print_info: f_norm_eps       = 1.0e-05
0.00.074.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.195 I print_info: f_logit_scale    = 0.0e+00
0.00.074.195 I print_info: f_attn_scale     = 0.0e+00
0.00.074.196 I print_info: n_ff             = 8192
0.00.074.197 I print_info: n_expert         = 0
0.00.074.197 I print_info: n_expert_used    = 0
0.00.074.197 I print_info: causal attn      = 1
0.00.074.197 I print_info: pooling type     = 0
0.00.074.198 I print_info: rope type        = 2
0.00.074.198 I print_info: rope scaling     = linear
0.00.074.199 I print_info: freq_base_train  = 10000.0
0.00.074.200 I print_info: freq_scale_train = 1
0.00.074.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.201 I print_info: rope_finetuned   = unknown
0.00.074.202 I print_info: model type       = 1.4B
0.00.074.203 I print_info: model params     = 1.41 B
0.00.074.203 I print_info: general.name     = 1.4B
0.00.074.206 I print_info: vocab type       = BPE
0.00.074.207 I print_info: n_vocab          = 50304
0.00.074.207 I print_info: n_merges         = 50009
0.00.074.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: LF token         = 187 'Ċ'
0.00.074.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: max token length = 1024
0.00.074.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.141 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.225 I llama_context: constructing llama_context
0.00.129.230 I llama_context: n_seq_max     = 1
0.00.129.231 I llama_context: n_ctx         = 2048
0.00.129.231 I llama_context: n_ctx_per_seq = 2048
0.00.129.231 I llama_context: n_batch       = 2048
0.00.129.232 I llama_context: n_ubatch      = 512
0.00.129.232 I llama_context: causal_attn   = 1
0.00.129.233 I llama_context: flash_attn    = 0
0.00.129.233 I llama_context: kv_unified    = false
0.00.129.235 I llama_context: freq_base     = 10000.0
0.00.129.236 I llama_context: freq_scale    = 1
0.00.129.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.694 I llama_context: graph nodes  = 967
0.00.211.694 I llama_context: graph splits = 1
0.00.211.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.356 I main: llama threadpool init, n_threads = 4
0.00.292.368 I 
0.00.292.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.439 I 
0.00.292.514 I sampler seed: 1234
0.00.292.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.528 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.007 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.612.011 I llama_perf_context_print:        load time =     290.70 ms
0.02.612.013 I llama_perf_context_print: prompt eval time =      90.78 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.02.612.014 I llama_perf_context_print:        eval time =    2219.01 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.612.015 I llama_perf_context_print:       total time =    2320.90 ms /    70 tokens
0.02.612.015 I llama_perf_context_print:    graphs reused =         60

real	0m2.669s
user	0m9.611s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_0
0.00.022.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.335 I load: printing all EOG tokens:
0.00.059.341 I load:   - 0 ('<|endoftext|>')
0.00.059.453 I load: special tokens cache size = 25
0.00.073.454 I load: token to piece cache size = 0.2984 MB
0.00.073.478 I print_info: arch             = gptneox
0.00.073.478 I print_info: vocab_only       = 0
0.00.073.479 I print_info: n_ctx_train      = 2048
0.00.073.479 I print_info: n_embd           = 2048
0.00.073.479 I print_info: n_layer          = 24
0.00.073.500 I print_info: n_head           = 16
0.00.073.502 I print_info: n_head_kv        = 16
0.00.073.503 I print_info: n_rot            = 32
0.00.073.503 I print_info: n_swa            = 0
0.00.073.504 I print_info: is_swa_any       = 0
0.00.073.505 I print_info: n_embd_head_k    = 128
0.00.073.505 I print_info: n_embd_head_v    = 128
0.00.073.507 I print_info: n_gqa            = 1
0.00.073.509 I print_info: n_embd_k_gqa     = 2048
0.00.073.511 I print_info: n_embd_v_gqa     = 2048
0.00.073.512 I print_info: f_norm_eps       = 1.0e-05
0.00.073.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.514 I print_info: f_logit_scale    = 0.0e+00
0.00.073.515 I print_info: f_attn_scale     = 0.0e+00
0.00.073.516 I print_info: n_ff             = 8192
0.00.073.516 I print_info: n_expert         = 0
0.00.073.516 I print_info: n_expert_used    = 0
0.00.073.517 I print_info: causal attn      = 1
0.00.073.517 I print_info: pooling type     = 0
0.00.073.517 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.519 I print_info: freq_base_train  = 10000.0
0.00.073.519 I print_info: freq_scale_train = 1
0.00.073.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.520 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.522 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.526 I print_info: vocab type       = BPE
0.00.073.526 I print_info: n_vocab          = 50304
0.00.073.527 I print_info: n_merges         = 50009
0.00.073.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: LF token         = 187 'Ċ'
0.00.073.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: max token length = 1024
0.00.073.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.175 I llama_context: constructing llama_context
0.00.129.180 I llama_context: n_seq_max     = 1
0.00.129.181 I llama_context: n_ctx         = 128
0.00.129.181 I llama_context: n_ctx_per_seq = 128
0.00.129.181 I llama_context: n_batch       = 128
0.00.129.182 I llama_context: n_ubatch      = 128
0.00.129.182 I llama_context: causal_attn   = 1
0.00.129.182 I llama_context: flash_attn    = 0
0.00.129.182 I llama_context: kv_unified    = false
0.00.129.185 I llama_context: freq_base     = 10000.0
0.00.129.186 I llama_context: freq_scale    = 1
0.00.129.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.467 I llama_context: graph nodes  = 967
0.00.136.468 I llama_context: graph splits = 1
0.00.136.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.097 I 
0.00.186.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.190 I perplexity: tokenizing the input ..
0.00.192.894 I perplexity: tokenization took 6.698 ms
0.00.192.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.915 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.741 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.784 I llama_perf_context_print:        load time =     185.80 ms
0.01.468.789 I llama_perf_context_print: prompt eval time =    1266.94 ms /   128 tokens (    9.90 ms per token,   101.03 tokens per second)
0.01.468.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.792 I llama_perf_context_print:       total time =    1282.71 ms /   129 tokens
0.01.468.793 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.406s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_1
0.00.022.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.908 I load: printing all EOG tokens:
0.00.058.914 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.072.894 I load: token to piece cache size = 0.2984 MB
0.00.072.912 I print_info: arch             = gptneox
0.00.072.913 I print_info: vocab_only       = 0
0.00.072.914 I print_info: n_ctx_train      = 2048
0.00.072.914 I print_info: n_embd           = 2048
0.00.072.914 I print_info: n_layer          = 24
0.00.072.935 I print_info: n_head           = 16
0.00.072.937 I print_info: n_head_kv        = 16
0.00.072.937 I print_info: n_rot            = 32
0.00.072.938 I print_info: n_swa            = 0
0.00.072.939 I print_info: is_swa_any       = 0
0.00.072.940 I print_info: n_embd_head_k    = 128
0.00.072.940 I print_info: n_embd_head_v    = 128
0.00.072.942 I print_info: n_gqa            = 1
0.00.072.944 I print_info: n_embd_k_gqa     = 2048
0.00.072.945 I print_info: n_embd_v_gqa     = 2048
0.00.072.947 I print_info: f_norm_eps       = 1.0e-05
0.00.072.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.948 I print_info: f_logit_scale    = 0.0e+00
0.00.072.949 I print_info: f_attn_scale     = 0.0e+00
0.00.072.950 I print_info: n_ff             = 8192
0.00.072.950 I print_info: n_expert         = 0
0.00.072.951 I print_info: n_expert_used    = 0
0.00.072.951 I print_info: causal attn      = 1
0.00.072.951 I print_info: pooling type     = 0
0.00.072.951 I print_info: rope type        = 2
0.00.072.952 I print_info: rope scaling     = linear
0.00.072.953 I print_info: freq_base_train  = 10000.0
0.00.072.954 I print_info: freq_scale_train = 1
0.00.072.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.954 I print_info: rope_finetuned   = unknown
0.00.072.955 I print_info: model type       = 1.4B
0.00.072.956 I print_info: model params     = 1.41 B
0.00.072.956 I print_info: general.name     = 1.4B
0.00.072.959 I print_info: vocab type       = BPE
0.00.072.960 I print_info: n_vocab          = 50304
0.00.072.960 I print_info: n_merges         = 50009
0.00.072.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: LF token         = 187 'Ċ'
0.00.072.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: max token length = 1024
0.00.072.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.553 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.591 I llama_context: constructing llama_context
0.00.132.596 I llama_context: n_seq_max     = 1
0.00.132.597 I llama_context: n_ctx         = 2048
0.00.132.597 I llama_context: n_ctx_per_seq = 2048
0.00.132.597 I llama_context: n_batch       = 2048
0.00.132.597 I llama_context: n_ubatch      = 512
0.00.132.598 I llama_context: causal_attn   = 1
0.00.132.598 I llama_context: flash_attn    = 0
0.00.132.598 I llama_context: kv_unified    = false
0.00.132.600 I llama_context: freq_base     = 10000.0
0.00.132.601 I llama_context: freq_scale    = 1
0.00.132.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.095 I llama_context: graph nodes  = 967
0.00.214.096 I llama_context: graph splits = 1
0.00.214.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.541 I main: llama threadpool init, n_threads = 4
0.00.308.556 I 
0.00.308.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.629 I 
0.00.308.709 I sampler seed: 1234
0.00.308.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.724 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.728 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.751.731 I llama_perf_context_print:        load time =     306.48 ms
0.02.751.734 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.751.735 I llama_perf_context_print:        eval time =    2284.54 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.751.737 I llama_perf_context_print:       total time =    2444.84 ms /    70 tokens
0.02.751.738 I llama_perf_context_print:    graphs reused =         60

real	0m2.810s
user	0m10.141s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_1
0.00.022.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.732 I load: printing all EOG tokens:
0.00.059.737 I load:   - 0 ('<|endoftext|>')
0.00.059.846 I load: special tokens cache size = 25
0.00.073.895 I load: token to piece cache size = 0.2984 MB
0.00.073.919 I print_info: arch             = gptneox
0.00.073.920 I print_info: vocab_only       = 0
0.00.073.921 I print_info: n_ctx_train      = 2048
0.00.073.921 I print_info: n_embd           = 2048
0.00.073.921 I print_info: n_layer          = 24
0.00.073.942 I print_info: n_head           = 16
0.00.073.944 I print_info: n_head_kv        = 16
0.00.073.945 I print_info: n_rot            = 32
0.00.073.945 I print_info: n_swa            = 0
0.00.073.946 I print_info: is_swa_any       = 0
0.00.073.947 I print_info: n_embd_head_k    = 128
0.00.073.947 I print_info: n_embd_head_v    = 128
0.00.073.949 I print_info: n_gqa            = 1
0.00.073.951 I print_info: n_embd_k_gqa     = 2048
0.00.073.953 I print_info: n_embd_v_gqa     = 2048
0.00.073.955 I print_info: f_norm_eps       = 1.0e-05
0.00.073.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.957 I print_info: f_logit_scale    = 0.0e+00
0.00.073.958 I print_info: f_attn_scale     = 0.0e+00
0.00.073.959 I print_info: n_ff             = 8192
0.00.073.959 I print_info: n_expert         = 0
0.00.073.959 I print_info: n_expert_used    = 0
0.00.073.960 I print_info: causal attn      = 1
0.00.073.960 I print_info: pooling type     = 0
0.00.073.960 I print_info: rope type        = 2
0.00.073.961 I print_info: rope scaling     = linear
0.00.073.962 I print_info: freq_base_train  = 10000.0
0.00.073.963 I print_info: freq_scale_train = 1
0.00.073.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.964 I print_info: rope_finetuned   = unknown
0.00.073.965 I print_info: model type       = 1.4B
0.00.073.966 I print_info: model params     = 1.41 B
0.00.073.968 I print_info: general.name     = 1.4B
0.00.073.970 I print_info: vocab type       = BPE
0.00.073.972 I print_info: n_vocab          = 50304
0.00.073.972 I print_info: n_merges         = 50009
0.00.073.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: LF token         = 187 'Ċ'
0.00.073.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: max token length = 1024
0.00.073.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.067 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.125 I llama_context: constructing llama_context
0.00.133.131 I llama_context: n_seq_max     = 1
0.00.133.131 I llama_context: n_ctx         = 128
0.00.133.132 I llama_context: n_ctx_per_seq = 128
0.00.133.132 I llama_context: n_batch       = 128
0.00.133.132 I llama_context: n_ubatch      = 128
0.00.133.133 I llama_context: causal_attn   = 1
0.00.133.133 I llama_context: flash_attn    = 0
0.00.133.133 I llama_context: kv_unified    = false
0.00.133.135 I llama_context: freq_base     = 10000.0
0.00.133.136 I llama_context: freq_scale    = 1
0.00.133.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.451 I llama_context: graph nodes  = 967
0.00.140.452 I llama_context: graph splits = 1
0.00.140.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.096 I 
0.00.203.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.191 I perplexity: tokenizing the input ..
0.00.210.070 I perplexity: tokenization took 6.874 ms
0.00.210.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.671 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.437 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.486 I llama_perf_context_print:        load time =     202.76 ms
0.02.739.488 I llama_perf_context_print: prompt eval time =    2520.59 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.739.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.490 I llama_perf_context_print:       total time =    2536.41 ms /   129 tokens
0.02.739.490 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.436s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q2_K - Medium
0.00.022.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.418 I load: printing all EOG tokens:
0.00.059.424 I load:   - 0 ('<|endoftext|>')
0.00.059.539 I load: special tokens cache size = 25
0.00.073.494 I load: token to piece cache size = 0.2984 MB
0.00.073.512 I print_info: arch             = gptneox
0.00.073.513 I print_info: vocab_only       = 0
0.00.073.514 I print_info: n_ctx_train      = 2048
0.00.073.514 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.533 I print_info: n_head           = 16
0.00.073.538 I print_info: n_head_kv        = 16
0.00.073.539 I print_info: n_rot            = 32
0.00.073.539 I print_info: n_swa            = 0
0.00.073.540 I print_info: is_swa_any       = 0
0.00.073.541 I print_info: n_embd_head_k    = 128
0.00.073.541 I print_info: n_embd_head_v    = 128
0.00.073.543 I print_info: n_gqa            = 1
0.00.073.545 I print_info: n_embd_k_gqa     = 2048
0.00.073.546 I print_info: n_embd_v_gqa     = 2048
0.00.073.548 I print_info: f_norm_eps       = 1.0e-05
0.00.073.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.550 I print_info: f_logit_scale    = 0.0e+00
0.00.073.550 I print_info: f_attn_scale     = 0.0e+00
0.00.073.552 I print_info: n_ff             = 8192
0.00.073.552 I print_info: n_expert         = 0
0.00.073.552 I print_info: n_expert_used    = 0
0.00.073.553 I print_info: causal attn      = 1
0.00.073.553 I print_info: pooling type     = 0
0.00.073.553 I print_info: rope type        = 2
0.00.073.554 I print_info: rope scaling     = linear
0.00.073.555 I print_info: freq_base_train  = 10000.0
0.00.073.559 I print_info: freq_scale_train = 1
0.00.073.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.559 I print_info: rope_finetuned   = unknown
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.561 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.565 I print_info: vocab type       = BPE
0.00.073.566 I print_info: n_vocab          = 50304
0.00.073.566 I print_info: n_merges         = 50009
0.00.073.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: LF token         = 187 'Ċ'
0.00.073.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: max token length = 1024
0.00.073.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.842 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.848 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.865 I llama_context: constructing llama_context
0.00.265.871 I llama_context: n_seq_max     = 1
0.00.265.871 I llama_context: n_ctx         = 2048
0.00.265.871 I llama_context: n_ctx_per_seq = 2048
0.00.265.872 I llama_context: n_batch       = 2048
0.00.265.872 I llama_context: n_ubatch      = 512
0.00.265.872 I llama_context: causal_attn   = 1
0.00.265.873 I llama_context: flash_attn    = 0
0.00.265.873 I llama_context: kv_unified    = false
0.00.265.877 I llama_context: freq_base     = 10000.0
0.00.265.878 I llama_context: freq_scale    = 1
0.00.265.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.804 I llama_context: graph nodes  = 967
0.00.348.804 I llama_context: graph splits = 1
0.00.348.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.232 I main: llama threadpool init, n_threads = 4
0.00.424.244 I 
0.00.424.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.315 I 
0.00.424.392 I sampler seed: 1234
0.00.424.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.417 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.091.601 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.091.605 I llama_perf_context_print:        load time =     422.56 ms
0.02.091.606 I llama_perf_context_print: prompt eval time =      95.45 ms /     7 tokens (   13.64 ms per token,    73.34 tokens per second)
0.02.091.607 I llama_perf_context_print:        eval time =    1562.61 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.091.608 I llama_perf_context_print:       total time =    1668.62 ms /    70 tokens
0.02.091.608 I llama_perf_context_print:    graphs reused =         60

real	0m2.133s
user	0m7.080s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q2_K - Medium
0.00.022.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.435 I load: printing all EOG tokens:
0.00.059.441 I load:   - 0 ('<|endoftext|>')
0.00.059.543 I load: special tokens cache size = 25
0.00.073.422 I load: token to piece cache size = 0.2984 MB
0.00.073.443 I print_info: arch             = gptneox
0.00.073.444 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.445 I print_info: n_embd           = 2048
0.00.073.445 I print_info: n_layer          = 24
0.00.073.466 I print_info: n_head           = 16
0.00.073.468 I print_info: n_head_kv        = 16
0.00.073.468 I print_info: n_rot            = 32
0.00.073.469 I print_info: n_swa            = 0
0.00.073.470 I print_info: is_swa_any       = 0
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.471 I print_info: n_embd_head_v    = 128
0.00.073.473 I print_info: n_gqa            = 1
0.00.073.475 I print_info: n_embd_k_gqa     = 2048
0.00.073.476 I print_info: n_embd_v_gqa     = 2048
0.00.073.478 I print_info: f_norm_eps       = 1.0e-05
0.00.073.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.480 I print_info: f_logit_scale    = 0.0e+00
0.00.073.480 I print_info: f_attn_scale     = 0.0e+00
0.00.073.482 I print_info: n_ff             = 8192
0.00.073.482 I print_info: n_expert         = 0
0.00.073.482 I print_info: n_expert_used    = 0
0.00.073.483 I print_info: causal attn      = 1
0.00.073.483 I print_info: pooling type     = 0
0.00.073.483 I print_info: rope type        = 2
0.00.073.483 I print_info: rope scaling     = linear
0.00.073.485 I print_info: freq_base_train  = 10000.0
0.00.073.486 I print_info: freq_scale_train = 1
0.00.073.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.487 I print_info: rope_finetuned   = unknown
0.00.073.488 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1.41 B
0.00.073.489 I print_info: general.name     = 1.4B
0.00.073.492 I print_info: vocab type       = BPE
0.00.073.493 I print_info: n_vocab          = 50304
0.00.073.493 I print_info: n_merges         = 50009
0.00.073.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: LF token         = 187 'Ċ'
0.00.073.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: max token length = 1024
0.00.073.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.141 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.148 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.997 I llama_context: constructing llama_context
0.00.259.002 I llama_context: n_seq_max     = 1
0.00.259.003 I llama_context: n_ctx         = 128
0.00.259.003 I llama_context: n_ctx_per_seq = 128
0.00.259.003 I llama_context: n_batch       = 128
0.00.259.003 I llama_context: n_ubatch      = 128
0.00.259.004 I llama_context: causal_attn   = 1
0.00.259.004 I llama_context: flash_attn    = 0
0.00.259.005 I llama_context: kv_unified    = false
0.00.259.008 I llama_context: freq_base     = 10000.0
0.00.259.009 I llama_context: freq_scale    = 1
0.00.259.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.367 I llama_context: graph nodes  = 967
0.00.266.367 I llama_context: graph splits = 1
0.00.266.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.287 I 
0.00.326.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.391 I perplexity: tokenizing the input ..
0.00.333.076 I perplexity: tokenization took 6.681 ms
0.00.333.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.736 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.736.627 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.736.663 I llama_perf_context_print:        load time =     325.98 ms
0.01.736.672 I llama_perf_context_print: prompt eval time =    1394.93 ms /   128 tokens (   10.90 ms per token,    91.76 tokens per second)
0.01.736.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.674 I llama_perf_context_print:       total time =    1410.39 ms /   129 tokens
0.01.736.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.068s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q3_K - Medium
0.00.022.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.268 I load: printing all EOG tokens:
0.00.061.275 I load:   - 0 ('<|endoftext|>')
0.00.061.384 I load: special tokens cache size = 25
0.00.075.352 I load: token to piece cache size = 0.2984 MB
0.00.075.374 I print_info: arch             = gptneox
0.00.075.375 I print_info: vocab_only       = 0
0.00.075.376 I print_info: n_ctx_train      = 2048
0.00.075.376 I print_info: n_embd           = 2048
0.00.075.376 I print_info: n_layer          = 24
0.00.075.397 I print_info: n_head           = 16
0.00.075.399 I print_info: n_head_kv        = 16
0.00.075.400 I print_info: n_rot            = 32
0.00.075.400 I print_info: n_swa            = 0
0.00.075.401 I print_info: is_swa_any       = 0
0.00.075.402 I print_info: n_embd_head_k    = 128
0.00.075.402 I print_info: n_embd_head_v    = 128
0.00.075.404 I print_info: n_gqa            = 1
0.00.075.406 I print_info: n_embd_k_gqa     = 2048
0.00.075.408 I print_info: n_embd_v_gqa     = 2048
0.00.075.409 I print_info: f_norm_eps       = 1.0e-05
0.00.075.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.412 I print_info: f_logit_scale    = 0.0e+00
0.00.075.413 I print_info: f_attn_scale     = 0.0e+00
0.00.075.414 I print_info: n_ff             = 8192
0.00.075.415 I print_info: n_expert         = 0
0.00.075.416 I print_info: n_expert_used    = 0
0.00.075.416 I print_info: causal attn      = 1
0.00.075.416 I print_info: pooling type     = 0
0.00.075.417 I print_info: rope type        = 2
0.00.075.417 I print_info: rope scaling     = linear
0.00.075.419 I print_info: freq_base_train  = 10000.0
0.00.075.420 I print_info: freq_scale_train = 1
0.00.075.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.420 I print_info: rope_finetuned   = unknown
0.00.075.421 I print_info: model type       = 1.4B
0.00.075.422 I print_info: model params     = 1.41 B
0.00.075.422 I print_info: general.name     = 1.4B
0.00.075.425 I print_info: vocab type       = BPE
0.00.075.427 I print_info: n_vocab          = 50304
0.00.075.427 I print_info: n_merges         = 50009
0.00.075.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: LF token         = 187 'Ċ'
0.00.075.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: max token length = 1024
0.00.075.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.035 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.043 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.068 I llama_context: constructing llama_context
0.00.363.073 I llama_context: n_seq_max     = 1
0.00.363.074 I llama_context: n_ctx         = 2048
0.00.363.074 I llama_context: n_ctx_per_seq = 2048
0.00.363.074 I llama_context: n_batch       = 2048
0.00.363.075 I llama_context: n_ubatch      = 512
0.00.363.075 I llama_context: causal_attn   = 1
0.00.363.075 I llama_context: flash_attn    = 0
0.00.363.075 I llama_context: kv_unified    = false
0.00.363.079 I llama_context: freq_base     = 10000.0
0.00.363.080 I llama_context: freq_scale    = 1
0.00.363.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.447.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.157 I llama_context: graph nodes  = 967
0.00.449.158 I llama_context: graph splits = 1
0.00.449.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.592 I main: llama threadpool init, n_threads = 4
0.00.528.605 I 
0.00.528.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.677 I 
0.00.528.753 I sampler seed: 1234
0.00.528.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.767 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.291 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.331.295 I llama_perf_context_print:        load time =     526.87 ms
0.02.331.296 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.331.298 I llama_perf_context_print:        eval time =    1696.72 ms /    63 runs   (   26.93 ms per token,    37.13 tokens per second)
0.02.331.313 I llama_perf_context_print:       total time =    1804.00 ms /    70 tokens
0.02.331.314 I llama_perf_context_print:    graphs reused =         60

real	0m2.380s
user	0m7.711s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q3_K - Medium
0.00.022.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.561 I load: printing all EOG tokens:
0.00.059.566 I load:   - 0 ('<|endoftext|>')
0.00.059.658 I load: special tokens cache size = 25
0.00.073.498 I load: token to piece cache size = 0.2984 MB
0.00.073.516 I print_info: arch             = gptneox
0.00.073.516 I print_info: vocab_only       = 0
0.00.073.517 I print_info: n_ctx_train      = 2048
0.00.073.517 I print_info: n_embd           = 2048
0.00.073.518 I print_info: n_layer          = 24
0.00.073.544 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.546 I print_info: n_rot            = 32
0.00.073.547 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.548 I print_info: n_embd_head_k    = 128
0.00.073.549 I print_info: n_embd_head_v    = 128
0.00.073.551 I print_info: n_gqa            = 1
0.00.073.553 I print_info: n_embd_k_gqa     = 2048
0.00.073.555 I print_info: n_embd_v_gqa     = 2048
0.00.073.557 I print_info: f_norm_eps       = 1.0e-05
0.00.073.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.558 I print_info: f_logit_scale    = 0.0e+00
0.00.073.559 I print_info: f_attn_scale     = 0.0e+00
0.00.073.561 I print_info: n_ff             = 8192
0.00.073.561 I print_info: n_expert         = 0
0.00.073.561 I print_info: n_expert_used    = 0
0.00.073.562 I print_info: causal attn      = 1
0.00.073.562 I print_info: pooling type     = 0
0.00.073.562 I print_info: rope type        = 2
0.00.073.563 I print_info: rope scaling     = linear
0.00.073.564 I print_info: freq_base_train  = 10000.0
0.00.073.565 I print_info: freq_scale_train = 1
0.00.073.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.565 I print_info: rope_finetuned   = unknown
0.00.073.567 I print_info: model type       = 1.4B
0.00.073.567 I print_info: model params     = 1.41 B
0.00.073.568 I print_info: general.name     = 1.4B
0.00.073.571 I print_info: vocab type       = BPE
0.00.073.572 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: max token length = 1024
0.00.073.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.991 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.999 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.300 I llama_context: constructing llama_context
0.00.358.306 I llama_context: n_seq_max     = 1
0.00.358.306 I llama_context: n_ctx         = 128
0.00.358.306 I llama_context: n_ctx_per_seq = 128
0.00.358.307 I llama_context: n_batch       = 128
0.00.358.307 I llama_context: n_ubatch      = 128
0.00.358.307 I llama_context: causal_attn   = 1
0.00.358.308 I llama_context: flash_attn    = 0
0.00.358.308 I llama_context: kv_unified    = false
0.00.358.312 I llama_context: freq_base     = 10000.0
0.00.358.312 I llama_context: freq_scale    = 1
0.00.358.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.959 I llama_context: graph nodes  = 967
0.00.365.960 I llama_context: graph splits = 1
0.00.365.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.004 I 
0.00.415.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.099 I perplexity: tokenizing the input ..
0.00.421.760 I perplexity: tokenization took 6.656 ms
0.00.421.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.639.664 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.646.599 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.646.634 I llama_perf_context_print:        load time =     414.70 ms
0.01.646.636 I llama_perf_context_print: prompt eval time =    1215.89 ms /   128 tokens (    9.50 ms per token,   105.27 tokens per second)
0.01.646.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.638 I llama_perf_context_print:       total time =    1231.64 ms /   129 tokens
0.01.646.640 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m5.363s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q4_K - Medium
0.00.022.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.229 I load: printing all EOG tokens:
0.00.060.235 I load:   - 0 ('<|endoftext|>')
0.00.060.340 I load: special tokens cache size = 25
0.00.074.252 I load: token to piece cache size = 0.2984 MB
0.00.074.271 I print_info: arch             = gptneox
0.00.074.271 I print_info: vocab_only       = 0
0.00.074.272 I print_info: n_ctx_train      = 2048
0.00.074.272 I print_info: n_embd           = 2048
0.00.074.272 I print_info: n_layer          = 24
0.00.074.292 I print_info: n_head           = 16
0.00.074.297 I print_info: n_head_kv        = 16
0.00.074.298 I print_info: n_rot            = 32
0.00.074.298 I print_info: n_swa            = 0
0.00.074.299 I print_info: is_swa_any       = 0
0.00.074.300 I print_info: n_embd_head_k    = 128
0.00.074.300 I print_info: n_embd_head_v    = 128
0.00.074.302 I print_info: n_gqa            = 1
0.00.074.304 I print_info: n_embd_k_gqa     = 2048
0.00.074.305 I print_info: n_embd_v_gqa     = 2048
0.00.074.307 I print_info: f_norm_eps       = 1.0e-05
0.00.074.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.309 I print_info: f_logit_scale    = 0.0e+00
0.00.074.309 I print_info: f_attn_scale     = 0.0e+00
0.00.074.311 I print_info: n_ff             = 8192
0.00.074.311 I print_info: n_expert         = 0
0.00.074.312 I print_info: n_expert_used    = 0
0.00.074.312 I print_info: causal attn      = 1
0.00.074.312 I print_info: pooling type     = 0
0.00.074.313 I print_info: rope type        = 2
0.00.074.314 I print_info: rope scaling     = linear
0.00.074.315 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.317 I print_info: rope_finetuned   = unknown
0.00.074.318 I print_info: model type       = 1.4B
0.00.074.318 I print_info: model params     = 1.41 B
0.00.074.319 I print_info: general.name     = 1.4B
0.00.074.321 I print_info: vocab type       = BPE
0.00.074.322 I print_info: n_vocab          = 50304
0.00.074.322 I print_info: n_merges         = 50009
0.00.074.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: LF token         = 187 'Ċ'
0.00.074.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: max token length = 1024
0.00.074.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.531 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.539 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.118 I llama_context: constructing llama_context
0.00.346.124 I llama_context: n_seq_max     = 1
0.00.346.124 I llama_context: n_ctx         = 2048
0.00.346.124 I llama_context: n_ctx_per_seq = 2048
0.00.346.125 I llama_context: n_batch       = 2048
0.00.346.125 I llama_context: n_ubatch      = 512
0.00.346.125 I llama_context: causal_attn   = 1
0.00.346.126 I llama_context: flash_attn    = 0
0.00.346.126 I llama_context: kv_unified    = false
0.00.346.130 I llama_context: freq_base     = 10000.0
0.00.346.130 I llama_context: freq_scale    = 1
0.00.346.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.845 I llama_context: graph nodes  = 967
0.00.428.845 I llama_context: graph splits = 1
0.00.428.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.214 I main: llama threadpool init, n_threads = 4
0.00.513.227 I 
0.00.513.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.296 I 
0.00.513.378 I sampler seed: 1234
0.00.513.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.395 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.470.418 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.470.422 I llama_perf_context_print:        load time =     511.51 ms
0.02.470.424 I llama_perf_context_print: prompt eval time =      99.01 ms /     7 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.470.425 I llama_perf_context_print:        eval time =    1848.52 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.470.426 I llama_perf_context_print:       total time =    1958.45 ms /    70 tokens
0.02.470.426 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m8.330s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q4_K - Medium
0.00.022.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.251 I load: printing all EOG tokens:
0.00.058.257 I load:   - 0 ('<|endoftext|>')
0.00.058.337 I load: special tokens cache size = 25
0.00.072.233 I load: token to piece cache size = 0.2984 MB
0.00.072.249 I print_info: arch             = gptneox
0.00.072.250 I print_info: vocab_only       = 0
0.00.072.250 I print_info: n_ctx_train      = 2048
0.00.072.251 I print_info: n_embd           = 2048
0.00.072.251 I print_info: n_layer          = 24
0.00.072.266 I print_info: n_head           = 16
0.00.072.268 I print_info: n_head_kv        = 16
0.00.072.268 I print_info: n_rot            = 32
0.00.072.269 I print_info: n_swa            = 0
0.00.072.270 I print_info: is_swa_any       = 0
0.00.072.270 I print_info: n_embd_head_k    = 128
0.00.072.270 I print_info: n_embd_head_v    = 128
0.00.072.273 I print_info: n_gqa            = 1
0.00.072.274 I print_info: n_embd_k_gqa     = 2048
0.00.072.276 I print_info: n_embd_v_gqa     = 2048
0.00.072.277 I print_info: f_norm_eps       = 1.0e-05
0.00.072.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.279 I print_info: f_logit_scale    = 0.0e+00
0.00.072.280 I print_info: f_attn_scale     = 0.0e+00
0.00.072.281 I print_info: n_ff             = 8192
0.00.072.281 I print_info: n_expert         = 0
0.00.072.281 I print_info: n_expert_used    = 0
0.00.072.281 I print_info: causal attn      = 1
0.00.072.282 I print_info: pooling type     = 0
0.00.072.282 I print_info: rope type        = 2
0.00.072.282 I print_info: rope scaling     = linear
0.00.072.284 I print_info: freq_base_train  = 10000.0
0.00.072.284 I print_info: freq_scale_train = 1
0.00.072.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.285 I print_info: rope_finetuned   = unknown
0.00.072.286 I print_info: model type       = 1.4B
0.00.072.287 I print_info: model params     = 1.41 B
0.00.072.287 I print_info: general.name     = 1.4B
0.00.072.290 I print_info: vocab type       = BPE
0.00.072.290 I print_info: n_vocab          = 50304
0.00.072.291 I print_info: n_merges         = 50009
0.00.072.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.293 I print_info: LF token         = 187 'Ċ'
0.00.072.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: max token length = 1024
0.00.072.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.136 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.144 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.706 I llama_context: constructing llama_context
0.00.341.711 I llama_context: n_seq_max     = 1
0.00.341.711 I llama_context: n_ctx         = 128
0.00.341.712 I llama_context: n_ctx_per_seq = 128
0.00.341.712 I llama_context: n_batch       = 128
0.00.341.712 I llama_context: n_ubatch      = 128
0.00.341.712 I llama_context: causal_attn   = 1
0.00.341.713 I llama_context: flash_attn    = 0
0.00.341.713 I llama_context: kv_unified    = false
0.00.341.717 I llama_context: freq_base     = 10000.0
0.00.341.718 I llama_context: freq_scale    = 1
0.00.341.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.184 I llama_context: graph nodes  = 967
0.00.349.184 I llama_context: graph splits = 1
0.00.349.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.888 I 
0.00.397.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.989 I perplexity: tokenizing the input ..
0.00.404.640 I perplexity: tokenization took 6.647 ms
0.00.404.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.248 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.016 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.059 I llama_perf_context_print:        load time =     397.58 ms
0.01.719.062 I llama_perf_context_print: prompt eval time =    1306.10 ms /   128 tokens (   10.20 ms per token,    98.00 tokens per second)
0.01.719.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.065 I llama_perf_context_print:       total time =    1321.19 ms /   129 tokens
0.01.719.065 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m5.672s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q5_K - Medium
0.00.022.519 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.145 I load: printing all EOG tokens:
0.00.059.150 I load:   - 0 ('<|endoftext|>')
0.00.059.243 I load: special tokens cache size = 25
0.00.073.135 I load: token to piece cache size = 0.2984 MB
0.00.073.156 I print_info: arch             = gptneox
0.00.073.157 I print_info: vocab_only       = 0
0.00.073.158 I print_info: n_ctx_train      = 2048
0.00.073.158 I print_info: n_embd           = 2048
0.00.073.158 I print_info: n_layer          = 24
0.00.073.176 I print_info: n_head           = 16
0.00.073.178 I print_info: n_head_kv        = 16
0.00.073.179 I print_info: n_rot            = 32
0.00.073.179 I print_info: n_swa            = 0
0.00.073.180 I print_info: is_swa_any       = 0
0.00.073.181 I print_info: n_embd_head_k    = 128
0.00.073.181 I print_info: n_embd_head_v    = 128
0.00.073.183 I print_info: n_gqa            = 1
0.00.073.185 I print_info: n_embd_k_gqa     = 2048
0.00.073.186 I print_info: n_embd_v_gqa     = 2048
0.00.073.187 I print_info: f_norm_eps       = 1.0e-05
0.00.073.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.190 I print_info: f_logit_scale    = 0.0e+00
0.00.073.190 I print_info: f_attn_scale     = 0.0e+00
0.00.073.191 I print_info: n_ff             = 8192
0.00.073.192 I print_info: n_expert         = 0
0.00.073.192 I print_info: n_expert_used    = 0
0.00.073.192 I print_info: causal attn      = 1
0.00.073.192 I print_info: pooling type     = 0
0.00.073.193 I print_info: rope type        = 2
0.00.073.193 I print_info: rope scaling     = linear
0.00.073.194 I print_info: freq_base_train  = 10000.0
0.00.073.195 I print_info: freq_scale_train = 1
0.00.073.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.196 I print_info: rope_finetuned   = unknown
0.00.073.197 I print_info: model type       = 1.4B
0.00.073.197 I print_info: model params     = 1.41 B
0.00.073.198 I print_info: general.name     = 1.4B
0.00.073.201 I print_info: vocab type       = BPE
0.00.073.202 I print_info: n_vocab          = 50304
0.00.073.202 I print_info: n_merges         = 50009
0.00.073.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.204 I print_info: LF token         = 187 'Ċ'
0.00.073.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: max token length = 1024
0.00.073.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.043 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.251 I llama_context: constructing llama_context
0.00.133.257 I llama_context: n_seq_max     = 1
0.00.133.258 I llama_context: n_ctx         = 2048
0.00.133.258 I llama_context: n_ctx_per_seq = 2048
0.00.133.258 I llama_context: n_batch       = 2048
0.00.133.259 I llama_context: n_ubatch      = 512
0.00.133.259 I llama_context: causal_attn   = 1
0.00.133.259 I llama_context: flash_attn    = 0
0.00.133.260 I llama_context: kv_unified    = false
0.00.133.262 I llama_context: freq_base     = 10000.0
0.00.133.262 I llama_context: freq_scale    = 1
0.00.133.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.667 I llama_context: graph nodes  = 967
0.00.213.667 I llama_context: graph splits = 1
0.00.213.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.588 I main: llama threadpool init, n_threads = 4
0.00.305.601 I 
0.00.305.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.678 I 
0.00.305.764 I sampler seed: 1234
0.00.305.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.777 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.225 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.559.229 I llama_perf_context_print:        load time =     303.88 ms
0.02.559.230 I llama_perf_context_print: prompt eval time =     122.79 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.559.231 I llama_perf_context_print:        eval time =    2121.19 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.559.232 I llama_perf_context_print:       total time =    2254.90 ms /    70 tokens
0.02.559.232 I llama_perf_context_print:    graphs reused =         60

real	0m2.618s
user	0m9.380s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_K - Medium
0.00.022.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.138 I load:   - 0 ('<|endoftext|>')
0.00.059.246 I load: special tokens cache size = 25
0.00.073.137 I load: token to piece cache size = 0.2984 MB
0.00.073.158 I print_info: arch             = gptneox
0.00.073.160 I print_info: vocab_only       = 0
0.00.073.161 I print_info: n_ctx_train      = 2048
0.00.073.162 I print_info: n_embd           = 2048
0.00.073.162 I print_info: n_layer          = 24
0.00.073.182 I print_info: n_head           = 16
0.00.073.188 I print_info: n_head_kv        = 16
0.00.073.188 I print_info: n_rot            = 32
0.00.073.189 I print_info: n_swa            = 0
0.00.073.190 I print_info: is_swa_any       = 0
0.00.073.191 I print_info: n_embd_head_k    = 128
0.00.073.191 I print_info: n_embd_head_v    = 128
0.00.073.194 I print_info: n_gqa            = 1
0.00.073.197 I print_info: n_embd_k_gqa     = 2048
0.00.073.199 I print_info: n_embd_v_gqa     = 2048
0.00.073.201 I print_info: f_norm_eps       = 1.0e-05
0.00.073.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.204 I print_info: f_logit_scale    = 0.0e+00
0.00.073.205 I print_info: f_attn_scale     = 0.0e+00
0.00.073.207 I print_info: n_ff             = 8192
0.00.073.207 I print_info: n_expert         = 0
0.00.073.208 I print_info: n_expert_used    = 0
0.00.073.208 I print_info: causal attn      = 1
0.00.073.209 I print_info: pooling type     = 0
0.00.073.210 I print_info: rope type        = 2
0.00.073.210 I print_info: rope scaling     = linear
0.00.073.212 I print_info: freq_base_train  = 10000.0
0.00.073.213 I print_info: freq_scale_train = 1
0.00.073.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.214 I print_info: rope_finetuned   = unknown
0.00.073.218 I print_info: model type       = 1.4B
0.00.073.219 I print_info: model params     = 1.41 B
0.00.073.220 I print_info: general.name     = 1.4B
0.00.073.223 I print_info: vocab type       = BPE
0.00.073.224 I print_info: n_vocab          = 50304
0.00.073.225 I print_info: n_merges         = 50009
0.00.073.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: LF token         = 187 'Ċ'
0.00.073.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.297 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.750 I llama_context: constructing llama_context
0.00.132.756 I llama_context: n_seq_max     = 1
0.00.132.756 I llama_context: n_ctx         = 128
0.00.132.756 I llama_context: n_ctx_per_seq = 128
0.00.132.756 I llama_context: n_batch       = 128
0.00.132.757 I llama_context: n_ubatch      = 128
0.00.132.758 I llama_context: causal_attn   = 1
0.00.132.758 I llama_context: flash_attn    = 0
0.00.132.758 I llama_context: kv_unified    = false
0.00.132.760 I llama_context: freq_base     = 10000.0
0.00.132.761 I llama_context: freq_scale    = 1
0.00.132.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.922 I llama_context: graph nodes  = 967
0.00.139.922 I llama_context: graph splits = 1
0.00.139.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.411 I 
0.00.203.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.512 I perplexity: tokenizing the input ..
0.00.210.110 I perplexity: tokenization took 6.604 ms
0.00.210.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.068 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.238.840 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.238.875 I llama_perf_context_print:        load time =     203.10 ms
0.02.238.877 I llama_perf_context_print: prompt eval time =    2020.24 ms /   128 tokens (   15.78 ms per token,    63.36 tokens per second)
0.02.238.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.880 I llama_perf_context_print:       total time =    2035.48 ms /   129 tokens
0.02.238.884 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m8.447s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q6_K
0.00.022.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.411 I load: printing all EOG tokens:
0.00.059.417 I load:   - 0 ('<|endoftext|>')
0.00.059.538 I load: special tokens cache size = 25
0.00.073.443 I load: token to piece cache size = 0.2984 MB
0.00.073.461 I print_info: arch             = gptneox
0.00.073.462 I print_info: vocab_only       = 0
0.00.073.462 I print_info: n_ctx_train      = 2048
0.00.073.463 I print_info: n_embd           = 2048
0.00.073.463 I print_info: n_layer          = 24
0.00.073.482 I print_info: n_head           = 16
0.00.073.487 I print_info: n_head_kv        = 16
0.00.073.488 I print_info: n_rot            = 32
0.00.073.488 I print_info: n_swa            = 0
0.00.073.490 I print_info: is_swa_any       = 0
0.00.073.490 I print_info: n_embd_head_k    = 128
0.00.073.490 I print_info: n_embd_head_v    = 128
0.00.073.492 I print_info: n_gqa            = 1
0.00.073.494 I print_info: n_embd_k_gqa     = 2048
0.00.073.496 I print_info: n_embd_v_gqa     = 2048
0.00.073.497 I print_info: f_norm_eps       = 1.0e-05
0.00.073.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.500 I print_info: f_logit_scale    = 0.0e+00
0.00.073.500 I print_info: f_attn_scale     = 0.0e+00
0.00.073.502 I print_info: n_ff             = 8192
0.00.073.502 I print_info: n_expert         = 0
0.00.073.502 I print_info: n_expert_used    = 0
0.00.073.503 I print_info: causal attn      = 1
0.00.073.503 I print_info: pooling type     = 0
0.00.073.504 I print_info: rope type        = 2
0.00.073.504 I print_info: rope scaling     = linear
0.00.073.506 I print_info: freq_base_train  = 10000.0
0.00.073.507 I print_info: freq_scale_train = 1
0.00.073.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.508 I print_info: rope_finetuned   = unknown
0.00.073.509 I print_info: model type       = 1.4B
0.00.073.509 I print_info: model params     = 1.41 B
0.00.073.510 I print_info: general.name     = 1.4B
0.00.073.513 I print_info: vocab type       = BPE
0.00.073.514 I print_info: n_vocab          = 50304
0.00.073.514 I print_info: n_merges         = 50009
0.00.073.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: LF token         = 187 'Ċ'
0.00.073.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: max token length = 1024
0.00.073.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.670 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.955 I llama_context: constructing llama_context
0.00.137.961 I llama_context: n_seq_max     = 1
0.00.137.961 I llama_context: n_ctx         = 2048
0.00.137.961 I llama_context: n_ctx_per_seq = 2048
0.00.137.962 I llama_context: n_batch       = 2048
0.00.137.962 I llama_context: n_ubatch      = 512
0.00.137.962 I llama_context: causal_attn   = 1
0.00.137.963 I llama_context: flash_attn    = 0
0.00.137.963 I llama_context: kv_unified    = false
0.00.137.965 I llama_context: freq_base     = 10000.0
0.00.137.965 I llama_context: freq_scale    = 1
0.00.137.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.428 I llama_context: graph nodes  = 967
0.00.219.429 I llama_context: graph splits = 1
0.00.219.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.000 I main: llama threadpool init, n_threads = 4
0.00.312.013 I 
0.00.312.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.093 I 
0.00.312.179 I sampler seed: 1234
0.00.312.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.196 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.444 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.668.448 I llama_perf_context_print:        load time =     310.32 ms
0.02.668.450 I llama_perf_context_print: prompt eval time =     114.48 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.668.451 I llama_perf_context_print:        eval time =    2232.10 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.668.452 I llama_perf_context_print:       total time =    2357.67 ms /    70 tokens
0.02.668.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.731s
user	0m9.785s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q6_K
0.00.022.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.957 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.083 I load: special tokens cache size = 25
0.00.072.992 I load: token to piece cache size = 0.2984 MB
0.00.073.009 I print_info: arch             = gptneox
0.00.073.009 I print_info: vocab_only       = 0
0.00.073.010 I print_info: n_ctx_train      = 2048
0.00.073.011 I print_info: n_embd           = 2048
0.00.073.011 I print_info: n_layer          = 24
0.00.073.029 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.036 I print_info: n_rot            = 32
0.00.073.036 I print_info: n_swa            = 0
0.00.073.038 I print_info: is_swa_any       = 0
0.00.073.038 I print_info: n_embd_head_k    = 128
0.00.073.039 I print_info: n_embd_head_v    = 128
0.00.073.041 I print_info: n_gqa            = 1
0.00.073.044 I print_info: n_embd_k_gqa     = 2048
0.00.073.046 I print_info: n_embd_v_gqa     = 2048
0.00.073.048 I print_info: f_norm_eps       = 1.0e-05
0.00.073.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.050 I print_info: f_logit_scale    = 0.0e+00
0.00.073.051 I print_info: f_attn_scale     = 0.0e+00
0.00.073.053 I print_info: n_ff             = 8192
0.00.073.053 I print_info: n_expert         = 0
0.00.073.054 I print_info: n_expert_used    = 0
0.00.073.055 I print_info: causal attn      = 1
0.00.073.055 I print_info: pooling type     = 0
0.00.073.056 I print_info: rope type        = 2
0.00.073.057 I print_info: rope scaling     = linear
0.00.073.059 I print_info: freq_base_train  = 10000.0
0.00.073.060 I print_info: freq_scale_train = 1
0.00.073.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.061 I print_info: rope_finetuned   = unknown
0.00.073.062 I print_info: model type       = 1.4B
0.00.073.063 I print_info: model params     = 1.41 B
0.00.073.063 I print_info: general.name     = 1.4B
0.00.073.067 I print_info: vocab type       = BPE
0.00.073.068 I print_info: n_vocab          = 50304
0.00.073.069 I print_info: n_merges         = 50009
0.00.073.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: LF token         = 187 'Ċ'
0.00.073.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: max token length = 1024
0.00.073.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.929 I llama_context: constructing llama_context
0.00.137.934 I llama_context: n_seq_max     = 1
0.00.137.935 I llama_context: n_ctx         = 128
0.00.137.935 I llama_context: n_ctx_per_seq = 128
0.00.137.935 I llama_context: n_batch       = 128
0.00.137.935 I llama_context: n_ubatch      = 128
0.00.137.936 I llama_context: causal_attn   = 1
0.00.137.936 I llama_context: flash_attn    = 0
0.00.137.936 I llama_context: kv_unified    = false
0.00.137.939 I llama_context: freq_base     = 10000.0
0.00.137.939 I llama_context: freq_scale    = 1
0.00.137.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.163 I llama_context: graph nodes  = 967
0.00.145.163 I llama_context: graph splits = 1
0.00.145.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.169 I 
0.00.206.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.257 I perplexity: tokenizing the input ..
0.00.212.865 I perplexity: tokenization took 6.603 ms
0.00.212.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.099 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.922 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.956 I llama_perf_context_print:        load time =     205.89 ms
0.02.051.957 I llama_perf_context_print: prompt eval time =    1830.61 ms /   128 tokens (   14.30 ms per token,    69.92 tokens per second)
0.02.051.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.959 I llama_perf_context_print:       total time =    1845.80 ms /   129 tokens
0.02.051.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.704s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q4_0
0.00.022.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.479 I load: printing all EOG tokens:
0.00.060.484 I load:   - 0 ('<|endoftext|>')
0.00.060.600 I load: special tokens cache size = 25
0.00.074.513 I load: token to piece cache size = 0.2984 MB
0.00.074.533 I print_info: arch             = gptneox
0.00.074.534 I print_info: vocab_only       = 0
0.00.074.534 I print_info: n_ctx_train      = 2048
0.00.074.535 I print_info: n_embd           = 2048
0.00.074.535 I print_info: n_layer          = 24
0.00.074.554 I print_info: n_head           = 16
0.00.074.556 I print_info: n_head_kv        = 16
0.00.074.556 I print_info: n_rot            = 32
0.00.074.557 I print_info: n_swa            = 0
0.00.074.558 I print_info: is_swa_any       = 0
0.00.074.558 I print_info: n_embd_head_k    = 128
0.00.074.559 I print_info: n_embd_head_v    = 128
0.00.074.561 I print_info: n_gqa            = 1
0.00.074.563 I print_info: n_embd_k_gqa     = 2048
0.00.074.564 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1.0e-05
0.00.074.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.567 I print_info: f_logit_scale    = 0.0e+00
0.00.074.568 I print_info: f_attn_scale     = 0.0e+00
0.00.074.569 I print_info: n_ff             = 8192
0.00.074.569 I print_info: n_expert         = 0
0.00.074.570 I print_info: n_expert_used    = 0
0.00.074.570 I print_info: causal attn      = 1
0.00.074.570 I print_info: pooling type     = 0
0.00.074.571 I print_info: rope type        = 2
0.00.074.571 I print_info: rope scaling     = linear
0.00.074.572 I print_info: freq_base_train  = 10000.0
0.00.074.573 I print_info: freq_scale_train = 1
0.00.074.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.574 I print_info: rope_finetuned   = unknown
0.00.074.574 I print_info: model type       = 1.4B
0.00.074.575 I print_info: model params     = 1.41 B
0.00.074.576 I print_info: general.name     = 1.4B
0.00.074.578 I print_info: vocab type       = BPE
0.00.074.579 I print_info: n_vocab          = 50304
0.00.074.580 I print_info: n_merges         = 50009
0.00.074.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: LF token         = 187 'Ċ'
0.00.074.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: max token length = 1024
0.00.074.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.763 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.885 I llama_context: constructing llama_context
0.00.438.891 I llama_context: n_seq_max     = 1
0.00.438.892 I llama_context: n_ctx         = 2048
0.00.438.892 I llama_context: n_ctx_per_seq = 2048
0.00.438.892 I llama_context: n_batch       = 2048
0.00.438.892 I llama_context: n_ubatch      = 512
0.00.438.893 I llama_context: causal_attn   = 1
0.00.438.893 I llama_context: flash_attn    = 0
0.00.438.894 I llama_context: kv_unified    = true
0.00.438.897 I llama_context: freq_base     = 10000.0
0.00.438.897 I llama_context: freq_scale    = 1
0.00.438.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.118 I llama_context: graph nodes  = 967
0.00.519.118 I llama_context: graph splits = 1
0.00.519.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.155.508 I llama_context: constructing llama_context
0.01.155.517 I llama_context: n_seq_max     = 1
0.01.155.517 I llama_context: n_ctx         = 2048
0.01.155.518 I llama_context: n_ctx_per_seq = 2048
0.01.155.518 I llama_context: n_batch       = 2048
0.01.155.518 I llama_context: n_ubatch      = 512
0.01.155.519 I llama_context: causal_attn   = 1
0.01.155.519 I llama_context: flash_attn    = 0
0.01.155.520 I llama_context: kv_unified    = true
0.01.155.523 I llama_context: freq_base     = 10000.0
0.01.155.524 I llama_context: freq_scale    = 1
0.01.155.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.951 I llama_context: graph nodes  = 967
0.01.234.952 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.796.519 I llama_context: constructing llama_context
0.01.796.531 I llama_context: n_seq_max     = 1
0.01.796.531 I llama_context: n_ctx         = 2048
0.01.796.532 I llama_context: n_ctx_per_seq = 2048
0.01.796.532 I llama_context: n_batch       = 2048
0.01.796.533 I llama_context: n_ubatch      = 512
0.01.796.533 I llama_context: causal_attn   = 1
0.01.796.534 I llama_context: flash_attn    = 0
0.01.796.534 I llama_context: kv_unified    = true
0.01.796.538 I llama_context: freq_base     = 10000.0
0.01.796.538 I llama_context: freq_scale    = 1
0.01.796.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.874.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.876.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.816 I llama_context: graph nodes  = 967
0.01.876.816 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.517s
user	0m7.029s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_0
0.00.022.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.713 I load: printing all EOG tokens:
0.00.059.718 I load:   - 0 ('<|endoftext|>')
0.00.059.849 I load: special tokens cache size = 25
0.00.073.751 I load: token to piece cache size = 0.2984 MB
0.00.073.769 I print_info: arch             = gptneox
0.00.073.769 I print_info: vocab_only       = 0
0.00.073.770 I print_info: n_ctx_train      = 2048
0.00.073.770 I print_info: n_embd           = 2048
0.00.073.771 I print_info: n_layer          = 24
0.00.073.789 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.792 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.796 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.799 I print_info: n_embd_v_gqa     = 2048
0.00.073.801 I print_info: f_norm_eps       = 1.0e-05
0.00.073.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.803 I print_info: f_logit_scale    = 0.0e+00
0.00.073.803 I print_info: f_attn_scale     = 0.0e+00
0.00.073.804 I print_info: n_ff             = 8192
0.00.073.804 I print_info: n_expert         = 0
0.00.073.805 I print_info: n_expert_used    = 0
0.00.073.805 I print_info: causal attn      = 1
0.00.073.805 I print_info: pooling type     = 0
0.00.073.806 I print_info: rope type        = 2
0.00.073.806 I print_info: rope scaling     = linear
0.00.073.807 I print_info: freq_base_train  = 10000.0
0.00.073.808 I print_info: freq_scale_train = 1
0.00.073.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.808 I print_info: rope_finetuned   = unknown
0.00.073.809 I print_info: model type       = 1.4B
0.00.073.810 I print_info: model params     = 1.41 B
0.00.073.810 I print_info: general.name     = 1.4B
0.00.073.813 I print_info: vocab type       = BPE
0.00.073.814 I print_info: n_vocab          = 50304
0.00.073.815 I print_info: n_merges         = 50009
0.00.073.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: LF token         = 187 'Ċ'
0.00.073.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: max token length = 1024
0.00.073.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.956 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.002 I llama_context: constructing llama_context
0.00.442.008 I llama_context: n_seq_max     = 1
0.00.442.008 I llama_context: n_ctx         = 2048
0.00.442.009 I llama_context: n_ctx_per_seq = 2048
0.00.442.009 I llama_context: n_batch       = 2048
0.00.442.009 I llama_context: n_ubatch      = 512
0.00.442.010 I llama_context: causal_attn   = 1
0.00.442.010 I llama_context: flash_attn    = 1
0.00.442.010 I llama_context: kv_unified    = true
0.00.442.015 I llama_context: freq_base     = 10000.0
0.00.442.015 I llama_context: freq_scale    = 1
0.00.442.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.400 I llama_context: graph nodes  = 872
0.00.521.400 I llama_context: graph splits = 1
0.00.521.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.113.164 I llama_context: constructing llama_context
0.01.113.173 I llama_context: n_seq_max     = 1
0.01.113.174 I llama_context: n_ctx         = 2048
0.01.113.174 I llama_context: n_ctx_per_seq = 2048
0.01.113.175 I llama_context: n_batch       = 2048
0.01.113.175 I llama_context: n_ubatch      = 512
0.01.113.176 I llama_context: causal_attn   = 1
0.01.113.176 I llama_context: flash_attn    = 1
0.01.113.176 I llama_context: kv_unified    = true
0.01.113.180 I llama_context: freq_base     = 10000.0
0.01.113.181 I llama_context: freq_scale    = 1
0.01.113.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.601 I llama_context: graph nodes  = 872
0.01.192.602 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.705.691 I llama_context: constructing llama_context
0.01.705.701 I llama_context: n_seq_max     = 1
0.01.705.701 I llama_context: n_ctx         = 2048
0.01.705.702 I llama_context: n_ctx_per_seq = 2048
0.01.705.702 I llama_context: n_batch       = 2048
0.01.705.702 I llama_context: n_ubatch      = 512
0.01.705.703 I llama_context: causal_attn   = 1
0.01.705.703 I llama_context: flash_attn    = 1
0.01.705.703 I llama_context: kv_unified    = true
0.01.705.707 I llama_context: freq_base     = 10000.0
0.01.705.708 I llama_context: freq_scale    = 1
0.01.705.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.785.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.786.942 I llama_context: graph nodes  = 872
0.01.786.942 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.381s
user	0m6.446s
sys	0m0.407s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+40outputs (0major+54497minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890804maxresident)k
0inputs+40outputs (0major+54238minor)pagefaults 0swaps
```
