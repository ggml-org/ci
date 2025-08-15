## Summary

- status:  SUCCESS ✅
- runtime: 24:49.41
- date:    Fri Aug 15 13:36:24 UTC 2025
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
GG_BUILD_CUDA=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  611.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 729.58 sec*proc (35 tests)

Total Test time (real) = 729.60 sec

real	12m9.638s
user	39m45.444s
sys	0m37.128s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.32 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.87 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   94.82 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 142.74 sec*proc (36 tests)

Total Test time (real) = 142.76 sec

real	2m22.796s
user	3m5.927s
sys	0m28.474s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.368 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.829 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.859 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.861 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.862 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.871 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.872 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.881 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.883 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.902 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.907 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.908 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.908 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.909 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.182 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.244 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.250 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.251 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.252 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.252 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.253 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.254 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.255 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.299.258 I llama_model_loader: - type  f32:  124 tensors
0.00.299.259 I llama_model_loader: - type  f16:   73 tensors
0.00.299.261 I print_info: file format = GGUF V3 (latest)
0.00.299.261 I print_info: file type   = F16
0.00.299.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.616 I load: printing all EOG tokens:
0.00.323.617 I load:   - 102 ('[SEP]')
0.00.323.662 I load: special tokens cache size = 5
0.00.327.879 I load: token to piece cache size = 0.2032 MB
0.00.327.897 I print_info: arch             = bert
0.00.327.898 I print_info: vocab_only       = 0
0.00.327.899 I print_info: n_ctx_train      = 512
0.00.327.899 I print_info: n_embd           = 384
0.00.327.900 I print_info: n_layer          = 12
0.00.327.919 I print_info: n_head           = 12
0.00.327.922 I print_info: n_head_kv        = 12
0.00.327.922 I print_info: n_rot            = 32
0.00.327.923 I print_info: n_swa            = 0
0.00.327.924 I print_info: is_swa_any       = 0
0.00.327.924 I print_info: n_embd_head_k    = 32
0.00.327.925 I print_info: n_embd_head_v    = 32
0.00.327.927 I print_info: n_gqa            = 1
0.00.327.928 I print_info: n_embd_k_gqa     = 384
0.00.327.930 I print_info: n_embd_v_gqa     = 384
0.00.327.931 I print_info: f_norm_eps       = 1.0e-12
0.00.327.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.934 I print_info: f_logit_scale    = 0.0e+00
0.00.327.935 I print_info: f_attn_scale     = 0.0e+00
0.00.327.937 I print_info: n_ff             = 1536
0.00.327.937 I print_info: n_expert         = 0
0.00.327.938 I print_info: n_expert_used    = 0
0.00.327.938 I print_info: causal attn      = 0
0.00.327.938 I print_info: pooling type     = 2
0.00.327.939 I print_info: rope type        = 2
0.00.327.939 I print_info: rope scaling     = linear
0.00.327.941 I print_info: freq_base_train  = 10000.0
0.00.327.942 I print_info: freq_scale_train = 1
0.00.327.942 I print_info: n_ctx_orig_yarn  = 512
0.00.327.942 I print_info: rope_finetuned   = unknown
0.00.327.943 I print_info: n_cls_out        = 1
0.00.327.944 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.944 I print_info: model type       = 33M
0.00.327.946 I print_info: model params     = 33.21 M
0.00.327.946 I print_info: general.name     = Bge Small
0.00.327.949 I print_info: vocab type       = WPM
0.00.327.950 I print_info: n_vocab          = 30522
0.00.327.951 I print_info: n_merges         = 0
0.00.327.951 I print_info: BOS token        = 101 '[CLS]'
0.00.327.952 I print_info: EOS token        = 102 '[SEP]'
0.00.327.952 I print_info: UNK token        = 100 '[UNK]'
0.00.327.953 I print_info: SEP token        = 102 '[SEP]'
0.00.327.953 I print_info: PAD token        = 0 '[PAD]'
0.00.327.954 I print_info: MASK token       = 103 '[MASK]'
0.00.327.954 I print_info: LF token         = 0 '[PAD]'
0.00.327.955 I print_info: EOG token        = 102 '[SEP]'
0.00.327.955 I print_info: max token length = 21
0.00.327.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.853 I load_tensors: offloading output layer to GPU
0.00.333.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.858 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.860 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.124 I llama_context: constructing llama_context
0.00.347.129 I llama_context: n_seq_max     = 1
0.00.347.130 I llama_context: n_ctx         = 512
0.00.347.130 I llama_context: n_ctx_per_seq = 512
0.00.347.131 I llama_context: n_batch       = 2048
0.00.347.131 I llama_context: n_ubatch      = 2048
0.00.347.132 I llama_context: causal_attn   = 0
0.00.347.132 I llama_context: flash_attn    = 0
0.00.347.133 I llama_context: kv_unified    = true
0.00.347.137 I llama_context: freq_base     = 10000.0
0.00.347.137 I llama_context: freq_scale    = 1
0.00.348.519 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.224 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.198 I 
0.00.374.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.467 I llama_perf_context_print:        load time =      86.11 ms
0.00.424.470 I llama_perf_context_print: prompt eval time =      48.07 ms /     9 tokens (    5.34 ms per token,   187.24 tokens per second)
0.00.424.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.472 I llama_perf_context_print:       total time =      50.28 ms /    10 tokens
0.00.424.473 I llama_perf_context_print:    graphs reused =          0

real	0m0.715s
user	0m0.203s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.079 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.138 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.139 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.158 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.936 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.946 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.947 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.948 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.950 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.950 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.951 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.955 I llama_model_loader: - type  f32:  124 tensors
0.00.287.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.958 I print_info: file format = GGUF V3 (latest)
0.00.287.959 I print_info: file type   = Q8_0
0.00.287.963 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.157 I load: printing all EOG tokens:
0.00.312.158 I load:   - 102 ('[SEP]')
0.00.312.215 I load: special tokens cache size = 5
0.00.316.471 I load: token to piece cache size = 0.2032 MB
0.00.316.492 I print_info: arch             = bert
0.00.316.493 I print_info: vocab_only       = 0
0.00.316.493 I print_info: n_ctx_train      = 512
0.00.316.494 I print_info: n_embd           = 384
0.00.316.494 I print_info: n_layer          = 12
0.00.316.513 I print_info: n_head           = 12
0.00.316.516 I print_info: n_head_kv        = 12
0.00.316.516 I print_info: n_rot            = 32
0.00.316.517 I print_info: n_swa            = 0
0.00.316.519 I print_info: is_swa_any       = 0
0.00.316.519 I print_info: n_embd_head_k    = 32
0.00.316.519 I print_info: n_embd_head_v    = 32
0.00.316.521 I print_info: n_gqa            = 1
0.00.316.523 I print_info: n_embd_k_gqa     = 384
0.00.316.525 I print_info: n_embd_v_gqa     = 384
0.00.316.527 I print_info: f_norm_eps       = 1.0e-12
0.00.316.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.530 I print_info: f_logit_scale    = 0.0e+00
0.00.316.531 I print_info: f_attn_scale     = 0.0e+00
0.00.316.533 I print_info: n_ff             = 1536
0.00.316.534 I print_info: n_expert         = 0
0.00.316.534 I print_info: n_expert_used    = 0
0.00.316.535 I print_info: causal attn      = 0
0.00.316.535 I print_info: pooling type     = 2
0.00.316.536 I print_info: rope type        = 2
0.00.316.536 I print_info: rope scaling     = linear
0.00.316.538 I print_info: freq_base_train  = 10000.0
0.00.316.539 I print_info: freq_scale_train = 1
0.00.316.539 I print_info: n_ctx_orig_yarn  = 512
0.00.316.540 I print_info: rope_finetuned   = unknown
0.00.316.540 I print_info: n_cls_out        = 1
0.00.316.541 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.543 I print_info: model type       = 33M
0.00.316.544 I print_info: model params     = 33.21 M
0.00.316.544 I print_info: general.name     = Bge Small
0.00.316.547 I print_info: vocab type       = WPM
0.00.316.548 I print_info: n_vocab          = 30522
0.00.316.549 I print_info: n_merges         = 0
0.00.316.549 I print_info: BOS token        = 101 '[CLS]'
0.00.316.550 I print_info: EOS token        = 102 '[SEP]'
0.00.316.550 I print_info: UNK token        = 100 '[UNK]'
0.00.316.551 I print_info: SEP token        = 102 '[SEP]'
0.00.316.552 I print_info: PAD token        = 0 '[PAD]'
0.00.316.553 I print_info: MASK token       = 103 '[MASK]'
0.00.316.553 I print_info: LF token         = 0 '[PAD]'
0.00.316.554 I print_info: EOG token        = 102 '[SEP]'
0.00.316.554 I print_info: max token length = 21
0.00.316.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.671 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.676 I load_tensors: offloading output layer to GPU
0.00.320.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.682 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.684 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.679 I llama_context: constructing llama_context
0.00.329.685 I llama_context: n_seq_max     = 1
0.00.329.685 I llama_context: n_ctx         = 512
0.00.329.686 I llama_context: n_ctx_per_seq = 512
0.00.329.686 I llama_context: n_batch       = 2048
0.00.329.687 I llama_context: n_ubatch      = 2048
0.00.329.687 I llama_context: causal_attn   = 0
0.00.329.688 I llama_context: flash_attn    = 0
0.00.329.689 I llama_context: kv_unified    = true
0.00.329.691 I llama_context: freq_base     = 10000.0
0.00.329.692 I llama_context: freq_scale    = 1
0.00.331.032 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.697 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.209 I 
0.00.365.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.750 I llama_perf_context_print:        load time =      88.88 ms
0.00.398.753 I llama_perf_context_print: prompt eval time =      31.27 ms /     9 tokens (    3.47 ms per token,   287.83 tokens per second)
0.00.398.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.757 I llama_perf_context_print:       total time =      33.56 ms /    10 tokens
0.00.398.758 I llama_perf_context_print:    graphs reused =          0

real	0m0.690s
user	0m0.170s
sys	0m0.532s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.289 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.290 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.291 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.297 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.298 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.898 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.900 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.329.900 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.904 I llama_model_loader: - type  f32:   40 tensors
0.00.329.905 I llama_model_loader: - type  f16:   26 tensors
0.00.329.912 I print_info: file format = GGUF V3 (latest)
0.00.329.913 I print_info: file type   = F16
0.00.329.918 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.534 W load: empty token at index 5
0.00.358.015 W load: model vocab missing newline token, using special_pad_id instead
0.00.397.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.052 I load: printing all EOG tokens:
0.00.397.054 I load:   - 2 ('</s>')
0.00.397.165 I load: special tokens cache size = 5
0.00.945.376 I load: token to piece cache size = 1.5060 MB
0.00.945.419 I print_info: arch             = jina-bert-v2
0.00.945.420 I print_info: vocab_only       = 0
0.00.945.421 I print_info: n_ctx_train      = 8192
0.00.945.422 I print_info: n_embd           = 384
0.00.945.422 I print_info: n_layer          = 4
0.00.945.449 I print_info: n_head           = 12
0.00.945.454 I print_info: n_head_kv        = 12
0.00.945.456 I print_info: n_rot            = 32
0.00.945.456 I print_info: n_swa            = 0
0.00.945.458 I print_info: is_swa_any       = 0
0.00.945.458 I print_info: n_embd_head_k    = 32
0.00.945.459 I print_info: n_embd_head_v    = 32
0.00.945.461 I print_info: n_gqa            = 1
0.00.945.463 I print_info: n_embd_k_gqa     = 384
0.00.945.465 I print_info: n_embd_v_gqa     = 384
0.00.945.468 I print_info: f_norm_eps       = 1.0e-12
0.00.945.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.945.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.945.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.945.476 I print_info: f_logit_scale    = 0.0e+00
0.00.945.477 I print_info: f_attn_scale     = 0.0e+00
0.00.945.479 I print_info: n_ff             = 1536
0.00.945.479 I print_info: n_expert         = 0
0.00.945.480 I print_info: n_expert_used    = 0
0.00.945.480 I print_info: causal attn      = 0
0.00.945.484 I print_info: pooling type     = -1
0.00.945.485 I print_info: rope type        = -1
0.00.945.485 I print_info: rope scaling     = linear
0.00.945.486 I print_info: freq_base_train  = 10000.0
0.00.945.487 I print_info: freq_scale_train = 1
0.00.945.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.945.488 I print_info: rope_finetuned   = unknown
0.00.945.489 I print_info: model type       = 33M
0.00.945.491 I print_info: model params     = 32.90 M
0.00.945.491 I print_info: general.name     = Jina Bert Implementation
0.00.945.495 I print_info: vocab type       = BPE
0.00.945.496 I print_info: n_vocab          = 61056
0.00.945.497 I print_info: n_merges         = 39382
0.00.945.498 I print_info: BOS token        = 0 '<s>'
0.00.945.499 I print_info: EOS token        = 2 '</s>'
0.00.945.500 I print_info: UNK token        = 3 '<unk>'
0.00.945.500 I print_info: SEP token        = 2 '</s>'
0.00.945.501 I print_info: PAD token        = 1 '<pad>'
0.00.945.502 I print_info: MASK token       = 4 '<mask>'
0.00.945.503 I print_info: EOG token        = 2 '</s>'
0.00.945.505 I print_info: max token length = 45
0.00.945.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.418 I load_tensors: offloading 4 repeating layers to GPU
0.00.950.425 I load_tensors: offloading output layer to GPU
0.00.950.426 I load_tensors: offloaded 5/5 layers to GPU
0.00.950.430 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.950.432 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.956.075 I llama_context: constructing llama_context
0.00.956.082 I llama_context: n_seq_max     = 1
0.00.956.083 I llama_context: n_ctx         = 8192
0.00.956.083 I llama_context: n_ctx_per_seq = 8192
0.00.956.084 I llama_context: n_batch       = 2048
0.00.956.084 I llama_context: n_ubatch      = 2048
0.00.956.085 I llama_context: causal_attn   = 0
0.00.956.086 I llama_context: flash_attn    = 0
0.00.956.086 I llama_context: kv_unified    = true
0.00.956.089 I llama_context: freq_base     = 10000.0
0.00.956.089 I llama_context: freq_scale    = 1
0.00.957.448 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.959.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.959.033 I common_init_from_params: added </s> logit bias = -inf
0.00.959.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.959.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.428 I 
0.00.983.520 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.821 I main: prompt 0: 'what is panda?	hi'
0.00.983.827 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.838 I main: prompt 1: 'what is panda?	it's a bear'
0.00.983.838 I main: number of tokens in prompt = 13
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


0.00.983.848 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.848 I main: number of tokens in prompt = 40
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


0.00.983.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.048.233 I llama_perf_context_print:        load time =     684.09 ms
0.01.048.236 I llama_perf_context_print: prompt eval time =      63.98 ms /    62 tokens (    1.03 ms per token,   969.08 tokens per second)
0.01.048.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.238 I llama_perf_context_print:       total time =      64.82 ms /    63 tokens
0.01.048.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.351s
user	0m0.786s
sys	0m0.564s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.283.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.244 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.245 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.162 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.398 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.412 I llama_model_loader: - type  f32:  258 tensors
0.00.316.412 I llama_model_loader: - type  f16:  130 tensors
0.00.316.415 I print_info: file format = GGUF V3 (latest)
0.00.316.416 I print_info: file type   = all F32 (guessed)
0.00.316.419 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.643 I load: printing all EOG tokens:
0.00.371.649 I load:   - 0 ('<|endoftext|>')
0.00.371.715 I load: special tokens cache size = 25
0.00.394.829 I load: token to piece cache size = 0.2984 MB
0.00.394.853 I print_info: arch             = gptneox
0.00.394.855 I print_info: vocab_only       = 0
0.00.394.855 I print_info: n_ctx_train      = 2048
0.00.394.856 I print_info: n_embd           = 2560
0.00.394.856 I print_info: n_layer          = 32
0.00.394.880 I print_info: n_head           = 32
0.00.394.887 I print_info: n_head_kv        = 32
0.00.394.888 I print_info: n_rot            = 20
0.00.394.888 I print_info: n_swa            = 0
0.00.394.889 I print_info: is_swa_any       = 0
0.00.394.890 I print_info: n_embd_head_k    = 80
0.00.394.891 I print_info: n_embd_head_v    = 80
0.00.394.894 I print_info: n_gqa            = 1
0.00.394.896 I print_info: n_embd_k_gqa     = 2560
0.00.394.898 I print_info: n_embd_v_gqa     = 2560
0.00.394.900 I print_info: f_norm_eps       = 1.0e-05
0.00.394.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.902 I print_info: f_logit_scale    = 0.0e+00
0.00.394.903 I print_info: f_attn_scale     = 0.0e+00
0.00.394.907 I print_info: n_ff             = 10240
0.00.394.907 I print_info: n_expert         = 0
0.00.394.908 I print_info: n_expert_used    = 0
0.00.394.909 I print_info: causal attn      = 1
0.00.394.909 I print_info: pooling type     = 0
0.00.394.910 I print_info: rope type        = 2
0.00.394.910 I print_info: rope scaling     = linear
0.00.394.912 I print_info: freq_base_train  = 10000.0
0.00.394.912 I print_info: freq_scale_train = 1
0.00.394.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.913 I print_info: rope_finetuned   = unknown
0.00.394.914 I print_info: model type       = 2.8B
0.00.394.916 I print_info: model params     = 2.78 B
0.00.394.917 I print_info: general.name     = 2.8B
0.00.394.919 I print_info: vocab type       = BPE
0.00.394.920 I print_info: n_vocab          = 50304
0.00.394.921 I print_info: n_merges         = 50009
0.00.394.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.926 I print_info: LF token         = 187 'Ċ'
0.00.394.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.928 I print_info: max token length = 1024
0.00.394.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.587 I load_tensors: offloading output layer to GPU
0.00.678.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.598 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.599 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.282 I llama_context: constructing llama_context
0.01.461.290 I llama_context: n_seq_max     = 1
0.01.461.291 I llama_context: n_ctx         = 2048
0.01.461.291 I llama_context: n_ctx_per_seq = 2048
0.01.461.292 I llama_context: n_batch       = 2048
0.01.461.292 I llama_context: n_ubatch      = 512
0.01.461.293 I llama_context: causal_attn   = 1
0.01.461.294 I llama_context: flash_attn    = 0
0.01.461.294 I llama_context: kv_unified    = false
0.01.461.301 I llama_context: freq_base     = 10000.0
0.01.461.302 I llama_context: freq_scale    = 1
0.01.462.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.463.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.463.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.478.403 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.478.409 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.478.410 I llama_context: graph nodes  = 1287
0.01.478.411 I llama_context: graph splits = 2
0.01.478.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.478.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.478.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.935 I main: llama threadpool init, n_threads = 1
0.01.511.952 I 
0.01.512.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.512.048 I 
0.01.512.169 I sampler seed: 1234
0.01.512.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.512.208 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.021.404 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24282.15 tokens per second)
0.04.021.408 I llama_perf_context_print:        load time =    1227.06 ms
0.04.021.410 I llama_perf_context_print: prompt eval time =      69.39 ms /     7 tokens (    9.91 ms per token,   100.89 tokens per second)
0.04.021.412 I llama_perf_context_print:        eval time =    2404.73 ms /   255 runs   (    9.43 ms per token,   106.04 tokens per second)
0.04.021.413 I llama_perf_context_print:       total time =    2511.32 ms /   262 tokens
0.04.021.414 I llama_perf_context_print:    graphs reused =        246

real	0m4.341s
user	0m3.355s
sys	0m0.974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.179 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.573 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.138 I llama_model_loader: - type  f32:  258 tensors
0.00.328.139 I llama_model_loader: - type  f16:  130 tensors
0.00.328.142 I print_info: file format = GGUF V3 (latest)
0.00.328.144 I print_info: file type   = all F32 (guessed)
0.00.328.147 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.323 I load: printing all EOG tokens:
0.00.387.331 I load:   - 0 ('<|endoftext|>')
0.00.387.397 I load: special tokens cache size = 25
0.00.409.017 I load: token to piece cache size = 0.2984 MB
0.00.409.039 I print_info: arch             = gptneox
0.00.409.040 I print_info: vocab_only       = 0
0.00.409.041 I print_info: n_ctx_train      = 2048
0.00.409.041 I print_info: n_embd           = 2560
0.00.409.042 I print_info: n_layer          = 32
0.00.409.065 I print_info: n_head           = 32
0.00.409.067 I print_info: n_head_kv        = 32
0.00.409.067 I print_info: n_rot            = 20
0.00.409.068 I print_info: n_swa            = 0
0.00.409.069 I print_info: is_swa_any       = 0
0.00.409.070 I print_info: n_embd_head_k    = 80
0.00.409.070 I print_info: n_embd_head_v    = 80
0.00.409.072 I print_info: n_gqa            = 1
0.00.409.074 I print_info: n_embd_k_gqa     = 2560
0.00.409.076 I print_info: n_embd_v_gqa     = 2560
0.00.409.078 I print_info: f_norm_eps       = 1.0e-05
0.00.409.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.082 I print_info: f_logit_scale    = 0.0e+00
0.00.409.082 I print_info: f_attn_scale     = 0.0e+00
0.00.409.084 I print_info: n_ff             = 10240
0.00.409.084 I print_info: n_expert         = 0
0.00.409.085 I print_info: n_expert_used    = 0
0.00.409.085 I print_info: causal attn      = 1
0.00.409.086 I print_info: pooling type     = 0
0.00.409.088 I print_info: rope type        = 2
0.00.409.089 I print_info: rope scaling     = linear
0.00.409.092 I print_info: freq_base_train  = 10000.0
0.00.409.093 I print_info: freq_scale_train = 1
0.00.409.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.094 I print_info: rope_finetuned   = unknown
0.00.409.099 I print_info: model type       = 2.8B
0.00.409.100 I print_info: model params     = 2.78 B
0.00.409.102 I print_info: general.name     = 2.8B
0.00.409.105 I print_info: vocab type       = BPE
0.00.409.107 I print_info: n_vocab          = 50304
0.00.409.107 I print_info: n_merges         = 50009
0.00.409.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.111 I print_info: LF token         = 187 'Ċ'
0.00.409.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.112 I print_info: max token length = 1024
0.00.409.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.745 I load_tensors: offloading output layer to GPU
0.00.690.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.755 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.757 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.693 I llama_context: constructing llama_context
0.01.483.701 I llama_context: n_seq_max     = 1
0.01.483.701 I llama_context: n_ctx         = 2048
0.01.483.702 I llama_context: n_ctx_per_seq = 2048
0.01.483.703 I llama_context: n_batch       = 512
0.01.483.703 I llama_context: n_ubatch      = 512
0.01.483.704 I llama_context: causal_attn   = 1
0.01.483.704 I llama_context: flash_attn    = 0
0.01.483.705 I llama_context: kv_unified    = false
0.01.483.711 I llama_context: freq_base     = 10000.0
0.01.483.712 I llama_context: freq_scale    = 1
0.01.485.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.378 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.500.679 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.500.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.500.686 I llama_context: graph nodes  = 1287
0.01.500.686 I llama_context: graph splits = 2
0.01.500.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.501.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.501.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.419 I 
0.01.530.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.530.522 I perplexity: tokenizing the input ..
0.02.310.371 I perplexity: tokenization took 779.838 ms
0.02.310.676 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.617 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.033 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.304.020 I llama_perf_context_print:        load time =    1233.54 ms
0.04.304.022 I llama_perf_context_print: prompt eval time =    1636.79 ms /  8192 tokens (    0.20 ms per token,  5004.93 tokens per second)
0.04.304.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.025 I llama_perf_context_print:       total time =    2773.61 ms /  8193 tokens
0.04.304.026 I llama_perf_context_print:    graphs reused =          0

real	0m4.662s
user	0m4.410s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.307.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.339.177 I llama_model_loader: - type  f32:  258 tensors
0.00.339.178 I llama_model_loader: - type q8_0:  130 tensors
0.00.339.180 I print_info: file format = GGUF V3 (latest)
0.00.339.181 I print_info: file type   = Q8_0
0.00.339.184 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.395.893 I load: printing all EOG tokens:
0.00.395.902 I load:   - 0 ('<|endoftext|>')
0.00.395.968 I load: special tokens cache size = 25
0.00.417.642 I load: token to piece cache size = 0.2984 MB
0.00.417.666 I print_info: arch             = gptneox
0.00.417.667 I print_info: vocab_only       = 0
0.00.417.667 I print_info: n_ctx_train      = 2048
0.00.417.668 I print_info: n_embd           = 2560
0.00.417.668 I print_info: n_layer          = 32
0.00.417.695 I print_info: n_head           = 32
0.00.417.702 I print_info: n_head_kv        = 32
0.00.417.702 I print_info: n_rot            = 20
0.00.417.703 I print_info: n_swa            = 0
0.00.417.704 I print_info: is_swa_any       = 0
0.00.417.705 I print_info: n_embd_head_k    = 80
0.00.417.706 I print_info: n_embd_head_v    = 80
0.00.417.709 I print_info: n_gqa            = 1
0.00.417.711 I print_info: n_embd_k_gqa     = 2560
0.00.417.713 I print_info: n_embd_v_gqa     = 2560
0.00.417.715 I print_info: f_norm_eps       = 1.0e-05
0.00.417.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.717 I print_info: f_logit_scale    = 0.0e+00
0.00.417.718 I print_info: f_attn_scale     = 0.0e+00
0.00.417.720 I print_info: n_ff             = 10240
0.00.417.720 I print_info: n_expert         = 0
0.00.417.721 I print_info: n_expert_used    = 0
0.00.417.721 I print_info: causal attn      = 1
0.00.417.722 I print_info: pooling type     = 0
0.00.417.723 I print_info: rope type        = 2
0.00.417.724 I print_info: rope scaling     = linear
0.00.417.726 I print_info: freq_base_train  = 10000.0
0.00.417.727 I print_info: freq_scale_train = 1
0.00.417.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.728 I print_info: rope_finetuned   = unknown
0.00.417.729 I print_info: model type       = 2.8B
0.00.417.730 I print_info: model params     = 2.78 B
0.00.417.730 I print_info: general.name     = 2.8B
0.00.417.733 I print_info: vocab type       = BPE
0.00.417.735 I print_info: n_vocab          = 50304
0.00.417.735 I print_info: n_merges         = 50009
0.00.417.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.739 I print_info: LF token         = 187 'Ċ'
0.00.417.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.740 I print_info: max token length = 1024
0.00.417.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.587 I load_tensors: offloading output layer to GPU
0.00.583.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.599 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.601 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.736 I llama_context: constructing llama_context
0.01.061.744 I llama_context: n_seq_max     = 1
0.01.061.744 I llama_context: n_ctx         = 2048
0.01.061.745 I llama_context: n_ctx_per_seq = 2048
0.01.061.745 I llama_context: n_batch       = 2048
0.01.061.746 I llama_context: n_ubatch      = 512
0.01.061.746 I llama_context: causal_attn   = 1
0.01.061.747 I llama_context: flash_attn    = 0
0.01.061.748 I llama_context: kv_unified    = false
0.01.061.754 I llama_context: freq_base     = 10000.0
0.01.061.755 I llama_context: freq_scale    = 1
0.01.063.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.447 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.078.454 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.078.455 I llama_context: graph nodes  = 1287
0.01.078.456 I llama_context: graph splits = 2
0.01.078.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.720 I main: llama threadpool init, n_threads = 1
0.01.113.736 I 
0.01.113.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.822 I 
0.01.113.926 I sampler seed: 1234
0.01.113.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.113.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.113.947 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.091.922 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.03.091.930 I llama_perf_context_print:        load time =     804.46 ms
0.03.091.932 I llama_perf_context_print: prompt eval time =      59.81 ms /     7 tokens (    8.54 ms per token,   117.04 tokens per second)
0.03.091.934 I llama_perf_context_print:        eval time =    1880.47 ms /   255 runs   (    7.37 ms per token,   135.60 tokens per second)
0.03.091.935 I llama_perf_context_print:       total time =    1979.99 ms /   262 tokens
0.03.091.936 I llama_perf_context_print:    graphs reused =        246

real	0m3.409s
user	0m2.577s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.070 I llama_model_loader: - type  f32:  258 tensors
0.00.322.071 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.073 I print_info: file format = GGUF V3 (latest)
0.00.322.076 I print_info: file type   = Q8_0
0.00.322.080 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.040 I load: printing all EOG tokens:
0.00.377.048 I load:   - 0 ('<|endoftext|>')
0.00.377.113 I load: special tokens cache size = 25
0.00.399.322 I load: token to piece cache size = 0.2984 MB
0.00.399.346 I print_info: arch             = gptneox
0.00.399.349 I print_info: vocab_only       = 0
0.00.399.350 I print_info: n_ctx_train      = 2048
0.00.399.351 I print_info: n_embd           = 2560
0.00.399.351 I print_info: n_layer          = 32
0.00.399.377 I print_info: n_head           = 32
0.00.399.384 I print_info: n_head_kv        = 32
0.00.399.384 I print_info: n_rot            = 20
0.00.399.385 I print_info: n_swa            = 0
0.00.399.386 I print_info: is_swa_any       = 0
0.00.399.386 I print_info: n_embd_head_k    = 80
0.00.399.388 I print_info: n_embd_head_v    = 80
0.00.399.390 I print_info: n_gqa            = 1
0.00.399.393 I print_info: n_embd_k_gqa     = 2560
0.00.399.394 I print_info: n_embd_v_gqa     = 2560
0.00.399.397 I print_info: f_norm_eps       = 1.0e-05
0.00.399.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.400 I print_info: f_logit_scale    = 0.0e+00
0.00.399.400 I print_info: f_attn_scale     = 0.0e+00
0.00.399.402 I print_info: n_ff             = 10240
0.00.399.403 I print_info: n_expert         = 0
0.00.399.404 I print_info: n_expert_used    = 0
0.00.399.404 I print_info: causal attn      = 1
0.00.399.405 I print_info: pooling type     = 0
0.00.399.406 I print_info: rope type        = 2
0.00.399.407 I print_info: rope scaling     = linear
0.00.399.409 I print_info: freq_base_train  = 10000.0
0.00.399.409 I print_info: freq_scale_train = 1
0.00.399.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.411 I print_info: rope_finetuned   = unknown
0.00.399.413 I print_info: model type       = 2.8B
0.00.399.415 I print_info: model params     = 2.78 B
0.00.399.415 I print_info: general.name     = 2.8B
0.00.399.418 I print_info: vocab type       = BPE
0.00.399.420 I print_info: n_vocab          = 50304
0.00.399.420 I print_info: n_merges         = 50009
0.00.399.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.424 I print_info: LF token         = 187 'Ċ'
0.00.399.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.425 I print_info: max token length = 1024
0.00.399.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.857 I load_tensors: offloading output layer to GPU
0.00.565.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.868 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.870 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.734 I llama_context: constructing llama_context
0.01.019.742 I llama_context: n_seq_max     = 1
0.01.019.743 I llama_context: n_ctx         = 2048
0.01.019.743 I llama_context: n_ctx_per_seq = 2048
0.01.019.744 I llama_context: n_batch       = 512
0.01.019.744 I llama_context: n_ubatch      = 512
0.01.019.745 I llama_context: causal_attn   = 1
0.01.019.745 I llama_context: flash_attn    = 0
0.01.019.746 I llama_context: kv_unified    = false
0.01.019.754 I llama_context: freq_base     = 10000.0
0.01.019.755 I llama_context: freq_scale    = 1
0.01.021.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.418 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.036.425 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.036.426 I llama_context: graph nodes  = 1287
0.01.036.427 I llama_context: graph splits = 2
0.01.036.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.011 I 
0.01.075.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.075.124 I perplexity: tokenizing the input ..
0.01.872.987 I perplexity: tokenization took 797.849 ms
0.01.873.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.486.887 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.054.144 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.057.204 I llama_perf_context_print:        load time =     784.73 ms
0.04.057.207 I llama_perf_context_print: prompt eval time =    1826.75 ms /  8192 tokens (    0.22 ms per token,  4484.48 tokens per second)
0.04.057.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.210 I llama_perf_context_print:       total time =    2982.20 ms /  8193 tokens
0.04.057.211 I llama_perf_context_print:    graphs reused =          0

real	0m4.390s
user	0m4.224s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.280.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.799 I llama_model_loader: - type  f32:  258 tensors
0.00.312.800 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.803 I print_info: file format = GGUF V3 (latest)
0.00.312.803 I print_info: file type   = Q4_0
0.00.312.807 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.854 I load: printing all EOG tokens:
0.00.370.861 I load:   - 0 ('<|endoftext|>')
0.00.370.927 I load: special tokens cache size = 25
0.00.393.057 I load: token to piece cache size = 0.2984 MB
0.00.393.091 I print_info: arch             = gptneox
0.00.393.092 I print_info: vocab_only       = 0
0.00.393.093 I print_info: n_ctx_train      = 2048
0.00.393.093 I print_info: n_embd           = 2560
0.00.393.094 I print_info: n_layer          = 32
0.00.393.127 I print_info: n_head           = 32
0.00.393.134 I print_info: n_head_kv        = 32
0.00.393.135 I print_info: n_rot            = 20
0.00.393.135 I print_info: n_swa            = 0
0.00.393.137 I print_info: is_swa_any       = 0
0.00.393.137 I print_info: n_embd_head_k    = 80
0.00.393.138 I print_info: n_embd_head_v    = 80
0.00.393.141 I print_info: n_gqa            = 1
0.00.393.143 I print_info: n_embd_k_gqa     = 2560
0.00.393.145 I print_info: n_embd_v_gqa     = 2560
0.00.393.148 I print_info: f_norm_eps       = 1.0e-05
0.00.393.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.150 I print_info: f_logit_scale    = 0.0e+00
0.00.393.150 I print_info: f_attn_scale     = 0.0e+00
0.00.393.152 I print_info: n_ff             = 10240
0.00.393.152 I print_info: n_expert         = 0
0.00.393.153 I print_info: n_expert_used    = 0
0.00.393.153 I print_info: causal attn      = 1
0.00.393.154 I print_info: pooling type     = 0
0.00.393.156 I print_info: rope type        = 2
0.00.393.157 I print_info: rope scaling     = linear
0.00.393.159 I print_info: freq_base_train  = 10000.0
0.00.393.160 I print_info: freq_scale_train = 1
0.00.393.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.161 I print_info: rope_finetuned   = unknown
0.00.393.163 I print_info: model type       = 2.8B
0.00.393.164 I print_info: model params     = 2.78 B
0.00.393.165 I print_info: general.name     = 2.8B
0.00.393.168 I print_info: vocab type       = BPE
0.00.393.169 I print_info: n_vocab          = 50304
0.00.393.170 I print_info: n_merges         = 50009
0.00.393.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.173 I print_info: LF token         = 187 'Ċ'
0.00.393.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.175 I print_info: max token length = 1024
0.00.393.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.793 I load_tensors: offloading output layer to GPU
0.00.477.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.803 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.307 I llama_context: constructing llama_context
0.00.746.316 I llama_context: n_seq_max     = 1
0.00.746.316 I llama_context: n_ctx         = 2048
0.00.746.317 I llama_context: n_ctx_per_seq = 2048
0.00.746.318 I llama_context: n_batch       = 2048
0.00.746.318 I llama_context: n_ubatch      = 512
0.00.746.319 I llama_context: causal_attn   = 1
0.00.746.320 I llama_context: flash_attn    = 0
0.00.746.320 I llama_context: kv_unified    = false
0.00.746.328 I llama_context: freq_base     = 10000.0
0.00.746.330 I llama_context: freq_scale    = 1
0.00.747.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.032 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.038 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.039 I llama_context: graph nodes  = 1287
0.00.767.040 I llama_context: graph splits = 2
0.00.767.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.470 I main: llama threadpool init, n_threads = 1
0.00.800.487 I 
0.00.800.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.575 I 
0.00.800.679 I sampler seed: 1234
0.00.800.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.718 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.348.382 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.348.387 I llama_perf_context_print:        load time =     517.94 ms
0.02.348.390 I llama_perf_context_print: prompt eval time =      64.67 ms /     7 tokens (    9.24 ms per token,   108.24 tokens per second)
0.02.348.392 I llama_perf_context_print:        eval time =    1444.51 ms /   255 runs   (    5.66 ms per token,   176.53 tokens per second)
0.02.348.393 I llama_perf_context_print:       total time =    1549.55 ms /   262 tokens
0.02.348.393 I llama_perf_context_print:    graphs reused =        246

real	0m2.648s
user	0m1.917s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.911 I llama_model_loader: - type  f32:  258 tensors
0.00.312.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.916 I print_info: file format = GGUF V3 (latest)
0.00.312.916 I print_info: file type   = Q4_0
0.00.312.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.172 I load: printing all EOG tokens:
0.00.368.180 I load:   - 0 ('<|endoftext|>')
0.00.368.245 I load: special tokens cache size = 25
0.00.390.267 I load: token to piece cache size = 0.2984 MB
0.00.390.289 I print_info: arch             = gptneox
0.00.390.290 I print_info: vocab_only       = 0
0.00.390.290 I print_info: n_ctx_train      = 2048
0.00.390.291 I print_info: n_embd           = 2560
0.00.390.291 I print_info: n_layer          = 32
0.00.390.313 I print_info: n_head           = 32
0.00.390.318 I print_info: n_head_kv        = 32
0.00.390.319 I print_info: n_rot            = 20
0.00.390.319 I print_info: n_swa            = 0
0.00.390.321 I print_info: is_swa_any       = 0
0.00.390.321 I print_info: n_embd_head_k    = 80
0.00.390.322 I print_info: n_embd_head_v    = 80
0.00.390.324 I print_info: n_gqa            = 1
0.00.390.326 I print_info: n_embd_k_gqa     = 2560
0.00.390.328 I print_info: n_embd_v_gqa     = 2560
0.00.390.330 I print_info: f_norm_eps       = 1.0e-05
0.00.390.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.333 I print_info: f_logit_scale    = 0.0e+00
0.00.390.333 I print_info: f_attn_scale     = 0.0e+00
0.00.390.335 I print_info: n_ff             = 10240
0.00.390.336 I print_info: n_expert         = 0
0.00.390.336 I print_info: n_expert_used    = 0
0.00.390.336 I print_info: causal attn      = 1
0.00.390.337 I print_info: pooling type     = 0
0.00.390.338 I print_info: rope type        = 2
0.00.390.339 I print_info: rope scaling     = linear
0.00.390.341 I print_info: freq_base_train  = 10000.0
0.00.390.343 I print_info: freq_scale_train = 1
0.00.390.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.344 I print_info: rope_finetuned   = unknown
0.00.390.346 I print_info: model type       = 2.8B
0.00.390.347 I print_info: model params     = 2.78 B
0.00.390.348 I print_info: general.name     = 2.8B
0.00.390.351 I print_info: vocab type       = BPE
0.00.390.352 I print_info: n_vocab          = 50304
0.00.390.353 I print_info: n_merges         = 50009
0.00.390.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.357 I print_info: LF token         = 187 'Ċ'
0.00.390.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.359 I print_info: max token length = 1024
0.00.390.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.614 I load_tensors: offloading output layer to GPU
0.00.473.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.624 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.626 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.483 I llama_context: constructing llama_context
0.00.716.492 I llama_context: n_seq_max     = 1
0.00.716.493 I llama_context: n_ctx         = 2048
0.00.716.493 I llama_context: n_ctx_per_seq = 2048
0.00.716.494 I llama_context: n_batch       = 512
0.00.716.494 I llama_context: n_ubatch      = 512
0.00.716.495 I llama_context: causal_attn   = 1
0.00.716.495 I llama_context: flash_attn    = 0
0.00.716.496 I llama_context: kv_unified    = false
0.00.716.502 I llama_context: freq_base     = 10000.0
0.00.716.503 I llama_context: freq_scale    = 1
0.00.718.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.399 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.406 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.407 I llama_context: graph nodes  = 1287
0.00.737.407 I llama_context: graph splits = 2
0.00.737.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.616 I 
0.00.771.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.725 I perplexity: tokenizing the input ..
0.01.527.546 I perplexity: tokenization took 755.809 ms
0.01.527.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.375 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.994 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.887.096 I llama_perf_context_print:        load time =     491.16 ms
0.03.887.099 I llama_perf_context_print: prompt eval time =    1990.88 ms /  8192 tokens (    0.24 ms per token,  4114.77 tokens per second)
0.03.887.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.102 I llama_perf_context_print:       total time =    3115.49 ms /  8193 tokens
0.03.887.103 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.265s
sys	0m0.940s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.279.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.573 I llama_model_loader: - type  f32:  258 tensors
0.00.311.574 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.577 I print_info: file format = GGUF V3 (latest)
0.00.311.578 I print_info: file type   = Q4_1
0.00.311.581 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.106 I load: printing all EOG tokens:
0.00.367.113 I load:   - 0 ('<|endoftext|>')
0.00.367.180 I load: special tokens cache size = 25
0.00.388.873 I load: token to piece cache size = 0.2984 MB
0.00.388.895 I print_info: arch             = gptneox
0.00.388.896 I print_info: vocab_only       = 0
0.00.388.897 I print_info: n_ctx_train      = 2048
0.00.388.897 I print_info: n_embd           = 2560
0.00.388.897 I print_info: n_layer          = 32
0.00.388.918 I print_info: n_head           = 32
0.00.388.924 I print_info: n_head_kv        = 32
0.00.388.925 I print_info: n_rot            = 20
0.00.388.926 I print_info: n_swa            = 0
0.00.388.927 I print_info: is_swa_any       = 0
0.00.388.929 I print_info: n_embd_head_k    = 80
0.00.388.929 I print_info: n_embd_head_v    = 80
0.00.388.931 I print_info: n_gqa            = 1
0.00.388.933 I print_info: n_embd_k_gqa     = 2560
0.00.388.935 I print_info: n_embd_v_gqa     = 2560
0.00.388.936 I print_info: f_norm_eps       = 1.0e-05
0.00.388.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.940 I print_info: f_logit_scale    = 0.0e+00
0.00.388.941 I print_info: f_attn_scale     = 0.0e+00
0.00.388.943 I print_info: n_ff             = 10240
0.00.388.944 I print_info: n_expert         = 0
0.00.388.944 I print_info: n_expert_used    = 0
0.00.388.945 I print_info: causal attn      = 1
0.00.388.945 I print_info: pooling type     = 0
0.00.388.946 I print_info: rope type        = 2
0.00.388.947 I print_info: rope scaling     = linear
0.00.388.949 I print_info: freq_base_train  = 10000.0
0.00.388.950 I print_info: freq_scale_train = 1
0.00.388.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.953 I print_info: rope_finetuned   = unknown
0.00.388.954 I print_info: model type       = 2.8B
0.00.388.955 I print_info: model params     = 2.78 B
0.00.388.957 I print_info: general.name     = 2.8B
0.00.388.960 I print_info: vocab type       = BPE
0.00.388.962 I print_info: n_vocab          = 50304
0.00.388.962 I print_info: n_merges         = 50009
0.00.388.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.966 I print_info: LF token         = 187 'Ċ'
0.00.388.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.967 I print_info: max token length = 1024
0.00.388.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.259 I load_tensors: offloading output layer to GPU
0.00.479.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.269 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.271 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.112 I llama_context: constructing llama_context
0.00.772.120 I llama_context: n_seq_max     = 1
0.00.772.121 I llama_context: n_ctx         = 2048
0.00.772.121 I llama_context: n_ctx_per_seq = 2048
0.00.772.121 I llama_context: n_batch       = 2048
0.00.772.122 I llama_context: n_ubatch      = 512
0.00.772.123 I llama_context: causal_attn   = 1
0.00.772.123 I llama_context: flash_attn    = 0
0.00.772.124 I llama_context: kv_unified    = false
0.00.772.130 I llama_context: freq_base     = 10000.0
0.00.772.131 I llama_context: freq_scale    = 1
0.00.773.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.909 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.916 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.917 I llama_context: graph nodes  = 1287
0.00.789.918 I llama_context: graph splits = 2
0.00.789.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.952 I main: llama threadpool init, n_threads = 1
0.00.827.967 I 
0.00.828.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.088 I 
0.00.828.194 I sampler seed: 1234
0.00.828.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.214 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.365.735 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.365.741 I llama_perf_context_print:        load time =     544.28 ms
0.02.365.743 I llama_perf_context_print: prompt eval time =      62.50 ms /     7 tokens (    8.93 ms per token,   112.00 tokens per second)
0.02.365.745 I llama_perf_context_print:        eval time =    1439.76 ms /   255 runs   (    5.65 ms per token,   177.11 tokens per second)
0.02.365.746 I llama_perf_context_print:       total time =    1541.54 ms /   262 tokens
0.02.365.746 I llama_perf_context_print:    graphs reused =        246

real	0m2.665s
user	0m1.967s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.307 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.570 I llama_model_loader: - type  f32:  258 tensors
0.00.322.570 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.574 I print_info: file format = GGUF V3 (latest)
0.00.322.575 I print_info: file type   = Q4_1
0.00.322.577 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.840 I load: printing all EOG tokens:
0.00.377.848 I load:   - 0 ('<|endoftext|>')
0.00.377.912 I load: special tokens cache size = 25
0.00.400.143 I load: token to piece cache size = 0.2984 MB
0.00.400.163 I print_info: arch             = gptneox
0.00.400.164 I print_info: vocab_only       = 0
0.00.400.165 I print_info: n_ctx_train      = 2048
0.00.400.165 I print_info: n_embd           = 2560
0.00.400.166 I print_info: n_layer          = 32
0.00.400.188 I print_info: n_head           = 32
0.00.400.192 I print_info: n_head_kv        = 32
0.00.400.193 I print_info: n_rot            = 20
0.00.400.193 I print_info: n_swa            = 0
0.00.400.195 I print_info: is_swa_any       = 0
0.00.400.196 I print_info: n_embd_head_k    = 80
0.00.400.197 I print_info: n_embd_head_v    = 80
0.00.400.199 I print_info: n_gqa            = 1
0.00.400.201 I print_info: n_embd_k_gqa     = 2560
0.00.400.203 I print_info: n_embd_v_gqa     = 2560
0.00.400.205 I print_info: f_norm_eps       = 1.0e-05
0.00.400.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.210 I print_info: f_logit_scale    = 0.0e+00
0.00.400.211 I print_info: f_attn_scale     = 0.0e+00
0.00.400.213 I print_info: n_ff             = 10240
0.00.400.213 I print_info: n_expert         = 0
0.00.400.213 I print_info: n_expert_used    = 0
0.00.400.214 I print_info: causal attn      = 1
0.00.400.214 I print_info: pooling type     = 0
0.00.400.215 I print_info: rope type        = 2
0.00.400.215 I print_info: rope scaling     = linear
0.00.400.216 I print_info: freq_base_train  = 10000.0
0.00.400.217 I print_info: freq_scale_train = 1
0.00.400.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.218 I print_info: rope_finetuned   = unknown
0.00.400.219 I print_info: model type       = 2.8B
0.00.400.220 I print_info: model params     = 2.78 B
0.00.400.221 I print_info: general.name     = 2.8B
0.00.400.223 I print_info: vocab type       = BPE
0.00.400.225 I print_info: n_vocab          = 50304
0.00.400.226 I print_info: n_merges         = 50009
0.00.400.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.230 I print_info: LF token         = 187 'Ċ'
0.00.400.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.231 I print_info: max token length = 1024
0.00.400.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.126 I load_tensors: offloading output layer to GPU
0.00.490.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.137 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.138 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.903 I llama_context: constructing llama_context
0.00.755.911 I llama_context: n_seq_max     = 1
0.00.755.911 I llama_context: n_ctx         = 2048
0.00.755.912 I llama_context: n_ctx_per_seq = 2048
0.00.755.913 I llama_context: n_batch       = 512
0.00.755.913 I llama_context: n_ubatch      = 512
0.00.755.914 I llama_context: causal_attn   = 1
0.00.755.914 I llama_context: flash_attn    = 0
0.00.755.915 I llama_context: kv_unified    = false
0.00.755.921 I llama_context: freq_base     = 10000.0
0.00.755.922 I llama_context: freq_scale    = 1
0.00.757.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.749 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.757 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.758 I llama_context: graph nodes  = 1287
0.00.772.759 I llama_context: graph splits = 2
0.00.772.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.724 I 
0.00.804.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.832 I perplexity: tokenizing the input ..
0.01.558.164 I perplexity: tokenization took 753.318 ms
0.01.558.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.348 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.335 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.540 I llama_perf_context_print:        load time =     524.82 ms
0.03.908.543 I llama_perf_context_print: prompt eval time =    1988.52 ms /  8192 tokens (    0.24 ms per token,  4119.64 tokens per second)
0.03.908.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.546 I llama_perf_context_print:       total time =    3103.82 ms /  8193 tokens
0.03.908.546 I llama_perf_context_print:    graphs reused =          0

real	0m4.237s
user	0m4.245s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.281.091 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.195 I llama_model_loader: - type  f32:  258 tensors
0.00.313.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.200 I print_info: file format = GGUF V3 (latest)
0.00.313.201 I print_info: file type   = Q5_0
0.00.313.205 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.621 I load: printing all EOG tokens:
0.00.369.629 I load:   - 0 ('<|endoftext|>')
0.00.369.696 I load: special tokens cache size = 25
0.00.391.858 I load: token to piece cache size = 0.2984 MB
0.00.391.880 I print_info: arch             = gptneox
0.00.391.881 I print_info: vocab_only       = 0
0.00.391.882 I print_info: n_ctx_train      = 2048
0.00.391.883 I print_info: n_embd           = 2560
0.00.391.883 I print_info: n_layer          = 32
0.00.391.905 I print_info: n_head           = 32
0.00.391.909 I print_info: n_head_kv        = 32
0.00.391.910 I print_info: n_rot            = 20
0.00.391.910 I print_info: n_swa            = 0
0.00.391.912 I print_info: is_swa_any       = 0
0.00.391.912 I print_info: n_embd_head_k    = 80
0.00.391.913 I print_info: n_embd_head_v    = 80
0.00.391.915 I print_info: n_gqa            = 1
0.00.391.916 I print_info: n_embd_k_gqa     = 2560
0.00.391.918 I print_info: n_embd_v_gqa     = 2560
0.00.391.920 I print_info: f_norm_eps       = 1.0e-05
0.00.391.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.922 I print_info: f_logit_scale    = 0.0e+00
0.00.391.923 I print_info: f_attn_scale     = 0.0e+00
0.00.391.925 I print_info: n_ff             = 10240
0.00.391.925 I print_info: n_expert         = 0
0.00.391.926 I print_info: n_expert_used    = 0
0.00.391.926 I print_info: causal attn      = 1
0.00.391.927 I print_info: pooling type     = 0
0.00.391.928 I print_info: rope type        = 2
0.00.391.928 I print_info: rope scaling     = linear
0.00.391.930 I print_info: freq_base_train  = 10000.0
0.00.391.931 I print_info: freq_scale_train = 1
0.00.391.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.933 I print_info: rope_finetuned   = unknown
0.00.391.934 I print_info: model type       = 2.8B
0.00.391.936 I print_info: model params     = 2.78 B
0.00.391.936 I print_info: general.name     = 2.8B
0.00.391.939 I print_info: vocab type       = BPE
0.00.391.940 I print_info: n_vocab          = 50304
0.00.391.940 I print_info: n_merges         = 50009
0.00.391.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.943 I print_info: LF token         = 187 'Ċ'
0.00.391.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.945 I print_info: max token length = 1024
0.00.391.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.586 I load_tensors: offloading output layer to GPU
0.00.498.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.597 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.598 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.830 I llama_context: constructing llama_context
0.00.821.838 I llama_context: n_seq_max     = 1
0.00.821.839 I llama_context: n_ctx         = 2048
0.00.821.839 I llama_context: n_ctx_per_seq = 2048
0.00.821.840 I llama_context: n_batch       = 2048
0.00.821.840 I llama_context: n_ubatch      = 512
0.00.821.841 I llama_context: causal_attn   = 1
0.00.821.842 I llama_context: flash_attn    = 0
0.00.821.842 I llama_context: kv_unified    = false
0.00.821.849 I llama_context: freq_base     = 10000.0
0.00.821.850 I llama_context: freq_scale    = 1
0.00.823.335 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.920 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.927 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.928 I llama_context: graph nodes  = 1287
0.00.838.928 I llama_context: graph splits = 2
0.00.838.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.209 I main: llama threadpool init, n_threads = 1
0.00.877.228 I 
0.00.877.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.325 I 
0.00.877.435 I sampler seed: 1234
0.00.877.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.457 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.582.320 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20972.89 tokens per second)
0.02.582.328 I llama_perf_context_print:        load time =     594.47 ms
0.02.582.330 I llama_perf_context_print: prompt eval time =      58.61 ms /     7 tokens (    8.37 ms per token,   119.44 tokens per second)
0.02.582.332 I llama_perf_context_print:        eval time =    1608.52 ms /   255 runs   (    6.31 ms per token,   158.53 tokens per second)
0.02.582.333 I llama_perf_context_print:       total time =    1706.76 ms /   262 tokens
0.02.582.334 I llama_perf_context_print:    graphs reused =        246

real	0m2.901s
user	0m2.158s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.022 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.150 I llama_model_loader: - type  f32:  258 tensors
0.00.313.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.154 I print_info: file format = GGUF V3 (latest)
0.00.313.154 I print_info: file type   = Q5_0
0.00.313.157 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.268 I load: printing all EOG tokens:
0.00.367.276 I load:   - 0 ('<|endoftext|>')
0.00.367.339 I load: special tokens cache size = 25
0.00.397.891 I load: token to piece cache size = 0.2984 MB
0.00.397.916 I print_info: arch             = gptneox
0.00.397.917 I print_info: vocab_only       = 0
0.00.397.917 I print_info: n_ctx_train      = 2048
0.00.397.918 I print_info: n_embd           = 2560
0.00.397.918 I print_info: n_layer          = 32
0.00.397.942 I print_info: n_head           = 32
0.00.397.948 I print_info: n_head_kv        = 32
0.00.397.949 I print_info: n_rot            = 20
0.00.397.949 I print_info: n_swa            = 0
0.00.397.950 I print_info: is_swa_any       = 0
0.00.397.951 I print_info: n_embd_head_k    = 80
0.00.397.951 I print_info: n_embd_head_v    = 80
0.00.397.954 I print_info: n_gqa            = 1
0.00.397.956 I print_info: n_embd_k_gqa     = 2560
0.00.397.958 I print_info: n_embd_v_gqa     = 2560
0.00.397.960 I print_info: f_norm_eps       = 1.0e-05
0.00.397.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.962 I print_info: f_logit_scale    = 0.0e+00
0.00.397.962 I print_info: f_attn_scale     = 0.0e+00
0.00.397.966 I print_info: n_ff             = 10240
0.00.397.966 I print_info: n_expert         = 0
0.00.397.966 I print_info: n_expert_used    = 0
0.00.397.967 I print_info: causal attn      = 1
0.00.397.967 I print_info: pooling type     = 0
0.00.397.968 I print_info: rope type        = 2
0.00.397.969 I print_info: rope scaling     = linear
0.00.397.970 I print_info: freq_base_train  = 10000.0
0.00.397.972 I print_info: freq_scale_train = 1
0.00.397.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.972 I print_info: rope_finetuned   = unknown
0.00.397.974 I print_info: model type       = 2.8B
0.00.397.975 I print_info: model params     = 2.78 B
0.00.397.976 I print_info: general.name     = 2.8B
0.00.397.979 I print_info: vocab type       = BPE
0.00.397.980 I print_info: n_vocab          = 50304
0.00.397.980 I print_info: n_merges         = 50009
0.00.397.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.984 I print_info: LF token         = 187 'Ċ'
0.00.397.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.986 I print_info: max token length = 1024
0.00.397.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.133 I load_tensors: offloading output layer to GPU
0.00.495.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.144 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.146 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.771.389 I llama_context: constructing llama_context
0.00.771.397 I llama_context: n_seq_max     = 1
0.00.771.398 I llama_context: n_ctx         = 2048
0.00.771.399 I llama_context: n_ctx_per_seq = 2048
0.00.771.399 I llama_context: n_batch       = 512
0.00.771.399 I llama_context: n_ubatch      = 512
0.00.771.400 I llama_context: causal_attn   = 1
0.00.771.401 I llama_context: flash_attn    = 0
0.00.771.401 I llama_context: kv_unified    = false
0.00.771.407 I llama_context: freq_base     = 10000.0
0.00.771.408 I llama_context: freq_scale    = 1
0.00.772.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.550 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.788.556 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.788.557 I llama_context: graph nodes  = 1287
0.00.788.558 I llama_context: graph splits = 2
0.00.788.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.057 I 
0.00.821.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.167 I perplexity: tokenizing the input ..
0.01.605.726 I perplexity: tokenization took 784.545 ms
0.01.606.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.455 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.851.271 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.854.260 I llama_perf_context_print:        load time =     539.93 ms
0.03.854.262 I llama_perf_context_print: prompt eval time =    1881.98 ms /  8192 tokens (    0.23 ms per token,  4352.87 tokens per second)
0.03.854.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.265 I llama_perf_context_print:       total time =    3033.21 ms /  8193 tokens
0.03.854.266 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.228s
sys	0m0.927s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.094 I main: load the model and apply lora adapter, if any
0.00.289.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.373 I llama_model_loader: - type  f32:  258 tensors
0.00.326.373 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.376 I print_info: file format = GGUF V3 (latest)
0.00.326.377 I print_info: file type   = Q5_1
0.00.326.380 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.381.801 I load: printing all EOG tokens:
0.00.381.809 I load:   - 0 ('<|endoftext|>')
0.00.381.874 I load: special tokens cache size = 25
0.00.403.488 I load: token to piece cache size = 0.2984 MB
0.00.403.513 I print_info: arch             = gptneox
0.00.403.514 I print_info: vocab_only       = 0
0.00.403.514 I print_info: n_ctx_train      = 2048
0.00.403.515 I print_info: n_embd           = 2560
0.00.403.515 I print_info: n_layer          = 32
0.00.403.542 I print_info: n_head           = 32
0.00.403.549 I print_info: n_head_kv        = 32
0.00.403.549 I print_info: n_rot            = 20
0.00.403.550 I print_info: n_swa            = 0
0.00.403.551 I print_info: is_swa_any       = 0
0.00.403.552 I print_info: n_embd_head_k    = 80
0.00.403.552 I print_info: n_embd_head_v    = 80
0.00.403.554 I print_info: n_gqa            = 1
0.00.403.557 I print_info: n_embd_k_gqa     = 2560
0.00.403.558 I print_info: n_embd_v_gqa     = 2560
0.00.403.560 I print_info: f_norm_eps       = 1.0e-05
0.00.403.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.564 I print_info: f_logit_scale    = 0.0e+00
0.00.403.567 I print_info: f_attn_scale     = 0.0e+00
0.00.403.568 I print_info: n_ff             = 10240
0.00.403.569 I print_info: n_expert         = 0
0.00.403.569 I print_info: n_expert_used    = 0
0.00.403.570 I print_info: causal attn      = 1
0.00.403.570 I print_info: pooling type     = 0
0.00.403.571 I print_info: rope type        = 2
0.00.403.571 I print_info: rope scaling     = linear
0.00.403.573 I print_info: freq_base_train  = 10000.0
0.00.403.574 I print_info: freq_scale_train = 1
0.00.403.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.574 I print_info: rope_finetuned   = unknown
0.00.403.576 I print_info: model type       = 2.8B
0.00.403.577 I print_info: model params     = 2.78 B
0.00.403.577 I print_info: general.name     = 2.8B
0.00.403.580 I print_info: vocab type       = BPE
0.00.403.582 I print_info: n_vocab          = 50304
0.00.403.582 I print_info: n_merges         = 50009
0.00.403.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.587 I print_info: LF token         = 187 'Ċ'
0.00.403.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.589 I print_info: max token length = 1024
0.00.403.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.928 I load_tensors: offloading output layer to GPU
0.00.515.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.939 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.941 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.990 I llama_context: constructing llama_context
0.00.847.998 I llama_context: n_seq_max     = 1
0.00.847.999 I llama_context: n_ctx         = 2048
0.00.848.000 I llama_context: n_ctx_per_seq = 2048
0.00.848.000 I llama_context: n_batch       = 2048
0.00.848.001 I llama_context: n_ubatch      = 512
0.00.848.001 I llama_context: causal_attn   = 1
0.00.848.002 I llama_context: flash_attn    = 0
0.00.848.003 I llama_context: kv_unified    = false
0.00.848.009 I llama_context: freq_base     = 10000.0
0.00.848.010 I llama_context: freq_scale    = 1
0.00.849.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.797 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.803 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.804 I llama_context: graph nodes  = 1287
0.00.864.805 I llama_context: graph splits = 2
0.00.864.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.243 I main: llama threadpool init, n_threads = 1
0.00.899.261 I 
0.00.899.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.355 I 
0.00.899.461 I sampler seed: 1234
0.00.899.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.500 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.562.274 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.562.282 I llama_perf_context_print:        load time =     607.42 ms
0.02.562.283 I llama_perf_context_print: prompt eval time =      59.80 ms /     7 tokens (    8.54 ms per token,   117.05 tokens per second)
0.02.562.287 I llama_perf_context_print:        eval time =    1566.24 ms /   255 runs   (    6.14 ms per token,   162.81 tokens per second)
0.02.562.288 I llama_perf_context_print:       total time =    1664.86 ms /   262 tokens
0.02.562.289 I llama_perf_context_print:    graphs reused =        246

real	0m2.881s
user	0m2.111s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.724 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.332.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.348.685 I llama_model_loader: - type  f32:  258 tensors
0.00.348.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.348.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.689 I print_info: file format = GGUF V3 (latest)
0.00.348.690 I print_info: file type   = Q5_1
0.00.348.692 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.402.595 I load: printing all EOG tokens:
0.00.402.602 I load:   - 0 ('<|endoftext|>')
0.00.402.667 I load: special tokens cache size = 25
0.00.424.307 I load: token to piece cache size = 0.2984 MB
0.00.424.328 I print_info: arch             = gptneox
0.00.424.329 I print_info: vocab_only       = 0
0.00.424.329 I print_info: n_ctx_train      = 2048
0.00.424.330 I print_info: n_embd           = 2560
0.00.424.330 I print_info: n_layer          = 32
0.00.424.352 I print_info: n_head           = 32
0.00.424.358 I print_info: n_head_kv        = 32
0.00.424.358 I print_info: n_rot            = 20
0.00.424.359 I print_info: n_swa            = 0
0.00.424.360 I print_info: is_swa_any       = 0
0.00.424.360 I print_info: n_embd_head_k    = 80
0.00.424.361 I print_info: n_embd_head_v    = 80
0.00.424.363 I print_info: n_gqa            = 1
0.00.424.365 I print_info: n_embd_k_gqa     = 2560
0.00.424.366 I print_info: n_embd_v_gqa     = 2560
0.00.424.368 I print_info: f_norm_eps       = 1.0e-05
0.00.424.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.372 I print_info: f_logit_scale    = 0.0e+00
0.00.424.373 I print_info: f_attn_scale     = 0.0e+00
0.00.424.374 I print_info: n_ff             = 10240
0.00.424.375 I print_info: n_expert         = 0
0.00.424.375 I print_info: n_expert_used    = 0
0.00.424.376 I print_info: causal attn      = 1
0.00.424.376 I print_info: pooling type     = 0
0.00.424.377 I print_info: rope type        = 2
0.00.424.378 I print_info: rope scaling     = linear
0.00.424.379 I print_info: freq_base_train  = 10000.0
0.00.424.380 I print_info: freq_scale_train = 1
0.00.424.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.382 I print_info: rope_finetuned   = unknown
0.00.424.383 I print_info: model type       = 2.8B
0.00.424.385 I print_info: model params     = 2.78 B
0.00.424.386 I print_info: general.name     = 2.8B
0.00.424.389 I print_info: vocab type       = BPE
0.00.424.390 I print_info: n_vocab          = 50304
0.00.424.391 I print_info: n_merges         = 50009
0.00.424.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.395 I print_info: LF token         = 187 'Ċ'
0.00.424.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.396 I print_info: max token length = 1024
0.00.424.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.017 I load_tensors: offloading output layer to GPU
0.00.529.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.029 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.031 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.177 I llama_context: constructing llama_context
0.00.842.184 I llama_context: n_seq_max     = 1
0.00.842.185 I llama_context: n_ctx         = 2048
0.00.842.186 I llama_context: n_ctx_per_seq = 2048
0.00.842.186 I llama_context: n_batch       = 512
0.00.842.187 I llama_context: n_ubatch      = 512
0.00.842.187 I llama_context: causal_attn   = 1
0.00.842.188 I llama_context: flash_attn    = 0
0.00.842.188 I llama_context: kv_unified    = false
0.00.842.194 I llama_context: freq_base     = 10000.0
0.00.842.195 I llama_context: freq_scale    = 1
0.00.843.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.574 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.583 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.584 I llama_context: graph nodes  = 1287
0.00.859.584 I llama_context: graph splits = 2
0.00.859.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.039 I 
0.00.898.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.182 I perplexity: tokenizing the input ..
0.01.690.110 I perplexity: tokenization took 791.917 ms
0.01.690.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.006 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.926.008 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.045 I llama_perf_context_print:        load time =     581.38 ms
0.03.929.047 I llama_perf_context_print: prompt eval time =    1883.46 ms /  8192 tokens (    0.23 ms per token,  4349.44 tokens per second)
0.03.929.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.050 I llama_perf_context_print:       total time =    3031.01 ms /  8193 tokens
0.03.929.051 I llama_perf_context_print:    graphs reused =          0

real	0m4.248s
user	0m4.190s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.982 I llama_model_loader: - type  f32:  258 tensors
0.00.309.983 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.983 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.986 I print_info: file format = GGUF V3 (latest)
0.00.309.987 I print_info: file type   = Q2_K - Medium
0.00.309.989 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.745 I load: printing all EOG tokens:
0.00.363.752 I load:   - 0 ('<|endoftext|>')
0.00.363.817 I load: special tokens cache size = 25
0.00.385.597 I load: token to piece cache size = 0.2984 MB
0.00.385.616 I print_info: arch             = gptneox
0.00.385.619 I print_info: vocab_only       = 0
0.00.385.620 I print_info: n_ctx_train      = 2048
0.00.385.621 I print_info: n_embd           = 2560
0.00.385.621 I print_info: n_layer          = 32
0.00.385.641 I print_info: n_head           = 32
0.00.385.643 I print_info: n_head_kv        = 32
0.00.385.643 I print_info: n_rot            = 20
0.00.385.644 I print_info: n_swa            = 0
0.00.385.645 I print_info: is_swa_any       = 0
0.00.385.646 I print_info: n_embd_head_k    = 80
0.00.385.646 I print_info: n_embd_head_v    = 80
0.00.385.648 I print_info: n_gqa            = 1
0.00.385.650 I print_info: n_embd_k_gqa     = 2560
0.00.385.653 I print_info: n_embd_v_gqa     = 2560
0.00.385.654 I print_info: f_norm_eps       = 1.0e-05
0.00.385.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.657 I print_info: f_logit_scale    = 0.0e+00
0.00.385.658 I print_info: f_attn_scale     = 0.0e+00
0.00.385.660 I print_info: n_ff             = 10240
0.00.385.660 I print_info: n_expert         = 0
0.00.385.661 I print_info: n_expert_used    = 0
0.00.385.661 I print_info: causal attn      = 1
0.00.385.662 I print_info: pooling type     = 0
0.00.385.663 I print_info: rope type        = 2
0.00.385.663 I print_info: rope scaling     = linear
0.00.385.665 I print_info: freq_base_train  = 10000.0
0.00.385.666 I print_info: freq_scale_train = 1
0.00.385.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.667 I print_info: rope_finetuned   = unknown
0.00.385.668 I print_info: model type       = 2.8B
0.00.385.669 I print_info: model params     = 2.78 B
0.00.385.669 I print_info: general.name     = 2.8B
0.00.385.672 I print_info: vocab type       = BPE
0.00.385.673 I print_info: n_vocab          = 50304
0.00.385.673 I print_info: n_merges         = 50009
0.00.385.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: LF token         = 187 'Ċ'
0.00.385.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.677 I print_info: max token length = 1024
0.00.385.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.531 I load_tensors: offloading output layer to GPU
0.00.441.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.540 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.542 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.313 I llama_context: constructing llama_context
0.00.621.321 I llama_context: n_seq_max     = 1
0.00.621.322 I llama_context: n_ctx         = 2048
0.00.621.322 I llama_context: n_ctx_per_seq = 2048
0.00.621.323 I llama_context: n_batch       = 2048
0.00.621.323 I llama_context: n_ubatch      = 512
0.00.621.324 I llama_context: causal_attn   = 1
0.00.621.324 I llama_context: flash_attn    = 0
0.00.621.325 I llama_context: kv_unified    = false
0.00.621.330 I llama_context: freq_base     = 10000.0
0.00.621.331 I llama_context: freq_scale    = 1
0.00.622.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.126 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.445 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.638.453 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.638.454 I llama_context: graph nodes  = 1287
0.00.638.455 I llama_context: graph splits = 2
0.00.638.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.063 I main: llama threadpool init, n_threads = 1
0.00.681.083 I 
0.00.681.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.181 I 
0.00.681.290 I sampler seed: 1234
0.00.681.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.681.312 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.462.748 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24485.62 tokens per second)
0.02.462.753 I llama_perf_context_print:        load time =     400.79 ms
0.02.462.754 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.53 tokens per second)
0.02.462.756 I llama_perf_context_print:        eval time =    1684.48 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.462.758 I llama_perf_context_print:       total time =    1783.53 ms /   262 tokens
0.02.462.759 I llama_perf_context_print:    graphs reused =        246

real	0m2.764s
user	0m2.112s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.904 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.471 I llama_model_loader: - type  f32:  258 tensors
0.00.311.472 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.476 I print_info: file format = GGUF V3 (latest)
0.00.311.476 I print_info: file type   = Q2_K - Medium
0.00.311.478 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.342 I load: printing all EOG tokens:
0.00.365.350 I load:   - 0 ('<|endoftext|>')
0.00.365.414 I load: special tokens cache size = 25
0.00.387.107 I load: token to piece cache size = 0.2984 MB
0.00.387.125 I print_info: arch             = gptneox
0.00.387.126 I print_info: vocab_only       = 0
0.00.387.127 I print_info: n_ctx_train      = 2048
0.00.387.127 I print_info: n_embd           = 2560
0.00.387.128 I print_info: n_layer          = 32
0.00.387.147 I print_info: n_head           = 32
0.00.387.149 I print_info: n_head_kv        = 32
0.00.387.150 I print_info: n_rot            = 20
0.00.387.150 I print_info: n_swa            = 0
0.00.387.152 I print_info: is_swa_any       = 0
0.00.387.152 I print_info: n_embd_head_k    = 80
0.00.387.152 I print_info: n_embd_head_v    = 80
0.00.387.155 I print_info: n_gqa            = 1
0.00.387.156 I print_info: n_embd_k_gqa     = 2560
0.00.387.159 I print_info: n_embd_v_gqa     = 2560
0.00.387.160 I print_info: f_norm_eps       = 1.0e-05
0.00.387.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.166 I print_info: f_logit_scale    = 0.0e+00
0.00.387.167 I print_info: f_attn_scale     = 0.0e+00
0.00.387.168 I print_info: n_ff             = 10240
0.00.387.169 I print_info: n_expert         = 0
0.00.387.169 I print_info: n_expert_used    = 0
0.00.387.170 I print_info: causal attn      = 1
0.00.387.171 I print_info: pooling type     = 0
0.00.387.171 I print_info: rope type        = 2
0.00.387.172 I print_info: rope scaling     = linear
0.00.387.173 I print_info: freq_base_train  = 10000.0
0.00.387.174 I print_info: freq_scale_train = 1
0.00.387.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.175 I print_info: rope_finetuned   = unknown
0.00.387.179 I print_info: model type       = 2.8B
0.00.387.180 I print_info: model params     = 2.78 B
0.00.387.181 I print_info: general.name     = 2.8B
0.00.387.183 I print_info: vocab type       = BPE
0.00.387.184 I print_info: n_vocab          = 50304
0.00.387.185 I print_info: n_merges         = 50009
0.00.387.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.189 I print_info: LF token         = 187 'Ċ'
0.00.387.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.190 I print_info: max token length = 1024
0.00.387.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.815 I load_tensors: offloading output layer to GPU
0.00.442.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.824 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.826 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.219 I llama_context: constructing llama_context
0.00.612.226 I llama_context: n_seq_max     = 1
0.00.612.227 I llama_context: n_ctx         = 2048
0.00.612.228 I llama_context: n_ctx_per_seq = 2048
0.00.612.228 I llama_context: n_batch       = 512
0.00.612.228 I llama_context: n_ubatch      = 512
0.00.612.229 I llama_context: causal_attn   = 1
0.00.612.231 I llama_context: flash_attn    = 0
0.00.612.232 I llama_context: kv_unified    = false
0.00.612.238 I llama_context: freq_base     = 10000.0
0.00.612.239 I llama_context: freq_scale    = 1
0.00.613.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.871 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.820 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.628.828 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.628.829 I llama_context: graph nodes  = 1287
0.00.628.830 I llama_context: graph splits = 2
0.00.628.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.777 I 
0.00.662.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.881 I perplexity: tokenizing the input ..
0.01.423.438 I perplexity: tokenization took 760.545 ms
0.01.423.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.012 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.717.901 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.009 I llama_perf_context_print:        load time =     383.25 ms
0.03.721.012 I llama_perf_context_print: prompt eval time =    1936.43 ms /  8192 tokens (    0.24 ms per token,  4230.47 tokens per second)
0.03.721.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.015 I llama_perf_context_print:       total time =    3058.24 ms /  8193 tokens
0.03.721.015 I llama_perf_context_print:    graphs reused =          0

real	0m4.049s
user	0m4.144s
sys	0m0.899s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.277.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.433 I llama_model_loader: - type  f32:  258 tensors
0.00.309.434 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.435 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.435 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.438 I print_info: file format = GGUF V3 (latest)
0.00.309.440 I print_info: file type   = Q3_K - Medium
0.00.309.444 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.969 I load: printing all EOG tokens:
0.00.363.977 I load:   - 0 ('<|endoftext|>')
0.00.364.041 I load: special tokens cache size = 25
0.00.385.648 I load: token to piece cache size = 0.2984 MB
0.00.385.669 I print_info: arch             = gptneox
0.00.385.669 I print_info: vocab_only       = 0
0.00.385.670 I print_info: n_ctx_train      = 2048
0.00.385.670 I print_info: n_embd           = 2560
0.00.385.671 I print_info: n_layer          = 32
0.00.385.692 I print_info: n_head           = 32
0.00.385.697 I print_info: n_head_kv        = 32
0.00.385.698 I print_info: n_rot            = 20
0.00.385.699 I print_info: n_swa            = 0
0.00.385.700 I print_info: is_swa_any       = 0
0.00.385.701 I print_info: n_embd_head_k    = 80
0.00.385.701 I print_info: n_embd_head_v    = 80
0.00.385.703 I print_info: n_gqa            = 1
0.00.385.705 I print_info: n_embd_k_gqa     = 2560
0.00.385.707 I print_info: n_embd_v_gqa     = 2560
0.00.385.709 I print_info: f_norm_eps       = 1.0e-05
0.00.385.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.712 I print_info: f_logit_scale    = 0.0e+00
0.00.385.712 I print_info: f_attn_scale     = 0.0e+00
0.00.385.714 I print_info: n_ff             = 10240
0.00.385.715 I print_info: n_expert         = 0
0.00.385.715 I print_info: n_expert_used    = 0
0.00.385.716 I print_info: causal attn      = 1
0.00.385.717 I print_info: pooling type     = 0
0.00.385.717 I print_info: rope type        = 2
0.00.385.718 I print_info: rope scaling     = linear
0.00.385.719 I print_info: freq_base_train  = 10000.0
0.00.385.721 I print_info: freq_scale_train = 1
0.00.385.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.722 I print_info: rope_finetuned   = unknown
0.00.385.724 I print_info: model type       = 2.8B
0.00.385.725 I print_info: model params     = 2.78 B
0.00.385.725 I print_info: general.name     = 2.8B
0.00.385.728 I print_info: vocab type       = BPE
0.00.385.729 I print_info: n_vocab          = 50304
0.00.385.730 I print_info: n_merges         = 50009
0.00.385.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.733 I print_info: LF token         = 187 'Ċ'
0.00.385.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.735 I print_info: max token length = 1024
0.00.385.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.313 I load_tensors: offloading output layer to GPU
0.00.460.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.323 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.324 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.166 I llama_context: constructing llama_context
0.00.701.174 I llama_context: n_seq_max     = 1
0.00.701.175 I llama_context: n_ctx         = 2048
0.00.701.175 I llama_context: n_ctx_per_seq = 2048
0.00.701.176 I llama_context: n_batch       = 2048
0.00.701.176 I llama_context: n_ubatch      = 512
0.00.701.177 I llama_context: causal_attn   = 1
0.00.701.178 I llama_context: flash_attn    = 0
0.00.701.178 I llama_context: kv_unified    = false
0.00.701.184 I llama_context: freq_base     = 10000.0
0.00.701.186 I llama_context: freq_scale    = 1
0.00.702.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.357 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.718.364 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.718.365 I llama_context: graph nodes  = 1287
0.00.718.365 I llama_context: graph splits = 2
0.00.718.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.270 I main: llama threadpool init, n_threads = 1
0.00.753.286 I 
0.00.753.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.372 I 
0.00.753.473 I sampler seed: 1234
0.00.753.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.493 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.534.321 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21520.33 tokens per second)
0.02.534.325 I llama_perf_context_print:        load time =     473.78 ms
0.02.534.327 I llama_perf_context_print: prompt eval time =      62.33 ms /     7 tokens (    8.90 ms per token,   112.31 tokens per second)
0.02.534.330 I llama_perf_context_print:        eval time =    1681.84 ms /   255 runs   (    6.60 ms per token,   151.62 tokens per second)
0.02.534.331 I llama_perf_context_print:       total time =    1782.81 ms /   262 tokens
0.02.534.331 I llama_perf_context_print:    graphs reused =        246

real	0m2.833s
user	0m2.170s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.281 I llama_model_loader: - type  f32:  258 tensors
0.00.328.282 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.283 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.283 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.286 I print_info: file format = GGUF V3 (latest)
0.00.328.287 I print_info: file type   = Q3_K - Medium
0.00.328.289 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.294 I load: printing all EOG tokens:
0.00.382.302 I load:   - 0 ('<|endoftext|>')
0.00.382.368 I load: special tokens cache size = 25
0.00.408.132 I load: token to piece cache size = 0.2984 MB
0.00.408.157 I print_info: arch             = gptneox
0.00.408.158 I print_info: vocab_only       = 0
0.00.408.159 I print_info: n_ctx_train      = 2048
0.00.408.160 I print_info: n_embd           = 2560
0.00.408.160 I print_info: n_layer          = 32
0.00.408.184 I print_info: n_head           = 32
0.00.408.188 I print_info: n_head_kv        = 32
0.00.408.189 I print_info: n_rot            = 20
0.00.408.189 I print_info: n_swa            = 0
0.00.408.191 I print_info: is_swa_any       = 0
0.00.408.191 I print_info: n_embd_head_k    = 80
0.00.408.192 I print_info: n_embd_head_v    = 80
0.00.408.194 I print_info: n_gqa            = 1
0.00.408.196 I print_info: n_embd_k_gqa     = 2560
0.00.408.198 I print_info: n_embd_v_gqa     = 2560
0.00.408.200 I print_info: f_norm_eps       = 1.0e-05
0.00.408.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.203 I print_info: f_logit_scale    = 0.0e+00
0.00.408.203 I print_info: f_attn_scale     = 0.0e+00
0.00.408.205 I print_info: n_ff             = 10240
0.00.408.205 I print_info: n_expert         = 0
0.00.408.206 I print_info: n_expert_used    = 0
0.00.408.206 I print_info: causal attn      = 1
0.00.408.207 I print_info: pooling type     = 0
0.00.408.207 I print_info: rope type        = 2
0.00.408.207 I print_info: rope scaling     = linear
0.00.408.209 I print_info: freq_base_train  = 10000.0
0.00.408.210 I print_info: freq_scale_train = 1
0.00.408.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.212 I print_info: rope_finetuned   = unknown
0.00.408.213 I print_info: model type       = 2.8B
0.00.408.214 I print_info: model params     = 2.78 B
0.00.408.215 I print_info: general.name     = 2.8B
0.00.408.217 I print_info: vocab type       = BPE
0.00.408.218 I print_info: n_vocab          = 50304
0.00.408.219 I print_info: n_merges         = 50009
0.00.408.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.225 I print_info: LF token         = 187 'Ċ'
0.00.408.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.227 I print_info: max token length = 1024
0.00.408.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.307 I load_tensors: offloading output layer to GPU
0.00.486.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.316 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.317 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.406 I llama_context: constructing llama_context
0.00.711.414 I llama_context: n_seq_max     = 1
0.00.711.414 I llama_context: n_ctx         = 2048
0.00.711.415 I llama_context: n_ctx_per_seq = 2048
0.00.711.415 I llama_context: n_batch       = 512
0.00.711.416 I llama_context: n_ubatch      = 512
0.00.711.417 I llama_context: causal_attn   = 1
0.00.711.417 I llama_context: flash_attn    = 0
0.00.711.418 I llama_context: kv_unified    = false
0.00.711.424 I llama_context: freq_base     = 10000.0
0.00.711.425 I llama_context: freq_scale    = 1
0.00.712.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.800 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.728.808 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.728.809 I llama_context: graph nodes  = 1287
0.00.728.810 I llama_context: graph splits = 2
0.00.728.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.569 I 
0.00.763.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.688 I perplexity: tokenizing the input ..
0.01.560.141 I perplexity: tokenization took 796.439 ms
0.01.560.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.986 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.912.828 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.916.641 I llama_perf_context_print:        load time =     470.89 ms
0.03.916.644 I llama_perf_context_print: prompt eval time =    1998.49 ms /  8192 tokens (    0.24 ms per token,  4099.09 tokens per second)
0.03.916.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.646 I llama_perf_context_print:       total time =    3153.08 ms /  8193 tokens
0.03.916.647 I llama_perf_context_print:    graphs reused =          0

real	0m4.240s
user	0m4.268s
sys	0m0.957s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.281.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.067 I llama_model_loader: - type  f32:  258 tensors
0.00.314.068 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.069 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.069 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.072 I print_info: file format = GGUF V3 (latest)
0.00.314.073 I print_info: file type   = Q4_K - Medium
0.00.314.076 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.011 I load: printing all EOG tokens:
0.00.378.019 I load:   - 0 ('<|endoftext|>')
0.00.378.085 I load: special tokens cache size = 25
0.00.400.524 I load: token to piece cache size = 0.2984 MB
0.00.400.554 I print_info: arch             = gptneox
0.00.400.554 I print_info: vocab_only       = 0
0.00.400.555 I print_info: n_ctx_train      = 2048
0.00.400.555 I print_info: n_embd           = 2560
0.00.400.556 I print_info: n_layer          = 32
0.00.400.585 I print_info: n_head           = 32
0.00.400.593 I print_info: n_head_kv        = 32
0.00.400.593 I print_info: n_rot            = 20
0.00.400.594 I print_info: n_swa            = 0
0.00.400.595 I print_info: is_swa_any       = 0
0.00.400.596 I print_info: n_embd_head_k    = 80
0.00.400.596 I print_info: n_embd_head_v    = 80
0.00.400.599 I print_info: n_gqa            = 1
0.00.400.601 I print_info: n_embd_k_gqa     = 2560
0.00.400.603 I print_info: n_embd_v_gqa     = 2560
0.00.400.604 I print_info: f_norm_eps       = 1.0e-05
0.00.400.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.608 I print_info: f_logit_scale    = 0.0e+00
0.00.400.609 I print_info: f_attn_scale     = 0.0e+00
0.00.400.611 I print_info: n_ff             = 10240
0.00.400.611 I print_info: n_expert         = 0
0.00.400.612 I print_info: n_expert_used    = 0
0.00.400.613 I print_info: causal attn      = 1
0.00.400.614 I print_info: pooling type     = 0
0.00.400.615 I print_info: rope type        = 2
0.00.400.615 I print_info: rope scaling     = linear
0.00.400.617 I print_info: freq_base_train  = 10000.0
0.00.400.618 I print_info: freq_scale_train = 1
0.00.400.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.619 I print_info: rope_finetuned   = unknown
0.00.400.620 I print_info: model type       = 2.8B
0.00.400.621 I print_info: model params     = 2.78 B
0.00.400.622 I print_info: general.name     = 2.8B
0.00.400.625 I print_info: vocab type       = BPE
0.00.400.626 I print_info: n_vocab          = 50304
0.00.400.626 I print_info: n_merges         = 50009
0.00.400.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.629 I print_info: LF token         = 187 'Ċ'
0.00.400.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.631 I print_info: max token length = 1024
0.00.400.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.049 I load_tensors: offloading output layer to GPU
0.00.489.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.060 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.487 I llama_context: constructing llama_context
0.00.779.495 I llama_context: n_seq_max     = 1
0.00.779.495 I llama_context: n_ctx         = 2048
0.00.779.496 I llama_context: n_ctx_per_seq = 2048
0.00.779.496 I llama_context: n_batch       = 2048
0.00.779.497 I llama_context: n_ubatch      = 512
0.00.779.498 I llama_context: causal_attn   = 1
0.00.779.498 I llama_context: flash_attn    = 0
0.00.779.499 I llama_context: kv_unified    = false
0.00.779.506 I llama_context: freq_base     = 10000.0
0.00.779.507 I llama_context: freq_scale    = 1
0.00.781.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.430 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.436 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.437 I llama_context: graph nodes  = 1287
0.00.796.438 I llama_context: graph splits = 2
0.00.796.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.563 I main: llama threadpool init, n_threads = 1
0.00.831.579 I 
0.00.831.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.670 I 
0.00.831.773 I sampler seed: 1234
0.00.831.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.808 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.481.200 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22903.42 tokens per second)
0.02.481.206 I llama_perf_context_print:        load time =     548.25 ms
0.02.481.207 I llama_perf_context_print: prompt eval time =      60.13 ms /     7 tokens (    8.59 ms per token,   116.40 tokens per second)
0.02.481.209 I llama_perf_context_print:        eval time =    1552.46 ms /   255 runs   (    6.09 ms per token,   164.26 tokens per second)
0.02.481.210 I llama_perf_context_print:       total time =    1651.27 ms /   262 tokens
0.02.481.211 I llama_perf_context_print:    graphs reused =        246

real	0m2.786s
user	0m2.098s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.625 I llama_model_loader: - type  f32:  258 tensors
0.00.313.626 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.626 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.627 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.630 I print_info: file format = GGUF V3 (latest)
0.00.313.630 I print_info: file type   = Q4_K - Medium
0.00.313.633 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.267 I load: printing all EOG tokens:
0.00.368.275 I load:   - 0 ('<|endoftext|>')
0.00.368.340 I load: special tokens cache size = 25
0.00.390.179 I load: token to piece cache size = 0.2984 MB
0.00.390.201 I print_info: arch             = gptneox
0.00.390.216 I print_info: vocab_only       = 0
0.00.390.218 I print_info: n_ctx_train      = 2048
0.00.390.219 I print_info: n_embd           = 2560
0.00.390.219 I print_info: n_layer          = 32
0.00.390.244 I print_info: n_head           = 32
0.00.390.252 I print_info: n_head_kv        = 32
0.00.390.253 I print_info: n_rot            = 20
0.00.390.253 I print_info: n_swa            = 0
0.00.390.255 I print_info: is_swa_any       = 0
0.00.390.255 I print_info: n_embd_head_k    = 80
0.00.390.255 I print_info: n_embd_head_v    = 80
0.00.390.258 I print_info: n_gqa            = 1
0.00.390.260 I print_info: n_embd_k_gqa     = 2560
0.00.390.262 I print_info: n_embd_v_gqa     = 2560
0.00.390.264 I print_info: f_norm_eps       = 1.0e-05
0.00.390.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.268 I print_info: f_logit_scale    = 0.0e+00
0.00.390.269 I print_info: f_attn_scale     = 0.0e+00
0.00.390.271 I print_info: n_ff             = 10240
0.00.390.272 I print_info: n_expert         = 0
0.00.390.272 I print_info: n_expert_used    = 0
0.00.390.273 I print_info: causal attn      = 1
0.00.390.274 I print_info: pooling type     = 0
0.00.390.275 I print_info: rope type        = 2
0.00.390.275 I print_info: rope scaling     = linear
0.00.390.277 I print_info: freq_base_train  = 10000.0
0.00.390.278 I print_info: freq_scale_train = 1
0.00.390.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.279 I print_info: rope_finetuned   = unknown
0.00.390.281 I print_info: model type       = 2.8B
0.00.390.282 I print_info: model params     = 2.78 B
0.00.390.283 I print_info: general.name     = 2.8B
0.00.390.286 I print_info: vocab type       = BPE
0.00.390.287 I print_info: n_vocab          = 50304
0.00.390.288 I print_info: n_merges         = 50009
0.00.390.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.292 I print_info: LF token         = 187 'Ċ'
0.00.390.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.293 I print_info: max token length = 1024
0.00.390.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.677 I load_tensors: offloading output layer to GPU
0.00.480.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.688 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.690 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.996 I llama_context: constructing llama_context
0.00.740.004 I llama_context: n_seq_max     = 1
0.00.740.005 I llama_context: n_ctx         = 2048
0.00.740.005 I llama_context: n_ctx_per_seq = 2048
0.00.740.006 I llama_context: n_batch       = 512
0.00.740.006 I llama_context: n_ubatch      = 512
0.00.740.007 I llama_context: causal_attn   = 1
0.00.740.007 I llama_context: flash_attn    = 0
0.00.740.008 I llama_context: kv_unified    = false
0.00.740.014 I llama_context: freq_base     = 10000.0
0.00.740.015 I llama_context: freq_scale    = 1
0.00.741.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.781 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.788 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.789 I llama_context: graph nodes  = 1287
0.00.756.790 I llama_context: graph splits = 2
0.00.756.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.381 I 
0.00.790.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.490 I perplexity: tokenizing the input ..
0.01.557.675 I perplexity: tokenization took 767.171 ms
0.01.557.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.393 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.863.243 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.866.450 I llama_perf_context_print:        load time =     508.42 ms
0.03.866.453 I llama_perf_context_print: prompt eval time =    1953.89 ms /  8192 tokens (    0.24 ms per token,  4192.67 tokens per second)
0.03.866.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.456 I llama_perf_context_print:       total time =    3076.08 ms /  8193 tokens
0.03.866.457 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.220s
sys	0m0.941s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.288.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.959 I llama_model_loader: - type  f32:  258 tensors
0.00.320.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.960 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.963 I print_info: file format = GGUF V3 (latest)
0.00.320.963 I print_info: file type   = Q5_K - Medium
0.00.320.966 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.379.624 I load: printing all EOG tokens:
0.00.379.633 I load:   - 0 ('<|endoftext|>')
0.00.379.701 I load: special tokens cache size = 25
0.00.401.480 I load: token to piece cache size = 0.2984 MB
0.00.401.504 I print_info: arch             = gptneox
0.00.401.506 I print_info: vocab_only       = 0
0.00.401.508 I print_info: n_ctx_train      = 2048
0.00.401.508 I print_info: n_embd           = 2560
0.00.401.509 I print_info: n_layer          = 32
0.00.401.535 I print_info: n_head           = 32
0.00.401.541 I print_info: n_head_kv        = 32
0.00.401.542 I print_info: n_rot            = 20
0.00.401.542 I print_info: n_swa            = 0
0.00.401.544 I print_info: is_swa_any       = 0
0.00.401.546 I print_info: n_embd_head_k    = 80
0.00.401.546 I print_info: n_embd_head_v    = 80
0.00.401.549 I print_info: n_gqa            = 1
0.00.401.551 I print_info: n_embd_k_gqa     = 2560
0.00.401.553 I print_info: n_embd_v_gqa     = 2560
0.00.401.555 I print_info: f_norm_eps       = 1.0e-05
0.00.401.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.557 I print_info: f_logit_scale    = 0.0e+00
0.00.401.559 I print_info: f_attn_scale     = 0.0e+00
0.00.401.561 I print_info: n_ff             = 10240
0.00.401.561 I print_info: n_expert         = 0
0.00.401.563 I print_info: n_expert_used    = 0
0.00.401.563 I print_info: causal attn      = 1
0.00.401.564 I print_info: pooling type     = 0
0.00.401.564 I print_info: rope type        = 2
0.00.401.565 I print_info: rope scaling     = linear
0.00.401.566 I print_info: freq_base_train  = 10000.0
0.00.401.567 I print_info: freq_scale_train = 1
0.00.401.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.568 I print_info: rope_finetuned   = unknown
0.00.401.570 I print_info: model type       = 2.8B
0.00.401.571 I print_info: model params     = 2.78 B
0.00.401.571 I print_info: general.name     = 2.8B
0.00.401.574 I print_info: vocab type       = BPE
0.00.401.575 I print_info: n_vocab          = 50304
0.00.401.575 I print_info: n_merges         = 50009
0.00.401.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.580 I print_info: LF token         = 187 'Ċ'
0.00.401.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.581 I print_info: max token length = 1024
0.00.401.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.069 I load_tensors: offloading output layer to GPU
0.00.511.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.081 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.082 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.160 I llama_context: constructing llama_context
0.00.859.167 I llama_context: n_seq_max     = 1
0.00.859.168 I llama_context: n_ctx         = 2048
0.00.859.168 I llama_context: n_ctx_per_seq = 2048
0.00.859.169 I llama_context: n_batch       = 2048
0.00.859.169 I llama_context: n_ubatch      = 512
0.00.859.170 I llama_context: causal_attn   = 1
0.00.859.171 I llama_context: flash_attn    = 0
0.00.859.171 I llama_context: kv_unified    = false
0.00.859.178 I llama_context: freq_base     = 10000.0
0.00.859.179 I llama_context: freq_scale    = 1
0.00.860.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.275 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.876.282 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.876.283 I llama_context: graph nodes  = 1287
0.00.876.284 I llama_context: graph splits = 2
0.00.876.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.453 I main: llama threadpool init, n_threads = 1
0.00.915.470 I 
0.00.915.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.564 I 
0.00.915.667 I sampler seed: 1234
0.00.915.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.702 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.717.990 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21545.02 tokens per second)
0.02.717.994 I llama_perf_context_print:        load time =     624.88 ms
0.02.717.996 I llama_perf_context_print: prompt eval time =      65.33 ms /     7 tokens (    9.33 ms per token,   107.14 tokens per second)
0.02.717.998 I llama_perf_context_print:        eval time =    1698.26 ms /   255 runs   (    6.66 ms per token,   150.15 tokens per second)
0.02.717.999 I llama_perf_context_print:       total time =    1804.18 ms /   262 tokens
0.02.718.000 I llama_perf_context_print:    graphs reused =        246

real	0m3.025s
user	0m2.272s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.297 I llama_model_loader: - type  f32:  258 tensors
0.00.310.298 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.298 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.300 I print_info: file format = GGUF V3 (latest)
0.00.310.301 I print_info: file type   = Q5_K - Medium
0.00.310.304 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.756 I load: printing all EOG tokens:
0.00.365.763 I load:   - 0 ('<|endoftext|>')
0.00.365.827 I load: special tokens cache size = 25
0.00.387.767 I load: token to piece cache size = 0.2984 MB
0.00.387.789 I print_info: arch             = gptneox
0.00.387.789 I print_info: vocab_only       = 0
0.00.387.790 I print_info: n_ctx_train      = 2048
0.00.387.790 I print_info: n_embd           = 2560
0.00.387.791 I print_info: n_layer          = 32
0.00.387.815 I print_info: n_head           = 32
0.00.387.821 I print_info: n_head_kv        = 32
0.00.387.821 I print_info: n_rot            = 20
0.00.387.822 I print_info: n_swa            = 0
0.00.387.823 I print_info: is_swa_any       = 0
0.00.387.823 I print_info: n_embd_head_k    = 80
0.00.387.824 I print_info: n_embd_head_v    = 80
0.00.387.826 I print_info: n_gqa            = 1
0.00.387.829 I print_info: n_embd_k_gqa     = 2560
0.00.387.830 I print_info: n_embd_v_gqa     = 2560
0.00.387.832 I print_info: f_norm_eps       = 1.0e-05
0.00.387.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.835 I print_info: f_logit_scale    = 0.0e+00
0.00.387.835 I print_info: f_attn_scale     = 0.0e+00
0.00.387.837 I print_info: n_ff             = 10240
0.00.387.838 I print_info: n_expert         = 0
0.00.387.838 I print_info: n_expert_used    = 0
0.00.387.838 I print_info: causal attn      = 1
0.00.387.840 I print_info: pooling type     = 0
0.00.387.840 I print_info: rope type        = 2
0.00.387.840 I print_info: rope scaling     = linear
0.00.387.842 I print_info: freq_base_train  = 10000.0
0.00.387.843 I print_info: freq_scale_train = 1
0.00.387.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.844 I print_info: rope_finetuned   = unknown
0.00.387.846 I print_info: model type       = 2.8B
0.00.387.847 I print_info: model params     = 2.78 B
0.00.387.848 I print_info: general.name     = 2.8B
0.00.387.851 I print_info: vocab type       = BPE
0.00.387.853 I print_info: n_vocab          = 50304
0.00.387.855 I print_info: n_merges         = 50009
0.00.387.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.858 I print_info: LF token         = 187 'Ċ'
0.00.387.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.860 I print_info: max token length = 1024
0.00.387.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.226 I load_tensors: offloading output layer to GPU
0.00.494.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.238 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.239 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.071 I llama_context: constructing llama_context
0.00.806.079 I llama_context: n_seq_max     = 1
0.00.806.079 I llama_context: n_ctx         = 2048
0.00.806.080 I llama_context: n_ctx_per_seq = 2048
0.00.806.080 I llama_context: n_batch       = 512
0.00.806.081 I llama_context: n_ubatch      = 512
0.00.806.081 I llama_context: causal_attn   = 1
0.00.806.082 I llama_context: flash_attn    = 0
0.00.806.082 I llama_context: kv_unified    = false
0.00.806.089 I llama_context: freq_base     = 10000.0
0.00.806.090 I llama_context: freq_scale    = 1
0.00.807.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.816 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.823 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.824 I llama_context: graph nodes  = 1287
0.00.822.824 I llama_context: graph splits = 2
0.00.822.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.694 I 
0.00.855.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.840 I perplexity: tokenizing the input ..
0.01.604.055 I perplexity: tokenization took 748.21 ms
0.01.604.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.798 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.861.088 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.864.171 I llama_perf_context_print:        load time =     577.19 ms
0.03.864.175 I llama_perf_context_print: prompt eval time =    1901.62 ms /  8192 tokens (    0.23 ms per token,  4307.89 tokens per second)
0.03.864.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.177 I llama_perf_context_print:       total time =    3008.49 ms /  8193 tokens
0.03.864.178 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.215s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.307.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.343.301 I llama_model_loader: - type  f32:  258 tensors
0.00.343.302 I llama_model_loader: - type q6_K:  130 tensors
0.00.343.304 I print_info: file format = GGUF V3 (latest)
0.00.343.305 I print_info: file type   = Q6_K
0.00.343.308 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.405.259 I load: printing all EOG tokens:
0.00.405.268 I load:   - 0 ('<|endoftext|>')
0.00.405.344 I load: special tokens cache size = 25
0.00.427.029 I load: token to piece cache size = 0.2984 MB
0.00.427.053 I print_info: arch             = gptneox
0.00.427.054 I print_info: vocab_only       = 0
0.00.427.054 I print_info: n_ctx_train      = 2048
0.00.427.055 I print_info: n_embd           = 2560
0.00.427.057 I print_info: n_layer          = 32
0.00.427.081 I print_info: n_head           = 32
0.00.427.088 I print_info: n_head_kv        = 32
0.00.427.089 I print_info: n_rot            = 20
0.00.427.089 I print_info: n_swa            = 0
0.00.427.091 I print_info: is_swa_any       = 0
0.00.427.091 I print_info: n_embd_head_k    = 80
0.00.427.092 I print_info: n_embd_head_v    = 80
0.00.427.094 I print_info: n_gqa            = 1
0.00.427.097 I print_info: n_embd_k_gqa     = 2560
0.00.427.099 I print_info: n_embd_v_gqa     = 2560
0.00.427.101 I print_info: f_norm_eps       = 1.0e-05
0.00.427.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.427.105 I print_info: f_logit_scale    = 0.0e+00
0.00.427.105 I print_info: f_attn_scale     = 0.0e+00
0.00.427.107 I print_info: n_ff             = 10240
0.00.427.108 I print_info: n_expert         = 0
0.00.427.108 I print_info: n_expert_used    = 0
0.00.427.108 I print_info: causal attn      = 1
0.00.427.110 I print_info: pooling type     = 0
0.00.427.111 I print_info: rope type        = 2
0.00.427.111 I print_info: rope scaling     = linear
0.00.427.113 I print_info: freq_base_train  = 10000.0
0.00.427.114 I print_info: freq_scale_train = 1
0.00.427.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.427.115 I print_info: rope_finetuned   = unknown
0.00.427.117 I print_info: model type       = 2.8B
0.00.427.118 I print_info: model params     = 2.78 B
0.00.427.118 I print_info: general.name     = 2.8B
0.00.427.122 I print_info: vocab type       = BPE
0.00.427.123 I print_info: n_vocab          = 50304
0.00.427.123 I print_info: n_merges         = 50009
0.00.427.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.427.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.427.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.427.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.427.127 I print_info: LF token         = 187 'Ċ'
0.00.427.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.427.128 I print_info: max token length = 1024
0.00.427.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.047 I load_tensors: offloading output layer to GPU
0.00.554.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.057 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.059 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.504 I llama_context: constructing llama_context
0.00.950.512 I llama_context: n_seq_max     = 1
0.00.950.512 I llama_context: n_ctx         = 2048
0.00.950.513 I llama_context: n_ctx_per_seq = 2048
0.00.950.513 I llama_context: n_batch       = 2048
0.00.950.514 I llama_context: n_ubatch      = 512
0.00.950.515 I llama_context: causal_attn   = 1
0.00.950.515 I llama_context: flash_attn    = 0
0.00.950.516 I llama_context: kv_unified    = false
0.00.950.522 I llama_context: freq_base     = 10000.0
0.00.950.523 I llama_context: freq_scale    = 1
0.00.952.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.275 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.967.281 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.967.283 I llama_context: graph nodes  = 1287
0.00.967.283 I llama_context: graph splits = 2
0.00.967.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.009 I main: llama threadpool init, n_threads = 1
0.01.003.026 I 
0.01.003.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.115 I 
0.01.003.220 I sampler seed: 1234
0.01.003.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.258 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.931.375 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.931.380 I llama_perf_context_print:        load time =     693.53 ms
0.02.931.382 I llama_perf_context_print: prompt eval time =      59.15 ms /     7 tokens (    8.45 ms per token,   118.35 tokens per second)
0.02.931.384 I llama_perf_context_print:        eval time =    1833.36 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.931.385 I llama_perf_context_print:       total time =    1930.17 ms /   262 tokens
0.02.931.385 I llama_perf_context_print:    graphs reused =        246

real	0m3.252s
user	0m2.453s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.967 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.128 I llama_model_loader: - type  f32:  258 tensors
0.00.311.128 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.131 I print_info: file format = GGUF V3 (latest)
0.00.311.131 I print_info: file type   = Q6_K
0.00.311.134 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.115 I load: printing all EOG tokens:
0.00.367.124 I load:   - 0 ('<|endoftext|>')
0.00.367.200 I load: special tokens cache size = 25
0.00.390.075 I load: token to piece cache size = 0.2984 MB
0.00.390.101 I print_info: arch             = gptneox
0.00.390.102 I print_info: vocab_only       = 0
0.00.390.102 I print_info: n_ctx_train      = 2048
0.00.390.103 I print_info: n_embd           = 2560
0.00.390.103 I print_info: n_layer          = 32
0.00.390.129 I print_info: n_head           = 32
0.00.390.136 I print_info: n_head_kv        = 32
0.00.390.137 I print_info: n_rot            = 20
0.00.390.137 I print_info: n_swa            = 0
0.00.390.139 I print_info: is_swa_any       = 0
0.00.390.139 I print_info: n_embd_head_k    = 80
0.00.390.140 I print_info: n_embd_head_v    = 80
0.00.390.142 I print_info: n_gqa            = 1
0.00.390.144 I print_info: n_embd_k_gqa     = 2560
0.00.390.145 I print_info: n_embd_v_gqa     = 2560
0.00.390.147 I print_info: f_norm_eps       = 1.0e-05
0.00.390.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.150 I print_info: f_logit_scale    = 0.0e+00
0.00.390.150 I print_info: f_attn_scale     = 0.0e+00
0.00.390.152 I print_info: n_ff             = 10240
0.00.390.152 I print_info: n_expert         = 0
0.00.390.153 I print_info: n_expert_used    = 0
0.00.390.153 I print_info: causal attn      = 1
0.00.390.153 I print_info: pooling type     = 0
0.00.390.155 I print_info: rope type        = 2
0.00.390.155 I print_info: rope scaling     = linear
0.00.390.157 I print_info: freq_base_train  = 10000.0
0.00.390.158 I print_info: freq_scale_train = 1
0.00.390.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.159 I print_info: rope_finetuned   = unknown
0.00.390.161 I print_info: model type       = 2.8B
0.00.390.163 I print_info: model params     = 2.78 B
0.00.390.163 I print_info: general.name     = 2.8B
0.00.390.166 I print_info: vocab type       = BPE
0.00.390.167 I print_info: n_vocab          = 50304
0.00.390.168 I print_info: n_merges         = 50009
0.00.390.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.172 I print_info: LF token         = 187 'Ċ'
0.00.390.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.174 I print_info: max token length = 1024
0.00.390.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.933 I load_tensors: offloading output layer to GPU
0.00.502.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.944 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.945 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.592 I llama_context: constructing llama_context
0.00.830.600 I llama_context: n_seq_max     = 1
0.00.830.601 I llama_context: n_ctx         = 2048
0.00.830.601 I llama_context: n_ctx_per_seq = 2048
0.00.830.602 I llama_context: n_batch       = 512
0.00.830.603 I llama_context: n_ubatch      = 512
0.00.830.603 I llama_context: causal_attn   = 1
0.00.830.604 I llama_context: flash_attn    = 0
0.00.830.604 I llama_context: kv_unified    = false
0.00.830.611 I llama_context: freq_base     = 10000.0
0.00.830.612 I llama_context: freq_scale    = 1
0.00.832.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.820 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.827 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.828 I llama_context: graph nodes  = 1287
0.00.847.828 I llama_context: graph splits = 2
0.00.847.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.642 I 
0.00.881.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.737 I perplexity: tokenizing the input ..
0.01.636.011 I perplexity: tokenization took 754.262 ms
0.01.636.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.847 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.919.343 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.327 I llama_perf_context_print:        load time =     602.11 ms
0.03.922.329 I llama_perf_context_print: prompt eval time =    1921.67 ms /  8192 tokens (    0.23 ms per token,  4262.96 tokens per second)
0.03.922.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.332 I llama_perf_context_print:       total time =    3040.69 ms /  8193 tokens
0.03.922.333 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.271s
sys	0m0.978s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.652 I llama_model_loader: - type  f32:  258 tensors
0.00.310.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.657 I print_info: file format = GGUF V3 (latest)
0.00.310.658 I print_info: file type   = Q4_0
0.00.310.660 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.689 I load: printing all EOG tokens:
0.00.369.697 I load:   - 0 ('<|endoftext|>')
0.00.369.763 I load: special tokens cache size = 25
0.00.391.811 I load: token to piece cache size = 0.2984 MB
0.00.391.837 I print_info: arch             = gptneox
0.00.391.838 I print_info: vocab_only       = 0
0.00.391.838 I print_info: n_ctx_train      = 2048
0.00.391.839 I print_info: n_embd           = 2560
0.00.391.839 I print_info: n_layer          = 32
0.00.391.863 I print_info: n_head           = 32
0.00.391.868 I print_info: n_head_kv        = 32
0.00.391.869 I print_info: n_rot            = 20
0.00.391.869 I print_info: n_swa            = 0
0.00.391.871 I print_info: is_swa_any       = 0
0.00.391.871 I print_info: n_embd_head_k    = 80
0.00.391.872 I print_info: n_embd_head_v    = 80
0.00.391.875 I print_info: n_gqa            = 1
0.00.391.877 I print_info: n_embd_k_gqa     = 2560
0.00.391.879 I print_info: n_embd_v_gqa     = 2560
0.00.391.881 I print_info: f_norm_eps       = 1.0e-05
0.00.391.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.886 I print_info: f_logit_scale    = 0.0e+00
0.00.391.886 I print_info: f_attn_scale     = 0.0e+00
0.00.391.889 I print_info: n_ff             = 10240
0.00.391.892 I print_info: n_expert         = 0
0.00.391.893 I print_info: n_expert_used    = 0
0.00.391.893 I print_info: causal attn      = 1
0.00.391.894 I print_info: pooling type     = 0
0.00.391.894 I print_info: rope type        = 2
0.00.391.895 I print_info: rope scaling     = linear
0.00.391.896 I print_info: freq_base_train  = 10000.0
0.00.391.897 I print_info: freq_scale_train = 1
0.00.391.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.898 I print_info: rope_finetuned   = unknown
0.00.391.899 I print_info: model type       = 2.8B
0.00.391.901 I print_info: model params     = 2.78 B
0.00.391.901 I print_info: general.name     = 2.8B
0.00.391.904 I print_info: vocab type       = BPE
0.00.391.905 I print_info: n_vocab          = 50304
0.00.391.905 I print_info: n_merges         = 50009
0.00.391.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.911 I print_info: LF token         = 187 'Ċ'
0.00.391.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.912 I print_info: max token length = 1024
0.00.391.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.554 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.565 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.576 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.578 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.918 I llama_context: constructing llama_context
0.00.540.926 I llama_context: n_seq_max     = 1
0.00.540.926 I llama_context: n_ctx         = 2048
0.00.540.927 I llama_context: n_ctx_per_seq = 2048
0.00.540.927 I llama_context: n_batch       = 2048
0.00.540.928 I llama_context: n_ubatch      = 512
0.00.540.928 I llama_context: causal_attn   = 1
0.00.540.929 I llama_context: flash_attn    = 0
0.00.540.929 I llama_context: kv_unified    = true
0.00.540.935 I llama_context: freq_base     = 10000.0
0.00.540.936 I llama_context: freq_scale    = 1
0.00.540.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.739 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.799 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.753 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.761 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.698.762 I llama_context: graph nodes  = 1287
0.00.698.763 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.021.712 I llama_context: constructing llama_context
0.02.021.730 I llama_context: n_seq_max     = 1
0.02.021.731 I llama_context: n_ctx         = 2048
0.02.021.732 I llama_context: n_ctx_per_seq = 2048
0.02.021.732 I llama_context: n_batch       = 2048
0.02.021.732 I llama_context: n_ubatch      = 512
0.02.021.733 I llama_context: causal_attn   = 1
0.02.021.734 I llama_context: flash_attn    = 0
0.02.021.734 I llama_context: kv_unified    = true
0.02.021.740 I llama_context: freq_base     = 10000.0
0.02.021.742 I llama_context: freq_scale    = 1
0.02.021.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.022.589 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.178.231 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.238 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.178.239 I llama_context: graph nodes  = 1287
0.02.178.240 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.224.123 I llama_context: constructing llama_context
0.03.224.151 I llama_context: n_seq_max     = 1
0.03.224.151 I llama_context: n_ctx         = 2048
0.03.224.152 I llama_context: n_ctx_per_seq = 2048
0.03.224.152 I llama_context: n_batch       = 2048
0.03.224.153 I llama_context: n_ubatch      = 512
0.03.224.153 I llama_context: causal_attn   = 1
0.03.224.154 I llama_context: flash_attn    = 0
0.03.224.155 I llama_context: kv_unified    = true
0.03.224.160 I llama_context: freq_base     = 10000.0
0.03.224.161 I llama_context: freq_scale    = 1
0.03.224.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.224.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.225.209 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.366.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.386.195 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.386.202 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.386.203 I llama_context: graph nodes  = 1287
0.03.386.204 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.243s
user	0m15.503s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.363 I llama_model_loader: - type  f32:  258 tensors
0.00.329.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.370 I print_info: file format = GGUF V3 (latest)
0.00.329.370 I print_info: file type   = Q4_0
0.00.329.375 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.155 I load: printing all EOG tokens:
0.00.386.163 I load:   - 0 ('<|endoftext|>')
0.00.386.230 I load: special tokens cache size = 25
0.00.407.878 I load: token to piece cache size = 0.2984 MB
0.00.407.901 I print_info: arch             = gptneox
0.00.407.903 I print_info: vocab_only       = 0
0.00.407.907 I print_info: n_ctx_train      = 2048
0.00.407.907 I print_info: n_embd           = 2560
0.00.407.908 I print_info: n_layer          = 32
0.00.407.930 I print_info: n_head           = 32
0.00.407.932 I print_info: n_head_kv        = 32
0.00.407.933 I print_info: n_rot            = 20
0.00.407.933 I print_info: n_swa            = 0
0.00.407.935 I print_info: is_swa_any       = 0
0.00.407.935 I print_info: n_embd_head_k    = 80
0.00.407.935 I print_info: n_embd_head_v    = 80
0.00.407.939 I print_info: n_gqa            = 1
0.00.407.941 I print_info: n_embd_k_gqa     = 2560
0.00.407.942 I print_info: n_embd_v_gqa     = 2560
0.00.407.944 I print_info: f_norm_eps       = 1.0e-05
0.00.407.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.948 I print_info: f_logit_scale    = 0.0e+00
0.00.407.948 I print_info: f_attn_scale     = 0.0e+00
0.00.407.952 I print_info: n_ff             = 10240
0.00.407.953 I print_info: n_expert         = 0
0.00.407.953 I print_info: n_expert_used    = 0
0.00.407.954 I print_info: causal attn      = 1
0.00.407.957 I print_info: pooling type     = 0
0.00.407.957 I print_info: rope type        = 2
0.00.407.958 I print_info: rope scaling     = linear
0.00.407.959 I print_info: freq_base_train  = 10000.0
0.00.407.960 I print_info: freq_scale_train = 1
0.00.407.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.961 I print_info: rope_finetuned   = unknown
0.00.407.963 I print_info: model type       = 2.8B
0.00.407.964 I print_info: model params     = 2.78 B
0.00.407.964 I print_info: general.name     = 2.8B
0.00.407.967 I print_info: vocab type       = BPE
0.00.407.968 I print_info: n_vocab          = 50304
0.00.407.968 I print_info: n_merges         = 50009
0.00.407.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.972 I print_info: LF token         = 187 'Ċ'
0.00.407.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.974 I print_info: max token length = 1024
0.00.407.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.934 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.946 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.956 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.287 I llama_context: constructing llama_context
0.00.556.294 I llama_context: n_seq_max     = 1
0.00.556.295 I llama_context: n_ctx         = 2048
0.00.556.295 I llama_context: n_ctx_per_seq = 2048
0.00.556.295 I llama_context: n_batch       = 2048
0.00.556.296 I llama_context: n_ubatch      = 512
0.00.556.297 I llama_context: causal_attn   = 1
0.00.556.297 I llama_context: flash_attn    = 1
0.00.556.298 I llama_context: kv_unified    = true
0.00.556.303 I llama_context: freq_base     = 10000.0
0.00.556.304 I llama_context: freq_scale    = 1
0.00.556.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.862 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.863 I llama_context: graph nodes  = 1160
0.00.707.863 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.706.508 I llama_context: constructing llama_context
0.01.706.536 I llama_context: n_seq_max     = 1
0.01.706.536 I llama_context: n_ctx         = 2048
0.01.706.537 I llama_context: n_ctx_per_seq = 2048
0.01.706.537 I llama_context: n_batch       = 2048
0.01.706.538 I llama_context: n_ubatch      = 512
0.01.706.538 I llama_context: causal_attn   = 1
0.01.706.539 I llama_context: flash_attn    = 1
0.01.706.539 I llama_context: kv_unified    = true
0.01.706.547 I llama_context: freq_base     = 10000.0
0.01.706.549 I llama_context: freq_scale    = 1
0.01.706.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.510 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.844.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.858.918 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.858.920 I llama_context: graph nodes  = 1160
0.01.858.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.661.917 I llama_context: constructing llama_context
0.02.662.097 I llama_context: n_seq_max     = 1
0.02.662.098 I llama_context: n_ctx         = 2048
0.02.662.098 I llama_context: n_ctx_per_seq = 2048
0.02.662.099 I llama_context: n_batch       = 2048
0.02.662.100 I llama_context: n_ubatch      = 512
0.02.662.100 I llama_context: causal_attn   = 1
0.02.662.101 I llama_context: flash_attn    = 1
0.02.662.101 I llama_context: kv_unified    = true
0.02.662.109 I llama_context: freq_base     = 10000.0
0.02.662.111 I llama_context: freq_scale    = 1
0.02.662.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.662.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.662.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.800.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.814.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.814.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.814.144 I llama_context: graph nodes  = 1160
0.02.814.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.070s
user	0m13.855s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.070 I llama_model_loader: - type  f32:  258 tensors
0.00.322.071 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.075 I print_info: file format = GGUF V3 (latest)
0.00.322.076 I print_info: file type   = Q4_0
0.00.322.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.975 I load: printing all EOG tokens:
0.00.375.983 I load:   - 0 ('<|endoftext|>')
0.00.376.049 I load: special tokens cache size = 25
0.00.399.251 I load: token to piece cache size = 0.2984 MB
0.00.399.280 I print_info: arch             = gptneox
0.00.399.303 I print_info: vocab_only       = 0
0.00.399.305 I print_info: n_ctx_train      = 2048
0.00.399.306 I print_info: n_embd           = 2560
0.00.399.306 I print_info: n_layer          = 32
0.00.399.334 I print_info: n_head           = 32
0.00.399.342 I print_info: n_head_kv        = 32
0.00.399.343 I print_info: n_rot            = 20
0.00.399.343 I print_info: n_swa            = 0
0.00.399.345 I print_info: is_swa_any       = 0
0.00.399.345 I print_info: n_embd_head_k    = 80
0.00.399.346 I print_info: n_embd_head_v    = 80
0.00.399.350 I print_info: n_gqa            = 1
0.00.399.352 I print_info: n_embd_k_gqa     = 2560
0.00.399.354 I print_info: n_embd_v_gqa     = 2560
0.00.399.357 I print_info: f_norm_eps       = 1.0e-05
0.00.399.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.362 I print_info: f_logit_scale    = 0.0e+00
0.00.399.363 I print_info: f_attn_scale     = 0.0e+00
0.00.399.365 I print_info: n_ff             = 10240
0.00.399.365 I print_info: n_expert         = 0
0.00.399.365 I print_info: n_expert_used    = 0
0.00.399.366 I print_info: causal attn      = 1
0.00.399.367 I print_info: pooling type     = 0
0.00.399.367 I print_info: rope type        = 2
0.00.399.367 I print_info: rope scaling     = linear
0.00.399.370 I print_info: freq_base_train  = 10000.0
0.00.399.370 I print_info: freq_scale_train = 1
0.00.399.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.371 I print_info: rope_finetuned   = unknown
0.00.399.373 I print_info: model type       = 2.8B
0.00.399.374 I print_info: model params     = 2.78 B
0.00.399.375 I print_info: general.name     = 2.8B
0.00.399.378 I print_info: vocab type       = BPE
0.00.399.381 I print_info: n_vocab          = 50304
0.00.399.383 I print_info: n_merges         = 50009
0.00.399.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.387 I print_info: LF token         = 187 'Ċ'
0.00.399.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.388 I print_info: max token length = 1024
0.00.399.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.714 I load_tensors: offloading output layer to GPU
0.00.479.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.726 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.727 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.255 I llama_context: constructing llama_context
0.00.724.263 I llama_context: n_seq_max     = 1
0.00.724.264 I llama_context: n_ctx         = 2048
0.00.724.264 I llama_context: n_ctx_per_seq = 2048
0.00.724.265 I llama_context: n_batch       = 2048
0.00.724.265 I llama_context: n_ubatch      = 512
0.00.724.266 I llama_context: causal_attn   = 1
0.00.724.266 I llama_context: flash_attn    = 0
0.00.724.267 I llama_context: kv_unified    = true
0.00.724.273 I llama_context: freq_base     = 10000.0
0.00.724.274 I llama_context: freq_scale    = 1
0.00.725.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.371 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.378 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.379 I llama_context: graph nodes  = 1287
0.00.746.380 I llama_context: graph splits = 2
0.00.746.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.793.581 I llama_context: constructing llama_context
0.01.793.594 I llama_context: n_seq_max     = 1
0.01.793.595 I llama_context: n_ctx         = 2048
0.01.793.595 I llama_context: n_ctx_per_seq = 2048
0.01.793.595 I llama_context: n_batch       = 2048
0.01.793.596 I llama_context: n_ubatch      = 512
0.01.793.596 I llama_context: causal_attn   = 1
0.01.793.597 I llama_context: flash_attn    = 0
0.01.793.597 I llama_context: kv_unified    = true
0.01.793.604 I llama_context: freq_base     = 10000.0
0.01.793.605 I llama_context: freq_scale    = 1
0.01.793.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.795.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.796.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.816.812 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.816.819 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.816.820 I llama_context: graph nodes  = 1287
0.01.816.821 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.598.288 I llama_context: constructing llama_context
0.02.598.304 I llama_context: n_seq_max     = 1
0.02.598.305 I llama_context: n_ctx         = 2048
0.02.598.305 I llama_context: n_ctx_per_seq = 2048
0.02.598.305 I llama_context: n_batch       = 2048
0.02.598.306 I llama_context: n_ubatch      = 512
0.02.598.307 I llama_context: causal_attn   = 1
0.02.598.307 I llama_context: flash_attn    = 0
0.02.598.308 I llama_context: kv_unified    = true
0.02.598.314 I llama_context: freq_base     = 10000.0
0.02.598.315 I llama_context: freq_scale    = 1
0.02.598.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.598.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.599.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.614.713 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.614.720 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.614.721 I llama_context: graph nodes  = 1287
0.02.614.722 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m5.006s
user	0m4.263s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.838 I build: 6174 (ff27f80a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.685 I llama_model_loader: - type  f32:  258 tensors
0.00.312.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.689 I print_info: file format = GGUF V3 (latest)
0.00.312.689 I print_info: file type   = Q4_0
0.00.312.692 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.803 I load: printing all EOG tokens:
0.00.367.811 I load:   - 0 ('<|endoftext|>')
0.00.367.876 I load: special tokens cache size = 25
0.00.390.477 I load: token to piece cache size = 0.2984 MB
0.00.390.501 I print_info: arch             = gptneox
0.00.390.502 I print_info: vocab_only       = 0
0.00.390.502 I print_info: n_ctx_train      = 2048
0.00.390.503 I print_info: n_embd           = 2560
0.00.390.503 I print_info: n_layer          = 32
0.00.390.525 I print_info: n_head           = 32
0.00.390.532 I print_info: n_head_kv        = 32
0.00.390.532 I print_info: n_rot            = 20
0.00.390.534 I print_info: n_swa            = 0
0.00.390.536 I print_info: is_swa_any       = 0
0.00.390.536 I print_info: n_embd_head_k    = 80
0.00.390.537 I print_info: n_embd_head_v    = 80
0.00.390.539 I print_info: n_gqa            = 1
0.00.390.541 I print_info: n_embd_k_gqa     = 2560
0.00.390.543 I print_info: n_embd_v_gqa     = 2560
0.00.390.544 I print_info: f_norm_eps       = 1.0e-05
0.00.390.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.548 I print_info: f_logit_scale    = 0.0e+00
0.00.390.548 I print_info: f_attn_scale     = 0.0e+00
0.00.390.551 I print_info: n_ff             = 10240
0.00.390.551 I print_info: n_expert         = 0
0.00.390.551 I print_info: n_expert_used    = 0
0.00.390.552 I print_info: causal attn      = 1
0.00.390.552 I print_info: pooling type     = 0
0.00.390.552 I print_info: rope type        = 2
0.00.390.553 I print_info: rope scaling     = linear
0.00.390.555 I print_info: freq_base_train  = 10000.0
0.00.390.556 I print_info: freq_scale_train = 1
0.00.390.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.557 I print_info: rope_finetuned   = unknown
0.00.390.559 I print_info: model type       = 2.8B
0.00.390.561 I print_info: model params     = 2.78 B
0.00.390.561 I print_info: general.name     = 2.8B
0.00.390.565 I print_info: vocab type       = BPE
0.00.390.566 I print_info: n_vocab          = 50304
0.00.390.566 I print_info: n_merges         = 50009
0.00.390.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.569 I print_info: LF token         = 187 'Ċ'
0.00.390.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.571 I print_info: max token length = 1024
0.00.390.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.198 I load_tensors: offloading output layer to GPU
0.00.469.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.208 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.210 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.270 I llama_context: constructing llama_context
0.00.703.278 I llama_context: n_seq_max     = 1
0.00.703.278 I llama_context: n_ctx         = 2048
0.00.703.279 I llama_context: n_ctx_per_seq = 2048
0.00.703.279 I llama_context: n_batch       = 2048
0.00.703.280 I llama_context: n_ubatch      = 512
0.00.703.281 I llama_context: causal_attn   = 1
0.00.703.281 I llama_context: flash_attn    = 1
0.00.703.282 I llama_context: kv_unified    = true
0.00.703.288 I llama_context: freq_base     = 10000.0
0.00.703.289 I llama_context: freq_scale    = 1
0.00.704.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.942 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.195 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.715.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.203 I llama_context: graph nodes  = 1160
0.00.715.203 I llama_context: graph splits = 2
0.00.715.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.908.530 I llama_context: constructing llama_context
0.00.908.542 I llama_context: n_seq_max     = 1
0.00.908.543 I llama_context: n_ctx         = 2048
0.00.908.543 I llama_context: n_ctx_per_seq = 2048
0.00.908.543 I llama_context: n_batch       = 2048
0.00.908.544 I llama_context: n_ubatch      = 512
0.00.908.544 I llama_context: causal_attn   = 1
0.00.908.545 I llama_context: flash_attn    = 1
0.00.908.545 I llama_context: kv_unified    = true
0.00.908.551 I llama_context: freq_base     = 10000.0
0.00.908.552 I llama_context: freq_scale    = 1
0.00.908.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.920.394 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.394 I llama_context: graph nodes  = 1160
0.00.920.395 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.073.548 I llama_context: constructing llama_context
0.01.073.558 I llama_context: n_seq_max     = 1
0.01.073.559 I llama_context: n_ctx         = 2048
0.01.073.559 I llama_context: n_ctx_per_seq = 2048
0.01.073.559 I llama_context: n_batch       = 2048
0.01.073.560 I llama_context: n_ubatch      = 512
0.01.073.561 I llama_context: causal_attn   = 1
0.01.073.561 I llama_context: flash_attn    = 1
0.01.073.562 I llama_context: kv_unified    = true
0.01.073.567 I llama_context: freq_base     = 10000.0
0.01.073.568 I llama_context: freq_scale    = 1
0.01.073.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.429 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.084.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.436 I llama_context: graph nodes  = 1160
0.01.084.437 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.542s
user	0m0.845s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.63 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.03 sec*proc (2 tests)

Total Test time (real) =   6.03 sec
1.04user 5.01system 0:06.06elapsed 99%CPU (0avgtext+0avgdata 5888324maxresident)k
0inputs+56outputs (0major+1475159minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.99 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.33user 4.83system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5875100maxresident)k
0inputs+56outputs (0major+1474870minor)pagefaults 0swaps
```
