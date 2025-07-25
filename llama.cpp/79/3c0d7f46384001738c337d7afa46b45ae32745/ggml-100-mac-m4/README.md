## Summary

- status:  SUCCESS ✅
- runtime: 1123.04
- date:    Fri Jul 25 09:57:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/793c0d7f46384001738c337d7afa46b45ae32745
- author:  Gabe Goodhart
```
metal: SSM_SCAN performance (#14743)

* feat: Add s_off as a parameter in the args struct

This may not be necessary, but it more closely mirrors the CUDA kernel

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* perf: Parallelize mamba2 SSM_SCAN metal kernel over d_state

This is a first attempt at optimizing the metal kernel. The changes here
are:

- Launch the kernel with a thread group of size d_state
- Use simd groups and shared memory to do the summation for the y
  computation

When tested with G4 tiny preview, this shows roughly a 3x speedup on
prefill and 15% speedup on decode.

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Update logic to correctly do the multi-layer parallel sum

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Correctly size the shared memory bufer and assert expected size relationships

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Compute block offsets once rather than once per token

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Use local variable for state recursion

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Use a secondary simd_sum instead of a for loop

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add assertion and comment about relationship between simd size and num simd groups

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Parallelize of d_state for mamba-1

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Parallel sum in SSM_CONV

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* Revert "feat: Parallel sum in SSM_CONV"

After discussion with @compilade, the size of the parallelism here is
not worth the cost in complexity or overhead of the parallel for.

https://github.com/ggml-org/llama.cpp/pull/14743#discussion_r2223395357

This reverts commit 16bc059660c1c59e566628201c0ca2c20c9f4bc3.

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Simplify shared memory sizing

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-Authored-By: Georgi Gerganov <ggerganov@gmail.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.46 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.58 sec*proc (35 tests)

Total Test time (real) = 348.60 sec

real	5m48.587s
user	12m2.565s
sys	0m13.255s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.05 sec*proc (35 tests)

Total Test time (real) =  71.07 sec

real	1m11.083s
user	1m38.580s
sys	0m11.781s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.515 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.542 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.405 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.848 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.851 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.851 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.852 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.852 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.853 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.853 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.855 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.855 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.856 I llama_model_loader: - type  f32:  124 tensors
0.00.011.856 I llama_model_loader: - type  f16:   73 tensors
0.00.011.859 I print_info: file format = GGUF V3 (latest)
0.00.011.860 I print_info: file type   = F16
0.00.011.861 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.831 I load: special tokens cache size = 5
0.00.018.052 I load: token to piece cache size = 0.2032 MB
0.00.018.079 I print_info: arch             = bert
0.00.018.080 I print_info: vocab_only       = 0
0.00.018.080 I print_info: n_ctx_train      = 512
0.00.018.081 I print_info: n_embd           = 384
0.00.018.081 I print_info: n_layer          = 12
0.00.018.084 I print_info: n_head           = 12
0.00.018.085 I print_info: n_head_kv        = 12
0.00.018.085 I print_info: n_rot            = 32
0.00.018.088 I print_info: n_swa            = 0
0.00.018.088 I print_info: is_swa_any       = 0
0.00.018.089 I print_info: n_embd_head_k    = 32
0.00.018.089 I print_info: n_embd_head_v    = 32
0.00.018.090 I print_info: n_gqa            = 1
0.00.018.090 I print_info: n_embd_k_gqa     = 384
0.00.018.091 I print_info: n_embd_v_gqa     = 384
0.00.018.092 I print_info: f_norm_eps       = 1.0e-12
0.00.018.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.094 I print_info: f_logit_scale    = 0.0e+00
0.00.018.094 I print_info: f_attn_scale     = 0.0e+00
0.00.018.096 I print_info: n_ff             = 1536
0.00.018.097 I print_info: n_expert         = 0
0.00.018.097 I print_info: n_expert_used    = 0
0.00.018.097 I print_info: causal attn      = 0
0.00.018.097 I print_info: pooling type     = 2
0.00.018.097 I print_info: rope type        = 2
0.00.018.098 I print_info: rope scaling     = linear
0.00.018.098 I print_info: freq_base_train  = 10000.0
0.00.018.099 I print_info: freq_scale_train = 1
0.00.018.099 I print_info: n_ctx_orig_yarn  = 512
0.00.018.099 I print_info: rope_finetuned   = unknown
0.00.018.099 I print_info: n_cls_out        = 1
0.00.018.100 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.100 I print_info: model type       = 33M
0.00.018.101 I print_info: model params     = 33.21 M
0.00.018.101 I print_info: general.name     = Bge Small
0.00.018.102 I print_info: vocab type       = WPM
0.00.018.104 I print_info: n_vocab          = 30522
0.00.018.104 I print_info: n_merges         = 0
0.00.018.105 I print_info: BOS token        = 101 '[CLS]'
0.00.018.105 I print_info: EOS token        = 102 '[SEP]'
0.00.018.105 I print_info: UNK token        = 100 '[UNK]'
0.00.018.105 I print_info: SEP token        = 102 '[SEP]'
0.00.018.111 I print_info: PAD token        = 0 '[PAD]'
0.00.018.111 I print_info: MASK token       = 103 '[MASK]'
0.00.018.113 I print_info: LF token         = 0 '[PAD]'
0.00.018.113 I print_info: EOG token        = 102 '[SEP]'
0.00.018.113 I print_info: max token length = 21
0.00.018.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.783 I load_tensors: offloading output layer to GPU
0.00.020.784 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.807 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.809 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.162 I llama_context: constructing llama_context
0.00.021.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.165 I llama_context: n_seq_max     = 1
0.00.021.166 I llama_context: n_ctx         = 512
0.00.021.166 I llama_context: n_ctx_per_seq = 512
0.00.021.166 I llama_context: n_batch       = 2048
0.00.021.166 I llama_context: n_ubatch      = 2048
0.00.021.167 I llama_context: causal_attn   = 0
0.00.021.167 I llama_context: flash_attn    = 0
0.00.021.167 I llama_context: kv_unified    = true
0.00.021.168 I llama_context: freq_base     = 10000.0
0.00.021.168 I llama_context: freq_scale    = 1
0.00.021.169 I ggml_metal_init: allocating
0.00.021.187 I ggml_metal_init: found device: Apple M4
0.00.021.193 I ggml_metal_init: picking default device: Apple M4
0.00.021.928 I ggml_metal_load_library: using embedded metal library
0.00.026.274 I ggml_metal_init: GPU name:   Apple M4
0.00.026.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.277 I ggml_metal_init: simdgroup reduction   = true
0.00.026.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.278 I ggml_metal_init: has residency sets    = true
0.00.026.278 I ggml_metal_init: has bfloat            = true
0.00.026.278 I ggml_metal_init: use bfloat            = true
0.00.026.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.116 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.827 I 
0.00.043.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.048.567 I llama_perf_context_print:        load time =      43.64 ms
0.00.048.568 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.048.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.569 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.048.569 I llama_perf_context_print:    graphs reused =          0
0.00.048.597 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.451 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.481 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.482 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.484 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.485 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.485 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.486 I llama_model_loader: - type  f32:  124 tensors
0.00.005.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.487 I print_info: file format = GGUF V3 (latest)
0.00.005.488 I print_info: file type   = Q8_0
0.00.005.488 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.097 I load: special tokens cache size = 5
0.00.009.301 I load: token to piece cache size = 0.2032 MB
0.00.009.310 I print_info: arch             = bert
0.00.009.311 I print_info: vocab_only       = 0
0.00.009.312 I print_info: n_ctx_train      = 512
0.00.009.312 I print_info: n_embd           = 384
0.00.009.312 I print_info: n_layer          = 12
0.00.009.316 I print_info: n_head           = 12
0.00.009.316 I print_info: n_head_kv        = 12
0.00.009.316 I print_info: n_rot            = 32
0.00.009.317 I print_info: n_swa            = 0
0.00.009.317 I print_info: is_swa_any       = 0
0.00.009.317 I print_info: n_embd_head_k    = 32
0.00.009.317 I print_info: n_embd_head_v    = 32
0.00.009.318 I print_info: n_gqa            = 1
0.00.009.318 I print_info: n_embd_k_gqa     = 384
0.00.009.319 I print_info: n_embd_v_gqa     = 384
0.00.009.320 I print_info: f_norm_eps       = 1.0e-12
0.00.009.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.320 I print_info: f_logit_scale    = 0.0e+00
0.00.009.321 I print_info: f_attn_scale     = 0.0e+00
0.00.009.321 I print_info: n_ff             = 1536
0.00.009.321 I print_info: n_expert         = 0
0.00.009.322 I print_info: n_expert_used    = 0
0.00.009.322 I print_info: causal attn      = 0
0.00.009.322 I print_info: pooling type     = 2
0.00.009.322 I print_info: rope type        = 2
0.00.009.322 I print_info: rope scaling     = linear
0.00.009.323 I print_info: freq_base_train  = 10000.0
0.00.009.323 I print_info: freq_scale_train = 1
0.00.009.323 I print_info: n_ctx_orig_yarn  = 512
0.00.009.323 I print_info: rope_finetuned   = unknown
0.00.009.323 I print_info: n_cls_out        = 1
0.00.009.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.324 I print_info: model type       = 33M
0.00.009.325 I print_info: model params     = 33.21 M
0.00.009.325 I print_info: general.name     = Bge Small
0.00.009.325 I print_info: vocab type       = WPM
0.00.009.326 I print_info: n_vocab          = 30522
0.00.009.326 I print_info: n_merges         = 0
0.00.009.326 I print_info: BOS token        = 101 '[CLS]'
0.00.009.326 I print_info: EOS token        = 102 '[SEP]'
0.00.009.326 I print_info: UNK token        = 100 '[UNK]'
0.00.009.327 I print_info: SEP token        = 102 '[SEP]'
0.00.009.327 I print_info: PAD token        = 0 '[PAD]'
0.00.009.327 I print_info: MASK token       = 103 '[MASK]'
0.00.009.327 I print_info: LF token         = 0 '[PAD]'
0.00.009.328 I print_info: EOG token        = 102 '[SEP]'
0.00.009.328 I print_info: max token length = 21
0.00.009.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.825 I load_tensors: offloading output layer to GPU
0.00.010.825 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.834 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.835 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.091 I llama_context: constructing llama_context
0.00.011.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.093 I llama_context: n_seq_max     = 1
0.00.011.093 I llama_context: n_ctx         = 512
0.00.011.093 I llama_context: n_ctx_per_seq = 512
0.00.011.093 I llama_context: n_batch       = 2048
0.00.011.093 I llama_context: n_ubatch      = 2048
0.00.011.093 I llama_context: causal_attn   = 0
0.00.011.094 I llama_context: flash_attn    = 0
0.00.011.094 I llama_context: kv_unified    = true
0.00.011.094 I llama_context: freq_base     = 10000.0
0.00.011.095 I llama_context: freq_scale    = 1
0.00.011.096 I ggml_metal_init: allocating
0.00.011.121 I ggml_metal_init: found device: Apple M4
0.00.011.123 I ggml_metal_init: picking default device: Apple M4
0.00.011.580 I ggml_metal_load_library: using embedded metal library
0.00.014.666 I ggml_metal_init: GPU name:   Apple M4
0.00.014.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.669 I ggml_metal_init: simdgroup reduction   = true
0.00.014.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.670 I ggml_metal_init: has residency sets    = true
0.00.014.670 I ggml_metal_init: has bfloat            = true
0.00.014.670 I ggml_metal_init: use bfloat            = true
0.00.014.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.246 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.362 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.283 I 
0.00.032.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.222 I llama_perf_context_print:        load time =      32.20 ms
0.00.037.223 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.49 tokens per second)
0.00.037.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.224 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.037.225 I llama_perf_context_print:    graphs reused =          0
0.00.037.253 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.541 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.577 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.580 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.584 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.937 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.938 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.939 I llama_model_loader: - type  f32:   40 tensors
0.00.026.939 I llama_model_loader: - type  f16:   26 tensors
0.00.026.940 I print_info: file format = GGUF V3 (latest)
0.00.026.941 I print_info: file type   = F16
0.00.026.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.142 W load: empty token at index 5
0.00.036.407 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.460 I load: special tokens cache size = 5
0.00.298.343 I load: token to piece cache size = 1.5060 MB
0.00.298.372 I print_info: arch             = jina-bert-v2
0.00.298.373 I print_info: vocab_only       = 0
0.00.298.373 I print_info: n_ctx_train      = 8192
0.00.298.374 I print_info: n_embd           = 384
0.00.298.374 I print_info: n_layer          = 4
0.00.298.380 I print_info: n_head           = 12
0.00.298.381 I print_info: n_head_kv        = 12
0.00.298.381 I print_info: n_rot            = 32
0.00.298.381 I print_info: n_swa            = 0
0.00.298.382 I print_info: is_swa_any       = 0
0.00.298.382 I print_info: n_embd_head_k    = 32
0.00.298.382 I print_info: n_embd_head_v    = 32
0.00.298.383 I print_info: n_gqa            = 1
0.00.298.383 I print_info: n_embd_k_gqa     = 384
0.00.298.384 I print_info: n_embd_v_gqa     = 384
0.00.298.386 I print_info: f_norm_eps       = 1.0e-12
0.00.298.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.388 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.388 I print_info: f_logit_scale    = 0.0e+00
0.00.298.389 I print_info: f_attn_scale     = 0.0e+00
0.00.298.391 I print_info: n_ff             = 1536
0.00.298.391 I print_info: n_expert         = 0
0.00.298.391 I print_info: n_expert_used    = 0
0.00.298.392 I print_info: causal attn      = 0
0.00.298.392 I print_info: pooling type     = -1
0.00.298.392 I print_info: rope type        = -1
0.00.298.392 I print_info: rope scaling     = linear
0.00.298.392 I print_info: freq_base_train  = 10000.0
0.00.298.393 I print_info: freq_scale_train = 1
0.00.298.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.393 I print_info: rope_finetuned   = unknown
0.00.298.394 I print_info: model type       = 33M
0.00.298.398 I print_info: model params     = 32.90 M
0.00.298.399 I print_info: general.name     = Jina Bert Implementation
0.00.298.400 I print_info: vocab type       = BPE
0.00.298.400 I print_info: n_vocab          = 61056
0.00.298.400 I print_info: n_merges         = 39382
0.00.298.400 I print_info: BOS token        = 0 '<s>'
0.00.298.402 I print_info: EOS token        = 2 '</s>'
0.00.298.402 I print_info: UNK token        = 3 '<unk>'
0.00.298.402 I print_info: SEP token        = 2 '</s>'
0.00.298.402 I print_info: PAD token        = 1 '<pad>'
0.00.298.402 I print_info: MASK token       = 4 '<mask>'
0.00.298.403 I print_info: EOG token        = 2 '</s>'
0.00.298.403 I print_info: max token length = 45
0.00.298.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.143 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.144 I load_tensors: offloading output layer to GPU
0.00.300.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.173 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.174 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.368 I llama_context: constructing llama_context
0.00.300.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.300.368 I llama_context: n_seq_max     = 1
0.00.300.369 I llama_context: n_ctx         = 8192
0.00.300.370 I llama_context: n_ctx_per_seq = 8192
0.00.300.370 I llama_context: n_batch       = 2048
0.00.300.370 I llama_context: n_ubatch      = 2048
0.00.300.370 I llama_context: causal_attn   = 0
0.00.300.370 I llama_context: flash_attn    = 0
0.00.300.370 I llama_context: kv_unified    = true
0.00.300.371 I llama_context: freq_base     = 10000.0
0.00.300.371 I llama_context: freq_scale    = 1
0.00.300.371 I ggml_metal_init: allocating
0.00.300.387 I ggml_metal_init: found device: Apple M4
0.00.300.392 I ggml_metal_init: picking default device: Apple M4
0.00.300.865 I ggml_metal_load_library: using embedded metal library
0.00.304.096 I ggml_metal_init: GPU name:   Apple M4
0.00.304.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.099 I ggml_metal_init: simdgroup reduction   = true
0.00.304.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.099 I ggml_metal_init: has residency sets    = true
0.00.304.099 I ggml_metal_init: has bfloat            = true
0.00.304.099 I ggml_metal_init: use bfloat            = true
0.00.304.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.160 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.284 I common_init_from_params: added </s> logit bias = -inf
0.00.317.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.002 I 
0.00.321.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.229 I main: prompt 0: 'what is panda?	hi'
0.00.321.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.233 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.233 I main: number of tokens in prompt = 13
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


0.00.321.236 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.237 I main: number of tokens in prompt = 40
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


0.00.321.263 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.473 I llama_perf_context_print:        load time =     320.73 ms
0.00.324.474 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19405.32 tokens per second)
0.00.324.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.475 I llama_perf_context_print:       total time =       3.47 ms /    63 tokens
0.00.324.476 I llama_perf_context_print:    graphs reused =          0
0.00.324.524 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.333s
sys	0m0.039s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.175 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.796 I llama_model_loader: - type  f32:  194 tensors
0.00.028.796 I llama_model_loader: - type  f16:   98 tensors
0.00.028.798 I print_info: file format = GGUF V3 (latest)
0.00.028.800 I print_info: file type   = all F32 (guessed)
0.00.028.803 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.962 I load: special tokens cache size = 25
0.00.057.727 I load: token to piece cache size = 0.2984 MB
0.00.057.760 I print_info: arch             = gptneox
0.00.057.761 I print_info: vocab_only       = 0
0.00.057.762 I print_info: n_ctx_train      = 2048
0.00.057.762 I print_info: n_embd           = 2048
0.00.057.762 I print_info: n_layer          = 24
0.00.057.767 I print_info: n_head           = 16
0.00.057.768 I print_info: n_head_kv        = 16
0.00.057.768 I print_info: n_rot            = 32
0.00.057.768 I print_info: n_swa            = 0
0.00.057.769 I print_info: is_swa_any       = 0
0.00.057.769 I print_info: n_embd_head_k    = 128
0.00.057.769 I print_info: n_embd_head_v    = 128
0.00.057.770 I print_info: n_gqa            = 1
0.00.057.773 I print_info: n_embd_k_gqa     = 2048
0.00.057.773 I print_info: n_embd_v_gqa     = 2048
0.00.057.774 I print_info: f_norm_eps       = 1.0e-05
0.00.057.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.775 I print_info: f_logit_scale    = 0.0e+00
0.00.057.777 I print_info: f_attn_scale     = 0.0e+00
0.00.057.778 I print_info: n_ff             = 8192
0.00.057.778 I print_info: n_expert         = 0
0.00.057.779 I print_info: n_expert_used    = 0
0.00.057.779 I print_info: causal attn      = 1
0.00.057.779 I print_info: pooling type     = 0
0.00.057.781 I print_info: rope type        = 2
0.00.057.781 I print_info: rope scaling     = linear
0.00.057.782 I print_info: freq_base_train  = 10000.0
0.00.057.782 I print_info: freq_scale_train = 1
0.00.057.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.782 I print_info: rope_finetuned   = unknown
0.00.057.783 I print_info: model type       = 1.4B
0.00.057.783 I print_info: model params     = 1.41 B
0.00.057.783 I print_info: general.name     = 1.4B
0.00.057.784 I print_info: vocab type       = BPE
0.00.057.784 I print_info: n_vocab          = 50304
0.00.057.784 I print_info: n_merges         = 50009
0.00.057.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.786 I print_info: LF token         = 187 'Ċ'
0.00.057.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.787 I print_info: max token length = 1024
0.00.057.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.247 I load_tensors: offloading output layer to GPU
0.00.101.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.271 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.273 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.810 I llama_context: constructing llama_context
0.00.101.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.811 I llama_context: n_seq_max     = 1
0.00.101.811 I llama_context: n_ctx         = 2048
0.00.101.811 I llama_context: n_ctx_per_seq = 2048
0.00.101.811 I llama_context: n_batch       = 2048
0.00.101.811 I llama_context: n_ubatch      = 512
0.00.101.812 I llama_context: causal_attn   = 1
0.00.101.812 I llama_context: flash_attn    = 0
0.00.101.812 I llama_context: kv_unified    = true
0.00.101.812 I llama_context: freq_base     = 10000.0
0.00.101.812 I llama_context: freq_scale    = 1
0.00.101.813 I ggml_metal_init: allocating
0.00.101.850 I ggml_metal_init: found device: Apple M4
0.00.101.854 I ggml_metal_init: picking default device: Apple M4
0.00.102.381 I ggml_metal_load_library: using embedded metal library
0.00.375.908 I ggml_metal_init: GPU name:   Apple M4
0.00.375.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.919 I ggml_metal_init: simdgroup reduction   = true
0.00.375.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.919 I ggml_metal_init: has residency sets    = true
0.00.375.924 I ggml_metal_init: has bfloat            = true
0.00.375.924 I ggml_metal_init: use bfloat            = true
0.00.375.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.492.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.496.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.496.730 I llama_context: graph nodes  = 1015
0.00.496.730 I llama_context: graph splits = 2
0.00.496.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.788 I main: llama threadpool init, n_threads = 4
0.00.567.833 I 
0.00.567.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.848 I 
0.00.568.028 I sampler seed: 1234
0.00.568.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.068 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.384.852 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.384.852 I llama_perf_context_print:        load time =     566.42 ms
0.02.384.853 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.34 tokens per second)
0.02.384.855 I llama_perf_context_print:        eval time =    1770.34 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.384.855 I llama_perf_context_print:       total time =    1817.96 ms /    70 tokens
0.02.384.855 I llama_perf_context_print:    graphs reused =          0
0.02.384.915 I ggml_metal_free: deallocating

real	0m2.726s
user	0m0.157s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.592 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.427 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.318 I llama_model_loader: - type  f32:  194 tensors
0.00.034.319 I llama_model_loader: - type  f16:   98 tensors
0.00.034.320 I print_info: file format = GGUF V3 (latest)
0.00.034.321 I print_info: file type   = all F32 (guessed)
0.00.034.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.643 I load: special tokens cache size = 25
0.00.054.762 I load: token to piece cache size = 0.2984 MB
0.00.054.777 I print_info: arch             = gptneox
0.00.054.778 I print_info: vocab_only       = 0
0.00.054.778 I print_info: n_ctx_train      = 2048
0.00.054.779 I print_info: n_embd           = 2048
0.00.054.779 I print_info: n_layer          = 24
0.00.054.782 I print_info: n_head           = 16
0.00.054.783 I print_info: n_head_kv        = 16
0.00.054.783 I print_info: n_rot            = 32
0.00.054.783 I print_info: n_swa            = 0
0.00.054.784 I print_info: is_swa_any       = 0
0.00.054.784 I print_info: n_embd_head_k    = 128
0.00.054.784 I print_info: n_embd_head_v    = 128
0.00.054.785 I print_info: n_gqa            = 1
0.00.054.785 I print_info: n_embd_k_gqa     = 2048
0.00.054.786 I print_info: n_embd_v_gqa     = 2048
0.00.054.786 I print_info: f_norm_eps       = 1.0e-05
0.00.054.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.787 I print_info: f_logit_scale    = 0.0e+00
0.00.054.788 I print_info: f_attn_scale     = 0.0e+00
0.00.054.788 I print_info: n_ff             = 8192
0.00.054.788 I print_info: n_expert         = 0
0.00.054.790 I print_info: n_expert_used    = 0
0.00.054.790 I print_info: causal attn      = 1
0.00.054.790 I print_info: pooling type     = 0
0.00.054.790 I print_info: rope type        = 2
0.00.054.790 I print_info: rope scaling     = linear
0.00.054.791 I print_info: freq_base_train  = 10000.0
0.00.054.791 I print_info: freq_scale_train = 1
0.00.054.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.792 I print_info: rope_finetuned   = unknown
0.00.054.792 I print_info: model type       = 1.4B
0.00.054.792 I print_info: model params     = 1.41 B
0.00.054.793 I print_info: general.name     = 1.4B
0.00.054.793 I print_info: vocab type       = BPE
0.00.054.793 I print_info: n_vocab          = 50304
0.00.054.797 I print_info: n_merges         = 50009
0.00.054.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.800 I print_info: LF token         = 187 'Ċ'
0.00.054.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.800 I print_info: max token length = 1024
0.00.054.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.406.627 I load_tensors: offloading 24 repeating layers to GPU
0.01.406.630 I load_tensors: offloading output layer to GPU
0.01.406.631 I load_tensors: offloaded 25/25 layers to GPU
0.01.406.651 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.406.653 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.407.814 I llama_context: constructing llama_context
0.01.407.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.407.816 I llama_context: n_seq_max     = 1
0.01.407.816 I llama_context: n_ctx         = 128
0.01.407.817 I llama_context: n_ctx_per_seq = 128
0.01.407.817 I llama_context: n_batch       = 128
0.01.407.817 I llama_context: n_ubatch      = 128
0.01.407.817 I llama_context: causal_attn   = 1
0.01.407.817 I llama_context: flash_attn    = 0
0.01.407.817 I llama_context: kv_unified    = true
0.01.407.818 I llama_context: freq_base     = 10000.0
0.01.407.818 I llama_context: freq_scale    = 1
0.01.407.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.407.819 I ggml_metal_init: allocating
0.01.407.894 I ggml_metal_init: found device: Apple M4
0.01.407.898 I ggml_metal_init: picking default device: Apple M4
0.01.408.789 I ggml_metal_load_library: using embedded metal library
0.01.413.667 I ggml_metal_init: GPU name:   Apple M4
0.01.413.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.413.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.413.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.413.671 I ggml_metal_init: simdgroup reduction   = true
0.01.413.671 I ggml_metal_init: simdgroup matrix mul. = true
0.01.413.671 I ggml_metal_init: has residency sets    = true
0.01.413.671 I ggml_metal_init: has bfloat            = true
0.01.413.671 I ggml_metal_init: use bfloat            = true
0.01.413.672 I ggml_metal_init: hasUnifiedMemory      = true
0.01.413.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.257 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.429.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.429.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.430.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.430.702 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.430.702 I llama_context: graph nodes  = 1015
0.01.430.702 I llama_context: graph splits = 2
0.01.430.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.430.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.430.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.436 I 
0.01.465.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.465.500 I perplexity: tokenizing the input ..
0.01.470.517 I perplexity: tokenization took 5.016 ms
0.01.470.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.585.440 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.324 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.351 I llama_perf_context_print:        load time =    1464.74 ms
0.01.588.353 I llama_perf_context_print: prompt eval time =     114.58 ms /   128 tokens (    0.90 ms per token,  1117.08 tokens per second)
0.01.588.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.358 I llama_perf_context_print:       total time =     122.92 ms /   129 tokens
0.01.588.358 I llama_perf_context_print:    graphs reused =          0
0.01.588.574 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.111s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.453 I llama_model_loader: - type  f32:  194 tensors
0.00.027.454 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.455 I print_info: file format = GGUF V3 (latest)
0.00.027.456 I print_info: file type   = Q8_0
0.00.027.458 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.209 I load: special tokens cache size = 25
0.00.042.249 I load: token to piece cache size = 0.2984 MB
0.00.042.268 I print_info: arch             = gptneox
0.00.042.269 I print_info: vocab_only       = 0
0.00.042.269 I print_info: n_ctx_train      = 2048
0.00.042.269 I print_info: n_embd           = 2048
0.00.042.270 I print_info: n_layer          = 24
0.00.042.274 I print_info: n_head           = 16
0.00.042.275 I print_info: n_head_kv        = 16
0.00.042.275 I print_info: n_rot            = 32
0.00.042.275 I print_info: n_swa            = 0
0.00.042.275 I print_info: is_swa_any       = 0
0.00.042.276 I print_info: n_embd_head_k    = 128
0.00.042.276 I print_info: n_embd_head_v    = 128
0.00.042.278 I print_info: n_gqa            = 1
0.00.042.284 I print_info: n_embd_k_gqa     = 2048
0.00.042.285 I print_info: n_embd_v_gqa     = 2048
0.00.042.286 I print_info: f_norm_eps       = 1.0e-05
0.00.042.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.286 I print_info: f_logit_scale    = 0.0e+00
0.00.042.287 I print_info: f_attn_scale     = 0.0e+00
0.00.042.287 I print_info: n_ff             = 8192
0.00.042.287 I print_info: n_expert         = 0
0.00.042.288 I print_info: n_expert_used    = 0
0.00.042.288 I print_info: causal attn      = 1
0.00.042.288 I print_info: pooling type     = 0
0.00.042.288 I print_info: rope type        = 2
0.00.042.288 I print_info: rope scaling     = linear
0.00.042.290 I print_info: freq_base_train  = 10000.0
0.00.042.290 I print_info: freq_scale_train = 1
0.00.042.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.290 I print_info: rope_finetuned   = unknown
0.00.042.291 I print_info: model type       = 1.4B
0.00.042.291 I print_info: model params     = 1.41 B
0.00.042.291 I print_info: general.name     = 1.4B
0.00.042.292 I print_info: vocab type       = BPE
0.00.042.292 I print_info: n_vocab          = 50304
0.00.042.292 I print_info: n_merges         = 50009
0.00.042.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.293 I print_info: LF token         = 187 'Ċ'
0.00.042.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.295 I print_info: max token length = 1024
0.00.042.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.080.665 I load_tensors: offloading 24 repeating layers to GPU
0.01.080.673 I load_tensors: offloading output layer to GPU
0.01.080.674 I load_tensors: offloaded 25/25 layers to GPU
0.01.080.705 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.080.710 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.082.170 I llama_context: constructing llama_context
0.01.082.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.082.173 I llama_context: n_seq_max     = 1
0.01.082.173 I llama_context: n_ctx         = 2048
0.01.082.174 I llama_context: n_ctx_per_seq = 2048
0.01.082.174 I llama_context: n_batch       = 2048
0.01.082.174 I llama_context: n_ubatch      = 512
0.01.082.175 I llama_context: causal_attn   = 1
0.01.082.175 I llama_context: flash_attn    = 0
0.01.082.175 I llama_context: kv_unified    = true
0.01.082.176 I llama_context: freq_base     = 10000.0
0.01.082.177 I llama_context: freq_scale    = 1
0.01.082.184 I ggml_metal_init: allocating
0.01.082.261 I ggml_metal_init: found device: Apple M4
0.01.082.269 I ggml_metal_init: picking default device: Apple M4
0.01.083.500 I ggml_metal_load_library: using embedded metal library
0.01.090.376 I ggml_metal_init: GPU name:   Apple M4
0.01.090.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.090.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.090.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.090.382 I ggml_metal_init: simdgroup reduction   = true
0.01.090.382 I ggml_metal_init: simdgroup matrix mul. = true
0.01.090.382 I ggml_metal_init: has residency sets    = true
0.01.090.382 I ggml_metal_init: has bfloat            = true
0.01.090.382 I ggml_metal_init: use bfloat            = true
0.01.090.384 I ggml_metal_init: hasUnifiedMemory      = true
0.01.090.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.110.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.162.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.166.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.166.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.166.866 I llama_context: graph nodes  = 1015
0.01.166.866 I llama_context: graph splits = 2
0.01.166.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.166.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.820 I main: llama threadpool init, n_threads = 4
0.01.221.868 I 
0.01.221.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.221.883 I 
0.01.222.080 I sampler seed: 1234
0.01.222.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.128 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.288.487 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.288.488 I llama_perf_context_print:        load time =    1220.97 ms
0.02.288.489 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.47 tokens per second)
0.02.288.489 I llama_perf_context_print:        eval time =    1023.51 ms /    63 runs   (   16.25 ms per token,    61.55 tokens per second)
0.02.288.490 I llama_perf_context_print:       total time =    1067.37 ms /    70 tokens
0.02.288.490 I llama_perf_context_print:    graphs reused =          0
0.02.288.554 I ggml_metal_free: deallocating

real	0m2.320s
user	0m0.114s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.427 I llama_model_loader: - type  f32:  194 tensors
0.00.018.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.429 I print_info: file format = GGUF V3 (latest)
0.00.018.429 I print_info: file type   = Q8_0
0.00.018.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.369 I load: special tokens cache size = 25
0.00.035.223 I load: token to piece cache size = 0.2984 MB
0.00.035.237 I print_info: arch             = gptneox
0.00.035.238 I print_info: vocab_only       = 0
0.00.035.238 I print_info: n_ctx_train      = 2048
0.00.035.238 I print_info: n_embd           = 2048
0.00.035.239 I print_info: n_layer          = 24
0.00.035.242 I print_info: n_head           = 16
0.00.035.243 I print_info: n_head_kv        = 16
0.00.035.244 I print_info: n_rot            = 32
0.00.035.244 I print_info: n_swa            = 0
0.00.035.245 I print_info: is_swa_any       = 0
0.00.035.245 I print_info: n_embd_head_k    = 128
0.00.035.245 I print_info: n_embd_head_v    = 128
0.00.035.246 I print_info: n_gqa            = 1
0.00.035.246 I print_info: n_embd_k_gqa     = 2048
0.00.035.247 I print_info: n_embd_v_gqa     = 2048
0.00.035.247 I print_info: f_norm_eps       = 1.0e-05
0.00.035.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.248 I print_info: f_logit_scale    = 0.0e+00
0.00.035.248 I print_info: f_attn_scale     = 0.0e+00
0.00.035.250 I print_info: n_ff             = 8192
0.00.035.250 I print_info: n_expert         = 0
0.00.035.250 I print_info: n_expert_used    = 0
0.00.035.251 I print_info: causal attn      = 1
0.00.035.251 I print_info: pooling type     = 0
0.00.035.251 I print_info: rope type        = 2
0.00.035.251 I print_info: rope scaling     = linear
0.00.035.251 I print_info: freq_base_train  = 10000.0
0.00.035.252 I print_info: freq_scale_train = 1
0.00.035.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.252 I print_info: rope_finetuned   = unknown
0.00.035.252 I print_info: model type       = 1.4B
0.00.035.253 I print_info: model params     = 1.41 B
0.00.035.253 I print_info: general.name     = 1.4B
0.00.035.253 I print_info: vocab type       = BPE
0.00.035.253 I print_info: n_vocab          = 50304
0.00.035.254 I print_info: n_merges         = 50009
0.00.035.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.256 I print_info: LF token         = 187 'Ċ'
0.00.035.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.257 I print_info: max token length = 1024
0.00.035.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.528 I load_tensors: offloading output layer to GPU
0.00.911.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.552 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.911.555 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.832 I llama_context: constructing llama_context
0.00.912.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.835 I llama_context: n_seq_max     = 1
0.00.912.836 I llama_context: n_ctx         = 128
0.00.912.836 I llama_context: n_ctx_per_seq = 128
0.00.912.836 I llama_context: n_batch       = 128
0.00.912.836 I llama_context: n_ubatch      = 128
0.00.912.837 I llama_context: causal_attn   = 1
0.00.912.837 I llama_context: flash_attn    = 0
0.00.912.837 I llama_context: kv_unified    = true
0.00.912.838 I llama_context: freq_base     = 10000.0
0.00.912.839 I llama_context: freq_scale    = 1
0.00.912.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.841 I ggml_metal_init: allocating
0.00.912.896 I ggml_metal_init: found device: Apple M4
0.00.912.903 I ggml_metal_init: picking default device: Apple M4
0.00.914.003 I ggml_metal_load_library: using embedded metal library
0.00.920.771 I ggml_metal_init: GPU name:   Apple M4
0.00.920.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.776 I ggml_metal_init: simdgroup reduction   = true
0.00.920.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.777 I ggml_metal_init: has residency sets    = true
0.00.920.777 I ggml_metal_init: has bfloat            = true
0.00.920.777 I ggml_metal_init: use bfloat            = true
0.00.920.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.190 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.975 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.946.975 I llama_context: graph nodes  = 1015
0.00.946.975 I llama_context: graph splits = 2
0.00.946.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.085 I 
0.00.973.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.136 I perplexity: tokenizing the input ..
0.00.978.772 I perplexity: tokenization took 5.634 ms
0.00.978.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.372 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.938 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.957 I llama_perf_context_print:        load time =     972.94 ms
0.01.112.961 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.12 tokens per second)
0.01.112.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.963 I llama_perf_context_print:       total time =     139.88 ms /   129 tokens
0.01.112.963 I llama_perf_context_print:    graphs reused =          0
0.01.113.085 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.084s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.813 I llama_model_loader: - type  f32:  194 tensors
0.00.031.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.814 I print_info: file format = GGUF V3 (latest)
0.00.031.815 I print_info: file type   = Q4_0
0.00.031.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.590 I load: special tokens cache size = 25
0.00.051.017 I load: token to piece cache size = 0.2984 MB
0.00.051.033 I print_info: arch             = gptneox
0.00.051.034 I print_info: vocab_only       = 0
0.00.051.035 I print_info: n_ctx_train      = 2048
0.00.051.035 I print_info: n_embd           = 2048
0.00.051.035 I print_info: n_layer          = 24
0.00.051.039 I print_info: n_head           = 16
0.00.051.040 I print_info: n_head_kv        = 16
0.00.051.040 I print_info: n_rot            = 32
0.00.051.040 I print_info: n_swa            = 0
0.00.051.041 I print_info: is_swa_any       = 0
0.00.051.041 I print_info: n_embd_head_k    = 128
0.00.051.041 I print_info: n_embd_head_v    = 128
0.00.051.042 I print_info: n_gqa            = 1
0.00.051.043 I print_info: n_embd_k_gqa     = 2048
0.00.051.043 I print_info: n_embd_v_gqa     = 2048
0.00.051.044 I print_info: f_norm_eps       = 1.0e-05
0.00.051.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.045 I print_info: f_logit_scale    = 0.0e+00
0.00.051.045 I print_info: f_attn_scale     = 0.0e+00
0.00.051.046 I print_info: n_ff             = 8192
0.00.051.046 I print_info: n_expert         = 0
0.00.051.046 I print_info: n_expert_used    = 0
0.00.051.047 I print_info: causal attn      = 1
0.00.051.050 I print_info: pooling type     = 0
0.00.051.052 I print_info: rope type        = 2
0.00.051.052 I print_info: rope scaling     = linear
0.00.051.052 I print_info: freq_base_train  = 10000.0
0.00.051.053 I print_info: freq_scale_train = 1
0.00.051.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.053 I print_info: rope_finetuned   = unknown
0.00.051.054 I print_info: model type       = 1.4B
0.00.051.054 I print_info: model params     = 1.41 B
0.00.051.054 I print_info: general.name     = 1.4B
0.00.051.055 I print_info: vocab type       = BPE
0.00.051.055 I print_info: n_vocab          = 50304
0.00.051.055 I print_info: n_merges         = 50009
0.00.051.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: LF token         = 187 'Ċ'
0.00.051.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: max token length = 1024
0.00.051.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.556 I load_tensors: offloading output layer to GPU
0.00.613.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.591 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.194 I llama_context: constructing llama_context
0.00.615.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.198 I llama_context: n_seq_max     = 1
0.00.615.199 I llama_context: n_ctx         = 2048
0.00.615.199 I llama_context: n_ctx_per_seq = 2048
0.00.615.200 I llama_context: n_batch       = 2048
0.00.615.200 I llama_context: n_ubatch      = 512
0.00.615.200 I llama_context: causal_attn   = 1
0.00.615.201 I llama_context: flash_attn    = 0
0.00.615.201 I llama_context: kv_unified    = true
0.00.615.203 I llama_context: freq_base     = 10000.0
0.00.615.206 I llama_context: freq_scale    = 1
0.00.615.208 I ggml_metal_init: allocating
0.00.615.290 I ggml_metal_init: found device: Apple M4
0.00.615.299 I ggml_metal_init: picking default device: Apple M4
0.00.616.798 I ggml_metal_load_library: using embedded metal library
0.00.625.468 I ggml_metal_init: GPU name:   Apple M4
0.00.625.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.475 I ggml_metal_init: simdgroup reduction   = true
0.00.625.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.476 I ggml_metal_init: has residency sets    = true
0.00.625.476 I ggml_metal_init: has bfloat            = true
0.00.625.476 I ggml_metal_init: use bfloat            = true
0.00.625.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.838 I llama_context: graph nodes  = 1015
0.00.710.838 I llama_context: graph splits = 2
0.00.710.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.308 I main: llama threadpool init, n_threads = 4
0.00.764.358 I 
0.00.764.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.376 I 
0.00.764.564 I sampler seed: 1234
0.00.764.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.583 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.437.489 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.437.490 I llama_perf_context_print:        load time =     763.41 ms
0.01.437.491 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.437.492 I llama_perf_context_print:        eval time =     621.13 ms /    63 runs   (    9.86 ms per token,   101.43 tokens per second)
0.01.437.493 I llama_perf_context_print:       total time =     673.90 ms /    70 tokens
0.01.437.493 I llama_perf_context_print:    graphs reused =          0
0.01.437.549 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.123s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.216 I llama_model_loader: - type  f32:  194 tensors
0.00.017.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.217 I print_info: file format = GGUF V3 (latest)
0.00.017.218 I print_info: file type   = Q4_0
0.00.017.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.689 I load: special tokens cache size = 25
0.00.031.863 I load: token to piece cache size = 0.2984 MB
0.00.031.880 I print_info: arch             = gptneox
0.00.031.881 I print_info: vocab_only       = 0
0.00.031.881 I print_info: n_ctx_train      = 2048
0.00.031.882 I print_info: n_embd           = 2048
0.00.031.882 I print_info: n_layer          = 24
0.00.031.886 I print_info: n_head           = 16
0.00.031.886 I print_info: n_head_kv        = 16
0.00.031.886 I print_info: n_rot            = 32
0.00.031.887 I print_info: n_swa            = 0
0.00.031.887 I print_info: is_swa_any       = 0
0.00.031.889 I print_info: n_embd_head_k    = 128
0.00.031.891 I print_info: n_embd_head_v    = 128
0.00.031.893 I print_info: n_gqa            = 1
0.00.031.894 I print_info: n_embd_k_gqa     = 2048
0.00.031.895 I print_info: n_embd_v_gqa     = 2048
0.00.031.896 I print_info: f_norm_eps       = 1.0e-05
0.00.031.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.896 I print_info: f_logit_scale    = 0.0e+00
0.00.031.897 I print_info: f_attn_scale     = 0.0e+00
0.00.031.897 I print_info: n_ff             = 8192
0.00.031.897 I print_info: n_expert         = 0
0.00.031.898 I print_info: n_expert_used    = 0
0.00.031.898 I print_info: causal attn      = 1
0.00.031.898 I print_info: pooling type     = 0
0.00.031.898 I print_info: rope type        = 2
0.00.031.898 I print_info: rope scaling     = linear
0.00.031.898 I print_info: freq_base_train  = 10000.0
0.00.031.899 I print_info: freq_scale_train = 1
0.00.031.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.899 I print_info: model type       = 1.4B
0.00.031.900 I print_info: model params     = 1.41 B
0.00.031.900 I print_info: general.name     = 1.4B
0.00.031.900 I print_info: vocab type       = BPE
0.00.031.900 I print_info: n_vocab          = 50304
0.00.031.901 I print_info: n_merges         = 50009
0.00.031.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: LF token         = 187 'Ċ'
0.00.031.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: max token length = 1024
0.00.031.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.309 I load_tensors: offloading output layer to GPU
0.00.926.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.330 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.926.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.927.235 I llama_context: constructing llama_context
0.00.927.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.927.242 I llama_context: n_seq_max     = 1
0.00.927.242 I llama_context: n_ctx         = 128
0.00.927.242 I llama_context: n_ctx_per_seq = 128
0.00.927.243 I llama_context: n_batch       = 128
0.00.927.243 I llama_context: n_ubatch      = 128
0.00.927.243 I llama_context: causal_attn   = 1
0.00.927.243 I llama_context: flash_attn    = 0
0.00.927.244 I llama_context: kv_unified    = true
0.00.927.244 I llama_context: freq_base     = 10000.0
0.00.927.245 I llama_context: freq_scale    = 1
0.00.927.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.246 I ggml_metal_init: allocating
0.00.927.290 I ggml_metal_init: found device: Apple M4
0.00.927.297 I ggml_metal_init: picking default device: Apple M4
0.00.928.198 I ggml_metal_load_library: using embedded metal library
0.00.933.584 I ggml_metal_init: GPU name:   Apple M4
0.00.933.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.593 I ggml_metal_init: simdgroup reduction   = true
0.00.933.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.593 I ggml_metal_init: has residency sets    = true
0.00.933.594 I ggml_metal_init: has bfloat            = true
0.00.933.594 I ggml_metal_init: use bfloat            = true
0.00.933.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.022 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.536 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.536 I llama_context: graph nodes  = 1015
0.00.954.536 I llama_context: graph splits = 2
0.00.954.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.770 I 
0.00.978.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.808 I perplexity: tokenizing the input ..
0.00.982.683 I perplexity: tokenization took 3.875 ms
0.00.982.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.997 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.118.070 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.118.091 I llama_perf_context_print:        load time =     978.64 ms
0.01.118.092 I llama_perf_context_print: prompt eval time =     131.02 ms /   128 tokens (    1.02 ms per token,   976.94 tokens per second)
0.01.118.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.094 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.01.118.094 I llama_perf_context_print:    graphs reused =          0
0.01.118.307 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.090s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.148 I llama_model_loader: - type  f32:  194 tensors
0.00.027.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q4_1
0.00.027.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.506 I load: special tokens cache size = 25
0.00.043.968 I load: token to piece cache size = 0.2984 MB
0.00.043.983 I print_info: arch             = gptneox
0.00.043.984 I print_info: vocab_only       = 0
0.00.043.984 I print_info: n_ctx_train      = 2048
0.00.043.984 I print_info: n_embd           = 2048
0.00.043.985 I print_info: n_layer          = 24
0.00.043.987 I print_info: n_head           = 16
0.00.043.988 I print_info: n_head_kv        = 16
0.00.043.988 I print_info: n_rot            = 32
0.00.043.989 I print_info: n_swa            = 0
0.00.043.989 I print_info: is_swa_any       = 0
0.00.043.989 I print_info: n_embd_head_k    = 128
0.00.043.991 I print_info: n_embd_head_v    = 128
0.00.043.993 I print_info: n_gqa            = 1
0.00.043.994 I print_info: n_embd_k_gqa     = 2048
0.00.043.995 I print_info: n_embd_v_gqa     = 2048
0.00.043.995 I print_info: f_norm_eps       = 1.0e-05
0.00.043.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.997 I print_info: f_logit_scale    = 0.0e+00
0.00.043.998 I print_info: f_attn_scale     = 0.0e+00
0.00.043.998 I print_info: n_ff             = 8192
0.00.043.999 I print_info: n_expert         = 0
0.00.043.999 I print_info: n_expert_used    = 0
0.00.043.999 I print_info: causal attn      = 1
0.00.043.999 I print_info: pooling type     = 0
0.00.043.999 I print_info: rope type        = 2
0.00.043.999 I print_info: rope scaling     = linear
0.00.044.000 I print_info: freq_base_train  = 10000.0
0.00.044.000 I print_info: freq_scale_train = 1
0.00.044.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.000 I print_info: rope_finetuned   = unknown
0.00.044.001 I print_info: model type       = 1.4B
0.00.044.001 I print_info: model params     = 1.41 B
0.00.044.001 I print_info: general.name     = 1.4B
0.00.044.002 I print_info: vocab type       = BPE
0.00.044.002 I print_info: n_vocab          = 50304
0.00.044.002 I print_info: n_merges         = 50009
0.00.044.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.003 I print_info: LF token         = 187 'Ċ'
0.00.044.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.004 I print_info: max token length = 1024
0.00.044.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.814 I load_tensors: offloading output layer to GPU
0.00.713.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.858 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.713.866 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.715.464 I llama_context: constructing llama_context
0.00.715.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.715.468 I llama_context: n_seq_max     = 1
0.00.715.469 I llama_context: n_ctx         = 2048
0.00.715.469 I llama_context: n_ctx_per_seq = 2048
0.00.715.469 I llama_context: n_batch       = 2048
0.00.715.470 I llama_context: n_ubatch      = 512
0.00.715.470 I llama_context: causal_attn   = 1
0.00.715.470 I llama_context: flash_attn    = 0
0.00.715.471 I llama_context: kv_unified    = true
0.00.715.473 I llama_context: freq_base     = 10000.0
0.00.715.473 I llama_context: freq_scale    = 1
0.00.715.475 I ggml_metal_init: allocating
0.00.715.572 I ggml_metal_init: found device: Apple M4
0.00.715.581 I ggml_metal_init: picking default device: Apple M4
0.00.717.070 I ggml_metal_load_library: using embedded metal library
0.00.725.605 I ggml_metal_init: GPU name:   Apple M4
0.00.725.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.612 I ggml_metal_init: simdgroup reduction   = true
0.00.725.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.613 I ggml_metal_init: has residency sets    = true
0.00.725.613 I ggml_metal_init: has bfloat            = true
0.00.725.613 I ggml_metal_init: use bfloat            = true
0.00.725.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.800.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.193 I llama_context: graph nodes  = 1015
0.00.805.193 I llama_context: graph splits = 2
0.00.805.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.878 I main: llama threadpool init, n_threads = 4
0.00.859.924 I 
0.00.859.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.940 I 
0.00.860.113 I sampler seed: 1234
0.00.860.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.134 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.580.599 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.580.600 I llama_perf_context_print:        load time =     859.00 ms
0.01.580.601 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.39 tokens per second)
0.01.580.602 I llama_perf_context_print:        eval time =     668.88 ms /    63 runs   (   10.62 ms per token,    94.19 tokens per second)
0.01.580.602 I llama_perf_context_print:       total time =     721.49 ms /    70 tokens
0.01.580.603 I llama_perf_context_print:    graphs reused =          0
0.01.580.665 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.119s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.658 I llama_model_loader: - type  f32:  194 tensors
0.00.024.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.659 I print_info: file format = GGUF V3 (latest)
0.00.024.661 I print_info: file type   = Q4_1
0.00.024.663 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.044 I load: special tokens cache size = 25
0.00.043.095 I load: token to piece cache size = 0.2984 MB
0.00.043.112 I print_info: arch             = gptneox
0.00.043.113 I print_info: vocab_only       = 0
0.00.043.113 I print_info: n_ctx_train      = 2048
0.00.043.113 I print_info: n_embd           = 2048
0.00.043.113 I print_info: n_layer          = 24
0.00.043.117 I print_info: n_head           = 16
0.00.043.118 I print_info: n_head_kv        = 16
0.00.043.121 I print_info: n_rot            = 32
0.00.043.121 I print_info: n_swa            = 0
0.00.043.122 I print_info: is_swa_any       = 0
0.00.043.122 I print_info: n_embd_head_k    = 128
0.00.043.122 I print_info: n_embd_head_v    = 128
0.00.043.123 I print_info: n_gqa            = 1
0.00.043.123 I print_info: n_embd_k_gqa     = 2048
0.00.043.124 I print_info: n_embd_v_gqa     = 2048
0.00.043.126 I print_info: f_norm_eps       = 1.0e-05
0.00.043.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.126 I print_info: f_logit_scale    = 0.0e+00
0.00.043.126 I print_info: f_attn_scale     = 0.0e+00
0.00.043.127 I print_info: n_ff             = 8192
0.00.043.129 I print_info: n_expert         = 0
0.00.043.131 I print_info: n_expert_used    = 0
0.00.043.131 I print_info: causal attn      = 1
0.00.043.131 I print_info: pooling type     = 0
0.00.043.131 I print_info: rope type        = 2
0.00.043.131 I print_info: rope scaling     = linear
0.00.043.132 I print_info: freq_base_train  = 10000.0
0.00.043.132 I print_info: freq_scale_train = 1
0.00.043.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.132 I print_info: rope_finetuned   = unknown
0.00.043.133 I print_info: model type       = 1.4B
0.00.043.133 I print_info: model params     = 1.41 B
0.00.043.133 I print_info: general.name     = 1.4B
0.00.043.134 I print_info: vocab type       = BPE
0.00.043.134 I print_info: n_vocab          = 50304
0.00.043.134 I print_info: n_merges         = 50009
0.00.043.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: LF token         = 187 'Ċ'
0.00.043.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.135 I print_info: max token length = 1024
0.00.043.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.011 I load_tensors: offloading output layer to GPU
0.00.657.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.046 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.048 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.318 I llama_context: constructing llama_context
0.00.658.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.330 I llama_context: n_seq_max     = 1
0.00.658.331 I llama_context: n_ctx         = 128
0.00.658.331 I llama_context: n_ctx_per_seq = 128
0.00.658.332 I llama_context: n_batch       = 128
0.00.658.332 I llama_context: n_ubatch      = 128
0.00.658.332 I llama_context: causal_attn   = 1
0.00.658.332 I llama_context: flash_attn    = 0
0.00.658.333 I llama_context: kv_unified    = true
0.00.658.335 I llama_context: freq_base     = 10000.0
0.00.658.335 I llama_context: freq_scale    = 1
0.00.658.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.338 I ggml_metal_init: allocating
0.00.658.417 I ggml_metal_init: found device: Apple M4
0.00.658.425 I ggml_metal_init: picking default device: Apple M4
0.00.659.866 I ggml_metal_load_library: using embedded metal library
0.00.667.867 I ggml_metal_init: GPU name:   Apple M4
0.00.667.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.880 I ggml_metal_init: simdgroup reduction   = true
0.00.667.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.881 I ggml_metal_init: has residency sets    = true
0.00.667.881 I ggml_metal_init: has bfloat            = true
0.00.667.881 I ggml_metal_init: use bfloat            = true
0.00.667.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.529 I llama_context: graph nodes  = 1015
0.00.697.529 I llama_context: graph splits = 2
0.00.697.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.780 I 
0.00.723.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.877 I perplexity: tokenizing the input ..
0.00.728.575 I perplexity: tokenization took 4.697 ms
0.00.728.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.776 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.793 I llama_perf_context_print:        load time =     723.65 ms
0.00.855.794 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.68 tokens per second)
0.00.855.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.795 I llama_perf_context_print:       total time =     132.02 ms /   129 tokens
0.00.855.796 I llama_perf_context_print:    graphs reused =          0
0.00.855.917 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.096s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.652 I llama_model_loader: - type  f32:  194 tensors
0.00.017.652 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.653 I print_info: file format = GGUF V3 (latest)
0.00.017.654 I print_info: file type   = Q5_0
0.00.017.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.124 I load: special tokens cache size = 25
0.00.032.301 I load: token to piece cache size = 0.2984 MB
0.00.032.315 I print_info: arch             = gptneox
0.00.032.316 I print_info: vocab_only       = 0
0.00.032.317 I print_info: n_ctx_train      = 2048
0.00.032.317 I print_info: n_embd           = 2048
0.00.032.317 I print_info: n_layer          = 24
0.00.032.320 I print_info: n_head           = 16
0.00.032.321 I print_info: n_head_kv        = 16
0.00.032.321 I print_info: n_rot            = 32
0.00.032.321 I print_info: n_swa            = 0
0.00.032.321 I print_info: is_swa_any       = 0
0.00.032.322 I print_info: n_embd_head_k    = 128
0.00.032.323 I print_info: n_embd_head_v    = 128
0.00.032.325 I print_info: n_gqa            = 1
0.00.032.325 I print_info: n_embd_k_gqa     = 2048
0.00.032.326 I print_info: n_embd_v_gqa     = 2048
0.00.032.326 I print_info: f_norm_eps       = 1.0e-05
0.00.032.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.329 I print_info: f_logit_scale    = 0.0e+00
0.00.032.329 I print_info: f_attn_scale     = 0.0e+00
0.00.032.330 I print_info: n_ff             = 8192
0.00.032.330 I print_info: n_expert         = 0
0.00.032.330 I print_info: n_expert_used    = 0
0.00.032.330 I print_info: causal attn      = 1
0.00.032.330 I print_info: pooling type     = 0
0.00.032.330 I print_info: rope type        = 2
0.00.032.330 I print_info: rope scaling     = linear
0.00.032.331 I print_info: freq_base_train  = 10000.0
0.00.032.331 I print_info: freq_scale_train = 1
0.00.032.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.331 I print_info: rope_finetuned   = unknown
0.00.032.332 I print_info: model type       = 1.4B
0.00.032.332 I print_info: model params     = 1.41 B
0.00.032.332 I print_info: general.name     = 1.4B
0.00.032.333 I print_info: vocab type       = BPE
0.00.032.333 I print_info: n_vocab          = 50304
0.00.032.333 I print_info: n_merges         = 50009
0.00.032.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: LF token         = 187 'Ċ'
0.00.032.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: max token length = 1024
0.00.032.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.813 I load_tensors: offloading output layer to GPU
0.00.684.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.854 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.857 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.492 I llama_context: constructing llama_context
0.00.686.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.496 I llama_context: n_seq_max     = 1
0.00.686.496 I llama_context: n_ctx         = 2048
0.00.686.497 I llama_context: n_ctx_per_seq = 2048
0.00.686.497 I llama_context: n_batch       = 2048
0.00.686.498 I llama_context: n_ubatch      = 512
0.00.686.498 I llama_context: causal_attn   = 1
0.00.686.499 I llama_context: flash_attn    = 0
0.00.686.499 I llama_context: kv_unified    = true
0.00.686.500 I llama_context: freq_base     = 10000.0
0.00.686.500 I llama_context: freq_scale    = 1
0.00.686.502 I ggml_metal_init: allocating
0.00.686.556 I ggml_metal_init: found device: Apple M4
0.00.686.564 I ggml_metal_init: picking default device: Apple M4
0.00.687.864 I ggml_metal_load_library: using embedded metal library
0.00.695.847 I ggml_metal_init: GPU name:   Apple M4
0.00.695.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.853 I ggml_metal_init: simdgroup reduction   = true
0.00.695.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.854 I ggml_metal_init: has residency sets    = true
0.00.695.854 I ggml_metal_init: has bfloat            = true
0.00.695.854 I ggml_metal_init: use bfloat            = true
0.00.695.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.637 I llama_context: graph nodes  = 1015
0.00.775.637 I llama_context: graph splits = 2
0.00.775.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.073 I main: llama threadpool init, n_threads = 4
0.00.833.113 I 
0.00.833.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.128 I 
0.00.833.288 I sampler seed: 1234
0.00.833.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.308 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.983 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.613.983 I llama_perf_context_print:        load time =     832.22 ms
0.01.613.984 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.21 tokens per second)
0.01.613.985 I llama_perf_context_print:        eval time =     725.11 ms /    63 runs   (   11.51 ms per token,    86.88 tokens per second)
0.01.613.985 I llama_perf_context_print:       total time =     781.65 ms /    70 tokens
0.01.613.985 I llama_perf_context_print:    graphs reused =          0
0.01.614.043 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q5_0
0.00.016.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.523 I load: special tokens cache size = 25
0.00.030.721 I load: token to piece cache size = 0.2984 MB
0.00.030.735 I print_info: arch             = gptneox
0.00.030.736 I print_info: vocab_only       = 0
0.00.030.737 I print_info: n_ctx_train      = 2048
0.00.030.737 I print_info: n_embd           = 2048
0.00.030.737 I print_info: n_layer          = 24
0.00.030.740 I print_info: n_head           = 16
0.00.030.741 I print_info: n_head_kv        = 16
0.00.030.741 I print_info: n_rot            = 32
0.00.030.741 I print_info: n_swa            = 0
0.00.030.742 I print_info: is_swa_any       = 0
0.00.030.742 I print_info: n_embd_head_k    = 128
0.00.030.742 I print_info: n_embd_head_v    = 128
0.00.030.743 I print_info: n_gqa            = 1
0.00.030.743 I print_info: n_embd_k_gqa     = 2048
0.00.030.744 I print_info: n_embd_v_gqa     = 2048
0.00.030.745 I print_info: f_norm_eps       = 1.0e-05
0.00.030.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.747 I print_info: f_logit_scale    = 0.0e+00
0.00.030.747 I print_info: f_attn_scale     = 0.0e+00
0.00.030.747 I print_info: n_ff             = 8192
0.00.030.747 I print_info: n_expert         = 0
0.00.030.748 I print_info: n_expert_used    = 0
0.00.030.748 I print_info: causal attn      = 1
0.00.030.748 I print_info: pooling type     = 0
0.00.030.748 I print_info: rope type        = 2
0.00.030.748 I print_info: rope scaling     = linear
0.00.030.748 I print_info: freq_base_train  = 10000.0
0.00.030.749 I print_info: freq_scale_train = 1
0.00.030.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.749 I print_info: rope_finetuned   = unknown
0.00.030.749 I print_info: model type       = 1.4B
0.00.030.750 I print_info: model params     = 1.41 B
0.00.030.750 I print_info: general.name     = 1.4B
0.00.030.750 I print_info: vocab type       = BPE
0.00.030.751 I print_info: n_vocab          = 50304
0.00.030.751 I print_info: n_merges         = 50009
0.00.030.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.752 I print_info: LF token         = 187 'Ċ'
0.00.030.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.753 I print_info: max token length = 1024
0.00.030.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.908 I load_tensors: offloading output layer to GPU
0.00.676.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.941 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.585 I llama_context: constructing llama_context
0.00.678.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.589 I llama_context: n_seq_max     = 1
0.00.678.589 I llama_context: n_ctx         = 128
0.00.678.590 I llama_context: n_ctx_per_seq = 128
0.00.678.590 I llama_context: n_batch       = 128
0.00.678.590 I llama_context: n_ubatch      = 128
0.00.678.591 I llama_context: causal_attn   = 1
0.00.678.591 I llama_context: flash_attn    = 0
0.00.678.591 I llama_context: kv_unified    = true
0.00.678.594 I llama_context: freq_base     = 10000.0
0.00.678.594 I llama_context: freq_scale    = 1
0.00.678.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.599 I ggml_metal_init: allocating
0.00.678.710 I ggml_metal_init: found device: Apple M4
0.00.678.718 I ggml_metal_init: picking default device: Apple M4
0.00.680.281 I ggml_metal_load_library: using embedded metal library
0.00.688.744 I ggml_metal_init: GPU name:   Apple M4
0.00.688.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.751 I ggml_metal_init: simdgroup reduction   = true
0.00.688.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.751 I ggml_metal_init: has residency sets    = true
0.00.688.751 I ggml_metal_init: has bfloat            = true
0.00.688.752 I ggml_metal_init: use bfloat            = true
0.00.688.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.418 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.419 I llama_context: graph nodes  = 1015
0.00.716.419 I llama_context: graph splits = 2
0.00.716.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.495 I 
0.00.747.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.590 I perplexity: tokenizing the input ..
0.00.754.610 I perplexity: tokenization took 7.017 ms
0.00.754.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.961 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.894.398 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.894.422 I llama_perf_context_print:        load time =     747.36 ms
0.00.894.423 I llama_perf_context_print: prompt eval time =     137.60 ms /   128 tokens (    1.07 ms per token,   930.26 tokens per second)
0.00.894.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.424 I llama_perf_context_print:       total time =     146.94 ms /   129 tokens
0.00.894.424 I llama_perf_context_print:    graphs reused =          0
0.00.894.557 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.240 I llama_model_loader: - type  f32:  194 tensors
0.00.017.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.241 I print_info: file format = GGUF V3 (latest)
0.00.017.242 I print_info: file type   = Q5_1
0.00.017.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.717 I load: special tokens cache size = 25
0.00.031.741 I load: token to piece cache size = 0.2984 MB
0.00.031.755 I print_info: arch             = gptneox
0.00.031.756 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.760 I print_info: n_head           = 16
0.00.031.760 I print_info: n_head_kv        = 16
0.00.031.760 I print_info: n_rot            = 32
0.00.031.761 I print_info: n_swa            = 0
0.00.031.761 I print_info: is_swa_any       = 0
0.00.031.764 I print_info: n_embd_head_k    = 128
0.00.031.764 I print_info: n_embd_head_v    = 128
0.00.031.764 I print_info: n_gqa            = 1
0.00.031.766 I print_info: n_embd_k_gqa     = 2048
0.00.031.767 I print_info: n_embd_v_gqa     = 2048
0.00.031.769 I print_info: f_norm_eps       = 1.0e-05
0.00.031.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.770 I print_info: f_logit_scale    = 0.0e+00
0.00.031.770 I print_info: f_attn_scale     = 0.0e+00
0.00.031.771 I print_info: n_ff             = 8192
0.00.031.771 I print_info: n_expert         = 0
0.00.031.771 I print_info: n_expert_used    = 0
0.00.031.771 I print_info: causal attn      = 1
0.00.031.772 I print_info: pooling type     = 0
0.00.031.772 I print_info: rope type        = 2
0.00.031.772 I print_info: rope scaling     = linear
0.00.031.772 I print_info: freq_base_train  = 10000.0
0.00.031.774 I print_info: freq_scale_train = 1
0.00.031.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.774 I print_info: rope_finetuned   = unknown
0.00.031.774 I print_info: model type       = 1.4B
0.00.031.775 I print_info: model params     = 1.41 B
0.00.031.775 I print_info: general.name     = 1.4B
0.00.031.775 I print_info: vocab type       = BPE
0.00.031.775 I print_info: n_vocab          = 50304
0.00.031.776 I print_info: n_merges         = 50009
0.00.031.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.777 I print_info: LF token         = 187 'Ċ'
0.00.031.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.778 I print_info: max token length = 1024
0.00.031.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.911 I load_tensors: offloading output layer to GPU
0.00.613.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.950 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.951 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.653 I llama_context: constructing llama_context
0.00.615.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.661 I llama_context: n_seq_max     = 1
0.00.615.662 I llama_context: n_ctx         = 2048
0.00.615.663 I llama_context: n_ctx_per_seq = 2048
0.00.615.664 I llama_context: n_batch       = 2048
0.00.615.665 I llama_context: n_ubatch      = 512
0.00.615.666 I llama_context: causal_attn   = 1
0.00.615.666 I llama_context: flash_attn    = 0
0.00.615.667 I llama_context: kv_unified    = true
0.00.615.670 I llama_context: freq_base     = 10000.0
0.00.615.671 I llama_context: freq_scale    = 1
0.00.615.673 I ggml_metal_init: allocating
0.00.615.729 I ggml_metal_init: found device: Apple M4
0.00.615.737 I ggml_metal_init: picking default device: Apple M4
0.00.616.992 I ggml_metal_load_library: using embedded metal library
0.00.625.178 I ggml_metal_init: GPU name:   Apple M4
0.00.625.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.183 I ggml_metal_init: simdgroup reduction   = true
0.00.625.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.183 I ggml_metal_init: has residency sets    = true
0.00.625.184 I ggml_metal_init: has bfloat            = true
0.00.625.184 I ggml_metal_init: use bfloat            = true
0.00.625.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.105 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.934 I llama_context: graph nodes  = 1015
0.00.703.934 I llama_context: graph splits = 2
0.00.703.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.111 I main: llama threadpool init, n_threads = 4
0.00.752.151 I 
0.00.752.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.163 I 
0.00.752.322 I sampler seed: 1234
0.00.752.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.371 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.570.569 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.570.570 I llama_perf_context_print:        load time =     751.27 ms
0.01.570.570 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.78 tokens per second)
0.01.570.571 I llama_perf_context_print:        eval time =     773.12 ms /    63 runs   (   12.27 ms per token,    81.49 tokens per second)
0.01.570.571 I llama_perf_context_print:       total time =     819.19 ms /    70 tokens
0.01.570.572 I llama_perf_context_print:    graphs reused =          0
0.01.570.631 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.928 I llama_model_loader: - type  f32:  194 tensors
0.00.015.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.929 I print_info: file format = GGUF V3 (latest)
0.00.015.930 I print_info: file type   = Q5_1
0.00.015.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.457 I load: special tokens cache size = 25
0.00.030.547 I load: token to piece cache size = 0.2984 MB
0.00.030.562 I print_info: arch             = gptneox
0.00.030.563 I print_info: vocab_only       = 0
0.00.030.563 I print_info: n_ctx_train      = 2048
0.00.030.563 I print_info: n_embd           = 2048
0.00.030.563 I print_info: n_layer          = 24
0.00.030.566 I print_info: n_head           = 16
0.00.030.567 I print_info: n_head_kv        = 16
0.00.030.567 I print_info: n_rot            = 32
0.00.030.569 I print_info: n_swa            = 0
0.00.030.570 I print_info: is_swa_any       = 0
0.00.030.570 I print_info: n_embd_head_k    = 128
0.00.030.570 I print_info: n_embd_head_v    = 128
0.00.030.571 I print_info: n_gqa            = 1
0.00.030.572 I print_info: n_embd_k_gqa     = 2048
0.00.030.572 I print_info: n_embd_v_gqa     = 2048
0.00.030.573 I print_info: f_norm_eps       = 1.0e-05
0.00.030.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.573 I print_info: f_logit_scale    = 0.0e+00
0.00.030.573 I print_info: f_attn_scale     = 0.0e+00
0.00.030.574 I print_info: n_ff             = 8192
0.00.030.574 I print_info: n_expert         = 0
0.00.030.574 I print_info: n_expert_used    = 0
0.00.030.574 I print_info: causal attn      = 1
0.00.030.574 I print_info: pooling type     = 0
0.00.030.575 I print_info: rope type        = 2
0.00.030.576 I print_info: rope scaling     = linear
0.00.030.576 I print_info: freq_base_train  = 10000.0
0.00.030.576 I print_info: freq_scale_train = 1
0.00.030.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.577 I print_info: rope_finetuned   = unknown
0.00.030.578 I print_info: model type       = 1.4B
0.00.030.578 I print_info: model params     = 1.41 B
0.00.030.578 I print_info: general.name     = 1.4B
0.00.030.579 I print_info: vocab type       = BPE
0.00.030.579 I print_info: n_vocab          = 50304
0.00.030.579 I print_info: n_merges         = 50009
0.00.030.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.580 I print_info: LF token         = 187 'Ċ'
0.00.030.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.580 I print_info: max token length = 1024
0.00.030.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.259 I load_tensors: offloading output layer to GPU
0.00.610.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.294 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.295 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.819 I llama_context: constructing llama_context
0.00.611.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.823 I llama_context: n_seq_max     = 1
0.00.611.823 I llama_context: n_ctx         = 128
0.00.611.824 I llama_context: n_ctx_per_seq = 128
0.00.611.824 I llama_context: n_batch       = 128
0.00.611.824 I llama_context: n_ubatch      = 128
0.00.611.825 I llama_context: causal_attn   = 1
0.00.611.825 I llama_context: flash_attn    = 0
0.00.611.825 I llama_context: kv_unified    = true
0.00.611.828 I llama_context: freq_base     = 10000.0
0.00.611.828 I llama_context: freq_scale    = 1
0.00.611.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.838 I ggml_metal_init: allocating
0.00.611.919 I ggml_metal_init: found device: Apple M4
0.00.611.927 I ggml_metal_init: picking default device: Apple M4
0.00.613.420 I ggml_metal_load_library: using embedded metal library
0.00.621.670 I ggml_metal_init: GPU name:   Apple M4
0.00.621.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.677 I ggml_metal_init: simdgroup reduction   = true
0.00.621.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.677 I ggml_metal_init: has residency sets    = true
0.00.621.678 I ggml_metal_init: has bfloat            = true
0.00.621.678 I ggml_metal_init: use bfloat            = true
0.00.621.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.751 I llama_context: graph nodes  = 1015
0.00.649.751 I llama_context: graph splits = 2
0.00.649.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.659 I 
0.00.678.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.751 I perplexity: tokenizing the input ..
0.00.685.723 I perplexity: tokenization took 6.968 ms
0.00.685.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.830.369 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.830.383 I llama_perf_context_print:        load time =     678.52 ms
0.00.830.384 I llama_perf_context_print: prompt eval time =     142.42 ms /   128 tokens (    1.11 ms per token,   898.73 tokens per second)
0.00.830.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.385 I llama_perf_context_print:       total time =     151.74 ms /   129 tokens
0.00.830.385 I llama_perf_context_print:    graphs reused =          0
0.00.830.537 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.488 I llama_model_loader: - type  f32:  194 tensors
0.00.015.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.489 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q2_K - Medium
0.00.015.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.655 I load: special tokens cache size = 25
0.00.029.740 I load: token to piece cache size = 0.2984 MB
0.00.029.754 I print_info: arch             = gptneox
0.00.029.755 I print_info: vocab_only       = 0
0.00.029.755 I print_info: n_ctx_train      = 2048
0.00.029.756 I print_info: n_embd           = 2048
0.00.029.756 I print_info: n_layer          = 24
0.00.029.758 I print_info: n_head           = 16
0.00.029.759 I print_info: n_head_kv        = 16
0.00.029.759 I print_info: n_rot            = 32
0.00.029.760 I print_info: n_swa            = 0
0.00.029.760 I print_info: is_swa_any       = 0
0.00.029.760 I print_info: n_embd_head_k    = 128
0.00.029.760 I print_info: n_embd_head_v    = 128
0.00.029.761 I print_info: n_gqa            = 1
0.00.029.762 I print_info: n_embd_k_gqa     = 2048
0.00.029.762 I print_info: n_embd_v_gqa     = 2048
0.00.029.763 I print_info: f_norm_eps       = 1.0e-05
0.00.029.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.764 I print_info: f_logit_scale    = 0.0e+00
0.00.029.764 I print_info: f_attn_scale     = 0.0e+00
0.00.029.765 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.766 I print_info: n_expert_used    = 0
0.00.029.766 I print_info: causal attn      = 1
0.00.029.766 I print_info: pooling type     = 0
0.00.029.766 I print_info: rope type        = 2
0.00.029.766 I print_info: rope scaling     = linear
0.00.029.766 I print_info: freq_base_train  = 10000.0
0.00.029.767 I print_info: freq_scale_train = 1
0.00.029.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.767 I print_info: rope_finetuned   = unknown
0.00.029.767 I print_info: model type       = 1.4B
0.00.029.768 I print_info: model params     = 1.41 B
0.00.029.768 I print_info: general.name     = 1.4B
0.00.029.768 I print_info: vocab type       = BPE
0.00.029.768 I print_info: n_vocab          = 50304
0.00.029.769 I print_info: n_merges         = 50009
0.00.029.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: LF token         = 187 'Ċ'
0.00.029.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: max token length = 1024
0.00.029.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.080 I load_tensors: offloading output layer to GPU
0.00.336.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.111 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.113 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.727 I llama_context: constructing llama_context
0.00.337.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.734 I llama_context: n_seq_max     = 1
0.00.337.734 I llama_context: n_ctx         = 2048
0.00.337.734 I llama_context: n_ctx_per_seq = 2048
0.00.337.735 I llama_context: n_batch       = 2048
0.00.337.735 I llama_context: n_ubatch      = 512
0.00.337.735 I llama_context: causal_attn   = 1
0.00.337.736 I llama_context: flash_attn    = 0
0.00.337.736 I llama_context: kv_unified    = true
0.00.337.738 I llama_context: freq_base     = 10000.0
0.00.337.738 I llama_context: freq_scale    = 1
0.00.337.740 I ggml_metal_init: allocating
0.00.337.822 I ggml_metal_init: found device: Apple M4
0.00.337.830 I ggml_metal_init: picking default device: Apple M4
0.00.339.350 I ggml_metal_load_library: using embedded metal library
0.00.346.503 I ggml_metal_init: GPU name:   Apple M4
0.00.346.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.523 I ggml_metal_init: simdgroup reduction   = true
0.00.346.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.524 I ggml_metal_init: has residency sets    = true
0.00.346.524 I ggml_metal_init: has bfloat            = true
0.00.346.524 I ggml_metal_init: use bfloat            = true
0.00.346.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.537 I llama_context: graph nodes  = 1015
0.00.433.537 I llama_context: graph splits = 2
0.00.433.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.442 I main: llama threadpool init, n_threads = 4
0.00.488.486 I 
0.00.488.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.501 I 
0.00.488.683 I sampler seed: 1234
0.00.488.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.735 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.071.946 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.071.947 I llama_perf_context_print:        load time =     487.60 ms
0.01.071.948 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.21 tokens per second)
0.01.071.948 I llama_perf_context_print:        eval time =     537.01 ms /    63 runs   (    8.52 ms per token,   117.32 tokens per second)
0.01.071.949 I llama_perf_context_print:       total time =     584.24 ms /    70 tokens
0.01.071.950 I llama_perf_context_print:    graphs reused =          0
0.01.072.010 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.009 I llama_model_loader: - type  f32:  194 tensors
0.00.016.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.011 I print_info: file format = GGUF V3 (latest)
0.00.016.011 I print_info: file type   = Q2_K - Medium
0.00.016.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.085 I load: special tokens cache size = 25
0.00.030.040 I load: token to piece cache size = 0.2984 MB
0.00.030.054 I print_info: arch             = gptneox
0.00.030.055 I print_info: vocab_only       = 0
0.00.030.056 I print_info: n_ctx_train      = 2048
0.00.030.056 I print_info: n_embd           = 2048
0.00.030.056 I print_info: n_layer          = 24
0.00.030.059 I print_info: n_head           = 16
0.00.030.060 I print_info: n_head_kv        = 16
0.00.030.060 I print_info: n_rot            = 32
0.00.030.060 I print_info: n_swa            = 0
0.00.030.060 I print_info: is_swa_any       = 0
0.00.030.061 I print_info: n_embd_head_k    = 128
0.00.030.061 I print_info: n_embd_head_v    = 128
0.00.030.061 I print_info: n_gqa            = 1
0.00.030.062 I print_info: n_embd_k_gqa     = 2048
0.00.030.063 I print_info: n_embd_v_gqa     = 2048
0.00.030.063 I print_info: f_norm_eps       = 1.0e-05
0.00.030.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.066 I print_info: f_logit_scale    = 0.0e+00
0.00.030.066 I print_info: f_attn_scale     = 0.0e+00
0.00.030.066 I print_info: n_ff             = 8192
0.00.030.066 I print_info: n_expert         = 0
0.00.030.067 I print_info: n_expert_used    = 0
0.00.030.067 I print_info: causal attn      = 1
0.00.030.067 I print_info: pooling type     = 0
0.00.030.067 I print_info: rope type        = 2
0.00.030.067 I print_info: rope scaling     = linear
0.00.030.067 I print_info: freq_base_train  = 10000.0
0.00.030.068 I print_info: freq_scale_train = 1
0.00.030.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.071 I print_info: rope_finetuned   = unknown
0.00.030.071 I print_info: model type       = 1.4B
0.00.030.072 I print_info: model params     = 1.41 B
0.00.030.072 I print_info: general.name     = 1.4B
0.00.030.072 I print_info: vocab type       = BPE
0.00.030.072 I print_info: n_vocab          = 50304
0.00.030.073 I print_info: n_merges         = 50009
0.00.030.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: LF token         = 187 'Ċ'
0.00.030.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: max token length = 1024
0.00.030.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.991 I load_tensors: offloading output layer to GPU
0.00.349.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.023 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.024 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.569 I llama_context: constructing llama_context
0.00.351.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.573 I llama_context: n_seq_max     = 1
0.00.351.574 I llama_context: n_ctx         = 128
0.00.351.574 I llama_context: n_ctx_per_seq = 128
0.00.351.574 I llama_context: n_batch       = 128
0.00.351.575 I llama_context: n_ubatch      = 128
0.00.351.575 I llama_context: causal_attn   = 1
0.00.351.575 I llama_context: flash_attn    = 0
0.00.351.575 I llama_context: kv_unified    = true
0.00.351.579 I llama_context: freq_base     = 10000.0
0.00.351.580 I llama_context: freq_scale    = 1
0.00.351.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.585 I ggml_metal_init: allocating
0.00.351.643 I ggml_metal_init: found device: Apple M4
0.00.351.650 I ggml_metal_init: picking default device: Apple M4
0.00.353.459 I ggml_metal_load_library: using embedded metal library
0.00.361.790 I ggml_metal_init: GPU name:   Apple M4
0.00.361.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.803 I ggml_metal_init: simdgroup reduction   = true
0.00.361.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.803 I ggml_metal_init: has residency sets    = true
0.00.361.804 I ggml_metal_init: has bfloat            = true
0.00.361.804 I ggml_metal_init: use bfloat            = true
0.00.361.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.685 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.390.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.464 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.393.465 I llama_context: graph nodes  = 1015
0.00.393.465 I llama_context: graph splits = 2
0.00.393.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.243 I 
0.00.421.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.336 I perplexity: tokenizing the input ..
0.00.428.104 I perplexity: tokenization took 6.765 ms
0.00.428.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.751 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.763 I llama_perf_context_print:        load time =     421.11 ms
0.00.567.764 I llama_perf_context_print: prompt eval time =     137.25 ms /   128 tokens (    1.07 ms per token,   932.63 tokens per second)
0.00.567.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.766 I llama_perf_context_print:       total time =     146.53 ms /   129 tokens
0.00.567.766 I llama_perf_context_print:    graphs reused =          0
0.00.567.915 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.086s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.750 I llama_model_loader: - type  f32:  194 tensors
0.00.018.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.751 I print_info: file format = GGUF V3 (latest)
0.00.018.752 I print_info: file type   = Q3_K - Medium
0.00.018.753 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.173 I load: special tokens cache size = 25
0.00.033.391 I load: token to piece cache size = 0.2984 MB
0.00.033.406 I print_info: arch             = gptneox
0.00.033.407 I print_info: vocab_only       = 0
0.00.033.408 I print_info: n_ctx_train      = 2048
0.00.033.408 I print_info: n_embd           = 2048
0.00.033.413 I print_info: n_layer          = 24
0.00.033.416 I print_info: n_head           = 16
0.00.033.417 I print_info: n_head_kv        = 16
0.00.033.417 I print_info: n_rot            = 32
0.00.033.417 I print_info: n_swa            = 0
0.00.033.417 I print_info: is_swa_any       = 0
0.00.033.418 I print_info: n_embd_head_k    = 128
0.00.033.418 I print_info: n_embd_head_v    = 128
0.00.033.418 I print_info: n_gqa            = 1
0.00.033.419 I print_info: n_embd_k_gqa     = 2048
0.00.033.419 I print_info: n_embd_v_gqa     = 2048
0.00.033.420 I print_info: f_norm_eps       = 1.0e-05
0.00.033.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.422 I print_info: f_logit_scale    = 0.0e+00
0.00.033.422 I print_info: f_attn_scale     = 0.0e+00
0.00.033.423 I print_info: n_ff             = 8192
0.00.033.423 I print_info: n_expert         = 0
0.00.033.423 I print_info: n_expert_used    = 0
0.00.033.423 I print_info: causal attn      = 1
0.00.033.423 I print_info: pooling type     = 0
0.00.033.423 I print_info: rope type        = 2
0.00.033.423 I print_info: rope scaling     = linear
0.00.033.424 I print_info: freq_base_train  = 10000.0
0.00.033.424 I print_info: freq_scale_train = 1
0.00.033.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.424 I print_info: rope_finetuned   = unknown
0.00.033.425 I print_info: model type       = 1.4B
0.00.033.425 I print_info: model params     = 1.41 B
0.00.033.425 I print_info: general.name     = 1.4B
0.00.033.426 I print_info: vocab type       = BPE
0.00.033.426 I print_info: n_vocab          = 50304
0.00.033.427 I print_info: n_merges         = 50009
0.00.033.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.428 I print_info: LF token         = 187 'Ċ'
0.00.033.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.428 I print_info: max token length = 1024
0.00.033.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.184 I load_tensors: offloading output layer to GPU
0.00.436.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.217 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.219 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.946 I llama_context: constructing llama_context
0.00.437.958 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.959 I llama_context: n_seq_max     = 1
0.00.437.959 I llama_context: n_ctx         = 2048
0.00.437.960 I llama_context: n_ctx_per_seq = 2048
0.00.437.960 I llama_context: n_batch       = 2048
0.00.437.960 I llama_context: n_ubatch      = 512
0.00.437.961 I llama_context: causal_attn   = 1
0.00.437.961 I llama_context: flash_attn    = 0
0.00.437.961 I llama_context: kv_unified    = true
0.00.437.964 I llama_context: freq_base     = 10000.0
0.00.437.964 I llama_context: freq_scale    = 1
0.00.437.966 I ggml_metal_init: allocating
0.00.438.072 I ggml_metal_init: found device: Apple M4
0.00.438.080 I ggml_metal_init: picking default device: Apple M4
0.00.439.557 I ggml_metal_load_library: using embedded metal library
0.00.447.577 I ggml_metal_init: GPU name:   Apple M4
0.00.447.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.585 I ggml_metal_init: simdgroup reduction   = true
0.00.447.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.585 I ggml_metal_init: has residency sets    = true
0.00.447.586 I ggml_metal_init: has bfloat            = true
0.00.447.586 I ggml_metal_init: use bfloat            = true
0.00.447.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.858 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.524.755 I llama_context: graph nodes  = 1015
0.00.524.755 I llama_context: graph splits = 2
0.00.524.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.535 I main: llama threadpool init, n_threads = 4
0.00.581.584 I 
0.00.581.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.598 I 
0.00.581.780 I sampler seed: 1234
0.00.581.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.801 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.042 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.261.042 I llama_perf_context_print:        load time =     580.70 ms
0.01.261.043 I llama_perf_context_print: prompt eval time =      47.71 ms /     7 tokens (    6.82 ms per token,   146.73 tokens per second)
0.01.261.044 I llama_perf_context_print:        eval time =     628.39 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.261.044 I llama_perf_context_print:       total time =     680.23 ms /    70 tokens
0.01.261.044 I llama_perf_context_print:    graphs reused =          0
0.01.261.107 I ggml_metal_free: deallocating

real	0m1.289s
user	0m0.116s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q3_K - Medium
0.00.016.052 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.135 I load: special tokens cache size = 25
0.00.030.135 I load: token to piece cache size = 0.2984 MB
0.00.030.150 I print_info: arch             = gptneox
0.00.030.151 I print_info: vocab_only       = 0
0.00.030.151 I print_info: n_ctx_train      = 2048
0.00.030.151 I print_info: n_embd           = 2048
0.00.030.152 I print_info: n_layer          = 24
0.00.030.154 I print_info: n_head           = 16
0.00.030.155 I print_info: n_head_kv        = 16
0.00.030.155 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.156 I print_info: n_embd_head_v    = 128
0.00.030.157 I print_info: n_gqa            = 1
0.00.030.158 I print_info: n_embd_k_gqa     = 2048
0.00.030.159 I print_info: n_embd_v_gqa     = 2048
0.00.030.160 I print_info: f_norm_eps       = 1.0e-05
0.00.030.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.161 I print_info: f_logit_scale    = 0.0e+00
0.00.030.161 I print_info: f_attn_scale     = 0.0e+00
0.00.030.162 I print_info: n_ff             = 8192
0.00.030.162 I print_info: n_expert         = 0
0.00.030.162 I print_info: n_expert_used    = 0
0.00.030.162 I print_info: causal attn      = 1
0.00.030.162 I print_info: pooling type     = 0
0.00.030.163 I print_info: rope type        = 2
0.00.030.164 I print_info: rope scaling     = linear
0.00.030.165 I print_info: freq_base_train  = 10000.0
0.00.030.165 I print_info: freq_scale_train = 1
0.00.030.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.165 I print_info: rope_finetuned   = unknown
0.00.030.166 I print_info: model type       = 1.4B
0.00.030.166 I print_info: model params     = 1.41 B
0.00.030.166 I print_info: general.name     = 1.4B
0.00.030.167 I print_info: vocab type       = BPE
0.00.030.167 I print_info: n_vocab          = 50304
0.00.030.167 I print_info: n_merges         = 50009
0.00.030.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: LF token         = 187 'Ċ'
0.00.030.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.169 I print_info: max token length = 1024
0.00.030.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.698 I load_tensors: offloading output layer to GPU
0.00.442.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.744 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.526 I llama_context: constructing llama_context
0.00.444.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.530 I llama_context: n_seq_max     = 1
0.00.444.531 I llama_context: n_ctx         = 128
0.00.444.531 I llama_context: n_ctx_per_seq = 128
0.00.444.532 I llama_context: n_batch       = 128
0.00.444.532 I llama_context: n_ubatch      = 128
0.00.444.532 I llama_context: causal_attn   = 1
0.00.444.532 I llama_context: flash_attn    = 0
0.00.444.533 I llama_context: kv_unified    = true
0.00.444.534 I llama_context: freq_base     = 10000.0
0.00.444.535 I llama_context: freq_scale    = 1
0.00.444.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.538 I ggml_metal_init: allocating
0.00.444.649 I ggml_metal_init: found device: Apple M4
0.00.444.658 I ggml_metal_init: picking default device: Apple M4
0.00.446.257 I ggml_metal_load_library: using embedded metal library
0.00.453.926 I ggml_metal_init: GPU name:   Apple M4
0.00.453.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.935 I ggml_metal_init: simdgroup reduction   = true
0.00.453.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.936 I ggml_metal_init: has residency sets    = true
0.00.453.936 I ggml_metal_init: has bfloat            = true
0.00.453.936 I ggml_metal_init: use bfloat            = true
0.00.453.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.314 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.071 I llama_context: graph nodes  = 1015
0.00.484.071 I llama_context: graph splits = 2
0.00.484.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.975 I 
0.00.512.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.073 I perplexity: tokenizing the input ..
0.00.518.601 I perplexity: tokenization took 6.527 ms
0.00.518.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.565 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.946 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.962 I llama_perf_context_print:        load time =     511.85 ms
0.00.656.963 I llama_perf_context_print: prompt eval time =     136.39 ms /   128 tokens (    1.07 ms per token,   938.46 tokens per second)
0.00.656.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.967 I llama_perf_context_print:       total time =     145.00 ms /   129 tokens
0.00.656.967 I llama_perf_context_print:    graphs reused =          0
0.00.657.086 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.084s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.286 I print_info: file type   = Q4_K - Medium
0.00.016.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.879 I load: special tokens cache size = 25
0.00.030.896 I load: token to piece cache size = 0.2984 MB
0.00.030.910 I print_info: arch             = gptneox
0.00.030.911 I print_info: vocab_only       = 0
0.00.030.912 I print_info: n_ctx_train      = 2048
0.00.030.912 I print_info: n_embd           = 2048
0.00.030.912 I print_info: n_layer          = 24
0.00.030.915 I print_info: n_head           = 16
0.00.030.916 I print_info: n_head_kv        = 16
0.00.030.916 I print_info: n_rot            = 32
0.00.030.918 I print_info: n_swa            = 0
0.00.030.918 I print_info: is_swa_any       = 0
0.00.030.918 I print_info: n_embd_head_k    = 128
0.00.030.918 I print_info: n_embd_head_v    = 128
0.00.030.919 I print_info: n_gqa            = 1
0.00.030.920 I print_info: n_embd_k_gqa     = 2048
0.00.030.922 I print_info: n_embd_v_gqa     = 2048
0.00.030.923 I print_info: f_norm_eps       = 1.0e-05
0.00.030.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.924 I print_info: f_logit_scale    = 0.0e+00
0.00.030.924 I print_info: f_attn_scale     = 0.0e+00
0.00.030.925 I print_info: n_ff             = 8192
0.00.030.925 I print_info: n_expert         = 0
0.00.030.925 I print_info: n_expert_used    = 0
0.00.030.927 I print_info: causal attn      = 1
0.00.030.927 I print_info: pooling type     = 0
0.00.030.927 I print_info: rope type        = 2
0.00.030.927 I print_info: rope scaling     = linear
0.00.030.927 I print_info: freq_base_train  = 10000.0
0.00.030.928 I print_info: freq_scale_train = 1
0.00.030.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.928 I print_info: rope_finetuned   = unknown
0.00.030.928 I print_info: model type       = 1.4B
0.00.030.929 I print_info: model params     = 1.41 B
0.00.030.929 I print_info: general.name     = 1.4B
0.00.030.929 I print_info: vocab type       = BPE
0.00.030.930 I print_info: n_vocab          = 50304
0.00.030.930 I print_info: n_merges         = 50009
0.00.030.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: max token length = 1024
0.00.030.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.942 I load_tensors: offloading output layer to GPU
0.00.511.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.976 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.588 I llama_context: constructing llama_context
0.00.513.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.593 I llama_context: n_seq_max     = 1
0.00.513.594 I llama_context: n_ctx         = 2048
0.00.513.594 I llama_context: n_ctx_per_seq = 2048
0.00.513.594 I llama_context: n_batch       = 2048
0.00.513.595 I llama_context: n_ubatch      = 512
0.00.513.595 I llama_context: causal_attn   = 1
0.00.513.595 I llama_context: flash_attn    = 0
0.00.513.596 I llama_context: kv_unified    = true
0.00.513.598 I llama_context: freq_base     = 10000.0
0.00.513.598 I llama_context: freq_scale    = 1
0.00.513.608 I ggml_metal_init: allocating
0.00.513.705 I ggml_metal_init: found device: Apple M4
0.00.513.714 I ggml_metal_init: picking default device: Apple M4
0.00.515.251 I ggml_metal_load_library: using embedded metal library
0.00.523.866 I ggml_metal_init: GPU name:   Apple M4
0.00.523.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.873 I ggml_metal_init: simdgroup reduction   = true
0.00.523.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.874 I ggml_metal_init: has residency sets    = true
0.00.523.874 I ggml_metal_init: has bfloat            = true
0.00.523.874 I ggml_metal_init: use bfloat            = true
0.00.523.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.302 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.570 I llama_context: graph nodes  = 1015
0.00.604.570 I llama_context: graph splits = 2
0.00.604.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.333 I main: llama threadpool init, n_threads = 4
0.00.662.372 I 
0.00.662.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.387 I 
0.00.662.543 I sampler seed: 1234
0.00.662.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.565 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.403.303 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.403.305 I llama_perf_context_print:        load time =     661.47 ms
0.01.403.307 I llama_perf_context_print: prompt eval time =      55.41 ms /     7 tokens (    7.92 ms per token,   126.33 tokens per second)
0.01.403.312 I llama_perf_context_print:        eval time =     682.15 ms /    63 runs   (   10.83 ms per token,    92.36 tokens per second)
0.01.403.315 I llama_perf_context_print:       total time =     741.73 ms /    70 tokens
0.01.403.315 I llama_perf_context_print:    graphs reused =          0
0.01.403.394 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q4_K - Medium
0.00.015.713 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.923 I load: special tokens cache size = 25
0.00.029.954 I load: token to piece cache size = 0.2984 MB
0.00.029.968 I print_info: arch             = gptneox
0.00.029.969 I print_info: vocab_only       = 0
0.00.029.970 I print_info: n_ctx_train      = 2048
0.00.029.970 I print_info: n_embd           = 2048
0.00.029.970 I print_info: n_layer          = 24
0.00.029.973 I print_info: n_head           = 16
0.00.029.974 I print_info: n_head_kv        = 16
0.00.029.974 I print_info: n_rot            = 32
0.00.029.974 I print_info: n_swa            = 0
0.00.029.975 I print_info: is_swa_any       = 0
0.00.029.976 I print_info: n_embd_head_k    = 128
0.00.029.977 I print_info: n_embd_head_v    = 128
0.00.029.978 I print_info: n_gqa            = 1
0.00.029.979 I print_info: n_embd_k_gqa     = 2048
0.00.029.979 I print_info: n_embd_v_gqa     = 2048
0.00.029.980 I print_info: f_norm_eps       = 1.0e-05
0.00.029.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.980 I print_info: f_logit_scale    = 0.0e+00
0.00.029.980 I print_info: f_attn_scale     = 0.0e+00
0.00.029.982 I print_info: n_ff             = 8192
0.00.029.982 I print_info: n_expert         = 0
0.00.029.982 I print_info: n_expert_used    = 0
0.00.029.982 I print_info: causal attn      = 1
0.00.029.982 I print_info: pooling type     = 0
0.00.029.982 I print_info: rope type        = 2
0.00.029.983 I print_info: rope scaling     = linear
0.00.029.983 I print_info: freq_base_train  = 10000.0
0.00.029.983 I print_info: freq_scale_train = 1
0.00.029.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.984 I print_info: rope_finetuned   = unknown
0.00.029.984 I print_info: model type       = 1.4B
0.00.029.984 I print_info: model params     = 1.41 B
0.00.029.984 I print_info: general.name     = 1.4B
0.00.029.985 I print_info: vocab type       = BPE
0.00.029.985 I print_info: n_vocab          = 50304
0.00.029.986 I print_info: n_merges         = 50009
0.00.029.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: LF token         = 187 'Ċ'
0.00.029.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: max token length = 1024
0.00.029.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.680 I load_tensors: offloading output layer to GPU
0.00.510.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.723 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.307 I llama_context: constructing llama_context
0.00.512.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.312 I llama_context: n_seq_max     = 1
0.00.512.312 I llama_context: n_ctx         = 128
0.00.512.313 I llama_context: n_ctx_per_seq = 128
0.00.512.313 I llama_context: n_batch       = 128
0.00.512.313 I llama_context: n_ubatch      = 128
0.00.512.314 I llama_context: causal_attn   = 1
0.00.512.314 I llama_context: flash_attn    = 0
0.00.512.314 I llama_context: kv_unified    = true
0.00.512.316 I llama_context: freq_base     = 10000.0
0.00.512.317 I llama_context: freq_scale    = 1
0.00.512.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.327 I ggml_metal_init: allocating
0.00.512.398 I ggml_metal_init: found device: Apple M4
0.00.512.407 I ggml_metal_init: picking default device: Apple M4
0.00.513.944 I ggml_metal_load_library: using embedded metal library
0.00.521.926 I ggml_metal_init: GPU name:   Apple M4
0.00.521.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.935 I ggml_metal_init: simdgroup reduction   = true
0.00.521.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.936 I ggml_metal_init: has residency sets    = true
0.00.521.936 I ggml_metal_init: has bfloat            = true
0.00.521.936 I ggml_metal_init: use bfloat            = true
0.00.521.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.598 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.599 I llama_context: graph nodes  = 1015
0.00.551.599 I llama_context: graph splits = 2
0.00.551.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.089 I 
0.00.581.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.169 I perplexity: tokenizing the input ..
0.00.588.019 I perplexity: tokenization took 6.848 ms
0.00.588.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.369 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.384 I llama_perf_context_print:        load time =     580.96 ms
0.00.727.384 I llama_perf_context_print: prompt eval time =     137.47 ms /   128 tokens (    1.07 ms per token,   931.11 tokens per second)
0.00.727.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.386 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.727.386 I llama_perf_context_print:    graphs reused =          0
0.00.727.510 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.083s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q5_K - Medium
0.00.015.408 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.584 I load: special tokens cache size = 25
0.00.029.622 I load: token to piece cache size = 0.2984 MB
0.00.029.636 I print_info: arch             = gptneox
0.00.029.637 I print_info: vocab_only       = 0
0.00.029.637 I print_info: n_ctx_train      = 2048
0.00.029.637 I print_info: n_embd           = 2048
0.00.029.638 I print_info: n_layer          = 24
0.00.029.640 I print_info: n_head           = 16
0.00.029.641 I print_info: n_head_kv        = 16
0.00.029.641 I print_info: n_rot            = 32
0.00.029.641 I print_info: n_swa            = 0
0.00.029.642 I print_info: is_swa_any       = 0
0.00.029.643 I print_info: n_embd_head_k    = 128
0.00.029.644 I print_info: n_embd_head_v    = 128
0.00.029.645 I print_info: n_gqa            = 1
0.00.029.646 I print_info: n_embd_k_gqa     = 2048
0.00.029.647 I print_info: n_embd_v_gqa     = 2048
0.00.029.648 I print_info: f_norm_eps       = 1.0e-05
0.00.029.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.648 I print_info: f_logit_scale    = 0.0e+00
0.00.029.648 I print_info: f_attn_scale     = 0.0e+00
0.00.029.649 I print_info: n_ff             = 8192
0.00.029.649 I print_info: n_expert         = 0
0.00.029.649 I print_info: n_expert_used    = 0
0.00.029.650 I print_info: causal attn      = 1
0.00.029.650 I print_info: pooling type     = 0
0.00.029.650 I print_info: rope type        = 2
0.00.029.650 I print_info: rope scaling     = linear
0.00.029.650 I print_info: freq_base_train  = 10000.0
0.00.029.651 I print_info: freq_scale_train = 1
0.00.029.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.651 I print_info: rope_finetuned   = unknown
0.00.029.651 I print_info: model type       = 1.4B
0.00.029.652 I print_info: model params     = 1.41 B
0.00.029.652 I print_info: general.name     = 1.4B
0.00.029.653 I print_info: vocab type       = BPE
0.00.029.653 I print_info: n_vocab          = 50304
0.00.029.654 I print_info: n_merges         = 50009
0.00.029.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: LF token         = 187 'Ċ'
0.00.029.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: max token length = 1024
0.00.029.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.149 I load_tensors: offloading output layer to GPU
0.00.588.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.187 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.189 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.889 I llama_context: constructing llama_context
0.00.589.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.893 I llama_context: n_seq_max     = 1
0.00.589.893 I llama_context: n_ctx         = 2048
0.00.589.894 I llama_context: n_ctx_per_seq = 2048
0.00.589.894 I llama_context: n_batch       = 2048
0.00.589.894 I llama_context: n_ubatch      = 512
0.00.589.895 I llama_context: causal_attn   = 1
0.00.589.895 I llama_context: flash_attn    = 0
0.00.589.895 I llama_context: kv_unified    = true
0.00.589.897 I llama_context: freq_base     = 10000.0
0.00.589.898 I llama_context: freq_scale    = 1
0.00.589.900 I ggml_metal_init: allocating
0.00.590.005 I ggml_metal_init: found device: Apple M4
0.00.590.014 I ggml_metal_init: picking default device: Apple M4
0.00.591.570 I ggml_metal_load_library: using embedded metal library
0.00.600.101 I ggml_metal_init: GPU name:   Apple M4
0.00.600.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.108 I ggml_metal_init: simdgroup reduction   = true
0.00.600.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.109 I ggml_metal_init: has residency sets    = true
0.00.600.109 I ggml_metal_init: has bfloat            = true
0.00.600.109 I ggml_metal_init: use bfloat            = true
0.00.600.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.902 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.469 I llama_context: graph nodes  = 1015
0.00.684.469 I llama_context: graph splits = 2
0.00.684.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.914 I main: llama threadpool init, n_threads = 4
0.00.741.956 I 
0.00.741.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.969 I 
0.00.742.121 I sampler seed: 1234
0.00.742.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.171 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.418 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.555.418 I llama_perf_context_print:        load time =     741.07 ms
0.01.555.419 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.555.420 I llama_perf_context_print:        eval time =     752.60 ms /    63 runs   (   11.95 ms per token,    83.71 tokens per second)
0.01.555.420 I llama_perf_context_print:       total time =     814.24 ms /    70 tokens
0.01.555.421 I llama_perf_context_print:    graphs reused =          0
0.01.555.484 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.690 I llama_model_loader: - type  f32:  194 tensors
0.00.015.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.691 I print_info: file format = GGUF V3 (latest)
0.00.015.692 I print_info: file type   = Q5_K - Medium
0.00.015.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.866 I load: special tokens cache size = 25
0.00.029.854 I load: token to piece cache size = 0.2984 MB
0.00.029.868 I print_info: arch             = gptneox
0.00.029.869 I print_info: vocab_only       = 0
0.00.029.869 I print_info: n_ctx_train      = 2048
0.00.029.869 I print_info: n_embd           = 2048
0.00.029.869 I print_info: n_layer          = 24
0.00.029.872 I print_info: n_head           = 16
0.00.029.872 I print_info: n_head_kv        = 16
0.00.029.872 I print_info: n_rot            = 32
0.00.029.873 I print_info: n_swa            = 0
0.00.029.873 I print_info: is_swa_any       = 0
0.00.029.873 I print_info: n_embd_head_k    = 128
0.00.029.873 I print_info: n_embd_head_v    = 128
0.00.029.874 I print_info: n_gqa            = 1
0.00.029.875 I print_info: n_embd_k_gqa     = 2048
0.00.029.875 I print_info: n_embd_v_gqa     = 2048
0.00.029.876 I print_info: f_norm_eps       = 1.0e-05
0.00.029.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.877 I print_info: f_logit_scale    = 0.0e+00
0.00.029.877 I print_info: f_attn_scale     = 0.0e+00
0.00.029.877 I print_info: n_ff             = 8192
0.00.029.877 I print_info: n_expert         = 0
0.00.029.878 I print_info: n_expert_used    = 0
0.00.029.879 I print_info: causal attn      = 1
0.00.029.880 I print_info: pooling type     = 0
0.00.029.880 I print_info: rope type        = 2
0.00.029.882 I print_info: rope scaling     = linear
0.00.029.882 I print_info: freq_base_train  = 10000.0
0.00.029.882 I print_info: freq_scale_train = 1
0.00.029.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.883 I print_info: rope_finetuned   = unknown
0.00.029.883 I print_info: model type       = 1.4B
0.00.029.883 I print_info: model params     = 1.41 B
0.00.029.883 I print_info: general.name     = 1.4B
0.00.029.884 I print_info: vocab type       = BPE
0.00.029.884 I print_info: n_vocab          = 50304
0.00.029.884 I print_info: n_merges         = 50009
0.00.029.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: LF token         = 187 'Ċ'
0.00.029.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: max token length = 1024
0.00.029.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.132 I load_tensors: offloading output layer to GPU
0.00.586.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.203 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.207 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.738 I llama_context: constructing llama_context
0.00.587.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.742 I llama_context: n_seq_max     = 1
0.00.587.742 I llama_context: n_ctx         = 128
0.00.587.743 I llama_context: n_ctx_per_seq = 128
0.00.587.743 I llama_context: n_batch       = 128
0.00.587.743 I llama_context: n_ubatch      = 128
0.00.587.744 I llama_context: causal_attn   = 1
0.00.587.744 I llama_context: flash_attn    = 0
0.00.587.745 I llama_context: kv_unified    = true
0.00.587.746 I llama_context: freq_base     = 10000.0
0.00.587.747 I llama_context: freq_scale    = 1
0.00.587.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.756 I ggml_metal_init: allocating
0.00.587.805 I ggml_metal_init: found device: Apple M4
0.00.587.819 I ggml_metal_init: picking default device: Apple M4
0.00.589.042 I ggml_metal_load_library: using embedded metal library
0.00.596.947 I ggml_metal_init: GPU name:   Apple M4
0.00.596.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.953 I ggml_metal_init: simdgroup reduction   = true
0.00.596.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.954 I ggml_metal_init: has residency sets    = true
0.00.596.954 I ggml_metal_init: has bfloat            = true
0.00.596.954 I ggml_metal_init: use bfloat            = true
0.00.596.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.039 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.715 I llama_context: graph nodes  = 1015
0.00.624.715 I llama_context: graph splits = 2
0.00.624.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.025 I 
0.00.654.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.122 I perplexity: tokenizing the input ..
0.00.661.357 I perplexity: tokenization took 7.231 ms
0.00.661.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.674 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.693 I llama_perf_context_print:        load time =     653.89 ms
0.00.795.693 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.72 tokens per second)
0.00.795.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.695 I llama_perf_context_print:       total time =     141.68 ms /   129 tokens
0.00.795.695 I llama_perf_context_print:    graphs reused =          0
0.00.795.840 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.084s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.946 I print_info: file format = GGUF V3 (latest)
0.00.016.947 I print_info: file type   = Q6_K
0.00.016.948 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.148 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.198 I print_info: arch             = gptneox
0.00.031.199 I print_info: vocab_only       = 0
0.00.031.200 I print_info: n_ctx_train      = 2048
0.00.031.200 I print_info: n_embd           = 2048
0.00.031.200 I print_info: n_layer          = 24
0.00.031.203 I print_info: n_head           = 16
0.00.031.203 I print_info: n_head_kv        = 16
0.00.031.204 I print_info: n_rot            = 32
0.00.031.204 I print_info: n_swa            = 0
0.00.031.204 I print_info: is_swa_any       = 0
0.00.031.204 I print_info: n_embd_head_k    = 128
0.00.031.204 I print_info: n_embd_head_v    = 128
0.00.031.205 I print_info: n_gqa            = 1
0.00.031.206 I print_info: n_embd_k_gqa     = 2048
0.00.031.206 I print_info: n_embd_v_gqa     = 2048
0.00.031.209 I print_info: f_norm_eps       = 1.0e-05
0.00.031.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.211 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.212 I print_info: pooling type     = 0
0.00.031.212 I print_info: rope type        = 2
0.00.031.213 I print_info: rope scaling     = linear
0.00.031.213 I print_info: freq_base_train  = 10000.0
0.00.031.213 I print_info: freq_scale_train = 1
0.00.031.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.213 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.214 I print_info: model params     = 1.41 B
0.00.031.214 I print_info: general.name     = 1.4B
0.00.031.216 I print_info: vocab type       = BPE
0.00.031.216 I print_info: n_vocab          = 50304
0.00.031.216 I print_info: n_merges         = 50009
0.00.031.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: LF token         = 187 'Ċ'
0.00.031.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.212 I load_tensors: offloading output layer to GPU
0.00.639.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.241 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.243 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.783 I llama_context: constructing llama_context
0.00.640.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.786 I llama_context: n_seq_max     = 1
0.00.640.786 I llama_context: n_ctx         = 2048
0.00.640.787 I llama_context: n_ctx_per_seq = 2048
0.00.640.787 I llama_context: n_batch       = 2048
0.00.640.788 I llama_context: n_ubatch      = 512
0.00.640.788 I llama_context: causal_attn   = 1
0.00.640.788 I llama_context: flash_attn    = 0
0.00.640.789 I llama_context: kv_unified    = true
0.00.640.790 I llama_context: freq_base     = 10000.0
0.00.640.790 I llama_context: freq_scale    = 1
0.00.640.791 I ggml_metal_init: allocating
0.00.640.836 I ggml_metal_init: found device: Apple M4
0.00.640.842 I ggml_metal_init: picking default device: Apple M4
0.00.642.071 I ggml_metal_load_library: using embedded metal library
0.00.649.977 I ggml_metal_init: GPU name:   Apple M4
0.00.649.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.983 I ggml_metal_init: simdgroup reduction   = true
0.00.649.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.983 I ggml_metal_init: has residency sets    = true
0.00.649.984 I ggml_metal_init: has bfloat            = true
0.00.649.984 I ggml_metal_init: use bfloat            = true
0.00.649.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.278 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.453 I llama_context: graph nodes  = 1015
0.00.732.453 I llama_context: graph splits = 2
0.00.732.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.711 I main: llama threadpool init, n_threads = 4
0.00.795.752 I 
0.00.795.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.765 I 
0.00.795.927 I sampler seed: 1234
0.00.795.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.948 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.874 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.649.875 I llama_perf_context_print:        load time =     794.87 ms
0.01.649.875 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.18 tokens per second)
0.01.649.876 I llama_perf_context_print:        eval time =     793.59 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.649.876 I llama_perf_context_print:       total time =     854.90 ms /    70 tokens
0.01.649.876 I llama_perf_context_print:    graphs reused =          0
0.01.649.928 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.359 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.360 I print_info: file type   = Q6_K
0.00.015.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.528 I load: special tokens cache size = 25
0.00.029.560 I load: token to piece cache size = 0.2984 MB
0.00.029.574 I print_info: arch             = gptneox
0.00.029.575 I print_info: vocab_only       = 0
0.00.029.576 I print_info: n_ctx_train      = 2048
0.00.029.576 I print_info: n_embd           = 2048
0.00.029.576 I print_info: n_layer          = 24
0.00.029.579 I print_info: n_head           = 16
0.00.029.580 I print_info: n_head_kv        = 16
0.00.029.580 I print_info: n_rot            = 32
0.00.029.580 I print_info: n_swa            = 0
0.00.029.581 I print_info: is_swa_any       = 0
0.00.029.581 I print_info: n_embd_head_k    = 128
0.00.029.582 I print_info: n_embd_head_v    = 128
0.00.029.582 I print_info: n_gqa            = 1
0.00.029.583 I print_info: n_embd_k_gqa     = 2048
0.00.029.584 I print_info: n_embd_v_gqa     = 2048
0.00.029.584 I print_info: f_norm_eps       = 1.0e-05
0.00.029.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.585 I print_info: f_logit_scale    = 0.0e+00
0.00.029.585 I print_info: f_attn_scale     = 0.0e+00
0.00.029.587 I print_info: n_ff             = 8192
0.00.029.587 I print_info: n_expert         = 0
0.00.029.587 I print_info: n_expert_used    = 0
0.00.029.587 I print_info: causal attn      = 1
0.00.029.587 I print_info: pooling type     = 0
0.00.029.587 I print_info: rope type        = 2
0.00.029.588 I print_info: rope scaling     = linear
0.00.029.588 I print_info: freq_base_train  = 10000.0
0.00.029.588 I print_info: freq_scale_train = 1
0.00.029.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.588 I print_info: rope_finetuned   = unknown
0.00.029.589 I print_info: model type       = 1.4B
0.00.029.589 I print_info: model params     = 1.41 B
0.00.029.590 I print_info: general.name     = 1.4B
0.00.029.590 I print_info: vocab type       = BPE
0.00.029.591 I print_info: n_vocab          = 50304
0.00.029.591 I print_info: n_merges         = 50009
0.00.029.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: LF token         = 187 'Ċ'
0.00.029.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: max token length = 1024
0.00.029.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.114 I load_tensors: offloading output layer to GPU
0.00.589.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.140 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.589.143 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.590.618 I llama_context: constructing llama_context
0.00.590.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.621 I llama_context: n_seq_max     = 1
0.00.590.622 I llama_context: n_ctx         = 128
0.00.590.622 I llama_context: n_ctx_per_seq = 128
0.00.590.623 I llama_context: n_batch       = 128
0.00.590.623 I llama_context: n_ubatch      = 128
0.00.590.623 I llama_context: causal_attn   = 1
0.00.590.624 I llama_context: flash_attn    = 0
0.00.590.624 I llama_context: kv_unified    = true
0.00.590.625 I llama_context: freq_base     = 10000.0
0.00.590.626 I llama_context: freq_scale    = 1
0.00.590.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.634 I ggml_metal_init: allocating
0.00.590.719 I ggml_metal_init: found device: Apple M4
0.00.590.727 I ggml_metal_init: picking default device: Apple M4
0.00.592.010 I ggml_metal_load_library: using embedded metal library
0.00.599.743 I ggml_metal_init: GPU name:   Apple M4
0.00.599.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.749 I ggml_metal_init: simdgroup reduction   = true
0.00.599.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.749 I ggml_metal_init: has residency sets    = true
0.00.599.750 I ggml_metal_init: has bfloat            = true
0.00.599.750 I ggml_metal_init: use bfloat            = true
0.00.599.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.282 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.031 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.033 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.033 I llama_context: graph nodes  = 1015
0.00.627.033 I llama_context: graph splits = 2
0.00.627.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.201 I 
0.00.663.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.286 I perplexity: tokenizing the input ..
0.00.669.231 I perplexity: tokenization took 5.944 ms
0.00.669.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.416 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.797.138 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.797.150 I llama_perf_context_print:        load time =     663.06 ms
0.00.797.151 I llama_perf_context_print: prompt eval time =     125.94 ms /   128 tokens (    0.98 ms per token,  1016.40 tokens per second)
0.00.797.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.153 I llama_perf_context_print:       total time =     133.96 ms /   129 tokens
0.00.797.153 I llama_perf_context_print:    graphs reused =          0
0.00.797.315 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.081s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.246 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.648 I llama_model_loader: - type  f32:  194 tensors
0.00.033.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.656 I print_info: file format = GGUF V3 (latest)
0.00.033.656 I print_info: file type   = Q4_0
0.00.033.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.211 I load: special tokens cache size = 25
0.00.053.982 I load: token to piece cache size = 0.2984 MB
0.00.053.990 I print_info: arch             = gptneox
0.00.053.992 I print_info: vocab_only       = 0
0.00.053.992 I print_info: n_ctx_train      = 2048
0.00.053.992 I print_info: n_embd           = 2048
0.00.053.993 I print_info: n_layer          = 24
0.00.053.996 I print_info: n_head           = 16
0.00.053.996 I print_info: n_head_kv        = 16
0.00.053.997 I print_info: n_rot            = 32
0.00.053.997 I print_info: n_swa            = 0
0.00.053.997 I print_info: is_swa_any       = 0
0.00.053.997 I print_info: n_embd_head_k    = 128
0.00.053.997 I print_info: n_embd_head_v    = 128
0.00.053.998 I print_info: n_gqa            = 1
0.00.053.999 I print_info: n_embd_k_gqa     = 2048
0.00.053.999 I print_info: n_embd_v_gqa     = 2048
0.00.054.000 I print_info: f_norm_eps       = 1.0e-05
0.00.054.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.001 I print_info: f_logit_scale    = 0.0e+00
0.00.054.001 I print_info: f_attn_scale     = 0.0e+00
0.00.054.002 I print_info: n_ff             = 8192
0.00.054.002 I print_info: n_expert         = 0
0.00.054.002 I print_info: n_expert_used    = 0
0.00.054.003 I print_info: causal attn      = 1
0.00.054.007 I print_info: pooling type     = 0
0.00.054.007 I print_info: rope type        = 2
0.00.054.007 I print_info: rope scaling     = linear
0.00.054.007 I print_info: freq_base_train  = 10000.0
0.00.054.009 I print_info: freq_scale_train = 1
0.00.054.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.009 I print_info: rope_finetuned   = unknown
0.00.054.010 I print_info: model type       = 1.4B
0.00.054.010 I print_info: model params     = 1.41 B
0.00.054.010 I print_info: general.name     = 1.4B
0.00.054.011 I print_info: vocab type       = BPE
0.00.054.011 I print_info: n_vocab          = 50304
0.00.054.011 I print_info: n_merges         = 50009
0.00.054.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.013 I print_info: LF token         = 187 'Ċ'
0.00.054.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.014 I print_info: max token length = 1024
0.00.054.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.628 I load_tensors: offloading output layer to GPU
0.00.609.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.677 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.306 I llama_context: constructing llama_context
0.00.611.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.310 I llama_context: n_seq_max     = 1
0.00.611.311 I llama_context: n_ctx         = 2048
0.00.611.311 I llama_context: n_ctx_per_seq = 2048
0.00.611.312 I llama_context: n_batch       = 2048
0.00.611.312 I llama_context: n_ubatch      = 512
0.00.611.312 I llama_context: causal_attn   = 1
0.00.611.313 I llama_context: flash_attn    = 0
0.00.611.313 I llama_context: kv_unified    = true
0.00.611.316 I llama_context: freq_base     = 10000.0
0.00.611.316 I llama_context: freq_scale    = 1
0.00.611.319 I ggml_metal_init: allocating
0.00.611.432 I ggml_metal_init: found device: Apple M4
0.00.611.441 I ggml_metal_init: picking default device: Apple M4
0.00.613.029 I ggml_metal_load_library: using embedded metal library
0.00.620.697 I ggml_metal_init: GPU name:   Apple M4
0.00.620.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.707 I ggml_metal_init: simdgroup reduction   = true
0.00.620.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.708 I ggml_metal_init: has residency sets    = true
0.00.620.708 I ggml_metal_init: has bfloat            = true
0.00.620.709 I ggml_metal_init: use bfloat            = true
0.00.620.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.804 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.812 I llama_context: graph nodes  = 1015
0.00.708.813 I llama_context: graph splits = 2
0.00.708.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.032 I llama_context: constructing llama_context
0.01.005.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.005.036 I llama_context: n_seq_max     = 1
0.01.005.037 I llama_context: n_ctx         = 2048
0.01.005.037 I llama_context: n_ctx_per_seq = 2048
0.01.005.038 I llama_context: n_batch       = 2048
0.01.005.038 I llama_context: n_ubatch      = 512
0.01.005.039 I llama_context: causal_attn   = 1
0.01.005.039 I llama_context: flash_attn    = 0
0.01.005.039 I llama_context: kv_unified    = true
0.01.005.042 I llama_context: freq_base     = 10000.0
0.01.005.043 I llama_context: freq_scale    = 1
0.01.005.044 I ggml_metal_init: allocating
0.01.005.073 I ggml_metal_init: found device: Apple M4
0.01.005.077 I ggml_metal_init: picking default device: Apple M4
0.01.005.190 I ggml_metal_init: GPU name:   Apple M4
0.01.005.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.193 I ggml_metal_init: simdgroup reduction   = true
0.01.005.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.193 I ggml_metal_init: has residency sets    = true
0.01.005.193 I ggml_metal_init: has bfloat            = true
0.01.005.193 I ggml_metal_init: use bfloat            = true
0.01.005.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.037.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.037.467 I llama_context: graph nodes  = 1015
0.01.037.468 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.268.003 I llama_context: constructing llama_context
0.01.268.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.268.010 I llama_context: n_seq_max     = 1
0.01.268.011 I llama_context: n_ctx         = 2048
0.01.268.011 I llama_context: n_ctx_per_seq = 2048
0.01.268.012 I llama_context: n_batch       = 2048
0.01.268.013 I llama_context: n_ubatch      = 512
0.01.268.013 I llama_context: causal_attn   = 1
0.01.268.013 I llama_context: flash_attn    = 0
0.01.268.013 I llama_context: kv_unified    = true
0.01.268.014 I llama_context: freq_base     = 10000.0
0.01.268.014 I llama_context: freq_scale    = 1
0.01.268.015 I ggml_metal_init: allocating
0.01.268.024 I ggml_metal_init: found device: Apple M4
0.01.268.027 I ggml_metal_init: picking default device: Apple M4
0.01.268.110 I ggml_metal_init: GPU name:   Apple M4
0.01.268.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.268.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.268.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.268.112 I ggml_metal_init: simdgroup reduction   = true
0.01.268.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.268.112 I ggml_metal_init: has residency sets    = true
0.01.268.112 I ggml_metal_init: has bfloat            = true
0.01.268.113 I ggml_metal_init: use bfloat            = true
0.01.268.113 I ggml_metal_init: hasUnifiedMemory      = true
0.01.268.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.269.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.281.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.297.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.383 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.383 I llama_context: graph nodes  = 1015
0.01.301.383 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.542.049 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.756s
user	0m0.268s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5993 (793c0d7f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.957 I llama_model_loader: - type  f32:  194 tensors
0.00.016.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.959 I print_info: file format = GGUF V3 (latest)
0.00.016.959 I print_info: file type   = Q4_0
0.00.016.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.605 I load: special tokens cache size = 25
0.00.031.796 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.814 I print_info: vocab_only       = 0
0.00.031.814 I print_info: n_ctx_train      = 2048
0.00.031.814 I print_info: n_embd           = 2048
0.00.031.814 I print_info: n_layer          = 24
0.00.031.819 I print_info: n_head           = 16
0.00.031.820 I print_info: n_head_kv        = 16
0.00.031.820 I print_info: n_rot            = 32
0.00.031.820 I print_info: n_swa            = 0
0.00.031.820 I print_info: is_swa_any       = 0
0.00.031.820 I print_info: n_embd_head_k    = 128
0.00.031.820 I print_info: n_embd_head_v    = 128
0.00.031.822 I print_info: n_gqa            = 1
0.00.031.823 I print_info: n_embd_k_gqa     = 2048
0.00.031.823 I print_info: n_embd_v_gqa     = 2048
0.00.031.824 I print_info: f_norm_eps       = 1.0e-05
0.00.031.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.828 I print_info: f_attn_scale     = 0.0e+00
0.00.031.828 I print_info: n_ff             = 8192
0.00.031.828 I print_info: n_expert         = 0
0.00.031.829 I print_info: n_expert_used    = 0
0.00.031.829 I print_info: causal attn      = 1
0.00.031.829 I print_info: pooling type     = 0
0.00.031.829 I print_info: rope type        = 2
0.00.031.829 I print_info: rope scaling     = linear
0.00.031.830 I print_info: freq_base_train  = 10000.0
0.00.031.830 I print_info: freq_scale_train = 1
0.00.031.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.832 I print_info: rope_finetuned   = unknown
0.00.031.832 I print_info: model type       = 1.4B
0.00.031.832 I print_info: model params     = 1.41 B
0.00.031.832 I print_info: general.name     = 1.4B
0.00.031.833 I print_info: vocab type       = BPE
0.00.031.833 I print_info: n_vocab          = 50304
0.00.031.835 I print_info: n_merges         = 50009
0.00.031.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: LF token         = 187 'Ċ'
0.00.031.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: max token length = 1024
0.00.031.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.174 I load_tensors: offloading output layer to GPU
0.00.045.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.188 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.557 I llama_context: constructing llama_context
0.00.045.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.558 I llama_context: n_seq_max     = 1
0.00.045.558 I llama_context: n_ctx         = 2048
0.00.045.558 I llama_context: n_ctx_per_seq = 2048
0.00.045.558 I llama_context: n_batch       = 2048
0.00.045.558 I llama_context: n_ubatch      = 512
0.00.045.559 I llama_context: causal_attn   = 1
0.00.045.559 I llama_context: flash_attn    = 1
0.00.045.559 I llama_context: kv_unified    = true
0.00.045.560 I llama_context: freq_base     = 10000.0
0.00.045.560 I llama_context: freq_scale    = 1
0.00.045.560 I ggml_metal_init: allocating
0.00.045.590 I ggml_metal_init: found device: Apple M4
0.00.045.594 I ggml_metal_init: picking default device: Apple M4
0.00.046.085 I ggml_metal_load_library: using embedded metal library
0.00.049.186 I ggml_metal_init: GPU name:   Apple M4
0.00.049.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.189 I ggml_metal_init: simdgroup reduction   = true
0.00.049.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.189 I ggml_metal_init: has residency sets    = true
0.00.049.189 I ggml_metal_init: has bfloat            = true
0.00.049.189 I ggml_metal_init: use bfloat            = true
0.00.049.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.098.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.327 I llama_context: graph nodes  = 920
0.00.098.327 I llama_context: graph splits = 2
0.00.098.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.329 I llama_context: constructing llama_context
0.00.370.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.332 I llama_context: n_seq_max     = 1
0.00.370.332 I llama_context: n_ctx         = 2048
0.00.370.332 I llama_context: n_ctx_per_seq = 2048
0.00.370.333 I llama_context: n_batch       = 2048
0.00.370.333 I llama_context: n_ubatch      = 512
0.00.370.333 I llama_context: causal_attn   = 1
0.00.370.333 I llama_context: flash_attn    = 1
0.00.370.333 I llama_context: kv_unified    = true
0.00.370.335 I llama_context: freq_base     = 10000.0
0.00.370.335 I llama_context: freq_scale    = 1
0.00.370.336 I ggml_metal_init: allocating
0.00.370.358 I ggml_metal_init: found device: Apple M4
0.00.370.362 I ggml_metal_init: picking default device: Apple M4
0.00.370.487 I ggml_metal_init: GPU name:   Apple M4
0.00.370.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.490 I ggml_metal_init: simdgroup reduction   = true
0.00.370.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.490 I ggml_metal_init: has residency sets    = true
0.00.370.490 I ggml_metal_init: has bfloat            = true
0.00.370.490 I ggml_metal_init: use bfloat            = true
0.00.370.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.131 I llama_context: graph nodes  = 920
0.00.404.131 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.462 I llama_context: constructing llama_context
0.00.630.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.465 I llama_context: n_seq_max     = 1
0.00.630.465 I llama_context: n_ctx         = 2048
0.00.630.465 I llama_context: n_ctx_per_seq = 2048
0.00.630.465 I llama_context: n_batch       = 2048
0.00.630.466 I llama_context: n_ubatch      = 512
0.00.630.466 I llama_context: causal_attn   = 1
0.00.630.466 I llama_context: flash_attn    = 1
0.00.630.466 I llama_context: kv_unified    = true
0.00.630.468 I llama_context: freq_base     = 10000.0
0.00.630.468 I llama_context: freq_scale    = 1
0.00.630.469 I ggml_metal_init: allocating
0.00.630.490 I ggml_metal_init: found device: Apple M4
0.00.630.494 I ggml_metal_init: picking default device: Apple M4
0.00.630.607 I ggml_metal_init: GPU name:   Apple M4
0.00.630.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.609 I ggml_metal_init: simdgroup reduction   = true
0.00.630.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.610 I ggml_metal_init: has residency sets    = true
0.00.630.610 I ggml_metal_init: has bfloat            = true
0.00.630.610 I ggml_metal_init: use bfloat            = true
0.00.630.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.668 I llama_context: graph nodes  = 920
0.00.663.668 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.041 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.221s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.64 sec*proc (2 tests)

Total Test time (real) =   1.65 sec
        1.68 real         0.51 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.62 real         0.15 user         0.09 sys
```
