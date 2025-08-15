## Summary

- status:  SUCCESS ✅
- runtime: 1638.97
- date:    Fri Aug 15 06:29:59 PDT 2025
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
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.66 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  481.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 560.45 sec*proc (35 tests)

Total Test time (real) = 560.46 sec

real	9m20.584s
user	20m0.065s
sys	0m23.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.56 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  91.17 sec*proc (36 tests)

Total Test time (real) =  91.19 sec

real	1m31.202s
user	2m22.416s
sys	0m21.833s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.176 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.866 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.924 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.925 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.926 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.927 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.928 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.862 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.852 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.853 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.854 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.854 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.855 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.855 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.855 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.856 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.857 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.857 I llama_model_loader: - type  f32:  124 tensors
0.00.011.858 I llama_model_loader: - type  f16:   73 tensors
0.00.011.858 I print_info: file format = GGUF V3 (latest)
0.00.011.859 I print_info: file type   = F16
0.00.011.860 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.640 I load: printing all EOG tokens:
0.00.017.640 I load:   - 102 ('[SEP]')
0.00.017.659 I load: special tokens cache size = 5
0.00.020.000 I load: token to piece cache size = 0.2032 MB
0.00.020.031 I print_info: arch             = bert
0.00.020.032 I print_info: vocab_only       = 0
0.00.020.032 I print_info: n_ctx_train      = 512
0.00.020.033 I print_info: n_embd           = 384
0.00.020.033 I print_info: n_layer          = 12
0.00.020.036 I print_info: n_head           = 12
0.00.020.037 I print_info: n_head_kv        = 12
0.00.020.039 I print_info: n_rot            = 32
0.00.020.039 I print_info: n_swa            = 0
0.00.020.039 I print_info: is_swa_any       = 0
0.00.020.040 I print_info: n_embd_head_k    = 32
0.00.020.040 I print_info: n_embd_head_v    = 32
0.00.020.041 I print_info: n_gqa            = 1
0.00.020.042 I print_info: n_embd_k_gqa     = 384
0.00.020.043 I print_info: n_embd_v_gqa     = 384
0.00.020.044 I print_info: f_norm_eps       = 1.0e-12
0.00.020.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.047 I print_info: f_logit_scale    = 0.0e+00
0.00.020.047 I print_info: f_attn_scale     = 0.0e+00
0.00.020.048 I print_info: n_ff             = 1536
0.00.020.048 I print_info: n_expert         = 0
0.00.020.048 I print_info: n_expert_used    = 0
0.00.020.049 I print_info: causal attn      = 0
0.00.020.049 I print_info: pooling type     = 2
0.00.020.049 I print_info: rope type        = 2
0.00.020.050 I print_info: rope scaling     = linear
0.00.020.050 I print_info: freq_base_train  = 10000.0
0.00.020.051 I print_info: freq_scale_train = 1
0.00.020.051 I print_info: n_ctx_orig_yarn  = 512
0.00.020.051 I print_info: rope_finetuned   = unknown
0.00.020.054 I print_info: n_cls_out        = 1
0.00.020.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.054 I print_info: model type       = 33M
0.00.020.055 I print_info: model params     = 33.21 M
0.00.020.055 I print_info: general.name     = Bge Small
0.00.020.056 I print_info: vocab type       = WPM
0.00.020.056 I print_info: n_vocab          = 30522
0.00.020.056 I print_info: n_merges         = 0
0.00.020.057 I print_info: BOS token        = 101 '[CLS]'
0.00.020.057 I print_info: EOS token        = 102 '[SEP]'
0.00.020.057 I print_info: UNK token        = 100 '[UNK]'
0.00.020.058 I print_info: SEP token        = 102 '[SEP]'
0.00.020.058 I print_info: PAD token        = 0 '[PAD]'
0.00.020.058 I print_info: MASK token       = 103 '[MASK]'
0.00.020.061 I print_info: LF token         = 0 '[PAD]'
0.00.020.061 I print_info: EOG token        = 102 '[SEP]'
0.00.020.061 I print_info: max token length = 21
0.00.020.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.310 I load_tensors: offloading output layer to GPU
0.00.023.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.337 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.338 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.663 I llama_context: constructing llama_context
0.00.023.665 I llama_context: n_seq_max     = 1
0.00.023.666 I llama_context: n_ctx         = 512
0.00.023.666 I llama_context: n_ctx_per_seq = 512
0.00.023.666 I llama_context: n_batch       = 2048
0.00.023.666 I llama_context: n_ubatch      = 2048
0.00.023.667 I llama_context: causal_attn   = 0
0.00.023.667 I llama_context: flash_attn    = 0
0.00.023.667 I llama_context: kv_unified    = true
0.00.023.668 I llama_context: freq_base     = 10000.0
0.00.023.668 I llama_context: freq_scale    = 1
0.00.023.669 I ggml_metal_init: allocating
0.00.023.682 I ggml_metal_init: found device: Apple M4
0.00.023.687 I ggml_metal_init: picking default device: Apple M4
0.00.024.504 I ggml_metal_load_library: using embedded metal library
0.00.030.599 I ggml_metal_init: GPU name:   Apple M4
0.00.030.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.603 I ggml_metal_init: simdgroup reduction   = true
0.00.030.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.603 I ggml_metal_init: has residency sets    = true
0.00.030.604 I ggml_metal_init: has bfloat            = true
0.00.030.604 I ggml_metal_init: use bfloat            = true
0.00.030.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.966 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.078 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.302 I 
0.00.055.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.206 I llama_perf_context_print:        load time =      55.02 ms
0.00.060.207 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.46 tokens per second)
0.00.060.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.208 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.060.208 I llama_perf_context_print:    graphs reused =          0
0.00.060.237 I ggml_metal_free: deallocating

real	0m0.302s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.805 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.812 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.813 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.816 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.816 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.816 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.830 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.045 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.045 I llama_model_loader: - type  f32:  124 tensors
0.00.006.046 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.046 I print_info: file format = GGUF V3 (latest)
0.00.006.047 I print_info: file type   = Q8_0
0.00.006.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.036 I load: printing all EOG tokens:
0.00.009.036 I load:   - 102 ('[SEP]')
0.00.009.049 I load: special tokens cache size = 5
0.00.010.374 I load: token to piece cache size = 0.2032 MB
0.00.010.383 I print_info: arch             = bert
0.00.010.384 I print_info: vocab_only       = 0
0.00.010.384 I print_info: n_ctx_train      = 512
0.00.010.385 I print_info: n_embd           = 384
0.00.010.385 I print_info: n_layer          = 12
0.00.010.388 I print_info: n_head           = 12
0.00.010.388 I print_info: n_head_kv        = 12
0.00.010.388 I print_info: n_rot            = 32
0.00.010.389 I print_info: n_swa            = 0
0.00.010.389 I print_info: is_swa_any       = 0
0.00.010.389 I print_info: n_embd_head_k    = 32
0.00.010.389 I print_info: n_embd_head_v    = 32
0.00.010.390 I print_info: n_gqa            = 1
0.00.010.390 I print_info: n_embd_k_gqa     = 384
0.00.010.390 I print_info: n_embd_v_gqa     = 384
0.00.010.391 I print_info: f_norm_eps       = 1.0e-12
0.00.010.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.393 I print_info: f_logit_scale    = 0.0e+00
0.00.010.393 I print_info: f_attn_scale     = 0.0e+00
0.00.010.395 I print_info: n_ff             = 1536
0.00.010.396 I print_info: n_expert         = 0
0.00.010.396 I print_info: n_expert_used    = 0
0.00.010.396 I print_info: causal attn      = 0
0.00.010.396 I print_info: pooling type     = 2
0.00.010.396 I print_info: rope type        = 2
0.00.010.396 I print_info: rope scaling     = linear
0.00.010.396 I print_info: freq_base_train  = 10000.0
0.00.010.397 I print_info: freq_scale_train = 1
0.00.010.397 I print_info: n_ctx_orig_yarn  = 512
0.00.010.397 I print_info: rope_finetuned   = unknown
0.00.010.397 I print_info: n_cls_out        = 1
0.00.010.397 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.397 I print_info: model type       = 33M
0.00.010.399 I print_info: model params     = 33.21 M
0.00.010.399 I print_info: general.name     = Bge Small
0.00.010.400 I print_info: vocab type       = WPM
0.00.010.400 I print_info: n_vocab          = 30522
0.00.010.400 I print_info: n_merges         = 0
0.00.010.400 I print_info: BOS token        = 101 '[CLS]'
0.00.010.401 I print_info: EOS token        = 102 '[SEP]'
0.00.010.401 I print_info: UNK token        = 100 '[UNK]'
0.00.010.401 I print_info: SEP token        = 102 '[SEP]'
0.00.010.402 I print_info: PAD token        = 0 '[PAD]'
0.00.010.403 I print_info: MASK token       = 103 '[MASK]'
0.00.010.404 I print_info: LF token         = 0 '[PAD]'
0.00.010.404 I print_info: EOG token        = 102 '[SEP]'
0.00.010.404 I print_info: max token length = 21
0.00.010.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.813 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.814 I load_tensors: offloading output layer to GPU
0.00.011.814 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.820 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.821 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.997 I llama_context: constructing llama_context
0.00.011.998 I llama_context: n_seq_max     = 1
0.00.011.999 I llama_context: n_ctx         = 512
0.00.011.999 I llama_context: n_ctx_per_seq = 512
0.00.011.999 I llama_context: n_batch       = 2048
0.00.011.999 I llama_context: n_ubatch      = 2048
0.00.011.999 I llama_context: causal_attn   = 0
0.00.011.999 I llama_context: flash_attn    = 0
0.00.011.999 I llama_context: kv_unified    = true
0.00.012.000 I llama_context: freq_base     = 10000.0
0.00.012.000 I llama_context: freq_scale    = 1
0.00.012.000 I ggml_metal_init: allocating
0.00.012.014 I ggml_metal_init: found device: Apple M4
0.00.012.017 I ggml_metal_init: picking default device: Apple M4
0.00.012.462 I ggml_metal_load_library: using embedded metal library
0.00.015.877 I ggml_metal_init: GPU name:   Apple M4
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.881 I ggml_metal_init: simdgroup reduction   = true
0.00.015.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.881 I ggml_metal_init: has residency sets    = true
0.00.015.881 I ggml_metal_init: has bfloat            = true
0.00.015.881 I ggml_metal_init: use bfloat            = true
0.00.015.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.810 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.897 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.904 I 
0.00.032.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.904 I llama_perf_context_print:        load time =      32.81 ms
0.00.037.905 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.037.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.906 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.037.907 I llama_perf_context_print:    graphs reused =          0
0.00.037.935 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.139 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.150 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.151 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.152 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.160 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.762 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.763 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.763 I llama_model_loader: - type  f32:   40 tensors
0.00.027.764 I llama_model_loader: - type  f16:   26 tensors
0.00.027.764 I print_info: file format = GGUF V3 (latest)
0.00.027.765 I print_info: file type   = F16
0.00.027.766 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.946 W load: empty token at index 5
0.00.037.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.898 I load: printing all EOG tokens:
0.00.039.899 I load:   - 2 ('</s>')
0.00.039.928 I load: special tokens cache size = 5
0.00.303.252 I load: token to piece cache size = 1.5060 MB
0.00.303.282 I print_info: arch             = jina-bert-v2
0.00.303.283 I print_info: vocab_only       = 0
0.00.303.283 I print_info: n_ctx_train      = 8192
0.00.303.284 I print_info: n_embd           = 384
0.00.303.284 I print_info: n_layer          = 4
0.00.303.290 I print_info: n_head           = 12
0.00.303.291 I print_info: n_head_kv        = 12
0.00.303.291 I print_info: n_rot            = 32
0.00.303.292 I print_info: n_swa            = 0
0.00.303.292 I print_info: is_swa_any       = 0
0.00.303.295 I print_info: n_embd_head_k    = 32
0.00.303.295 I print_info: n_embd_head_v    = 32
0.00.303.296 I print_info: n_gqa            = 1
0.00.303.298 I print_info: n_embd_k_gqa     = 384
0.00.303.298 I print_info: n_embd_v_gqa     = 384
0.00.303.299 I print_info: f_norm_eps       = 1.0e-12
0.00.303.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.301 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.302 I print_info: f_logit_scale    = 0.0e+00
0.00.303.302 I print_info: f_attn_scale     = 0.0e+00
0.00.303.302 I print_info: n_ff             = 1536
0.00.303.302 I print_info: n_expert         = 0
0.00.303.302 I print_info: n_expert_used    = 0
0.00.303.303 I print_info: causal attn      = 0
0.00.303.303 I print_info: pooling type     = -1
0.00.303.303 I print_info: rope type        = -1
0.00.303.303 I print_info: rope scaling     = linear
0.00.303.303 I print_info: freq_base_train  = 10000.0
0.00.303.304 I print_info: freq_scale_train = 1
0.00.303.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.304 I print_info: rope_finetuned   = unknown
0.00.303.304 I print_info: model type       = 33M
0.00.303.305 I print_info: model params     = 32.90 M
0.00.303.305 I print_info: general.name     = Jina Bert Implementation
0.00.303.306 I print_info: vocab type       = BPE
0.00.303.306 I print_info: n_vocab          = 61056
0.00.303.306 I print_info: n_merges         = 39382
0.00.303.306 I print_info: BOS token        = 0 '<s>'
0.00.303.307 I print_info: EOS token        = 2 '</s>'
0.00.303.307 I print_info: UNK token        = 3 '<unk>'
0.00.303.307 I print_info: SEP token        = 2 '</s>'
0.00.303.307 I print_info: PAD token        = 1 '<pad>'
0.00.303.307 I print_info: MASK token       = 4 '<mask>'
0.00.303.308 I print_info: EOG token        = 2 '</s>'
0.00.303.308 I print_info: max token length = 45
0.00.303.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.012 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.013 I load_tensors: offloading output layer to GPU
0.00.305.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.035 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.036 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.328 I llama_context: constructing llama_context
0.00.305.329 I llama_context: n_seq_max     = 1
0.00.305.330 I llama_context: n_ctx         = 8192
0.00.305.330 I llama_context: n_ctx_per_seq = 8192
0.00.305.330 I llama_context: n_batch       = 2048
0.00.305.330 I llama_context: n_ubatch      = 2048
0.00.305.330 I llama_context: causal_attn   = 0
0.00.305.330 I llama_context: flash_attn    = 0
0.00.305.330 I llama_context: kv_unified    = true
0.00.305.331 I llama_context: freq_base     = 10000.0
0.00.305.331 I llama_context: freq_scale    = 1
0.00.305.332 I ggml_metal_init: allocating
0.00.305.358 I ggml_metal_init: found device: Apple M4
0.00.305.364 I ggml_metal_init: picking default device: Apple M4
0.00.305.929 I ggml_metal_load_library: using embedded metal library
0.00.309.500 I ggml_metal_init: GPU name:   Apple M4
0.00.309.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.503 I ggml_metal_init: simdgroup reduction   = true
0.00.309.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.503 I ggml_metal_init: has residency sets    = true
0.00.309.503 I ggml_metal_init: has bfloat            = true
0.00.309.504 I ggml_metal_init: use bfloat            = true
0.00.309.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.958 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.079 I common_init_from_params: added </s> logit bias = -inf
0.00.323.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.782 I 
0.00.326.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.105 I main: prompt 0: 'what is panda?	hi'
0.00.327.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.114 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.116 I main: number of tokens in prompt = 13
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


0.00.327.120 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.120 I main: number of tokens in prompt = 40
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


0.00.327.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.427 I llama_perf_context_print:        load time =     326.37 ms
0.00.330.428 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19129.90 tokens per second)
0.00.330.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.428 I llama_perf_context_print:       total time =       3.65 ms /    63 tokens
0.00.330.429 I llama_perf_context_print:    graphs reused =          0
0.00.330.473 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.335s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type  f16:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = all F32 (guessed)
0.00.030.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.978 I load: printing all EOG tokens:
0.00.048.979 I load:   - 0 ('<|endoftext|>')
0.00.049.013 I load: special tokens cache size = 25
0.00.058.901 I load: token to piece cache size = 0.2984 MB
0.00.058.940 I print_info: arch             = gptneox
0.00.058.941 I print_info: vocab_only       = 0
0.00.058.942 I print_info: n_ctx_train      = 2048
0.00.058.942 I print_info: n_embd           = 2048
0.00.058.942 I print_info: n_layer          = 24
0.00.058.947 I print_info: n_head           = 16
0.00.058.949 I print_info: n_head_kv        = 16
0.00.058.949 I print_info: n_rot            = 32
0.00.058.949 I print_info: n_swa            = 0
0.00.058.949 I print_info: is_swa_any       = 0
0.00.058.950 I print_info: n_embd_head_k    = 128
0.00.058.950 I print_info: n_embd_head_v    = 128
0.00.058.951 I print_info: n_gqa            = 1
0.00.058.952 I print_info: n_embd_k_gqa     = 2048
0.00.058.952 I print_info: n_embd_v_gqa     = 2048
0.00.058.953 I print_info: f_norm_eps       = 1.0e-05
0.00.058.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.954 I print_info: f_logit_scale    = 0.0e+00
0.00.058.954 I print_info: f_attn_scale     = 0.0e+00
0.00.058.955 I print_info: n_ff             = 8192
0.00.058.955 I print_info: n_expert         = 0
0.00.058.956 I print_info: n_expert_used    = 0
0.00.058.956 I print_info: causal attn      = 1
0.00.058.956 I print_info: pooling type     = 0
0.00.058.956 I print_info: rope type        = 2
0.00.058.956 I print_info: rope scaling     = linear
0.00.058.957 I print_info: freq_base_train  = 10000.0
0.00.058.957 I print_info: freq_scale_train = 1
0.00.058.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.958 I print_info: rope_finetuned   = unknown
0.00.058.958 I print_info: model type       = 1.4B
0.00.058.959 I print_info: model params     = 1.41 B
0.00.058.959 I print_info: general.name     = 1.4B
0.00.058.960 I print_info: vocab type       = BPE
0.00.058.960 I print_info: n_vocab          = 50304
0.00.058.960 I print_info: n_merges         = 50009
0.00.058.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.962 I print_info: LF token         = 187 'Ċ'
0.00.058.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.965 I print_info: max token length = 1024
0.00.058.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.274 I load_tensors: offloading output layer to GPU
0.00.104.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.300 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.301 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.689 I llama_context: constructing llama_context
0.00.104.691 I llama_context: n_seq_max     = 1
0.00.104.691 I llama_context: n_ctx         = 2048
0.00.104.691 I llama_context: n_ctx_per_seq = 2048
0.00.104.691 I llama_context: n_batch       = 2048
0.00.104.691 I llama_context: n_ubatch      = 512
0.00.104.691 I llama_context: causal_attn   = 1
0.00.104.692 I llama_context: flash_attn    = 0
0.00.104.692 I llama_context: kv_unified    = false
0.00.104.692 I llama_context: freq_base     = 10000.0
0.00.104.693 I llama_context: freq_scale    = 1
0.00.104.693 I ggml_metal_init: allocating
0.00.104.722 I ggml_metal_init: found device: Apple M4
0.00.104.726 I ggml_metal_init: picking default device: Apple M4
0.00.105.257 I ggml_metal_load_library: using embedded metal library
0.00.109.145 I ggml_metal_init: GPU name:   Apple M4
0.00.109.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.148 I ggml_metal_init: simdgroup reduction   = true
0.00.109.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.148 I ggml_metal_init: has residency sets    = true
0.00.109.148 I ggml_metal_init: has bfloat            = true
0.00.109.148 I ggml_metal_init: use bfloat            = true
0.00.109.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.150.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.154.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.154.728 I llama_context: graph nodes  = 967
0.00.154.728 I llama_context: graph splits = 2
0.00.154.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.781 I main: llama threadpool init, n_threads = 4
0.00.221.823 I 
0.00.221.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.221.849 I 
0.00.221.891 I sampler seed: 1234
0.00.221.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.221.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.221.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.221.922 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.033.949 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.02.033.950 I llama_perf_context_print:        load time =     220.30 ms
0.02.033.952 I llama_perf_context_print: prompt eval time =      42.95 ms /     7 tokens (    6.14 ms per token,   162.98 tokens per second)
0.02.033.953 I llama_perf_context_print:        eval time =    1766.10 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.033.955 I llama_perf_context_print:       total time =    1813.12 ms /    70 tokens
0.02.033.955 I llama_perf_context_print:    graphs reused =         60
0.02.034.014 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.132s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.876 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.182 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.186 I llama_model_loader: - type  f32:  194 tensors
0.00.033.186 I llama_model_loader: - type  f16:   98 tensors
0.00.033.187 I print_info: file format = GGUF V3 (latest)
0.00.033.188 I print_info: file type   = all F32 (guessed)
0.00.033.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.760 I load: printing all EOG tokens:
0.00.046.761 I load:   - 0 ('<|endoftext|>')
0.00.046.787 I load: special tokens cache size = 25
0.00.054.474 I load: token to piece cache size = 0.2984 MB
0.00.054.489 I print_info: arch             = gptneox
0.00.054.490 I print_info: vocab_only       = 0
0.00.054.490 I print_info: n_ctx_train      = 2048
0.00.054.490 I print_info: n_embd           = 2048
0.00.054.491 I print_info: n_layer          = 24
0.00.054.494 I print_info: n_head           = 16
0.00.054.495 I print_info: n_head_kv        = 16
0.00.054.495 I print_info: n_rot            = 32
0.00.054.495 I print_info: n_swa            = 0
0.00.054.495 I print_info: is_swa_any       = 0
0.00.054.495 I print_info: n_embd_head_k    = 128
0.00.054.496 I print_info: n_embd_head_v    = 128
0.00.054.496 I print_info: n_gqa            = 1
0.00.054.497 I print_info: n_embd_k_gqa     = 2048
0.00.054.498 I print_info: n_embd_v_gqa     = 2048
0.00.054.498 I print_info: f_norm_eps       = 1.0e-05
0.00.054.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.499 I print_info: f_logit_scale    = 0.0e+00
0.00.054.499 I print_info: f_attn_scale     = 0.0e+00
0.00.054.500 I print_info: n_ff             = 8192
0.00.054.500 I print_info: n_expert         = 0
0.00.054.500 I print_info: n_expert_used    = 0
0.00.054.502 I print_info: causal attn      = 1
0.00.054.502 I print_info: pooling type     = 0
0.00.054.502 I print_info: rope type        = 2
0.00.054.502 I print_info: rope scaling     = linear
0.00.054.503 I print_info: freq_base_train  = 10000.0
0.00.054.503 I print_info: freq_scale_train = 1
0.00.054.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.503 I print_info: rope_finetuned   = unknown
0.00.054.504 I print_info: model type       = 1.4B
0.00.054.505 I print_info: model params     = 1.41 B
0.00.054.505 I print_info: general.name     = 1.4B
0.00.054.505 I print_info: vocab type       = BPE
0.00.054.506 I print_info: n_vocab          = 50304
0.00.054.506 I print_info: n_merges         = 50009
0.00.054.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.509 I print_info: LF token         = 187 'Ċ'
0.00.054.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.510 I print_info: max token length = 1024
0.00.054.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.947 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.951 I load_tensors: offloading output layer to GPU
0.01.413.951 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.973 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.975 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.414.700 I llama_context: constructing llama_context
0.01.414.702 I llama_context: n_seq_max     = 1
0.01.414.702 I llama_context: n_ctx         = 128
0.01.414.702 I llama_context: n_ctx_per_seq = 128
0.01.414.703 I llama_context: n_batch       = 128
0.01.414.703 I llama_context: n_ubatch      = 128
0.01.414.703 I llama_context: causal_attn   = 1
0.01.414.703 I llama_context: flash_attn    = 0
0.01.414.703 I llama_context: kv_unified    = false
0.01.414.704 I llama_context: freq_base     = 10000.0
0.01.414.704 I llama_context: freq_scale    = 1
0.01.414.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.414.705 I ggml_metal_init: allocating
0.01.414.761 I ggml_metal_init: found device: Apple M4
0.01.414.765 I ggml_metal_init: picking default device: Apple M4
0.01.415.657 I ggml_metal_load_library: using embedded metal library
0.01.420.365 I ggml_metal_init: GPU name:   Apple M4
0.01.420.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.369 I ggml_metal_init: simdgroup reduction   = true
0.01.420.369 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.370 I ggml_metal_init: has residency sets    = true
0.01.420.370 I ggml_metal_init: has bfloat            = true
0.01.420.370 I ggml_metal_init: use bfloat            = true
0.01.420.370 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.967 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.434.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.436.242 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.436.243 I llama_context: graph nodes  = 967
0.01.436.243 I llama_context: graph splits = 2
0.01.436.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.436.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.436.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.345 I 
0.01.469.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.469.404 I perplexity: tokenizing the input ..
0.01.473.550 I perplexity: tokenization took 4.145 ms
0.01.473.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.978 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.587.277 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.587.289 I llama_perf_context_print:        load time =    1468.35 ms
0.01.587.291 I llama_perf_context_print: prompt eval time =     112.14 ms /   128 tokens (    0.88 ms per token,  1141.38 tokens per second)
0.01.587.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.587.292 I llama_perf_context_print:       total time =     117.95 ms /   129 tokens
0.01.587.293 I llama_perf_context_print:    graphs reused =          0
0.01.587.409 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.106s
sys	0m0.354s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q8_0
0.00.021.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.296 I load: printing all EOG tokens:
0.00.031.297 I load:   - 0 ('<|endoftext|>')
0.00.031.323 I load: special tokens cache size = 25
0.00.037.357 I load: token to piece cache size = 0.2984 MB
0.00.037.374 I print_info: arch             = gptneox
0.00.037.375 I print_info: vocab_only       = 0
0.00.037.376 I print_info: n_ctx_train      = 2048
0.00.037.376 I print_info: n_embd           = 2048
0.00.037.376 I print_info: n_layer          = 24
0.00.037.382 I print_info: n_head           = 16
0.00.037.383 I print_info: n_head_kv        = 16
0.00.037.383 I print_info: n_rot            = 32
0.00.037.383 I print_info: n_swa            = 0
0.00.037.383 I print_info: is_swa_any       = 0
0.00.037.384 I print_info: n_embd_head_k    = 128
0.00.037.384 I print_info: n_embd_head_v    = 128
0.00.037.385 I print_info: n_gqa            = 1
0.00.037.389 I print_info: n_embd_k_gqa     = 2048
0.00.037.389 I print_info: n_embd_v_gqa     = 2048
0.00.037.390 I print_info: f_norm_eps       = 1.0e-05
0.00.037.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.392 I print_info: f_logit_scale    = 0.0e+00
0.00.037.392 I print_info: f_attn_scale     = 0.0e+00
0.00.037.393 I print_info: n_ff             = 8192
0.00.037.393 I print_info: n_expert         = 0
0.00.037.397 I print_info: n_expert_used    = 0
0.00.037.397 I print_info: causal attn      = 1
0.00.037.398 I print_info: pooling type     = 0
0.00.037.398 I print_info: rope type        = 2
0.00.037.398 I print_info: rope scaling     = linear
0.00.037.400 I print_info: freq_base_train  = 10000.0
0.00.037.400 I print_info: freq_scale_train = 1
0.00.037.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.400 I print_info: rope_finetuned   = unknown
0.00.037.401 I print_info: model type       = 1.4B
0.00.037.401 I print_info: model params     = 1.41 B
0.00.037.401 I print_info: general.name     = 1.4B
0.00.037.402 I print_info: vocab type       = BPE
0.00.037.402 I print_info: n_vocab          = 50304
0.00.037.403 I print_info: n_merges         = 50009
0.00.037.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.404 I print_info: LF token         = 187 'Ċ'
0.00.037.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.404 I print_info: max token length = 1024
0.00.037.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.115.803 I load_tensors: offloading output layer to GPU
0.01.115.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.115.826 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.115.829 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.116.633 I llama_context: constructing llama_context
0.01.116.636 I llama_context: n_seq_max     = 1
0.01.116.636 I llama_context: n_ctx         = 2048
0.01.116.636 I llama_context: n_ctx_per_seq = 2048
0.01.116.637 I llama_context: n_batch       = 2048
0.01.116.637 I llama_context: n_ubatch      = 512
0.01.116.637 I llama_context: causal_attn   = 1
0.01.116.638 I llama_context: flash_attn    = 0
0.01.116.638 I llama_context: kv_unified    = false
0.01.116.639 I llama_context: freq_base     = 10000.0
0.01.116.639 I llama_context: freq_scale    = 1
0.01.116.640 I ggml_metal_init: allocating
0.01.116.684 I ggml_metal_init: found device: Apple M4
0.01.116.691 I ggml_metal_init: picking default device: Apple M4
0.01.117.814 I ggml_metal_load_library: using embedded metal library
0.01.125.026 I ggml_metal_init: GPU name:   Apple M4
0.01.125.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.031 I ggml_metal_init: simdgroup reduction   = true
0.01.125.031 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.031 I ggml_metal_init: has residency sets    = true
0.01.125.031 I ggml_metal_init: has bfloat            = true
0.01.125.032 I ggml_metal_init: use bfloat            = true
0.01.125.032 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.148.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.329 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.198.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.316 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.202.316 I llama_context: graph nodes  = 967
0.01.202.316 I llama_context: graph splits = 2
0.01.202.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.990 I main: llama threadpool init, n_threads = 4
0.01.257.033 I 
0.01.257.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.257.055 I 
0.01.257.201 I sampler seed: 1234
0.01.257.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.257.227 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.315.137 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.315.137 I llama_perf_context_print:        load time =    1256.15 ms
0.02.315.138 I llama_perf_context_print: prompt eval time =      48.30 ms /     7 tokens (    6.90 ms per token,   144.92 tokens per second)
0.02.315.142 I llama_perf_context_print:        eval time =    1006.48 ms /    63 runs   (   15.98 ms per token,    62.59 tokens per second)
0.02.315.143 I llama_perf_context_print:       total time =    1058.86 ms /    70 tokens
0.02.315.144 I llama_perf_context_print:    graphs reused =         60
0.02.315.221 I ggml_metal_free: deallocating

real	0m2.346s
user	0m0.108s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.080 I llama_model_loader: - type  f32:  194 tensors
0.00.016.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.081 I print_info: file type   = Q8_0
0.00.016.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.630 I load: printing all EOG tokens:
0.00.025.631 I load:   - 0 ('<|endoftext|>')
0.00.025.656 I load: special tokens cache size = 25
0.00.031.836 I load: token to piece cache size = 0.2984 MB
0.00.031.854 I print_info: arch             = gptneox
0.00.031.854 I print_info: vocab_only       = 0
0.00.031.855 I print_info: n_ctx_train      = 2048
0.00.031.855 I print_info: n_embd           = 2048
0.00.031.855 I print_info: n_layer          = 24
0.00.031.859 I print_info: n_head           = 16
0.00.031.859 I print_info: n_head_kv        = 16
0.00.031.859 I print_info: n_rot            = 32
0.00.031.860 I print_info: n_swa            = 0
0.00.031.860 I print_info: is_swa_any       = 0
0.00.031.860 I print_info: n_embd_head_k    = 128
0.00.031.860 I print_info: n_embd_head_v    = 128
0.00.031.861 I print_info: n_gqa            = 1
0.00.031.861 I print_info: n_embd_k_gqa     = 2048
0.00.031.862 I print_info: n_embd_v_gqa     = 2048
0.00.031.863 I print_info: f_norm_eps       = 1.0e-05
0.00.031.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.864 I print_info: f_logit_scale    = 0.0e+00
0.00.031.864 I print_info: f_attn_scale     = 0.0e+00
0.00.031.864 I print_info: n_ff             = 8192
0.00.031.864 I print_info: n_expert         = 0
0.00.031.866 I print_info: n_expert_used    = 0
0.00.031.869 I print_info: causal attn      = 1
0.00.031.869 I print_info: pooling type     = 0
0.00.031.869 I print_info: rope type        = 2
0.00.031.869 I print_info: rope scaling     = linear
0.00.031.870 I print_info: freq_base_train  = 10000.0
0.00.031.870 I print_info: freq_scale_train = 1
0.00.031.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.870 I print_info: rope_finetuned   = unknown
0.00.031.870 I print_info: model type       = 1.4B
0.00.031.871 I print_info: model params     = 1.41 B
0.00.031.871 I print_info: general.name     = 1.4B
0.00.031.871 I print_info: vocab type       = BPE
0.00.031.871 I print_info: n_vocab          = 50304
0.00.031.872 I print_info: n_merges         = 50009
0.00.031.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: LF token         = 187 'Ċ'
0.00.031.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.873 I print_info: max token length = 1024
0.00.031.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.488 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.493 I load_tensors: offloading output layer to GPU
0.01.011.493 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.518 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.011.520 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.012.453 I llama_context: constructing llama_context
0.01.012.456 I llama_context: n_seq_max     = 1
0.01.012.456 I llama_context: n_ctx         = 128
0.01.012.456 I llama_context: n_ctx_per_seq = 128
0.01.012.457 I llama_context: n_batch       = 128
0.01.012.457 I llama_context: n_ubatch      = 128
0.01.012.457 I llama_context: causal_attn   = 1
0.01.012.457 I llama_context: flash_attn    = 0
0.01.012.457 I llama_context: kv_unified    = false
0.01.012.458 I llama_context: freq_base     = 10000.0
0.01.012.458 I llama_context: freq_scale    = 1
0.01.012.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.012.460 I ggml_metal_init: allocating
0.01.012.514 I ggml_metal_init: found device: Apple M4
0.01.012.519 I ggml_metal_init: picking default device: Apple M4
0.01.013.507 I ggml_metal_load_library: using embedded metal library
0.01.019.398 I ggml_metal_init: GPU name:   Apple M4
0.01.019.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.403 I ggml_metal_init: simdgroup reduction   = true
0.01.019.404 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.404 I ggml_metal_init: has residency sets    = true
0.01.019.404 I ggml_metal_init: has bfloat            = true
0.01.019.404 I ggml_metal_init: use bfloat            = true
0.01.019.405 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.779 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.037.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.039.338 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.039.338 I llama_context: graph nodes  = 967
0.01.039.338 I llama_context: graph splits = 2
0.01.039.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.225 I 
0.01.063.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.063.262 I perplexity: tokenizing the input ..
0.01.067.878 I perplexity: tokenization took 4.614 ms
0.01.067.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.783 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.199.412 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.199.423 I llama_perf_context_print:        load time =    1063.05 ms
0.01.199.424 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.22 tokens per second)
0.01.199.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.425 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.01.199.425 I llama_perf_context_print:    graphs reused =          0
0.01.199.585 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.078s
sys	0m0.233s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.193 I llama_model_loader: - type  f32:  194 tensors
0.00.023.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.195 I print_info: file format = GGUF V3 (latest)
0.00.023.195 I print_info: file type   = Q4_0
0.00.023.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.345 I load: printing all EOG tokens:
0.00.034.346 I load:   - 0 ('<|endoftext|>')
0.00.034.372 I load: special tokens cache size = 25
0.00.042.052 I load: token to piece cache size = 0.2984 MB
0.00.042.067 I print_info: arch             = gptneox
0.00.042.068 I print_info: vocab_only       = 0
0.00.042.069 I print_info: n_ctx_train      = 2048
0.00.042.069 I print_info: n_embd           = 2048
0.00.042.069 I print_info: n_layer          = 24
0.00.042.073 I print_info: n_head           = 16
0.00.042.073 I print_info: n_head_kv        = 16
0.00.042.074 I print_info: n_rot            = 32
0.00.042.074 I print_info: n_swa            = 0
0.00.042.074 I print_info: is_swa_any       = 0
0.00.042.074 I print_info: n_embd_head_k    = 128
0.00.042.075 I print_info: n_embd_head_v    = 128
0.00.042.075 I print_info: n_gqa            = 1
0.00.042.076 I print_info: n_embd_k_gqa     = 2048
0.00.042.077 I print_info: n_embd_v_gqa     = 2048
0.00.042.077 I print_info: f_norm_eps       = 1.0e-05
0.00.042.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.078 I print_info: f_logit_scale    = 0.0e+00
0.00.042.080 I print_info: f_attn_scale     = 0.0e+00
0.00.042.082 I print_info: n_ff             = 8192
0.00.042.082 I print_info: n_expert         = 0
0.00.042.082 I print_info: n_expert_used    = 0
0.00.042.082 I print_info: causal attn      = 1
0.00.042.083 I print_info: pooling type     = 0
0.00.042.083 I print_info: rope type        = 2
0.00.042.083 I print_info: rope scaling     = linear
0.00.042.083 I print_info: freq_base_train  = 10000.0
0.00.042.083 I print_info: freq_scale_train = 1
0.00.042.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.085 I print_info: rope_finetuned   = unknown
0.00.042.086 I print_info: model type       = 1.4B
0.00.042.086 I print_info: model params     = 1.41 B
0.00.042.086 I print_info: general.name     = 1.4B
0.00.042.087 I print_info: vocab type       = BPE
0.00.042.088 I print_info: n_vocab          = 50304
0.00.042.088 I print_info: n_merges         = 50009
0.00.042.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: LF token         = 187 'Ċ'
0.00.042.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.089 I print_info: max token length = 1024
0.00.042.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.379 I load_tensors: offloading output layer to GPU
0.00.898.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.401 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.898.402 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.899.241 I llama_context: constructing llama_context
0.00.899.245 I llama_context: n_seq_max     = 1
0.00.899.245 I llama_context: n_ctx         = 2048
0.00.899.246 I llama_context: n_ctx_per_seq = 2048
0.00.899.246 I llama_context: n_batch       = 2048
0.00.899.247 I llama_context: n_ubatch      = 512
0.00.899.247 I llama_context: causal_attn   = 1
0.00.899.247 I llama_context: flash_attn    = 0
0.00.899.247 I llama_context: kv_unified    = false
0.00.899.249 I llama_context: freq_base     = 10000.0
0.00.899.249 I llama_context: freq_scale    = 1
0.00.899.250 I ggml_metal_init: allocating
0.00.899.288 I ggml_metal_init: found device: Apple M4
0.00.899.295 I ggml_metal_init: picking default device: Apple M4
0.00.900.244 I ggml_metal_load_library: using embedded metal library
0.00.905.868 I ggml_metal_init: GPU name:   Apple M4
0.00.905.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.905.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.905.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.905.880 I ggml_metal_init: simdgroup reduction   = true
0.00.905.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.905.880 I ggml_metal_init: has residency sets    = true
0.00.905.881 I ggml_metal_init: has bfloat            = true
0.00.905.881 I ggml_metal_init: use bfloat            = true
0.00.905.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.905.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.956.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.960.440 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.960.441 I llama_context: graph nodes  = 967
0.00.960.441 I llama_context: graph splits = 2
0.00.960.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.750 I main: llama threadpool init, n_threads = 4
0.01.014.802 I 
0.01.014.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.014.822 I 
0.01.014.971 I sampler seed: 1234
0.01.014.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.015 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.660.940 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.660.941 I llama_perf_context_print:        load time =    1013.86 ms
0.01.660.942 I llama_perf_context_print: prompt eval time =      46.99 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.660.943 I llama_perf_context_print:        eval time =     596.52 ms /    63 runs   (    9.47 ms per token,   105.61 tokens per second)
0.01.660.943 I llama_perf_context_print:       total time =     646.91 ms /    70 tokens
0.01.660.943 I llama_perf_context_print:    graphs reused =         60
0.01.661.004 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.107s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.016.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q4_0
0.00.016.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.307 I load: printing all EOG tokens:
0.00.025.307 I load:   - 0 ('<|endoftext|>')
0.00.025.332 I load: special tokens cache size = 25
0.00.031.468 I load: token to piece cache size = 0.2984 MB
0.00.031.485 I print_info: arch             = gptneox
0.00.031.486 I print_info: vocab_only       = 0
0.00.031.487 I print_info: n_ctx_train      = 2048
0.00.031.487 I print_info: n_embd           = 2048
0.00.031.487 I print_info: n_layer          = 24
0.00.031.491 I print_info: n_head           = 16
0.00.031.492 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.492 I print_info: n_swa            = 0
0.00.031.492 I print_info: is_swa_any       = 0
0.00.031.492 I print_info: n_embd_head_k    = 128
0.00.031.493 I print_info: n_embd_head_v    = 128
0.00.031.493 I print_info: n_gqa            = 1
0.00.031.494 I print_info: n_embd_k_gqa     = 2048
0.00.031.500 I print_info: n_embd_v_gqa     = 2048
0.00.031.500 I print_info: f_norm_eps       = 1.0e-05
0.00.031.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.501 I print_info: f_logit_scale    = 0.0e+00
0.00.031.501 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.502 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.502 I print_info: pooling type     = 0
0.00.031.503 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.505 I print_info: freq_scale_train = 1
0.00.031.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.505 I print_info: rope_finetuned   = unknown
0.00.031.506 I print_info: model type       = 1.4B
0.00.031.506 I print_info: model params     = 1.41 B
0.00.031.506 I print_info: general.name     = 1.4B
0.00.031.507 I print_info: vocab type       = BPE
0.00.031.507 I print_info: n_vocab          = 50304
0.00.031.507 I print_info: n_merges         = 50009
0.00.031.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: LF token         = 187 'Ċ'
0.00.031.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: max token length = 1024
0.00.031.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.148 I load_tensors: offloading output layer to GPU
0.00.658.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.182 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.522 I llama_context: constructing llama_context
0.00.659.525 I llama_context: n_seq_max     = 1
0.00.659.526 I llama_context: n_ctx         = 128
0.00.659.526 I llama_context: n_ctx_per_seq = 128
0.00.659.527 I llama_context: n_batch       = 128
0.00.659.527 I llama_context: n_ubatch      = 128
0.00.659.528 I llama_context: causal_attn   = 1
0.00.659.528 I llama_context: flash_attn    = 0
0.00.659.528 I llama_context: kv_unified    = false
0.00.659.530 I llama_context: freq_base     = 10000.0
0.00.659.530 I llama_context: freq_scale    = 1
0.00.659.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.533 I ggml_metal_init: allocating
0.00.659.604 I ggml_metal_init: found device: Apple M4
0.00.659.613 I ggml_metal_init: picking default device: Apple M4
0.00.660.904 I ggml_metal_load_library: using embedded metal library
0.00.669.256 I ggml_metal_init: GPU name:   Apple M4
0.00.669.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.263 I ggml_metal_init: simdgroup reduction   = true
0.00.669.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.264 I ggml_metal_init: has residency sets    = true
0.00.669.264 I ggml_metal_init: has bfloat            = true
0.00.669.264 I ggml_metal_init: use bfloat            = true
0.00.669.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.039 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.674 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.676 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.697.676 I llama_context: graph nodes  = 967
0.00.697.676 I llama_context: graph splits = 2
0.00.697.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.332 I 
0.00.722.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.423 I perplexity: tokenizing the input ..
0.00.727.677 I perplexity: tokenization took 5.25 ms
0.00.727.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.612 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.845.016 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.845.033 I llama_perf_context_print:        load time =     722.16 ms
0.00.845.034 I llama_perf_context_print: prompt eval time =     115.44 ms /   128 tokens (    0.90 ms per token,  1108.79 tokens per second)
0.00.845.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.035 I llama_perf_context_print:       total time =     122.71 ms /   129 tokens
0.00.845.035 I llama_perf_context_print:    graphs reused =          0
0.00.845.261 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.085s
sys	0m0.169s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.556 I print_info: file type   = Q4_1
0.00.026.557 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.548 I load: printing all EOG tokens:
0.00.035.549 I load:   - 0 ('<|endoftext|>')
0.00.035.571 I load: special tokens cache size = 25
0.00.041.690 I load: token to piece cache size = 0.2984 MB
0.00.041.702 I print_info: arch             = gptneox
0.00.041.703 I print_info: vocab_only       = 0
0.00.041.705 I print_info: n_ctx_train      = 2048
0.00.041.705 I print_info: n_embd           = 2048
0.00.041.705 I print_info: n_layer          = 24
0.00.041.710 I print_info: n_head           = 16
0.00.041.711 I print_info: n_head_kv        = 16
0.00.041.711 I print_info: n_rot            = 32
0.00.041.711 I print_info: n_swa            = 0
0.00.041.711 I print_info: is_swa_any       = 0
0.00.041.712 I print_info: n_embd_head_k    = 128
0.00.041.712 I print_info: n_embd_head_v    = 128
0.00.041.712 I print_info: n_gqa            = 1
0.00.041.715 I print_info: n_embd_k_gqa     = 2048
0.00.041.716 I print_info: n_embd_v_gqa     = 2048
0.00.041.716 I print_info: f_norm_eps       = 1.0e-05
0.00.041.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.717 I print_info: f_logit_scale    = 0.0e+00
0.00.041.717 I print_info: f_attn_scale     = 0.0e+00
0.00.041.718 I print_info: n_ff             = 8192
0.00.041.718 I print_info: n_expert         = 0
0.00.041.718 I print_info: n_expert_used    = 0
0.00.041.718 I print_info: causal attn      = 1
0.00.041.718 I print_info: pooling type     = 0
0.00.041.718 I print_info: rope type        = 2
0.00.041.718 I print_info: rope scaling     = linear
0.00.041.719 I print_info: freq_base_train  = 10000.0
0.00.041.719 I print_info: freq_scale_train = 1
0.00.041.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.719 I print_info: rope_finetuned   = unknown
0.00.041.720 I print_info: model type       = 1.4B
0.00.041.720 I print_info: model params     = 1.41 B
0.00.041.720 I print_info: general.name     = 1.4B
0.00.041.721 I print_info: vocab type       = BPE
0.00.041.721 I print_info: n_vocab          = 50304
0.00.041.721 I print_info: n_merges         = 50009
0.00.041.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: LF token         = 187 'Ċ'
0.00.041.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.722 I print_info: max token length = 1024
0.00.041.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.991 I load_tensors: offloading output layer to GPU
0.00.792.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.793.025 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.793.026 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.793.992 I llama_context: constructing llama_context
0.00.794.000 I llama_context: n_seq_max     = 1
0.00.794.000 I llama_context: n_ctx         = 2048
0.00.794.001 I llama_context: n_ctx_per_seq = 2048
0.00.794.001 I llama_context: n_batch       = 2048
0.00.794.001 I llama_context: n_ubatch      = 512
0.00.794.002 I llama_context: causal_attn   = 1
0.00.794.002 I llama_context: flash_attn    = 0
0.00.794.002 I llama_context: kv_unified    = false
0.00.794.004 I llama_context: freq_base     = 10000.0
0.00.794.004 I llama_context: freq_scale    = 1
0.00.794.006 I ggml_metal_init: allocating
0.00.794.101 I ggml_metal_init: found device: Apple M4
0.00.794.108 I ggml_metal_init: picking default device: Apple M4
0.00.795.549 I ggml_metal_load_library: using embedded metal library
0.00.802.825 I ggml_metal_init: GPU name:   Apple M4
0.00.802.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.802.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.802.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.802.838 I ggml_metal_init: simdgroup reduction   = true
0.00.802.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.802.839 I ggml_metal_init: has residency sets    = true
0.00.802.839 I ggml_metal_init: has bfloat            = true
0.00.802.839 I ggml_metal_init: use bfloat            = true
0.00.802.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.802.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.855.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.859.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.859.703 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.859.703 I llama_context: graph nodes  = 967
0.00.859.703 I llama_context: graph splits = 2
0.00.859.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.632 I main: llama threadpool init, n_threads = 4
0.00.916.673 I 
0.00.916.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.916.691 I 
0.00.916.868 I sampler seed: 1234
0.00.916.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.892 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.615.636 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.615.637 I llama_perf_context_print:        load time =     915.75 ms
0.01.615.637 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.04 tokens per second)
0.01.615.639 I llama_perf_context_print:        eval time =     647.27 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.615.639 I llama_perf_context_print:       total time =     699.77 ms /    70 tokens
0.01.615.639 I llama_perf_context_print:    graphs reused =         60
0.01.615.700 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.104s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.151 I llama_model_loader: - type  f32:  194 tensors
0.00.016.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.153 I print_info: file format = GGUF V3 (latest)
0.00.016.153 I print_info: file type   = Q4_1
0.00.016.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.057 I load: printing all EOG tokens:
0.00.025.058 I load:   - 0 ('<|endoftext|>')
0.00.025.082 I load: special tokens cache size = 25
0.00.031.260 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.279 I print_info: vocab_only       = 0
0.00.031.279 I print_info: n_ctx_train      = 2048
0.00.031.279 I print_info: n_embd           = 2048
0.00.031.279 I print_info: n_layer          = 24
0.00.031.283 I print_info: n_head           = 16
0.00.031.283 I print_info: n_head_kv        = 16
0.00.031.283 I print_info: n_rot            = 32
0.00.031.284 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.284 I print_info: n_embd_head_v    = 128
0.00.031.285 I print_info: n_gqa            = 1
0.00.031.285 I print_info: n_embd_k_gqa     = 2048
0.00.031.286 I print_info: n_embd_v_gqa     = 2048
0.00.031.286 I print_info: f_norm_eps       = 1.0e-05
0.00.031.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.287 I print_info: f_logit_scale    = 0.0e+00
0.00.031.287 I print_info: f_attn_scale     = 0.0e+00
0.00.031.288 I print_info: n_ff             = 8192
0.00.031.289 I print_info: n_expert         = 0
0.00.031.292 I print_info: n_expert_used    = 0
0.00.031.292 I print_info: causal attn      = 1
0.00.031.292 I print_info: pooling type     = 0
0.00.031.292 I print_info: rope type        = 2
0.00.031.292 I print_info: rope scaling     = linear
0.00.031.293 I print_info: freq_base_train  = 10000.0
0.00.031.293 I print_info: freq_scale_train = 1
0.00.031.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.293 I print_info: rope_finetuned   = unknown
0.00.031.294 I print_info: model type       = 1.4B
0.00.031.294 I print_info: model params     = 1.41 B
0.00.031.294 I print_info: general.name     = 1.4B
0.00.031.295 I print_info: vocab type       = BPE
0.00.031.295 I print_info: n_vocab          = 50304
0.00.031.295 I print_info: n_merges         = 50009
0.00.031.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: LF token         = 187 'Ċ'
0.00.031.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.298 I print_info: max token length = 1024
0.00.031.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.175 I load_tensors: offloading output layer to GPU
0.00.702.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.203 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.702.206 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.703.319 I llama_context: constructing llama_context
0.00.703.324 I llama_context: n_seq_max     = 1
0.00.703.325 I llama_context: n_ctx         = 128
0.00.703.325 I llama_context: n_ctx_per_seq = 128
0.00.703.325 I llama_context: n_batch       = 128
0.00.703.326 I llama_context: n_ubatch      = 128
0.00.703.326 I llama_context: causal_attn   = 1
0.00.703.326 I llama_context: flash_attn    = 0
0.00.703.327 I llama_context: kv_unified    = false
0.00.703.327 I llama_context: freq_base     = 10000.0
0.00.703.328 I llama_context: freq_scale    = 1
0.00.703.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.330 I ggml_metal_init: allocating
0.00.703.383 I ggml_metal_init: found device: Apple M4
0.00.703.389 I ggml_metal_init: picking default device: Apple M4
0.00.704.606 I ggml_metal_load_library: using embedded metal library
0.00.712.274 I ggml_metal_init: GPU name:   Apple M4
0.00.712.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.280 I ggml_metal_init: simdgroup reduction   = true
0.00.712.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.281 I ggml_metal_init: has residency sets    = true
0.00.712.281 I ggml_metal_init: has bfloat            = true
0.00.712.281 I ggml_metal_init: use bfloat            = true
0.00.712.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.380 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.265 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.736.266 I llama_context: graph nodes  = 967
0.00.736.266 I llama_context: graph splits = 2
0.00.736.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.130 I 
0.00.762.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.174 I perplexity: tokenizing the input ..
0.00.767.488 I perplexity: tokenization took 5.312 ms
0.00.767.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.616 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.892.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.893.004 I llama_perf_context_print:        load time =     761.98 ms
0.00.893.005 I llama_perf_context_print: prompt eval time =     123.88 ms /   128 tokens (    0.97 ms per token,  1033.23 tokens per second)
0.00.893.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.011 I llama_perf_context_print:       total time =     130.88 ms /   129 tokens
0.00.893.011 I llama_perf_context_print:    graphs reused =          0
0.00.893.214 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.081s
sys	0m0.166s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.051 I llama_model_loader: - type  f32:  194 tensors
0.00.018.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.052 I print_info: file format = GGUF V3 (latest)
0.00.018.053 I print_info: file type   = Q5_0
0.00.018.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.114 I load: printing all EOG tokens:
0.00.027.115 I load:   - 0 ('<|endoftext|>')
0.00.027.134 I load: special tokens cache size = 25
0.00.033.237 I load: token to piece cache size = 0.2984 MB
0.00.033.255 I print_info: arch             = gptneox
0.00.033.257 I print_info: vocab_only       = 0
0.00.033.257 I print_info: n_ctx_train      = 2048
0.00.033.257 I print_info: n_embd           = 2048
0.00.033.257 I print_info: n_layer          = 24
0.00.033.262 I print_info: n_head           = 16
0.00.033.262 I print_info: n_head_kv        = 16
0.00.033.262 I print_info: n_rot            = 32
0.00.033.263 I print_info: n_swa            = 0
0.00.033.263 I print_info: is_swa_any       = 0
0.00.033.263 I print_info: n_embd_head_k    = 128
0.00.033.263 I print_info: n_embd_head_v    = 128
0.00.033.264 I print_info: n_gqa            = 1
0.00.033.265 I print_info: n_embd_k_gqa     = 2048
0.00.033.265 I print_info: n_embd_v_gqa     = 2048
0.00.033.266 I print_info: f_norm_eps       = 1.0e-05
0.00.033.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.270 I print_info: f_logit_scale    = 0.0e+00
0.00.033.271 I print_info: f_attn_scale     = 0.0e+00
0.00.033.271 I print_info: n_ff             = 8192
0.00.033.271 I print_info: n_expert         = 0
0.00.033.272 I print_info: n_expert_used    = 0
0.00.033.273 I print_info: causal attn      = 1
0.00.033.273 I print_info: pooling type     = 0
0.00.033.273 I print_info: rope type        = 2
0.00.033.273 I print_info: rope scaling     = linear
0.00.033.273 I print_info: freq_base_train  = 10000.0
0.00.033.273 I print_info: freq_scale_train = 1
0.00.033.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.274 I print_info: rope_finetuned   = unknown
0.00.033.274 I print_info: model type       = 1.4B
0.00.033.274 I print_info: model params     = 1.41 B
0.00.033.275 I print_info: general.name     = 1.4B
0.00.033.275 I print_info: vocab type       = BPE
0.00.033.275 I print_info: n_vocab          = 50304
0.00.033.275 I print_info: n_merges         = 50009
0.00.033.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.276 I print_info: LF token         = 187 'Ċ'
0.00.033.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.277 I print_info: max token length = 1024
0.00.033.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.137 I load_tensors: offloading output layer to GPU
0.00.719.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.177 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.583 I llama_context: constructing llama_context
0.00.720.587 I llama_context: n_seq_max     = 1
0.00.720.588 I llama_context: n_ctx         = 2048
0.00.720.588 I llama_context: n_ctx_per_seq = 2048
0.00.720.589 I llama_context: n_batch       = 2048
0.00.720.589 I llama_context: n_ubatch      = 512
0.00.720.589 I llama_context: causal_attn   = 1
0.00.720.590 I llama_context: flash_attn    = 0
0.00.720.590 I llama_context: kv_unified    = false
0.00.720.592 I llama_context: freq_base     = 10000.0
0.00.720.593 I llama_context: freq_scale    = 1
0.00.720.595 I ggml_metal_init: allocating
0.00.720.679 I ggml_metal_init: found device: Apple M4
0.00.720.687 I ggml_metal_init: picking default device: Apple M4
0.00.722.196 I ggml_metal_load_library: using embedded metal library
0.00.731.210 I ggml_metal_init: GPU name:   Apple M4
0.00.731.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.223 I ggml_metal_init: simdgroup reduction   = true
0.00.731.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.223 I ggml_metal_init: has residency sets    = true
0.00.731.223 I ggml_metal_init: has bfloat            = true
0.00.731.224 I ggml_metal_init: use bfloat            = true
0.00.731.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.938 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.813.706 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.813.707 I llama_context: graph nodes  = 967
0.00.813.707 I llama_context: graph splits = 2
0.00.813.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.865 I main: llama threadpool init, n_threads = 4
0.00.873.907 I 
0.00.873.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.927 I 
0.00.874.072 I sampler seed: 1234
0.00.874.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.098 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.685 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.636.686 I llama_perf_context_print:        load time =     872.99 ms
0.01.636.687 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.79 tokens per second)
0.01.636.688 I llama_perf_context_print:        eval time =     706.74 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.636.688 I llama_perf_context_print:       total time =     763.56 ms /    70 tokens
0.01.636.689 I llama_perf_context_print:    graphs reused =         60
0.01.636.744 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q5_0
0.00.015.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.263 I load: printing all EOG tokens:
0.00.025.264 I load:   - 0 ('<|endoftext|>')
0.00.025.288 I load: special tokens cache size = 25
0.00.031.453 I load: token to piece cache size = 0.2984 MB
0.00.031.471 I print_info: arch             = gptneox
0.00.031.472 I print_info: vocab_only       = 0
0.00.031.472 I print_info: n_ctx_train      = 2048
0.00.031.472 I print_info: n_embd           = 2048
0.00.031.473 I print_info: n_layer          = 24
0.00.031.477 I print_info: n_head           = 16
0.00.031.478 I print_info: n_head_kv        = 16
0.00.031.478 I print_info: n_rot            = 32
0.00.031.478 I print_info: n_swa            = 0
0.00.031.478 I print_info: is_swa_any       = 0
0.00.031.478 I print_info: n_embd_head_k    = 128
0.00.031.478 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.480 I print_info: n_embd_k_gqa     = 2048
0.00.031.480 I print_info: n_embd_v_gqa     = 2048
0.00.031.481 I print_info: f_norm_eps       = 1.0e-05
0.00.031.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.485 I print_info: f_logit_scale    = 0.0e+00
0.00.031.485 I print_info: f_attn_scale     = 0.0e+00
0.00.031.485 I print_info: n_ff             = 8192
0.00.031.485 I print_info: n_expert         = 0
0.00.031.487 I print_info: n_expert_used    = 0
0.00.031.487 I print_info: causal attn      = 1
0.00.031.487 I print_info: pooling type     = 0
0.00.031.487 I print_info: rope type        = 2
0.00.031.488 I print_info: rope scaling     = linear
0.00.031.488 I print_info: freq_base_train  = 10000.0
0.00.031.488 I print_info: freq_scale_train = 1
0.00.031.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.489 I print_info: model type       = 1.4B
0.00.031.489 I print_info: model params     = 1.41 B
0.00.031.489 I print_info: general.name     = 1.4B
0.00.031.490 I print_info: vocab type       = BPE
0.00.031.490 I print_info: n_vocab          = 50304
0.00.031.491 I print_info: n_merges         = 50009
0.00.031.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: LF token         = 187 'Ċ'
0.00.031.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: max token length = 1024
0.00.031.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.274 I load_tensors: offloading output layer to GPU
0.00.766.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.300 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.766.302 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.767.362 I llama_context: constructing llama_context
0.00.767.365 I llama_context: n_seq_max     = 1
0.00.767.366 I llama_context: n_ctx         = 128
0.00.767.366 I llama_context: n_ctx_per_seq = 128
0.00.767.366 I llama_context: n_batch       = 128
0.00.767.366 I llama_context: n_ubatch      = 128
0.00.767.367 I llama_context: causal_attn   = 1
0.00.767.367 I llama_context: flash_attn    = 0
0.00.767.367 I llama_context: kv_unified    = false
0.00.767.368 I llama_context: freq_base     = 10000.0
0.00.767.369 I llama_context: freq_scale    = 1
0.00.767.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.371 I ggml_metal_init: allocating
0.00.767.421 I ggml_metal_init: found device: Apple M4
0.00.767.427 I ggml_metal_init: picking default device: Apple M4
0.00.768.604 I ggml_metal_load_library: using embedded metal library
0.00.775.793 I ggml_metal_init: GPU name:   Apple M4
0.00.775.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.799 I ggml_metal_init: simdgroup reduction   = true
0.00.775.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.800 I ggml_metal_init: has residency sets    = true
0.00.775.800 I ggml_metal_init: has bfloat            = true
0.00.775.800 I ggml_metal_init: use bfloat            = true
0.00.775.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.595 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.797.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.353 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.799.353 I llama_context: graph nodes  = 967
0.00.799.353 I llama_context: graph splits = 2
0.00.799.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.821 I 
0.00.827.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.868 I perplexity: tokenizing the input ..
0.00.832.963 I perplexity: tokenization took 5.093 ms
0.00.832.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.423 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.973.816 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.973.836 I llama_perf_context_print:        load time =     827.66 ms
0.00.973.837 I llama_perf_context_print: prompt eval time =     139.21 ms /   128 tokens (    1.09 ms per token,   919.47 tokens per second)
0.00.973.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.839 I llama_perf_context_print:       total time =     146.02 ms /   129 tokens
0.00.973.839 I llama_perf_context_print:    graphs reused =          0
0.00.973.998 I ggml_metal_free: deallocating

real	0m1.002s
user	0m0.081s
sys	0m0.183s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.447 I print_info: file type   = Q5_1
0.00.016.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.082 I load: printing all EOG tokens:
0.00.025.083 I load:   - 0 ('<|endoftext|>')
0.00.025.104 I load: special tokens cache size = 25
0.00.031.045 I load: token to piece cache size = 0.2984 MB
0.00.031.060 I print_info: arch             = gptneox
0.00.031.061 I print_info: vocab_only       = 0
0.00.031.062 I print_info: n_ctx_train      = 2048
0.00.031.062 I print_info: n_embd           = 2048
0.00.031.062 I print_info: n_layer          = 24
0.00.031.065 I print_info: n_head           = 16
0.00.031.065 I print_info: n_head_kv        = 16
0.00.031.066 I print_info: n_rot            = 32
0.00.031.066 I print_info: n_swa            = 0
0.00.031.066 I print_info: is_swa_any       = 0
0.00.031.066 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.073 I print_info: n_embd_k_gqa     = 2048
0.00.031.074 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.078 I print_info: f_logit_scale    = 0.0e+00
0.00.031.078 I print_info: f_attn_scale     = 0.0e+00
0.00.031.079 I print_info: n_ff             = 8192
0.00.031.079 I print_info: n_expert         = 0
0.00.031.079 I print_info: n_expert_used    = 0
0.00.031.080 I print_info: causal attn      = 1
0.00.031.080 I print_info: pooling type     = 0
0.00.031.080 I print_info: rope type        = 2
0.00.031.081 I print_info: rope scaling     = linear
0.00.031.081 I print_info: freq_base_train  = 10000.0
0.00.031.081 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.082 I print_info: rope_finetuned   = unknown
0.00.031.082 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.083 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.084 I print_info: n_merges         = 50009
0.00.031.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: LF token         = 187 'Ċ'
0.00.031.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: max token length = 1024
0.00.031.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.427 I load_tensors: offloading output layer to GPU
0.00.720.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.449 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.720.450 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.512 I llama_context: constructing llama_context
0.00.721.515 I llama_context: n_seq_max     = 1
0.00.721.515 I llama_context: n_ctx         = 2048
0.00.721.515 I llama_context: n_ctx_per_seq = 2048
0.00.721.516 I llama_context: n_batch       = 2048
0.00.721.516 I llama_context: n_ubatch      = 512
0.00.721.516 I llama_context: causal_attn   = 1
0.00.721.516 I llama_context: flash_attn    = 0
0.00.721.517 I llama_context: kv_unified    = false
0.00.721.517 I llama_context: freq_base     = 10000.0
0.00.721.518 I llama_context: freq_scale    = 1
0.00.721.518 I ggml_metal_init: allocating
0.00.721.567 I ggml_metal_init: found device: Apple M4
0.00.721.573 I ggml_metal_init: picking default device: Apple M4
0.00.722.673 I ggml_metal_load_library: using embedded metal library
0.00.729.835 I ggml_metal_init: GPU name:   Apple M4
0.00.729.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.840 I ggml_metal_init: simdgroup reduction   = true
0.00.729.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.841 I ggml_metal_init: has residency sets    = true
0.00.729.841 I ggml_metal_init: has bfloat            = true
0.00.729.841 I ggml_metal_init: use bfloat            = true
0.00.729.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.543 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.876 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.792.877 I llama_context: graph nodes  = 967
0.00.792.877 I llama_context: graph splits = 2
0.00.792.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.247 I main: llama threadpool init, n_threads = 4
0.00.842.289 I 
0.00.842.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.309 I 
0.00.842.436 I sampler seed: 1234
0.00.842.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.458 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.562 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.656.563 I llama_perf_context_print:        load time =     841.39 ms
0.01.656.564 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.49 tokens per second)
0.01.656.564 I llama_perf_context_print:        eval time =     759.25 ms /    63 runs   (   12.05 ms per token,    82.98 tokens per second)
0.01.656.565 I llama_perf_context_print:       total time =     815.07 ms /    70 tokens
0.01.656.565 I llama_perf_context_print:    graphs reused =         60
0.01.656.621 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.104s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.185 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q5_1
0.00.016.188 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.729 I load: printing all EOG tokens:
0.00.025.730 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.032.005 I load: token to piece cache size = 0.2984 MB
0.00.032.023 I print_info: arch             = gptneox
0.00.032.023 I print_info: vocab_only       = 0
0.00.032.024 I print_info: n_ctx_train      = 2048
0.00.032.024 I print_info: n_embd           = 2048
0.00.032.024 I print_info: n_layer          = 24
0.00.032.028 I print_info: n_head           = 16
0.00.032.029 I print_info: n_head_kv        = 16
0.00.032.029 I print_info: n_rot            = 32
0.00.032.029 I print_info: n_swa            = 0
0.00.032.030 I print_info: is_swa_any       = 0
0.00.032.030 I print_info: n_embd_head_k    = 128
0.00.032.030 I print_info: n_embd_head_v    = 128
0.00.032.030 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.032 I print_info: f_norm_eps       = 1.0e-05
0.00.032.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.033 I print_info: f_logit_scale    = 0.0e+00
0.00.032.033 I print_info: f_attn_scale     = 0.0e+00
0.00.032.033 I print_info: n_ff             = 8192
0.00.032.034 I print_info: n_expert         = 0
0.00.032.034 I print_info: n_expert_used    = 0
0.00.032.034 I print_info: causal attn      = 1
0.00.032.034 I print_info: pooling type     = 0
0.00.032.034 I print_info: rope type        = 2
0.00.032.034 I print_info: rope scaling     = linear
0.00.032.035 I print_info: freq_base_train  = 10000.0
0.00.032.035 I print_info: freq_scale_train = 1
0.00.032.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.035 I print_info: rope_finetuned   = unknown
0.00.032.036 I print_info: model type       = 1.4B
0.00.032.036 I print_info: model params     = 1.41 B
0.00.032.036 I print_info: general.name     = 1.4B
0.00.032.037 I print_info: vocab type       = BPE
0.00.032.037 I print_info: n_vocab          = 50304
0.00.032.037 I print_info: n_merges         = 50009
0.00.032.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.038 I print_info: LF token         = 187 'Ċ'
0.00.032.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.038 I print_info: max token length = 1024
0.00.032.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.477 I load_tensors: offloading output layer to GPU
0.00.672.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.504 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.508 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.687 I llama_context: constructing llama_context
0.00.673.690 I llama_context: n_seq_max     = 1
0.00.673.691 I llama_context: n_ctx         = 128
0.00.673.691 I llama_context: n_ctx_per_seq = 128
0.00.673.691 I llama_context: n_batch       = 128
0.00.673.691 I llama_context: n_ubatch      = 128
0.00.673.692 I llama_context: causal_attn   = 1
0.00.673.692 I llama_context: flash_attn    = 0
0.00.673.692 I llama_context: kv_unified    = false
0.00.673.693 I llama_context: freq_base     = 10000.0
0.00.673.694 I llama_context: freq_scale    = 1
0.00.673.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.702 I ggml_metal_init: allocating
0.00.673.760 I ggml_metal_init: found device: Apple M4
0.00.673.766 I ggml_metal_init: picking default device: Apple M4
0.00.674.993 I ggml_metal_load_library: using embedded metal library
0.00.683.065 I ggml_metal_init: GPU name:   Apple M4
0.00.683.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.071 I ggml_metal_init: simdgroup reduction   = true
0.00.683.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.071 I ggml_metal_init: has residency sets    = true
0.00.683.072 I ggml_metal_init: has bfloat            = true
0.00.683.072 I ggml_metal_init: use bfloat            = true
0.00.683.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.470 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.759 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.760 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.709.761 I llama_context: graph nodes  = 967
0.00.709.761 I llama_context: graph splits = 2
0.00.709.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.633 I 
0.00.736.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.727 I perplexity: tokenizing the input ..
0.00.743.034 I perplexity: tokenization took 6.305 ms
0.00.743.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.892 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.873.264 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.873.284 I llama_perf_context_print:        load time =     736.45 ms
0.00.873.285 I llama_perf_context_print: prompt eval time =     128.45 ms /   128 tokens (    1.00 ms per token,   996.50 tokens per second)
0.00.873.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.286 I llama_perf_context_print:       total time =     136.66 ms /   129 tokens
0.00.873.287 I llama_perf_context_print:    graphs reused =          0
0.00.873.508 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.084s
sys	0m0.193s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.249 I llama_model_loader: - type  f32:  194 tensors
0.00.015.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.251 I print_info: file format = GGUF V3 (latest)
0.00.015.251 I print_info: file type   = Q2_K - Medium
0.00.015.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.300 I load: printing all EOG tokens:
0.00.024.304 I load:   - 0 ('<|endoftext|>')
0.00.024.327 I load: special tokens cache size = 25
0.00.030.286 I load: token to piece cache size = 0.2984 MB
0.00.030.300 I print_info: arch             = gptneox
0.00.030.301 I print_info: vocab_only       = 0
0.00.030.302 I print_info: n_ctx_train      = 2048
0.00.030.302 I print_info: n_embd           = 2048
0.00.030.302 I print_info: n_layer          = 24
0.00.030.310 I print_info: n_head           = 16
0.00.030.311 I print_info: n_head_kv        = 16
0.00.030.311 I print_info: n_rot            = 32
0.00.030.311 I print_info: n_swa            = 0
0.00.030.312 I print_info: is_swa_any       = 0
0.00.030.312 I print_info: n_embd_head_k    = 128
0.00.030.312 I print_info: n_embd_head_v    = 128
0.00.030.313 I print_info: n_gqa            = 1
0.00.030.313 I print_info: n_embd_k_gqa     = 2048
0.00.030.314 I print_info: n_embd_v_gqa     = 2048
0.00.030.314 I print_info: f_norm_eps       = 1.0e-05
0.00.030.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.315 I print_info: f_logit_scale    = 0.0e+00
0.00.030.315 I print_info: f_attn_scale     = 0.0e+00
0.00.030.317 I print_info: n_ff             = 8192
0.00.030.317 I print_info: n_expert         = 0
0.00.030.317 I print_info: n_expert_used    = 0
0.00.030.317 I print_info: causal attn      = 1
0.00.030.317 I print_info: pooling type     = 0
0.00.030.317 I print_info: rope type        = 2
0.00.030.318 I print_info: rope scaling     = linear
0.00.030.318 I print_info: freq_base_train  = 10000.0
0.00.030.318 I print_info: freq_scale_train = 1
0.00.030.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.318 I print_info: rope_finetuned   = unknown
0.00.030.319 I print_info: model type       = 1.4B
0.00.030.319 I print_info: model params     = 1.41 B
0.00.030.319 I print_info: general.name     = 1.4B
0.00.030.320 I print_info: vocab type       = BPE
0.00.030.320 I print_info: n_vocab          = 50304
0.00.030.320 I print_info: n_merges         = 50009
0.00.030.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: LF token         = 187 'Ċ'
0.00.030.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: max token length = 1024
0.00.030.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.080 I load_tensors: offloading output layer to GPU
0.00.374.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.116 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.118 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.614 I llama_context: constructing llama_context
0.00.375.618 I llama_context: n_seq_max     = 1
0.00.375.618 I llama_context: n_ctx         = 2048
0.00.375.619 I llama_context: n_ctx_per_seq = 2048
0.00.375.619 I llama_context: n_batch       = 2048
0.00.375.620 I llama_context: n_ubatch      = 512
0.00.375.620 I llama_context: causal_attn   = 1
0.00.375.621 I llama_context: flash_attn    = 0
0.00.375.621 I llama_context: kv_unified    = false
0.00.375.623 I llama_context: freq_base     = 10000.0
0.00.375.628 I llama_context: freq_scale    = 1
0.00.375.630 I ggml_metal_init: allocating
0.00.375.711 I ggml_metal_init: found device: Apple M4
0.00.375.720 I ggml_metal_init: picking default device: Apple M4
0.00.377.369 I ggml_metal_load_library: using embedded metal library
0.00.385.710 I ggml_metal_init: GPU name:   Apple M4
0.00.385.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.717 I ggml_metal_init: simdgroup reduction   = true
0.00.385.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.718 I ggml_metal_init: has residency sets    = true
0.00.385.718 I ggml_metal_init: has bfloat            = true
0.00.385.718 I ggml_metal_init: use bfloat            = true
0.00.385.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.663 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.466.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.057 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.471.058 I llama_context: graph nodes  = 967
0.00.471.058 I llama_context: graph splits = 2
0.00.471.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.090 I main: llama threadpool init, n_threads = 4
0.00.518.140 I 
0.00.518.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.158 I 
0.00.518.284 I sampler seed: 1234
0.00.518.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.299 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.100.552 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.100.552 I llama_perf_context_print:        load time =     517.19 ms
0.01.100.553 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.86 tokens per second)
0.01.100.554 I llama_perf_context_print:        eval time =     535.24 ms /    63 runs   (    8.50 ms per token,   117.70 tokens per second)
0.01.100.554 I llama_perf_context_print:       total time =     583.25 ms /    70 tokens
0.01.100.555 I llama_perf_context_print:    graphs reused =         60
0.01.100.612 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.725 I llama_model_loader: - type  f32:  194 tensors
0.00.015.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q2_K - Medium
0.00.015.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.945 I load: printing all EOG tokens:
0.00.024.947 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.031.104 I load: token to piece cache size = 0.2984 MB
0.00.031.121 I print_info: arch             = gptneox
0.00.031.122 I print_info: vocab_only       = 0
0.00.031.122 I print_info: n_ctx_train      = 2048
0.00.031.122 I print_info: n_embd           = 2048
0.00.031.123 I print_info: n_layer          = 24
0.00.031.127 I print_info: n_head           = 16
0.00.031.127 I print_info: n_head_kv        = 16
0.00.031.127 I print_info: n_rot            = 32
0.00.031.128 I print_info: n_swa            = 0
0.00.031.128 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.128 I print_info: n_embd_head_v    = 128
0.00.031.129 I print_info: n_gqa            = 1
0.00.031.129 I print_info: n_embd_k_gqa     = 2048
0.00.031.130 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.132 I print_info: f_logit_scale    = 0.0e+00
0.00.031.132 I print_info: f_attn_scale     = 0.0e+00
0.00.031.133 I print_info: n_ff             = 8192
0.00.031.133 I print_info: n_expert         = 0
0.00.031.133 I print_info: n_expert_used    = 0
0.00.031.133 I print_info: causal attn      = 1
0.00.031.134 I print_info: pooling type     = 0
0.00.031.134 I print_info: rope type        = 2
0.00.031.136 I print_info: rope scaling     = linear
0.00.031.137 I print_info: freq_base_train  = 10000.0
0.00.031.137 I print_info: freq_scale_train = 1
0.00.031.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.137 I print_info: rope_finetuned   = unknown
0.00.031.138 I print_info: model type       = 1.4B
0.00.031.138 I print_info: model params     = 1.41 B
0.00.031.138 I print_info: general.name     = 1.4B
0.00.031.139 I print_info: vocab type       = BPE
0.00.031.139 I print_info: n_vocab          = 50304
0.00.031.139 I print_info: n_merges         = 50009
0.00.031.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.140 I print_info: LF token         = 187 'Ċ'
0.00.031.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: max token length = 1024
0.00.031.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.371.497 I load_tensors: offloading output layer to GPU
0.00.371.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.371.528 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.371.536 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.995 I llama_context: constructing llama_context
0.00.372.999 I llama_context: n_seq_max     = 1
0.00.373.000 I llama_context: n_ctx         = 128
0.00.373.000 I llama_context: n_ctx_per_seq = 128
0.00.373.001 I llama_context: n_batch       = 128
0.00.373.001 I llama_context: n_ubatch      = 128
0.00.373.002 I llama_context: causal_attn   = 1
0.00.373.002 I llama_context: flash_attn    = 0
0.00.373.002 I llama_context: kv_unified    = false
0.00.373.004 I llama_context: freq_base     = 10000.0
0.00.373.004 I llama_context: freq_scale    = 1
0.00.373.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.012 I ggml_metal_init: allocating
0.00.373.092 I ggml_metal_init: found device: Apple M4
0.00.373.101 I ggml_metal_init: picking default device: Apple M4
0.00.374.844 I ggml_metal_load_library: using embedded metal library
0.00.383.643 I ggml_metal_init: GPU name:   Apple M4
0.00.383.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.654 I ggml_metal_init: simdgroup reduction   = true
0.00.383.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.655 I ggml_metal_init: has residency sets    = true
0.00.383.655 I ggml_metal_init: has bfloat            = true
0.00.383.656 I ggml_metal_init: use bfloat            = true
0.00.383.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.485 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.411.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.276 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.414.276 I llama_context: graph nodes  = 967
0.00.414.277 I llama_context: graph splits = 2
0.00.414.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.922 I 
0.00.441.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.011 I perplexity: tokenizing the input ..
0.00.447.146 I perplexity: tokenization took 5.134 ms
0.00.447.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.407 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.421 I llama_perf_context_print:        load time =     441.75 ms
0.00.578.421 I llama_perf_context_print: prompt eval time =     129.66 ms /   128 tokens (    1.01 ms per token,   987.17 tokens per second)
0.00.578.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.423 I llama_perf_context_print:       total time =     136.51 ms /   129 tokens
0.00.578.423 I llama_perf_context_print:    graphs reused =          0
0.00.578.570 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.086s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.045 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.047 I print_info: file type   = Q3_K - Medium
0.00.016.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.701 I load: printing all EOG tokens:
0.00.024.702 I load:   - 0 ('<|endoftext|>')
0.00.024.723 I load: special tokens cache size = 25
0.00.030.793 I load: token to piece cache size = 0.2984 MB
0.00.030.807 I print_info: arch             = gptneox
0.00.030.809 I print_info: vocab_only       = 0
0.00.030.809 I print_info: n_ctx_train      = 2048
0.00.030.809 I print_info: n_embd           = 2048
0.00.030.809 I print_info: n_layer          = 24
0.00.030.812 I print_info: n_head           = 16
0.00.030.812 I print_info: n_head_kv        = 16
0.00.030.813 I print_info: n_rot            = 32
0.00.030.813 I print_info: n_swa            = 0
0.00.030.813 I print_info: is_swa_any       = 0
0.00.030.813 I print_info: n_embd_head_k    = 128
0.00.030.816 I print_info: n_embd_head_v    = 128
0.00.030.817 I print_info: n_gqa            = 1
0.00.030.818 I print_info: n_embd_k_gqa     = 2048
0.00.030.818 I print_info: n_embd_v_gqa     = 2048
0.00.030.819 I print_info: f_norm_eps       = 1.0e-05
0.00.030.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.819 I print_info: f_logit_scale    = 0.0e+00
0.00.030.819 I print_info: f_attn_scale     = 0.0e+00
0.00.030.820 I print_info: n_ff             = 8192
0.00.030.820 I print_info: n_expert         = 0
0.00.030.820 I print_info: n_expert_used    = 0
0.00.030.820 I print_info: causal attn      = 1
0.00.030.821 I print_info: pooling type     = 0
0.00.030.821 I print_info: rope type        = 2
0.00.030.821 I print_info: rope scaling     = linear
0.00.030.821 I print_info: freq_base_train  = 10000.0
0.00.030.821 I print_info: freq_scale_train = 1
0.00.030.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.822 I print_info: rope_finetuned   = unknown
0.00.030.822 I print_info: model type       = 1.4B
0.00.030.822 I print_info: model params     = 1.41 B
0.00.030.823 I print_info: general.name     = 1.4B
0.00.030.823 I print_info: vocab type       = BPE
0.00.030.823 I print_info: n_vocab          = 50304
0.00.030.824 I print_info: n_merges         = 50009
0.00.030.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: LF token         = 187 'Ċ'
0.00.030.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.078 I load_tensors: offloading output layer to GPU
0.00.480.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.115 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.480.120 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.481.438 I llama_context: constructing llama_context
0.00.481.441 I llama_context: n_seq_max     = 1
0.00.481.441 I llama_context: n_ctx         = 2048
0.00.481.442 I llama_context: n_ctx_per_seq = 2048
0.00.481.442 I llama_context: n_batch       = 2048
0.00.481.442 I llama_context: n_ubatch      = 512
0.00.481.442 I llama_context: causal_attn   = 1
0.00.481.443 I llama_context: flash_attn    = 0
0.00.481.443 I llama_context: kv_unified    = false
0.00.481.444 I llama_context: freq_base     = 10000.0
0.00.481.445 I llama_context: freq_scale    = 1
0.00.481.447 I ggml_metal_init: allocating
0.00.481.529 I ggml_metal_init: found device: Apple M4
0.00.481.537 I ggml_metal_init: picking default device: Apple M4
0.00.483.083 I ggml_metal_load_library: using embedded metal library
0.00.492.085 I ggml_metal_init: GPU name:   Apple M4
0.00.492.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.092 I ggml_metal_init: simdgroup reduction   = true
0.00.492.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.093 I ggml_metal_init: has residency sets    = true
0.00.492.093 I ggml_metal_init: has bfloat            = true
0.00.492.093 I ggml_metal_init: use bfloat            = true
0.00.492.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.568.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.572.980 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.572.980 I llama_context: graph nodes  = 967
0.00.572.980 I llama_context: graph splits = 2
0.00.572.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.718 I main: llama threadpool init, n_threads = 4
0.00.621.764 I 
0.00.621.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.621.783 I 
0.00.621.905 I sampler seed: 1234
0.00.621.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.922 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.875 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.283.875 I llama_perf_context_print:        load time =     620.86 ms
0.01.283.876 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.75 tokens per second)
0.01.283.876 I llama_perf_context_print:        eval time =     613.92 ms /    63 runs   (    9.74 ms per token,   102.62 tokens per second)
0.01.283.877 I llama_perf_context_print:       total time =     662.91 ms /    70 tokens
0.01.283.877 I llama_perf_context_print:    graphs reused =         60
0.01.283.930 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.987 I print_info: file format = GGUF V3 (latest)
0.00.015.987 I print_info: file type   = Q3_K - Medium
0.00.015.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.886 I load: printing all EOG tokens:
0.00.024.890 I load:   - 0 ('<|endoftext|>')
0.00.024.915 I load: special tokens cache size = 25
0.00.030.928 I load: token to piece cache size = 0.2984 MB
0.00.030.946 I print_info: arch             = gptneox
0.00.030.947 I print_info: vocab_only       = 0
0.00.030.947 I print_info: n_ctx_train      = 2048
0.00.030.947 I print_info: n_embd           = 2048
0.00.030.948 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.952 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.953 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.956 I print_info: f_logit_scale    = 0.0e+00
0.00.030.956 I print_info: f_attn_scale     = 0.0e+00
0.00.030.957 I print_info: n_ff             = 8192
0.00.030.957 I print_info: n_expert         = 0
0.00.030.957 I print_info: n_expert_used    = 0
0.00.030.958 I print_info: causal attn      = 1
0.00.030.958 I print_info: pooling type     = 0
0.00.030.958 I print_info: rope type        = 2
0.00.030.958 I print_info: rope scaling     = linear
0.00.030.958 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.959 I print_info: rope_finetuned   = unknown
0.00.030.959 I print_info: model type       = 1.4B
0.00.030.960 I print_info: model params     = 1.41 B
0.00.030.960 I print_info: general.name     = 1.4B
0.00.030.960 I print_info: vocab type       = BPE
0.00.030.961 I print_info: n_vocab          = 50304
0.00.030.961 I print_info: n_merges         = 50009
0.00.030.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: LF token         = 187 'Ċ'
0.00.030.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: max token length = 1024
0.00.030.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.831 I load_tensors: offloading output layer to GPU
0.00.479.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.864 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.865 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.481.108 I llama_context: constructing llama_context
0.00.481.112 I llama_context: n_seq_max     = 1
0.00.481.112 I llama_context: n_ctx         = 128
0.00.481.113 I llama_context: n_ctx_per_seq = 128
0.00.481.113 I llama_context: n_batch       = 128
0.00.481.113 I llama_context: n_ubatch      = 128
0.00.481.114 I llama_context: causal_attn   = 1
0.00.481.114 I llama_context: flash_attn    = 0
0.00.481.114 I llama_context: kv_unified    = false
0.00.481.116 I llama_context: freq_base     = 10000.0
0.00.481.116 I llama_context: freq_scale    = 1
0.00.481.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.118 I ggml_metal_init: allocating
0.00.481.183 I ggml_metal_init: found device: Apple M4
0.00.481.190 I ggml_metal_init: picking default device: Apple M4
0.00.482.722 I ggml_metal_load_library: using embedded metal library
0.00.491.657 I ggml_metal_init: GPU name:   Apple M4
0.00.491.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.664 I ggml_metal_init: simdgroup reduction   = true
0.00.491.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.665 I ggml_metal_init: has residency sets    = true
0.00.491.665 I ggml_metal_init: has bfloat            = true
0.00.491.665 I ggml_metal_init: use bfloat            = true
0.00.491.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.519.825 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.519.826 I llama_context: graph nodes  = 967
0.00.519.826 I llama_context: graph splits = 2
0.00.519.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.921 I 
0.00.543.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.019 I perplexity: tokenizing the input ..
0.00.549.281 I perplexity: tokenization took 5.26 ms
0.00.549.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.829 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.170 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.187 I llama_perf_context_print:        load time =     543.75 ms
0.00.677.188 I llama_perf_context_print: prompt eval time =     126.31 ms /   128 tokens (    0.99 ms per token,  1013.42 tokens per second)
0.00.677.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.190 I llama_perf_context_print:       total time =     133.28 ms /   129 tokens
0.00.677.190 I llama_perf_context_print:    graphs reused =          0
0.00.677.377 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.084s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.097 I llama_model_loader: - type  f32:  194 tensors
0.00.017.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.098 I print_info: file format = GGUF V3 (latest)
0.00.017.099 I print_info: file type   = Q4_K - Medium
0.00.017.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.795 I load: printing all EOG tokens:
0.00.025.796 I load:   - 0 ('<|endoftext|>')
0.00.025.818 I load: special tokens cache size = 25
0.00.031.853 I load: token to piece cache size = 0.2984 MB
0.00.031.867 I print_info: arch             = gptneox
0.00.031.868 I print_info: vocab_only       = 0
0.00.031.868 I print_info: n_ctx_train      = 2048
0.00.031.868 I print_info: n_embd           = 2048
0.00.031.869 I print_info: n_layer          = 24
0.00.031.871 I print_info: n_head           = 16
0.00.031.872 I print_info: n_head_kv        = 16
0.00.031.872 I print_info: n_rot            = 32
0.00.031.872 I print_info: n_swa            = 0
0.00.031.873 I print_info: is_swa_any       = 0
0.00.031.873 I print_info: n_embd_head_k    = 128
0.00.031.873 I print_info: n_embd_head_v    = 128
0.00.031.874 I print_info: n_gqa            = 1
0.00.031.874 I print_info: n_embd_k_gqa     = 2048
0.00.031.875 I print_info: n_embd_v_gqa     = 2048
0.00.031.876 I print_info: f_norm_eps       = 1.0e-05
0.00.031.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.876 I print_info: f_logit_scale    = 0.0e+00
0.00.031.877 I print_info: f_attn_scale     = 0.0e+00
0.00.031.879 I print_info: n_ff             = 8192
0.00.031.879 I print_info: n_expert         = 0
0.00.031.879 I print_info: n_expert_used    = 0
0.00.031.879 I print_info: causal attn      = 1
0.00.031.879 I print_info: pooling type     = 0
0.00.031.880 I print_info: rope type        = 2
0.00.031.880 I print_info: rope scaling     = linear
0.00.031.880 I print_info: freq_base_train  = 10000.0
0.00.031.880 I print_info: freq_scale_train = 1
0.00.031.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.881 I print_info: rope_finetuned   = unknown
0.00.031.881 I print_info: model type       = 1.4B
0.00.031.881 I print_info: model params     = 1.41 B
0.00.031.881 I print_info: general.name     = 1.4B
0.00.031.882 I print_info: vocab type       = BPE
0.00.031.883 I print_info: n_vocab          = 50304
0.00.031.884 I print_info: n_merges         = 50009
0.00.031.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: LF token         = 187 'Ċ'
0.00.031.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.885 I print_info: max token length = 1024
0.00.031.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.897 I load_tensors: offloading output layer to GPU
0.00.590.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.920 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.590.924 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.592.167 I llama_context: constructing llama_context
0.00.592.170 I llama_context: n_seq_max     = 1
0.00.592.171 I llama_context: n_ctx         = 2048
0.00.592.171 I llama_context: n_ctx_per_seq = 2048
0.00.592.172 I llama_context: n_batch       = 2048
0.00.592.172 I llama_context: n_ubatch      = 512
0.00.592.172 I llama_context: causal_attn   = 1
0.00.592.173 I llama_context: flash_attn    = 0
0.00.592.173 I llama_context: kv_unified    = false
0.00.592.174 I llama_context: freq_base     = 10000.0
0.00.592.175 I llama_context: freq_scale    = 1
0.00.592.176 I ggml_metal_init: allocating
0.00.592.226 I ggml_metal_init: found device: Apple M4
0.00.592.234 I ggml_metal_init: picking default device: Apple M4
0.00.593.446 I ggml_metal_load_library: using embedded metal library
0.00.601.154 I ggml_metal_init: GPU name:   Apple M4
0.00.601.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.160 I ggml_metal_init: simdgroup reduction   = true
0.00.601.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.161 I ggml_metal_init: has residency sets    = true
0.00.601.161 I ggml_metal_init: has bfloat            = true
0.00.601.161 I ggml_metal_init: use bfloat            = true
0.00.601.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.663 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.524 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.684.524 I llama_context: graph nodes  = 967
0.00.684.524 I llama_context: graph splits = 2
0.00.684.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.571 I main: llama threadpool init, n_threads = 4
0.00.732.616 I 
0.00.732.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.637 I 
0.00.732.767 I sampler seed: 1234
0.00.732.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.816 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.462.015 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.462.015 I llama_perf_context_print:        load time =     731.73 ms
0.01.462.016 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.71 tokens per second)
0.01.462.017 I llama_perf_context_print:        eval time =     667.49 ms /    63 runs   (   10.60 ms per token,    94.38 tokens per second)
0.01.462.017 I llama_perf_context_print:       total time =     730.18 ms /    70 tokens
0.01.462.017 I llama_perf_context_print:    graphs reused =         60
0.01.462.075 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.106s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.896 I llama_model_loader: - type  f32:  194 tensors
0.00.015.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.897 I print_info: file format = GGUF V3 (latest)
0.00.015.898 I print_info: file type   = Q4_K - Medium
0.00.015.899 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.776 I load: printing all EOG tokens:
0.00.024.777 I load:   - 0 ('<|endoftext|>')
0.00.024.801 I load: special tokens cache size = 25
0.00.030.970 I load: token to piece cache size = 0.2984 MB
0.00.030.986 I print_info: arch             = gptneox
0.00.030.987 I print_info: vocab_only       = 0
0.00.030.988 I print_info: n_ctx_train      = 2048
0.00.030.988 I print_info: n_embd           = 2048
0.00.030.988 I print_info: n_layer          = 24
0.00.030.992 I print_info: n_head           = 16
0.00.030.993 I print_info: n_head_kv        = 16
0.00.030.993 I print_info: n_rot            = 32
0.00.030.993 I print_info: n_swa            = 0
0.00.030.993 I print_info: is_swa_any       = 0
0.00.030.994 I print_info: n_embd_head_k    = 128
0.00.030.994 I print_info: n_embd_head_v    = 128
0.00.030.994 I print_info: n_gqa            = 1
0.00.030.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.996 I print_info: n_embd_v_gqa     = 2048
0.00.030.998 I print_info: f_norm_eps       = 1.0e-05
0.00.030.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.999 I print_info: f_logit_scale    = 0.0e+00
0.00.030.999 I print_info: f_attn_scale     = 0.0e+00
0.00.031.000 I print_info: n_ff             = 8192
0.00.031.000 I print_info: n_expert         = 0
0.00.031.000 I print_info: n_expert_used    = 0
0.00.031.002 I print_info: causal attn      = 1
0.00.031.002 I print_info: pooling type     = 0
0.00.031.002 I print_info: rope type        = 2
0.00.031.003 I print_info: rope scaling     = linear
0.00.031.003 I print_info: freq_base_train  = 10000.0
0.00.031.003 I print_info: freq_scale_train = 1
0.00.031.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.003 I print_info: rope_finetuned   = unknown
0.00.031.004 I print_info: model type       = 1.4B
0.00.031.004 I print_info: model params     = 1.41 B
0.00.031.004 I print_info: general.name     = 1.4B
0.00.031.006 I print_info: vocab type       = BPE
0.00.031.006 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: LF token         = 187 'Ċ'
0.00.031.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: max token length = 1024
0.00.031.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.819 I load_tensors: offloading output layer to GPU
0.00.587.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.848 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.587.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.978 I llama_context: constructing llama_context
0.00.588.981 I llama_context: n_seq_max     = 1
0.00.588.981 I llama_context: n_ctx         = 128
0.00.588.981 I llama_context: n_ctx_per_seq = 128
0.00.588.982 I llama_context: n_batch       = 128
0.00.588.982 I llama_context: n_ubatch      = 128
0.00.588.982 I llama_context: causal_attn   = 1
0.00.588.983 I llama_context: flash_attn    = 0
0.00.588.983 I llama_context: kv_unified    = false
0.00.588.984 I llama_context: freq_base     = 10000.0
0.00.588.984 I llama_context: freq_scale    = 1
0.00.588.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.987 I ggml_metal_init: allocating
0.00.589.042 I ggml_metal_init: found device: Apple M4
0.00.589.049 I ggml_metal_init: picking default device: Apple M4
0.00.590.204 I ggml_metal_load_library: using embedded metal library
0.00.598.127 I ggml_metal_init: GPU name:   Apple M4
0.00.598.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.133 I ggml_metal_init: simdgroup reduction   = true
0.00.598.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.133 I ggml_metal_init: has residency sets    = true
0.00.598.134 I ggml_metal_init: has bfloat            = true
0.00.598.134 I ggml_metal_init: use bfloat            = true
0.00.598.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.056 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.821 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.621.821 I llama_context: graph nodes  = 967
0.00.621.822 I llama_context: graph splits = 2
0.00.621.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.493 I 
0.00.644.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.530 I perplexity: tokenizing the input ..
0.00.649.520 I perplexity: tokenization took 4.988 ms
0.00.649.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.794 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.777.130 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.777.145 I llama_perf_context_print:        load time =     644.34 ms
0.00.777.146 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.62 tokens per second)
0.00.777.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.147 I llama_perf_context_print:       total time =     132.66 ms /   129 tokens
0.00.777.147 I llama_perf_context_print:    graphs reused =          0
0.00.777.293 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.081s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.773 I llama_model_loader: - type  f32:  194 tensors
0.00.016.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.774 I print_info: file format = GGUF V3 (latest)
0.00.016.775 I print_info: file type   = Q5_K - Medium
0.00.016.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.526 I load: special tokens cache size = 25
0.00.031.638 I load: token to piece cache size = 0.2984 MB
0.00.031.651 I print_info: arch             = gptneox
0.00.031.652 I print_info: vocab_only       = 0
0.00.031.653 I print_info: n_ctx_train      = 2048
0.00.031.653 I print_info: n_embd           = 2048
0.00.031.653 I print_info: n_layer          = 24
0.00.031.656 I print_info: n_head           = 16
0.00.031.656 I print_info: n_head_kv        = 16
0.00.031.657 I print_info: n_rot            = 32
0.00.031.657 I print_info: n_swa            = 0
0.00.031.657 I print_info: is_swa_any       = 0
0.00.031.657 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.658 I print_info: n_gqa            = 1
0.00.031.659 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.660 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.661 I print_info: f_attn_scale     = 0.0e+00
0.00.031.662 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.663 I print_info: rope type        = 2
0.00.031.663 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.664 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.665 I print_info: model params     = 1.41 B
0.00.031.665 I print_info: general.name     = 1.4B
0.00.031.666 I print_info: vocab type       = BPE
0.00.031.666 I print_info: n_vocab          = 50304
0.00.031.666 I print_info: n_merges         = 50009
0.00.031.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: LF token         = 187 'Ċ'
0.00.031.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.668 I print_info: max token length = 1024
0.00.031.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.466 I load_tensors: offloading output layer to GPU
0.00.682.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.488 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.682.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.683.601 I llama_context: constructing llama_context
0.00.683.603 I llama_context: n_seq_max     = 1
0.00.683.604 I llama_context: n_ctx         = 2048
0.00.683.604 I llama_context: n_ctx_per_seq = 2048
0.00.683.604 I llama_context: n_batch       = 2048
0.00.683.605 I llama_context: n_ubatch      = 512
0.00.683.605 I llama_context: causal_attn   = 1
0.00.683.605 I llama_context: flash_attn    = 0
0.00.683.606 I llama_context: kv_unified    = false
0.00.683.606 I llama_context: freq_base     = 10000.0
0.00.683.607 I llama_context: freq_scale    = 1
0.00.683.607 I ggml_metal_init: allocating
0.00.683.662 I ggml_metal_init: found device: Apple M4
0.00.683.669 I ggml_metal_init: picking default device: Apple M4
0.00.684.938 I ggml_metal_load_library: using embedded metal library
0.00.692.284 I ggml_metal_init: GPU name:   Apple M4
0.00.692.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.289 I ggml_metal_init: simdgroup reduction   = true
0.00.692.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.289 I ggml_metal_init: has residency sets    = true
0.00.692.289 I ggml_metal_init: has bfloat            = true
0.00.692.290 I ggml_metal_init: use bfloat            = true
0.00.692.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.220 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.220 I llama_context: graph nodes  = 967
0.00.753.220 I llama_context: graph splits = 2
0.00.753.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.840 I main: llama threadpool init, n_threads = 4
0.00.807.896 I 
0.00.807.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.920 I 
0.00.808.042 I sampler seed: 1234
0.00.808.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.060 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.801 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.605.802 I llama_perf_context_print:        load time =     806.97 ms
0.01.605.802 I llama_perf_context_print: prompt eval time =      59.63 ms /     7 tokens (    8.52 ms per token,   117.39 tokens per second)
0.01.605.803 I llama_perf_context_print:        eval time =     735.03 ms /    63 runs   (   11.67 ms per token,    85.71 tokens per second)
0.01.605.803 I llama_perf_context_print:       total time =     798.69 ms /    70 tokens
0.01.605.804 I llama_perf_context_print:    graphs reused =         60
0.01.605.860 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.104s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.807 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.807 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.808 I print_info: file format = GGUF V3 (latest)
0.00.015.809 I print_info: file type   = Q5_K - Medium
0.00.015.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.360 I load: printing all EOG tokens:
0.00.025.361 I load:   - 0 ('<|endoftext|>')
0.00.025.386 I load: special tokens cache size = 25
0.00.031.463 I load: token to piece cache size = 0.2984 MB
0.00.031.480 I print_info: arch             = gptneox
0.00.031.481 I print_info: vocab_only       = 0
0.00.031.482 I print_info: n_ctx_train      = 2048
0.00.031.482 I print_info: n_embd           = 2048
0.00.031.482 I print_info: n_layer          = 24
0.00.031.486 I print_info: n_head           = 16
0.00.031.486 I print_info: n_head_kv        = 16
0.00.031.486 I print_info: n_rot            = 32
0.00.031.487 I print_info: n_swa            = 0
0.00.031.487 I print_info: is_swa_any       = 0
0.00.031.487 I print_info: n_embd_head_k    = 128
0.00.031.487 I print_info: n_embd_head_v    = 128
0.00.031.488 I print_info: n_gqa            = 1
0.00.031.488 I print_info: n_embd_k_gqa     = 2048
0.00.031.489 I print_info: n_embd_v_gqa     = 2048
0.00.031.489 I print_info: f_norm_eps       = 1.0e-05
0.00.031.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.490 I print_info: f_logit_scale    = 0.0e+00
0.00.031.490 I print_info: f_attn_scale     = 0.0e+00
0.00.031.491 I print_info: n_ff             = 8192
0.00.031.491 I print_info: n_expert         = 0
0.00.031.492 I print_info: n_expert_used    = 0
0.00.031.492 I print_info: causal attn      = 1
0.00.031.492 I print_info: pooling type     = 0
0.00.031.493 I print_info: rope type        = 2
0.00.031.493 I print_info: rope scaling     = linear
0.00.031.494 I print_info: freq_base_train  = 10000.0
0.00.031.494 I print_info: freq_scale_train = 1
0.00.031.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.494 I print_info: rope_finetuned   = unknown
0.00.031.496 I print_info: model type       = 1.4B
0.00.031.497 I print_info: model params     = 1.41 B
0.00.031.497 I print_info: general.name     = 1.4B
0.00.031.497 I print_info: vocab type       = BPE
0.00.031.498 I print_info: n_vocab          = 50304
0.00.031.498 I print_info: n_merges         = 50009
0.00.031.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: LF token         = 187 'Ċ'
0.00.031.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.499 I print_info: max token length = 1024
0.00.031.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.030 I load_tensors: offloading output layer to GPU
0.00.680.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.057 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.680.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.681.163 I llama_context: constructing llama_context
0.00.681.166 I llama_context: n_seq_max     = 1
0.00.681.166 I llama_context: n_ctx         = 128
0.00.681.167 I llama_context: n_ctx_per_seq = 128
0.00.681.167 I llama_context: n_batch       = 128
0.00.681.167 I llama_context: n_ubatch      = 128
0.00.681.167 I llama_context: causal_attn   = 1
0.00.681.168 I llama_context: flash_attn    = 0
0.00.681.168 I llama_context: kv_unified    = false
0.00.681.169 I llama_context: freq_base     = 10000.0
0.00.681.169 I llama_context: freq_scale    = 1
0.00.681.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.171 I ggml_metal_init: allocating
0.00.681.228 I ggml_metal_init: found device: Apple M4
0.00.681.235 I ggml_metal_init: picking default device: Apple M4
0.00.682.456 I ggml_metal_load_library: using embedded metal library
0.00.690.060 I ggml_metal_init: GPU name:   Apple M4
0.00.690.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.067 I ggml_metal_init: simdgroup reduction   = true
0.00.690.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.067 I ggml_metal_init: has residency sets    = true
0.00.690.068 I ggml_metal_init: has bfloat            = true
0.00.690.068 I ggml_metal_init: use bfloat            = true
0.00.690.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.538 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.976 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.977 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.715.977 I llama_context: graph nodes  = 967
0.00.715.978 I llama_context: graph splits = 2
0.00.715.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.530 I 
0.00.742.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.570 I perplexity: tokenizing the input ..
0.00.746.796 I perplexity: tokenization took 4.225 ms
0.00.746.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.175 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.878.528 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.878.542 I llama_perf_context_print:        load time =     742.37 ms
0.00.878.543 I llama_perf_context_print: prompt eval time =     130.14 ms /   128 tokens (    1.02 ms per token,   983.58 tokens per second)
0.00.878.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.544 I llama_perf_context_print:       total time =     136.02 ms /   129 tokens
0.00.878.544 I llama_perf_context_print:    graphs reused =          0
0.00.878.719 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.081s
sys	0m0.213s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.514 I print_info: file type   = Q6_K
0.00.016.515 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.534 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.556 I load: special tokens cache size = 25
0.00.031.529 I load: token to piece cache size = 0.2984 MB
0.00.031.544 I print_info: arch             = gptneox
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.545 I print_info: n_embd           = 2048
0.00.031.545 I print_info: n_layer          = 24
0.00.031.548 I print_info: n_head           = 16
0.00.031.548 I print_info: n_head_kv        = 16
0.00.031.549 I print_info: n_rot            = 32
0.00.031.550 I print_info: n_swa            = 0
0.00.031.550 I print_info: is_swa_any       = 0
0.00.031.550 I print_info: n_embd_head_k    = 128
0.00.031.550 I print_info: n_embd_head_v    = 128
0.00.031.551 I print_info: n_gqa            = 1
0.00.031.552 I print_info: n_embd_k_gqa     = 2048
0.00.031.552 I print_info: n_embd_v_gqa     = 2048
0.00.031.553 I print_info: f_norm_eps       = 1.0e-05
0.00.031.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.554 I print_info: f_logit_scale    = 0.0e+00
0.00.031.554 I print_info: f_attn_scale     = 0.0e+00
0.00.031.555 I print_info: n_ff             = 8192
0.00.031.555 I print_info: n_expert         = 0
0.00.031.555 I print_info: n_expert_used    = 0
0.00.031.555 I print_info: causal attn      = 1
0.00.031.555 I print_info: pooling type     = 0
0.00.031.555 I print_info: rope type        = 2
0.00.031.555 I print_info: rope scaling     = linear
0.00.031.557 I print_info: freq_base_train  = 10000.0
0.00.031.557 I print_info: freq_scale_train = 1
0.00.031.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.558 I print_info: rope_finetuned   = unknown
0.00.031.558 I print_info: model type       = 1.4B
0.00.031.558 I print_info: model params     = 1.41 B
0.00.031.558 I print_info: general.name     = 1.4B
0.00.031.559 I print_info: vocab type       = BPE
0.00.031.559 I print_info: n_vocab          = 50304
0.00.031.559 I print_info: n_merges         = 50009
0.00.031.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: LF token         = 187 'Ċ'
0.00.031.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: max token length = 1024
0.00.031.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.374 I load_tensors: offloading output layer to GPU
0.00.745.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.394 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.745.396 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.746.465 I llama_context: constructing llama_context
0.00.746.468 I llama_context: n_seq_max     = 1
0.00.746.469 I llama_context: n_ctx         = 2048
0.00.746.469 I llama_context: n_ctx_per_seq = 2048
0.00.746.469 I llama_context: n_batch       = 2048
0.00.746.470 I llama_context: n_ubatch      = 512
0.00.746.470 I llama_context: causal_attn   = 1
0.00.746.471 I llama_context: flash_attn    = 0
0.00.746.471 I llama_context: kv_unified    = false
0.00.746.472 I llama_context: freq_base     = 10000.0
0.00.746.473 I llama_context: freq_scale    = 1
0.00.746.474 I ggml_metal_init: allocating
0.00.746.520 I ggml_metal_init: found device: Apple M4
0.00.746.526 I ggml_metal_init: picking default device: Apple M4
0.00.747.548 I ggml_metal_load_library: using embedded metal library
0.00.754.822 I ggml_metal_init: GPU name:   Apple M4
0.00.754.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.828 I ggml_metal_init: simdgroup reduction   = true
0.00.754.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.829 I ggml_metal_init: has residency sets    = true
0.00.754.829 I ggml_metal_init: has bfloat            = true
0.00.754.829 I ggml_metal_init: use bfloat            = true
0.00.754.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.827.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.844.656 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.844.657 I llama_context: graph nodes  = 967
0.00.844.657 I llama_context: graph splits = 2
0.00.844.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.778 I main: llama threadpool init, n_threads = 4
0.00.900.825 I 
0.00.900.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.844 I 
0.00.900.978 I sampler seed: 1234
0.00.900.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.993 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.740.687 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.740.687 I llama_perf_context_print:        load time =     899.95 ms
0.01.740.688 I llama_perf_context_print: prompt eval time =      57.13 ms /     7 tokens (    8.16 ms per token,   122.54 tokens per second)
0.01.740.688 I llama_perf_context_print:        eval time =     779.37 ms /    63 runs   (   12.37 ms per token,    80.83 tokens per second)
0.01.740.689 I llama_perf_context_print:       total time =     840.63 ms /    70 tokens
0.01.740.689 I llama_perf_context_print:    graphs reused =         60
0.01.740.743 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.104s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q6_K
0.00.016.240 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.919 I load: printing all EOG tokens:
0.00.025.920 I load:   - 0 ('<|endoftext|>')
0.00.025.944 I load: special tokens cache size = 25
0.00.032.012 I load: token to piece cache size = 0.2984 MB
0.00.032.029 I print_info: arch             = gptneox
0.00.032.030 I print_info: vocab_only       = 0
0.00.032.030 I print_info: n_ctx_train      = 2048
0.00.032.031 I print_info: n_embd           = 2048
0.00.032.031 I print_info: n_layer          = 24
0.00.032.035 I print_info: n_head           = 16
0.00.032.035 I print_info: n_head_kv        = 16
0.00.032.036 I print_info: n_rot            = 32
0.00.032.036 I print_info: n_swa            = 0
0.00.032.036 I print_info: is_swa_any       = 0
0.00.032.036 I print_info: n_embd_head_k    = 128
0.00.032.036 I print_info: n_embd_head_v    = 128
0.00.032.037 I print_info: n_gqa            = 1
0.00.032.038 I print_info: n_embd_k_gqa     = 2048
0.00.032.038 I print_info: n_embd_v_gqa     = 2048
0.00.032.039 I print_info: f_norm_eps       = 1.0e-05
0.00.032.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.039 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: f_attn_scale     = 0.0e+00
0.00.032.044 I print_info: n_ff             = 8192
0.00.032.044 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 1
0.00.032.044 I print_info: pooling type     = 0
0.00.032.044 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.045 I print_info: freq_base_train  = 10000.0
0.00.032.045 I print_info: freq_scale_train = 1
0.00.032.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.045 I print_info: rope_finetuned   = unknown
0.00.032.046 I print_info: model type       = 1.4B
0.00.032.046 I print_info: model params     = 1.41 B
0.00.032.046 I print_info: general.name     = 1.4B
0.00.032.047 I print_info: vocab type       = BPE
0.00.032.047 I print_info: n_vocab          = 50304
0.00.032.047 I print_info: n_merges         = 50009
0.00.032.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.049 I print_info: LF token         = 187 'Ċ'
0.00.032.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.050 I print_info: max token length = 1024
0.00.032.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.332 I load_tensors: offloading output layer to GPU
0.00.567.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.358 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.567.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.568.355 I llama_context: constructing llama_context
0.00.568.357 I llama_context: n_seq_max     = 1
0.00.568.357 I llama_context: n_ctx         = 128
0.00.568.358 I llama_context: n_ctx_per_seq = 128
0.00.568.358 I llama_context: n_batch       = 128
0.00.568.358 I llama_context: n_ubatch      = 128
0.00.568.359 I llama_context: causal_attn   = 1
0.00.568.359 I llama_context: flash_attn    = 0
0.00.568.359 I llama_context: kv_unified    = false
0.00.568.360 I llama_context: freq_base     = 10000.0
0.00.568.360 I llama_context: freq_scale    = 1
0.00.568.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.362 I ggml_metal_init: allocating
0.00.568.431 I ggml_metal_init: found device: Apple M4
0.00.568.437 I ggml_metal_init: picking default device: Apple M4
0.00.569.566 I ggml_metal_load_library: using embedded metal library
0.00.576.686 I ggml_metal_init: GPU name:   Apple M4
0.00.576.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.691 I ggml_metal_init: simdgroup reduction   = true
0.00.576.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.692 I ggml_metal_init: has residency sets    = true
0.00.576.692 I ggml_metal_init: has bfloat            = true
0.00.576.692 I ggml_metal_init: use bfloat            = true
0.00.576.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.151 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.597.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.903 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.598.903 I llama_context: graph nodes  = 967
0.00.598.904 I llama_context: graph splits = 2
0.00.598.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.137 I 
0.00.636.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.184 I perplexity: tokenizing the input ..
0.00.641.334 I perplexity: tokenization took 5.149 ms
0.00.641.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.767.705 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.767.720 I llama_perf_context_print:        load time =     635.98 ms
0.00.767.721 I llama_perf_context_print: prompt eval time =     124.79 ms /   128 tokens (    0.97 ms per token,  1025.75 tokens per second)
0.00.767.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.724 I llama_perf_context_print:       total time =     131.59 ms /   129 tokens
0.00.767.724 I llama_perf_context_print:    graphs reused =          0
0.00.767.862 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.080s
sys	0m0.182s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.250 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.689 I llama_model_loader: - type  f32:  194 tensors
0.00.031.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.691 I print_info: file format = GGUF V3 (latest)
0.00.031.691 I print_info: file type   = Q4_0
0.00.031.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.470 I load: printing all EOG tokens:
0.00.045.471 I load:   - 0 ('<|endoftext|>')
0.00.045.500 I load: special tokens cache size = 25
0.00.053.382 I load: token to piece cache size = 0.2984 MB
0.00.053.400 I print_info: arch             = gptneox
0.00.053.401 I print_info: vocab_only       = 0
0.00.053.401 I print_info: n_ctx_train      = 2048
0.00.053.401 I print_info: n_embd           = 2048
0.00.053.402 I print_info: n_layer          = 24
0.00.053.405 I print_info: n_head           = 16
0.00.053.406 I print_info: n_head_kv        = 16
0.00.053.406 I print_info: n_rot            = 32
0.00.053.406 I print_info: n_swa            = 0
0.00.053.407 I print_info: is_swa_any       = 0
0.00.053.407 I print_info: n_embd_head_k    = 128
0.00.053.407 I print_info: n_embd_head_v    = 128
0.00.053.408 I print_info: n_gqa            = 1
0.00.053.408 I print_info: n_embd_k_gqa     = 2048
0.00.053.409 I print_info: n_embd_v_gqa     = 2048
0.00.053.410 I print_info: f_norm_eps       = 1.0e-05
0.00.053.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.411 I print_info: f_logit_scale    = 0.0e+00
0.00.053.411 I print_info: f_attn_scale     = 0.0e+00
0.00.053.412 I print_info: n_ff             = 8192
0.00.053.412 I print_info: n_expert         = 0
0.00.053.412 I print_info: n_expert_used    = 0
0.00.053.412 I print_info: causal attn      = 1
0.00.053.412 I print_info: pooling type     = 0
0.00.053.412 I print_info: rope type        = 2
0.00.053.413 I print_info: rope scaling     = linear
0.00.053.413 I print_info: freq_base_train  = 10000.0
0.00.053.413 I print_info: freq_scale_train = 1
0.00.053.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.414 I print_info: rope_finetuned   = unknown
0.00.053.414 I print_info: model type       = 1.4B
0.00.053.416 I print_info: model params     = 1.41 B
0.00.053.416 I print_info: general.name     = 1.4B
0.00.053.416 I print_info: vocab type       = BPE
0.00.053.417 I print_info: n_vocab          = 50304
0.00.053.417 I print_info: n_merges         = 50009
0.00.053.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: LF token         = 187 'Ċ'
0.00.053.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.420 I print_info: max token length = 1024
0.00.053.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.816 I load_tensors: offloading output layer to GPU
0.00.682.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.843 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.682.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.683.999 I llama_context: constructing llama_context
0.00.684.001 I llama_context: n_seq_max     = 1
0.00.684.002 I llama_context: n_ctx         = 2048
0.00.684.002 I llama_context: n_ctx_per_seq = 2048
0.00.684.002 I llama_context: n_batch       = 2048
0.00.684.003 I llama_context: n_ubatch      = 512
0.00.684.003 I llama_context: causal_attn   = 1
0.00.684.003 I llama_context: flash_attn    = 0
0.00.684.004 I llama_context: kv_unified    = true
0.00.684.004 I llama_context: freq_base     = 10000.0
0.00.684.005 I llama_context: freq_scale    = 1
0.00.684.006 I ggml_metal_init: allocating
0.00.684.066 I ggml_metal_init: found device: Apple M4
0.00.684.073 I ggml_metal_init: picking default device: Apple M4
0.00.685.239 I ggml_metal_load_library: using embedded metal library
0.00.692.871 I ggml_metal_init: GPU name:   Apple M4
0.00.692.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.877 I ggml_metal_init: simdgroup reduction   = true
0.00.692.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.877 I ggml_metal_init: has residency sets    = true
0.00.692.878 I ggml_metal_init: has bfloat            = true
0.00.692.878 I ggml_metal_init: use bfloat            = true
0.00.692.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.367 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.754.367 I llama_context: graph nodes  = 967
0.00.754.368 I llama_context: graph splits = 2
0.00.754.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.032.472 I llama_context: constructing llama_context
0.01.032.474 I llama_context: n_seq_max     = 1
0.01.032.474 I llama_context: n_ctx         = 2048
0.01.032.475 I llama_context: n_ctx_per_seq = 2048
0.01.032.475 I llama_context: n_batch       = 2048
0.01.032.475 I llama_context: n_ubatch      = 512
0.01.032.476 I llama_context: causal_attn   = 1
0.01.032.476 I llama_context: flash_attn    = 0
0.01.032.476 I llama_context: kv_unified    = true
0.01.032.478 I llama_context: freq_base     = 10000.0
0.01.032.478 I llama_context: freq_scale    = 1
0.01.032.479 I ggml_metal_init: allocating
0.01.032.507 I ggml_metal_init: found device: Apple M4
0.01.032.510 I ggml_metal_init: picking default device: Apple M4
0.01.032.624 I ggml_metal_init: GPU name:   Apple M4
0.01.032.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.627 I ggml_metal_init: simdgroup reduction   = true
0.01.032.627 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.627 I ggml_metal_init: has residency sets    = true
0.01.032.627 I ggml_metal_init: has bfloat            = true
0.01.032.627 I ggml_metal_init: use bfloat            = true
0.01.032.627 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.774 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.069.774 I llama_context: graph nodes  = 967
0.01.069.775 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.284.591 I llama_context: constructing llama_context
0.01.284.597 I llama_context: n_seq_max     = 1
0.01.284.598 I llama_context: n_ctx         = 2048
0.01.284.599 I llama_context: n_ctx_per_seq = 2048
0.01.284.600 I llama_context: n_batch       = 2048
0.01.284.601 I llama_context: n_ubatch      = 512
0.01.284.602 I llama_context: causal_attn   = 1
0.01.284.602 I llama_context: flash_attn    = 0
0.01.284.603 I llama_context: kv_unified    = true
0.01.284.606 I llama_context: freq_base     = 10000.0
0.01.284.607 I llama_context: freq_scale    = 1
0.01.284.608 I ggml_metal_init: allocating
0.01.284.622 I ggml_metal_init: found device: Apple M4
0.01.284.624 I ggml_metal_init: picking default device: Apple M4
0.01.284.707 I ggml_metal_init: GPU name:   Apple M4
0.01.284.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.709 I ggml_metal_init: simdgroup reduction   = true
0.01.284.709 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.709 I ggml_metal_init: has residency sets    = true
0.01.284.709 I ggml_metal_init: has bfloat            = true
0.01.284.709 I ggml_metal_init: use bfloat            = true
0.01.284.709 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.315 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.316.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.321.415 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.321.415 I llama_context: graph nodes  = 967
0.01.321.416 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.540.378 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.824s
user	0m0.263s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 6174 (ff27f80a7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.524 I llama_model_loader: - type  f32:  194 tensors
0.00.015.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.526 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q4_0
0.00.015.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.907 I load: printing all EOG tokens:
0.00.023.907 I load:   - 0 ('<|endoftext|>')
0.00.023.929 I load: special tokens cache size = 25
0.00.029.818 I load: token to piece cache size = 0.2984 MB
0.00.029.826 I print_info: arch             = gptneox
0.00.029.827 I print_info: vocab_only       = 0
0.00.029.827 I print_info: n_ctx_train      = 2048
0.00.029.828 I print_info: n_embd           = 2048
0.00.029.828 I print_info: n_layer          = 24
0.00.029.831 I print_info: n_head           = 16
0.00.029.832 I print_info: n_head_kv        = 16
0.00.029.832 I print_info: n_rot            = 32
0.00.029.832 I print_info: n_swa            = 0
0.00.029.833 I print_info: is_swa_any       = 0
0.00.029.834 I print_info: n_embd_head_k    = 128
0.00.029.834 I print_info: n_embd_head_v    = 128
0.00.029.835 I print_info: n_gqa            = 1
0.00.029.836 I print_info: n_embd_k_gqa     = 2048
0.00.029.838 I print_info: n_embd_v_gqa     = 2048
0.00.029.839 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.840 I print_info: f_logit_scale    = 0.0e+00
0.00.029.841 I print_info: f_attn_scale     = 0.0e+00
0.00.029.843 I print_info: n_ff             = 8192
0.00.029.843 I print_info: n_expert         = 0
0.00.029.843 I print_info: n_expert_used    = 0
0.00.029.846 I print_info: causal attn      = 1
0.00.029.846 I print_info: pooling type     = 0
0.00.029.846 I print_info: rope type        = 2
0.00.029.846 I print_info: rope scaling     = linear
0.00.029.847 I print_info: freq_base_train  = 10000.0
0.00.029.848 I print_info: freq_scale_train = 1
0.00.029.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.848 I print_info: rope_finetuned   = unknown
0.00.029.848 I print_info: model type       = 1.4B
0.00.029.848 I print_info: model params     = 1.41 B
0.00.029.849 I print_info: general.name     = 1.4B
0.00.029.849 I print_info: vocab type       = BPE
0.00.029.849 I print_info: n_vocab          = 50304
0.00.029.850 I print_info: n_merges         = 50009
0.00.029.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: LF token         = 187 'Ċ'
0.00.029.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.852 I print_info: max token length = 1024
0.00.029.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.717 I load_tensors: offloading output layer to GPU
0.00.040.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.729 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.142 I llama_context: constructing llama_context
0.00.041.143 I llama_context: n_seq_max     = 1
0.00.041.143 I llama_context: n_ctx         = 2048
0.00.041.143 I llama_context: n_ctx_per_seq = 2048
0.00.041.143 I llama_context: n_batch       = 2048
0.00.041.144 I llama_context: n_ubatch      = 512
0.00.041.144 I llama_context: causal_attn   = 1
0.00.041.144 I llama_context: flash_attn    = 1
0.00.041.144 I llama_context: kv_unified    = true
0.00.041.145 I llama_context: freq_base     = 10000.0
0.00.041.145 I llama_context: freq_scale    = 1
0.00.041.146 I ggml_metal_init: allocating
0.00.041.165 I ggml_metal_init: found device: Apple M4
0.00.041.169 I ggml_metal_init: picking default device: Apple M4
0.00.041.683 I ggml_metal_load_library: using embedded metal library
0.00.044.808 I ggml_metal_init: GPU name:   Apple M4
0.00.044.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.811 I ggml_metal_init: simdgroup reduction   = true
0.00.044.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.812 I ggml_metal_init: has residency sets    = true
0.00.044.812 I ggml_metal_init: has bfloat            = true
0.00.044.812 I ggml_metal_init: use bfloat            = true
0.00.044.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.868 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.792 I llama_context: graph nodes  = 872
0.00.090.793 I llama_context: graph splits = 2
0.00.090.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.352.758 I llama_context: constructing llama_context
0.00.352.761 I llama_context: n_seq_max     = 1
0.00.352.761 I llama_context: n_ctx         = 2048
0.00.352.761 I llama_context: n_ctx_per_seq = 2048
0.00.352.762 I llama_context: n_batch       = 2048
0.00.352.762 I llama_context: n_ubatch      = 512
0.00.352.762 I llama_context: causal_attn   = 1
0.00.352.762 I llama_context: flash_attn    = 1
0.00.352.763 I llama_context: kv_unified    = true
0.00.352.764 I llama_context: freq_base     = 10000.0
0.00.352.765 I llama_context: freq_scale    = 1
0.00.352.765 I ggml_metal_init: allocating
0.00.352.789 I ggml_metal_init: found device: Apple M4
0.00.352.792 I ggml_metal_init: picking default device: Apple M4
0.00.352.899 I ggml_metal_init: GPU name:   Apple M4
0.00.352.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.901 I ggml_metal_init: simdgroup reduction   = true
0.00.352.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.902 I ggml_metal_init: has residency sets    = true
0.00.352.902 I ggml_metal_init: has bfloat            = true
0.00.352.902 I ggml_metal_init: use bfloat            = true
0.00.352.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.379.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.382.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.382.116 I llama_context: graph nodes  = 872
0.00.382.116 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.589.813 I llama_context: constructing llama_context
0.00.589.819 I llama_context: n_seq_max     = 1
0.00.589.820 I llama_context: n_ctx         = 2048
0.00.589.821 I llama_context: n_ctx_per_seq = 2048
0.00.589.822 I llama_context: n_batch       = 2048
0.00.589.822 I llama_context: n_ubatch      = 512
0.00.589.823 I llama_context: causal_attn   = 1
0.00.589.824 I llama_context: flash_attn    = 1
0.00.589.825 I llama_context: kv_unified    = true
0.00.589.827 I llama_context: freq_base     = 10000.0
0.00.589.827 I llama_context: freq_scale    = 1
0.00.589.828 I ggml_metal_init: allocating
0.00.589.842 I ggml_metal_init: found device: Apple M4
0.00.589.844 I ggml_metal_init: picking default device: Apple M4
0.00.589.938 I ggml_metal_init: GPU name:   Apple M4
0.00.589.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.940 I ggml_metal_init: simdgroup reduction   = true
0.00.589.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.940 I ggml_metal_init: has residency sets    = true
0.00.589.940 I ggml_metal_init: has bfloat            = true
0.00.589.940 I ggml_metal_init: use bfloat            = true
0.00.589.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.075 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.600 I llama_context: graph nodes  = 872
0.00.620.600 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.832.621 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.860s
user	0m0.211s
sys	0m0.143s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.20 real         0.55 user         0.33 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
