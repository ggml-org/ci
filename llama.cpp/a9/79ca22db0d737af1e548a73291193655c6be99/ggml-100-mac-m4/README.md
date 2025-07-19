## Summary

- status:  SUCCESS ✅
- runtime: 915.48
- date:    Sat Jul 19 13:07:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a979ca22db0d737af1e548a73291193655c6be99
- author:  Ervin Áron Tasnádi
```
ggml: adds CONV_2D op and direct GEMM Vulkan implementation (#14316)

* ggml/ggml-vulkan/test-backend-ops: adds CONV_2D for Vulkan

* ggml-vulkan: adds f32 scalar shader to compute 2D convolution directly
with gemm (no need for im2col),

* test-backend-ops: adds test_case_ref to check the validity/performance of ops
against reference implementations having different graphs, adds tests

* * Performance fixes: minimized branch divergence, uses collectives to
  eliminate redundant calculation, macros removed.

* Kernel shared memory size check

* Updates test-backend-ops to support graphs for performance
  measurement.

* * Apple/Win32 compile errors fixed

* Subgroup size used to determine tile size -> fixes llvmpipe errors.

* Collectives disabled by default.

* Intel support is disabled as the performance is poor.

* Conv2d enabled for Intel with disabled collectives, disabled for Apple

* test-backend-ops modifications are reverted

* Trailing spaces and missing override fixed.

* Triggering pipeline relaunch.

* Code formatted with .clang-format.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.39 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  192.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   25.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.20 sec*proc (35 tests)

Total Test time (real) = 266.22 sec

real	4m26.337s
user	8m53.792s
sys	0m10.283s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.97 sec*proc (35 tests)

Total Test time (real) =  60.98 sec

real	1m0.996s
user	1m18.027s
sys	0m8.861s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.187 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.260 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.261 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.261 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.263 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.510 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.899 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.905 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.906 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.906 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.907 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.908 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.908 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.910 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.910 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.911 I llama_model_loader: - type  f32:  124 tensors
0.00.010.912 I llama_model_loader: - type  f16:   73 tensors
0.00.010.913 I print_info: file format = GGUF V3 (latest)
0.00.010.914 I print_info: file type   = F16
0.00.010.916 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.982 I load: special tokens cache size = 5
0.00.016.253 I load: token to piece cache size = 0.2032 MB
0.00.016.278 I print_info: arch             = bert
0.00.016.278 I print_info: vocab_only       = 0
0.00.016.279 I print_info: n_ctx_train      = 512
0.00.016.279 I print_info: n_embd           = 384
0.00.016.279 I print_info: n_layer          = 12
0.00.016.284 I print_info: n_head           = 12
0.00.016.285 I print_info: n_head_kv        = 12
0.00.016.285 I print_info: n_rot            = 32
0.00.016.285 I print_info: n_swa            = 0
0.00.016.286 I print_info: is_swa_any       = 0
0.00.016.286 I print_info: n_embd_head_k    = 32
0.00.016.287 I print_info: n_embd_head_v    = 32
0.00.016.287 I print_info: n_gqa            = 1
0.00.016.288 I print_info: n_embd_k_gqa     = 384
0.00.016.288 I print_info: n_embd_v_gqa     = 384
0.00.016.289 I print_info: f_norm_eps       = 1.0e-12
0.00.016.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.291 I print_info: f_logit_scale    = 0.0e+00
0.00.016.291 I print_info: f_attn_scale     = 0.0e+00
0.00.016.292 I print_info: n_ff             = 1536
0.00.016.292 I print_info: n_expert         = 0
0.00.016.292 I print_info: n_expert_used    = 0
0.00.016.292 I print_info: causal attn      = 0
0.00.016.293 I print_info: pooling type     = 2
0.00.016.293 I print_info: rope type        = 2
0.00.016.293 I print_info: rope scaling     = linear
0.00.016.294 I print_info: freq_base_train  = 10000.0
0.00.016.294 I print_info: freq_scale_train = 1
0.00.016.294 I print_info: n_ctx_orig_yarn  = 512
0.00.016.294 I print_info: rope_finetuned   = unknown
0.00.016.294 I print_info: n_cls_out        = 1
0.00.016.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.296 I print_info: model type       = 33M
0.00.016.297 I print_info: model params     = 33.21 M
0.00.016.297 I print_info: general.name     = Bge Small
0.00.016.297 I print_info: vocab type       = WPM
0.00.016.298 I print_info: n_vocab          = 30522
0.00.016.298 I print_info: n_merges         = 0
0.00.016.299 I print_info: BOS token        = 101 '[CLS]'
0.00.016.299 I print_info: EOS token        = 102 '[SEP]'
0.00.016.299 I print_info: UNK token        = 100 '[UNK]'
0.00.016.299 I print_info: SEP token        = 102 '[SEP]'
0.00.016.299 I print_info: PAD token        = 0 '[PAD]'
0.00.016.300 I print_info: MASK token       = 103 '[MASK]'
0.00.016.300 I print_info: LF token         = 0 '[PAD]'
0.00.016.300 I print_info: EOG token        = 102 '[SEP]'
0.00.016.300 I print_info: max token length = 21
0.00.016.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.143 I load_tensors: offloading output layer to GPU
0.00.018.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.164 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.166 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.385 I llama_context: constructing llama_context
0.00.018.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.018.387 I llama_context: n_seq_max     = 1
0.00.018.387 I llama_context: n_ctx         = 512
0.00.018.387 I llama_context: n_ctx_per_seq = 512
0.00.018.387 I llama_context: n_batch       = 2048
0.00.018.387 I llama_context: n_ubatch      = 2048
0.00.018.388 I llama_context: causal_attn   = 0
0.00.018.388 I llama_context: flash_attn    = 0
0.00.018.388 I llama_context: kv_unified    = true
0.00.018.388 I llama_context: freq_base     = 10000.0
0.00.018.389 I llama_context: freq_scale    = 1
0.00.018.389 I ggml_metal_init: allocating
0.00.018.413 I ggml_metal_init: found device: Apple M4
0.00.018.417 I ggml_metal_init: picking default device: Apple M4
0.00.018.928 I ggml_metal_load_library: using embedded metal library
0.00.022.131 I ggml_metal_init: GPU name:   Apple M4
0.00.022.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.135 I ggml_metal_init: simdgroup reduction   = true
0.00.022.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.135 I ggml_metal_init: has residency sets    = true
0.00.022.135 I ggml_metal_init: has bfloat            = true
0.00.022.135 I ggml_metal_init: use bfloat            = true
0.00.022.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.834 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.460 I 
0.00.040.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.040.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.045.234 I llama_perf_context_print:        load time =      40.26 ms
0.00.045.236 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.045.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.237 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.045.237 I llama_perf_context_print:    graphs reused =          0
0.00.045.266 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.047s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.378 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.398 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.398 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.410 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.411 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.148 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.150 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.150 I llama_model_loader: - type  f32:  124 tensors
0.00.005.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.151 I print_info: file format = GGUF V3 (latest)
0.00.005.152 I print_info: file type   = Q8_0
0.00.005.153 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.653 I load: special tokens cache size = 5
0.00.008.930 I load: token to piece cache size = 0.2032 MB
0.00.008.939 I print_info: arch             = bert
0.00.008.941 I print_info: vocab_only       = 0
0.00.008.941 I print_info: n_ctx_train      = 512
0.00.008.941 I print_info: n_embd           = 384
0.00.008.941 I print_info: n_layer          = 12
0.00.008.944 I print_info: n_head           = 12
0.00.008.945 I print_info: n_head_kv        = 12
0.00.008.945 I print_info: n_rot            = 32
0.00.008.946 I print_info: n_swa            = 0
0.00.008.946 I print_info: is_swa_any       = 0
0.00.008.946 I print_info: n_embd_head_k    = 32
0.00.008.946 I print_info: n_embd_head_v    = 32
0.00.008.947 I print_info: n_gqa            = 1
0.00.008.947 I print_info: n_embd_k_gqa     = 384
0.00.008.948 I print_info: n_embd_v_gqa     = 384
0.00.008.949 I print_info: f_norm_eps       = 1.0e-12
0.00.008.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.950 I print_info: f_logit_scale    = 0.0e+00
0.00.008.950 I print_info: f_attn_scale     = 0.0e+00
0.00.008.951 I print_info: n_ff             = 1536
0.00.008.951 I print_info: n_expert         = 0
0.00.008.951 I print_info: n_expert_used    = 0
0.00.008.951 I print_info: causal attn      = 0
0.00.008.951 I print_info: pooling type     = 2
0.00.008.951 I print_info: rope type        = 2
0.00.008.952 I print_info: rope scaling     = linear
0.00.008.952 I print_info: freq_base_train  = 10000.0
0.00.008.952 I print_info: freq_scale_train = 1
0.00.008.952 I print_info: n_ctx_orig_yarn  = 512
0.00.008.953 I print_info: rope_finetuned   = unknown
0.00.008.953 I print_info: n_cls_out        = 1
0.00.008.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.954 I print_info: model type       = 33M
0.00.008.954 I print_info: model params     = 33.21 M
0.00.008.954 I print_info: general.name     = Bge Small
0.00.008.955 I print_info: vocab type       = WPM
0.00.008.955 I print_info: n_vocab          = 30522
0.00.008.955 I print_info: n_merges         = 0
0.00.008.956 I print_info: BOS token        = 101 '[CLS]'
0.00.008.956 I print_info: EOS token        = 102 '[SEP]'
0.00.008.956 I print_info: UNK token        = 100 '[UNK]'
0.00.008.956 I print_info: SEP token        = 102 '[SEP]'
0.00.008.956 I print_info: PAD token        = 0 '[PAD]'
0.00.008.958 I print_info: MASK token       = 103 '[MASK]'
0.00.008.958 I print_info: LF token         = 0 '[PAD]'
0.00.008.958 I print_info: EOG token        = 102 '[SEP]'
0.00.008.959 I print_info: max token length = 21
0.00.008.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.311 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.312 I load_tensors: offloading output layer to GPU
0.00.010.312 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.319 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.495 I llama_context: constructing llama_context
0.00.010.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.496 I llama_context: n_seq_max     = 1
0.00.010.496 I llama_context: n_ctx         = 512
0.00.010.497 I llama_context: n_ctx_per_seq = 512
0.00.010.497 I llama_context: n_batch       = 2048
0.00.010.497 I llama_context: n_ubatch      = 2048
0.00.010.497 I llama_context: causal_attn   = 0
0.00.010.497 I llama_context: flash_attn    = 0
0.00.010.497 I llama_context: kv_unified    = true
0.00.010.498 I llama_context: freq_base     = 10000.0
0.00.010.498 I llama_context: freq_scale    = 1
0.00.010.498 I ggml_metal_init: allocating
0.00.010.513 I ggml_metal_init: found device: Apple M4
0.00.010.518 I ggml_metal_init: picking default device: Apple M4
0.00.010.958 I ggml_metal_load_library: using embedded metal library
0.00.013.950 I ggml_metal_init: GPU name:   Apple M4
0.00.013.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.953 I ggml_metal_init: simdgroup reduction   = true
0.00.013.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.954 I ggml_metal_init: has residency sets    = true
0.00.013.954 I ggml_metal_init: has bfloat            = true
0.00.013.954 I ggml_metal_init: use bfloat            = true
0.00.013.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.433 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.521 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.524 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.547 I 
0.00.031.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.526 I llama_perf_context_print:        load time =      31.46 ms
0.00.036.527 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.036.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.529 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.036.529 I llama_perf_context_print:    graphs reused =          0
0.00.036.559 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.172 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.803 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.645 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.646 I llama_model_loader: - type  f32:   40 tensors
0.00.018.647 I llama_model_loader: - type  f16:   26 tensors
0.00.018.648 I print_info: file format = GGUF V3 (latest)
0.00.018.648 I print_info: file type   = F16
0.00.018.649 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.746 W load: empty token at index 5
0.00.025.474 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.009 I load: special tokens cache size = 5
0.00.289.522 I load: token to piece cache size = 1.5060 MB
0.00.289.564 I print_info: arch             = jina-bert-v2
0.00.289.565 I print_info: vocab_only       = 0
0.00.289.565 I print_info: n_ctx_train      = 8192
0.00.289.565 I print_info: n_embd           = 384
0.00.289.565 I print_info: n_layer          = 4
0.00.289.575 I print_info: n_head           = 12
0.00.289.575 I print_info: n_head_kv        = 12
0.00.289.575 I print_info: n_rot            = 32
0.00.289.576 I print_info: n_swa            = 0
0.00.289.576 I print_info: is_swa_any       = 0
0.00.289.576 I print_info: n_embd_head_k    = 32
0.00.289.577 I print_info: n_embd_head_v    = 32
0.00.289.577 I print_info: n_gqa            = 1
0.00.289.578 I print_info: n_embd_k_gqa     = 384
0.00.289.578 I print_info: n_embd_v_gqa     = 384
0.00.289.579 I print_info: f_norm_eps       = 1.0e-12
0.00.289.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.583 I print_info: f_logit_scale    = 0.0e+00
0.00.289.583 I print_info: f_attn_scale     = 0.0e+00
0.00.289.584 I print_info: n_ff             = 1536
0.00.289.584 I print_info: n_expert         = 0
0.00.289.584 I print_info: n_expert_used    = 0
0.00.289.584 I print_info: causal attn      = 0
0.00.289.584 I print_info: pooling type     = -1
0.00.289.584 I print_info: rope type        = -1
0.00.289.584 I print_info: rope scaling     = linear
0.00.289.585 I print_info: freq_base_train  = 10000.0
0.00.289.585 I print_info: freq_scale_train = 1
0.00.289.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.586 I print_info: rope_finetuned   = unknown
0.00.289.586 I print_info: model type       = 33M
0.00.289.587 I print_info: model params     = 32.90 M
0.00.289.587 I print_info: general.name     = Jina Bert Implementation
0.00.289.588 I print_info: vocab type       = BPE
0.00.289.589 I print_info: n_vocab          = 61056
0.00.289.589 I print_info: n_merges         = 39382
0.00.289.589 I print_info: BOS token        = 0 '<s>'
0.00.289.589 I print_info: EOS token        = 2 '</s>'
0.00.289.589 I print_info: UNK token        = 3 '<unk>'
0.00.289.590 I print_info: SEP token        = 2 '</s>'
0.00.289.590 I print_info: PAD token        = 1 '<pad>'
0.00.289.590 I print_info: MASK token       = 4 '<mask>'
0.00.289.591 I print_info: EOG token        = 2 '</s>'
0.00.289.591 I print_info: max token length = 45
0.00.289.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.414 I load_tensors: offloading 4 repeating layers to GPU
0.00.291.415 I load_tensors: offloading output layer to GPU
0.00.291.415 I load_tensors: offloaded 5/5 layers to GPU
0.00.291.441 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.291.442 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.291.783 I llama_context: constructing llama_context
0.00.291.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.291.785 I llama_context: n_seq_max     = 1
0.00.291.785 I llama_context: n_ctx         = 8192
0.00.291.785 I llama_context: n_ctx_per_seq = 8192
0.00.291.785 I llama_context: n_batch       = 2048
0.00.291.786 I llama_context: n_ubatch      = 2048
0.00.291.786 I llama_context: causal_attn   = 0
0.00.291.786 I llama_context: flash_attn    = 0
0.00.291.786 I llama_context: kv_unified    = true
0.00.291.786 I llama_context: freq_base     = 10000.0
0.00.291.787 I llama_context: freq_scale    = 1
0.00.291.787 I ggml_metal_init: allocating
0.00.291.832 I ggml_metal_init: found device: Apple M4
0.00.291.836 I ggml_metal_init: picking default device: Apple M4
0.00.292.486 I ggml_metal_load_library: using embedded metal library
0.00.295.694 I ggml_metal_init: GPU name:   Apple M4
0.00.295.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.697 I ggml_metal_init: simdgroup reduction   = true
0.00.295.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.697 I ggml_metal_init: has residency sets    = true
0.00.295.697 I ggml_metal_init: has bfloat            = true
0.00.295.698 I ggml_metal_init: use bfloat            = true
0.00.295.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.619 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.701 I common_init_from_params: added </s> logit bias = -inf
0.00.308.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.151 I 
0.00.312.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.516 I main: prompt 0: 'what is panda?	hi'
0.00.312.516 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.526 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.526 I main: number of tokens in prompt = 13
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


0.00.312.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.531 I main: number of tokens in prompt = 40
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


0.00.312.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.819 I llama_perf_context_print:        load time =     311.88 ms
0.00.315.819 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19195.05 tokens per second)
0.00.315.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.822 I llama_perf_context_print:       total time =       3.67 ms /    63 tokens
0.00.315.822 I llama_perf_context_print:    graphs reused =          0
0.00.315.868 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.317s
sys	0m0.030s
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
0.00.000.224 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.112 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.573 I load: special tokens cache size = 25
0.00.058.470 I load: token to piece cache size = 0.2984 MB
0.00.058.499 I print_info: arch             = gptneox
0.00.058.500 I print_info: vocab_only       = 0
0.00.058.500 I print_info: n_ctx_train      = 2048
0.00.058.500 I print_info: n_embd           = 2048
0.00.058.501 I print_info: n_layer          = 24
0.00.058.507 I print_info: n_head           = 16
0.00.058.508 I print_info: n_head_kv        = 16
0.00.058.508 I print_info: n_rot            = 32
0.00.058.511 I print_info: n_swa            = 0
0.00.058.511 I print_info: is_swa_any       = 0
0.00.058.511 I print_info: n_embd_head_k    = 128
0.00.058.511 I print_info: n_embd_head_v    = 128
0.00.058.512 I print_info: n_gqa            = 1
0.00.058.513 I print_info: n_embd_k_gqa     = 2048
0.00.058.514 I print_info: n_embd_v_gqa     = 2048
0.00.058.515 I print_info: f_norm_eps       = 1.0e-05
0.00.058.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.516 I print_info: f_logit_scale    = 0.0e+00
0.00.058.516 I print_info: f_attn_scale     = 0.0e+00
0.00.058.517 I print_info: n_ff             = 8192
0.00.058.517 I print_info: n_expert         = 0
0.00.058.518 I print_info: n_expert_used    = 0
0.00.058.518 I print_info: causal attn      = 1
0.00.058.518 I print_info: pooling type     = 0
0.00.058.518 I print_info: rope type        = 2
0.00.058.518 I print_info: rope scaling     = linear
0.00.058.519 I print_info: freq_base_train  = 10000.0
0.00.058.519 I print_info: freq_scale_train = 1
0.00.058.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.520 I print_info: rope_finetuned   = unknown
0.00.058.520 I print_info: model type       = 1.4B
0.00.058.521 I print_info: model params     = 1.41 B
0.00.058.521 I print_info: general.name     = 1.4B
0.00.058.522 I print_info: vocab type       = BPE
0.00.058.523 I print_info: n_vocab          = 50304
0.00.058.524 I print_info: n_merges         = 50009
0.00.058.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.526 I print_info: LF token         = 187 'Ċ'
0.00.058.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.526 I print_info: max token length = 1024
0.00.058.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.355 I load_tensors: offloading output layer to GPU
0.00.128.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.381 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.128.383 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.128.956 I llama_context: constructing llama_context
0.00.128.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.957 I llama_context: n_seq_max     = 1
0.00.128.957 I llama_context: n_ctx         = 2048
0.00.128.957 I llama_context: n_ctx_per_seq = 2048
0.00.128.958 I llama_context: n_batch       = 2048
0.00.128.958 I llama_context: n_ubatch      = 512
0.00.128.958 I llama_context: causal_attn   = 1
0.00.128.958 I llama_context: flash_attn    = 0
0.00.128.958 I llama_context: kv_unified    = true
0.00.128.959 I llama_context: freq_base     = 10000.0
0.00.128.959 I llama_context: freq_scale    = 1
0.00.128.959 I ggml_metal_init: allocating
0.00.128.999 I ggml_metal_init: found device: Apple M4
0.00.129.003 I ggml_metal_init: picking default device: Apple M4
0.00.129.580 I ggml_metal_load_library: using embedded metal library
0.00.142.274 I ggml_metal_init: GPU name:   Apple M4
0.00.142.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.277 I ggml_metal_init: simdgroup reduction   = true
0.00.142.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.277 I ggml_metal_init: has residency sets    = true
0.00.142.278 I ggml_metal_init: has bfloat            = true
0.00.142.278 I ggml_metal_init: use bfloat            = true
0.00.142.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.221.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.226.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.226.046 I llama_context: graph nodes  = 1015
0.00.226.046 I llama_context: graph splits = 2
0.00.226.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.309 I main: llama threadpool init, n_threads = 4
0.00.287.353 I 
0.00.287.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.287.372 I 
0.00.287.530 I sampler seed: 1234
0.00.287.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.571 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.215.356 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.02.215.356 I llama_perf_context_print:        load time =     285.83 ms
0.02.215.357 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.02.215.358 I llama_perf_context_print:        eval time =    1880.89 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.215.358 I llama_perf_context_print:       total time =    1928.94 ms /    70 tokens
0.02.215.358 I llama_perf_context_print:    graphs reused =          0
0.02.215.413 I ggml_metal_free: deallocating

real	0m2.637s
user	0m0.143s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.801 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - type  f32:  194 tensors
0.00.031.160 I llama_model_loader: - type  f16:   98 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = all F32 (guessed)
0.00.031.163 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.104 I load: special tokens cache size = 25
0.00.051.050 I load: token to piece cache size = 0.2984 MB
0.00.051.062 I print_info: arch             = gptneox
0.00.051.063 I print_info: vocab_only       = 0
0.00.051.064 I print_info: n_ctx_train      = 2048
0.00.051.064 I print_info: n_embd           = 2048
0.00.051.064 I print_info: n_layer          = 24
0.00.051.067 I print_info: n_head           = 16
0.00.051.068 I print_info: n_head_kv        = 16
0.00.051.069 I print_info: n_rot            = 32
0.00.051.069 I print_info: n_swa            = 0
0.00.051.071 I print_info: is_swa_any       = 0
0.00.051.071 I print_info: n_embd_head_k    = 128
0.00.051.072 I print_info: n_embd_head_v    = 128
0.00.051.072 I print_info: n_gqa            = 1
0.00.051.073 I print_info: n_embd_k_gqa     = 2048
0.00.051.074 I print_info: n_embd_v_gqa     = 2048
0.00.051.074 I print_info: f_norm_eps       = 1.0e-05
0.00.051.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.075 I print_info: f_logit_scale    = 0.0e+00
0.00.051.075 I print_info: f_attn_scale     = 0.0e+00
0.00.051.076 I print_info: n_ff             = 8192
0.00.051.076 I print_info: n_expert         = 0
0.00.051.077 I print_info: n_expert_used    = 0
0.00.051.077 I print_info: causal attn      = 1
0.00.051.077 I print_info: pooling type     = 0
0.00.051.077 I print_info: rope type        = 2
0.00.051.078 I print_info: rope scaling     = linear
0.00.051.079 I print_info: freq_base_train  = 10000.0
0.00.051.079 I print_info: freq_scale_train = 1
0.00.051.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.081 I print_info: rope_finetuned   = unknown
0.00.051.081 I print_info: model type       = 1.4B
0.00.051.082 I print_info: model params     = 1.41 B
0.00.051.082 I print_info: general.name     = 1.4B
0.00.051.082 I print_info: vocab type       = BPE
0.00.051.083 I print_info: n_vocab          = 50304
0.00.051.083 I print_info: n_merges         = 50009
0.00.051.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: LF token         = 187 'Ċ'
0.00.051.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.084 I print_info: max token length = 1024
0.00.051.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.239 I load_tensors: offloading 24 repeating layers to GPU
0.01.309.241 I load_tensors: offloading output layer to GPU
0.01.309.242 I load_tensors: offloaded 25/25 layers to GPU
0.01.309.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.309.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.310.335 I llama_context: constructing llama_context
0.01.310.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.310.337 I llama_context: n_seq_max     = 1
0.01.310.337 I llama_context: n_ctx         = 128
0.01.310.337 I llama_context: n_ctx_per_seq = 128
0.01.310.338 I llama_context: n_batch       = 128
0.01.310.338 I llama_context: n_ubatch      = 128
0.01.310.338 I llama_context: causal_attn   = 1
0.01.310.338 I llama_context: flash_attn    = 0
0.01.310.338 I llama_context: kv_unified    = true
0.01.310.339 I llama_context: freq_base     = 10000.0
0.01.310.339 I llama_context: freq_scale    = 1
0.01.310.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.310.340 I ggml_metal_init: allocating
0.01.310.401 I ggml_metal_init: found device: Apple M4
0.01.310.405 I ggml_metal_init: picking default device: Apple M4
0.01.311.300 I ggml_metal_load_library: using embedded metal library
0.01.316.184 I ggml_metal_init: GPU name:   Apple M4
0.01.316.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.188 I ggml_metal_init: simdgroup reduction   = true
0.01.316.189 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.189 I ggml_metal_init: has residency sets    = true
0.01.316.189 I ggml_metal_init: has bfloat            = true
0.01.316.189 I ggml_metal_init: use bfloat            = true
0.01.316.190 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.760 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.331.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.331.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.333.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.333.220 I llama_context: graph nodes  = 1015
0.01.333.220 I llama_context: graph splits = 2
0.01.333.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.333.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.333.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.431 I 
0.01.367.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.367.488 I perplexity: tokenizing the input ..
0.01.372.461 I perplexity: tokenization took 4.972 ms
0.01.372.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.469 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.487.888 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.487.901 I llama_perf_context_print:        load time =    1366.53 ms
0.01.487.902 I llama_perf_context_print: prompt eval time =     113.71 ms /   128 tokens (    0.89 ms per token,  1125.65 tokens per second)
0.01.487.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.903 I llama_perf_context_print:       total time =     120.47 ms /   129 tokens
0.01.487.903 I llama_perf_context_print:    graphs reused =          0
0.01.488.028 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.101s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.027 I llama_model_loader: - type  f32:  194 tensors
0.00.019.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.028 I print_info: file format = GGUF V3 (latest)
0.00.019.029 I print_info: file type   = Q8_0
0.00.019.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.367 I load: special tokens cache size = 25
0.00.033.428 I load: token to piece cache size = 0.2984 MB
0.00.033.446 I print_info: arch             = gptneox
0.00.033.447 I print_info: vocab_only       = 0
0.00.033.448 I print_info: n_ctx_train      = 2048
0.00.033.448 I print_info: n_embd           = 2048
0.00.033.448 I print_info: n_layer          = 24
0.00.033.454 I print_info: n_head           = 16
0.00.033.454 I print_info: n_head_kv        = 16
0.00.033.455 I print_info: n_rot            = 32
0.00.033.455 I print_info: n_swa            = 0
0.00.033.455 I print_info: is_swa_any       = 0
0.00.033.456 I print_info: n_embd_head_k    = 128
0.00.033.456 I print_info: n_embd_head_v    = 128
0.00.033.456 I print_info: n_gqa            = 1
0.00.033.457 I print_info: n_embd_k_gqa     = 2048
0.00.033.458 I print_info: n_embd_v_gqa     = 2048
0.00.033.458 I print_info: f_norm_eps       = 1.0e-05
0.00.033.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.459 I print_info: f_logit_scale    = 0.0e+00
0.00.033.459 I print_info: f_attn_scale     = 0.0e+00
0.00.033.460 I print_info: n_ff             = 8192
0.00.033.460 I print_info: n_expert         = 0
0.00.033.460 I print_info: n_expert_used    = 0
0.00.033.460 I print_info: causal attn      = 1
0.00.033.461 I print_info: pooling type     = 0
0.00.033.461 I print_info: rope type        = 2
0.00.033.461 I print_info: rope scaling     = linear
0.00.033.461 I print_info: freq_base_train  = 10000.0
0.00.033.461 I print_info: freq_scale_train = 1
0.00.033.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.462 I print_info: rope_finetuned   = unknown
0.00.033.462 I print_info: model type       = 1.4B
0.00.033.463 I print_info: model params     = 1.41 B
0.00.033.463 I print_info: general.name     = 1.4B
0.00.033.463 I print_info: vocab type       = BPE
0.00.033.464 I print_info: n_vocab          = 50304
0.00.033.464 I print_info: n_merges         = 50009
0.00.033.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.465 I print_info: LF token         = 187 'Ċ'
0.00.033.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.465 I print_info: max token length = 1024
0.00.033.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.795 I load_tensors: offloading 24 repeating layers to GPU
0.01.047.798 I load_tensors: offloading output layer to GPU
0.01.047.799 I load_tensors: offloaded 25/25 layers to GPU
0.01.047.820 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.047.823 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.048.639 I llama_context: constructing llama_context
0.01.048.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.048.642 I llama_context: n_seq_max     = 1
0.01.048.642 I llama_context: n_ctx         = 2048
0.01.048.643 I llama_context: n_ctx_per_seq = 2048
0.01.048.643 I llama_context: n_batch       = 2048
0.01.048.643 I llama_context: n_ubatch      = 512
0.01.048.643 I llama_context: causal_attn   = 1
0.01.048.644 I llama_context: flash_attn    = 0
0.01.048.644 I llama_context: kv_unified    = true
0.01.048.645 I llama_context: freq_base     = 10000.0
0.01.048.646 I llama_context: freq_scale    = 1
0.01.048.648 I ggml_metal_init: allocating
0.01.048.700 I ggml_metal_init: found device: Apple M4
0.01.048.707 I ggml_metal_init: picking default device: Apple M4
0.01.049.892 I ggml_metal_load_library: using embedded metal library
0.01.056.746 I ggml_metal_init: GPU name:   Apple M4
0.01.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.752 I ggml_metal_init: simdgroup reduction   = true
0.01.056.752 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.752 I ggml_metal_init: has residency sets    = true
0.01.056.752 I ggml_metal_init: has bfloat            = true
0.01.056.752 I ggml_metal_init: use bfloat            = true
0.01.056.753 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.076.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.108.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.112.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.112.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.112.832 I llama_context: graph nodes  = 1015
0.01.112.833 I llama_context: graph splits = 2
0.01.112.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.155 I main: llama threadpool init, n_threads = 4
0.01.168.195 I 
0.01.168.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.168.209 I 
0.01.168.379 I sampler seed: 1234
0.01.168.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.399 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.243.465 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.02.243.466 I llama_perf_context_print:        load time =    1167.27 ms
0.02.243.467 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.02.243.467 I llama_perf_context_print:        eval time =    1023.27 ms /    63 runs   (   16.24 ms per token,    61.57 tokens per second)
0.02.243.468 I llama_perf_context_print:       total time =    1076.08 ms /    70 tokens
0.02.243.468 I llama_perf_context_print:    graphs reused =          0
0.02.243.529 I ggml_metal_free: deallocating

real	0m2.277s
user	0m0.110s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.444 I llama_model_loader: - type  f32:  194 tensors
0.00.017.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.445 I print_info: file format = GGUF V3 (latest)
0.00.017.445 I print_info: file type   = Q8_0
0.00.017.446 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.407 I load: special tokens cache size = 25
0.00.034.280 I load: token to piece cache size = 0.2984 MB
0.00.034.295 I print_info: arch             = gptneox
0.00.034.296 I print_info: vocab_only       = 0
0.00.034.296 I print_info: n_ctx_train      = 2048
0.00.034.296 I print_info: n_embd           = 2048
0.00.034.296 I print_info: n_layer          = 24
0.00.034.299 I print_info: n_head           = 16
0.00.034.299 I print_info: n_head_kv        = 16
0.00.034.299 I print_info: n_rot            = 32
0.00.034.300 I print_info: n_swa            = 0
0.00.034.302 I print_info: is_swa_any       = 0
0.00.034.302 I print_info: n_embd_head_k    = 128
0.00.034.302 I print_info: n_embd_head_v    = 128
0.00.034.303 I print_info: n_gqa            = 1
0.00.034.303 I print_info: n_embd_k_gqa     = 2048
0.00.034.304 I print_info: n_embd_v_gqa     = 2048
0.00.034.306 I print_info: f_norm_eps       = 1.0e-05
0.00.034.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.306 I print_info: f_logit_scale    = 0.0e+00
0.00.034.306 I print_info: f_attn_scale     = 0.0e+00
0.00.034.307 I print_info: n_ff             = 8192
0.00.034.307 I print_info: n_expert         = 0
0.00.034.307 I print_info: n_expert_used    = 0
0.00.034.308 I print_info: causal attn      = 1
0.00.034.309 I print_info: pooling type     = 0
0.00.034.310 I print_info: rope type        = 2
0.00.034.310 I print_info: rope scaling     = linear
0.00.034.311 I print_info: freq_base_train  = 10000.0
0.00.034.311 I print_info: freq_scale_train = 1
0.00.034.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.313 I print_info: rope_finetuned   = unknown
0.00.034.313 I print_info: model type       = 1.4B
0.00.034.314 I print_info: model params     = 1.41 B
0.00.034.314 I print_info: general.name     = 1.4B
0.00.034.314 I print_info: vocab type       = BPE
0.00.034.314 I print_info: n_vocab          = 50304
0.00.034.315 I print_info: n_merges         = 50009
0.00.034.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: LF token         = 187 'Ċ'
0.00.034.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: max token length = 1024
0.00.034.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.782 I load_tensors: offloading output layer to GPU
0.00.910.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.806 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.910.808 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.912.474 I llama_context: constructing llama_context
0.00.912.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.477 I llama_context: n_seq_max     = 1
0.00.912.478 I llama_context: n_ctx         = 128
0.00.912.478 I llama_context: n_ctx_per_seq = 128
0.00.912.478 I llama_context: n_batch       = 128
0.00.912.478 I llama_context: n_ubatch      = 128
0.00.912.479 I llama_context: causal_attn   = 1
0.00.912.479 I llama_context: flash_attn    = 0
0.00.912.479 I llama_context: kv_unified    = true
0.00.912.480 I llama_context: freq_base     = 10000.0
0.00.912.480 I llama_context: freq_scale    = 1
0.00.912.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.912.488 I ggml_metal_init: allocating
0.00.912.532 I ggml_metal_init: found device: Apple M4
0.00.912.539 I ggml_metal_init: picking default device: Apple M4
0.00.913.658 I ggml_metal_load_library: using embedded metal library
0.00.920.672 I ggml_metal_init: GPU name:   Apple M4
0.00.920.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.678 I ggml_metal_init: simdgroup reduction   = true
0.00.920.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.678 I ggml_metal_init: has residency sets    = true
0.00.920.678 I ggml_metal_init: has bfloat            = true
0.00.920.678 I ggml_metal_init: use bfloat            = true
0.00.920.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.160 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.944.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.944.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.946.746 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.946.747 I llama_context: graph nodes  = 1015
0.00.946.747 I llama_context: graph splits = 2
0.00.946.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.946.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.317 I 
0.00.973.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.973.417 I perplexity: tokenizing the input ..
0.00.980.532 I perplexity: tokenization took 7.113 ms
0.00.980.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.114.827 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.114.847 I llama_perf_context_print:        load time =     973.16 ms
0.01.114.848 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.87 tokens per second)
0.01.114.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.849 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.01.114.850 I llama_perf_context_print:    graphs reused =          0
0.01.114.973 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.086s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.395 I llama_model_loader: - type  f32:  194 tensors
0.00.019.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.397 I print_info: file format = GGUF V3 (latest)
0.00.019.397 I print_info: file type   = Q4_0
0.00.019.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.889 I load: special tokens cache size = 25
0.00.033.859 I load: token to piece cache size = 0.2984 MB
0.00.033.874 I print_info: arch             = gptneox
0.00.033.876 I print_info: vocab_only       = 0
0.00.033.876 I print_info: n_ctx_train      = 2048
0.00.033.876 I print_info: n_embd           = 2048
0.00.033.876 I print_info: n_layer          = 24
0.00.033.880 I print_info: n_head           = 16
0.00.033.881 I print_info: n_head_kv        = 16
0.00.033.881 I print_info: n_rot            = 32
0.00.033.881 I print_info: n_swa            = 0
0.00.033.885 I print_info: is_swa_any       = 0
0.00.033.885 I print_info: n_embd_head_k    = 128
0.00.033.885 I print_info: n_embd_head_v    = 128
0.00.033.886 I print_info: n_gqa            = 1
0.00.033.887 I print_info: n_embd_k_gqa     = 2048
0.00.033.888 I print_info: n_embd_v_gqa     = 2048
0.00.033.888 I print_info: f_norm_eps       = 1.0e-05
0.00.033.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.890 I print_info: f_logit_scale    = 0.0e+00
0.00.033.890 I print_info: f_attn_scale     = 0.0e+00
0.00.033.891 I print_info: n_ff             = 8192
0.00.033.891 I print_info: n_expert         = 0
0.00.033.891 I print_info: n_expert_used    = 0
0.00.033.891 I print_info: causal attn      = 1
0.00.033.891 I print_info: pooling type     = 0
0.00.033.891 I print_info: rope type        = 2
0.00.033.892 I print_info: rope scaling     = linear
0.00.033.892 I print_info: freq_base_train  = 10000.0
0.00.033.892 I print_info: freq_scale_train = 1
0.00.033.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.893 I print_info: rope_finetuned   = unknown
0.00.033.894 I print_info: model type       = 1.4B
0.00.033.895 I print_info: model params     = 1.41 B
0.00.033.895 I print_info: general.name     = 1.4B
0.00.033.896 I print_info: vocab type       = BPE
0.00.033.896 I print_info: n_vocab          = 50304
0.00.033.896 I print_info: n_merges         = 50009
0.00.033.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.899 I print_info: LF token         = 187 'Ċ'
0.00.033.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.899 I print_info: max token length = 1024
0.00.033.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.295 I load_tensors: offloading output layer to GPU
0.00.561.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.329 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.561.331 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.562.932 I llama_context: constructing llama_context
0.00.562.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.562.937 I llama_context: n_seq_max     = 1
0.00.562.938 I llama_context: n_ctx         = 2048
0.00.562.938 I llama_context: n_ctx_per_seq = 2048
0.00.562.938 I llama_context: n_batch       = 2048
0.00.562.938 I llama_context: n_ubatch      = 512
0.00.562.939 I llama_context: causal_attn   = 1
0.00.562.939 I llama_context: flash_attn    = 0
0.00.562.939 I llama_context: kv_unified    = true
0.00.562.942 I llama_context: freq_base     = 10000.0
0.00.562.944 I llama_context: freq_scale    = 1
0.00.562.950 I ggml_metal_init: allocating
0.00.563.028 I ggml_metal_init: found device: Apple M4
0.00.563.035 I ggml_metal_init: picking default device: Apple M4
0.00.564.570 I ggml_metal_load_library: using embedded metal library
0.00.572.049 I ggml_metal_init: GPU name:   Apple M4
0.00.572.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.060 I ggml_metal_init: simdgroup reduction   = true
0.00.572.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.061 I ggml_metal_init: has residency sets    = true
0.00.572.061 I ggml_metal_init: has bfloat            = true
0.00.572.062 I ggml_metal_init: use bfloat            = true
0.00.572.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.617 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.660.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.660.048 I llama_context: graph nodes  = 1015
0.00.660.048 I llama_context: graph splits = 2
0.00.660.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.860 I main: llama threadpool init, n_threads = 4
0.00.716.898 I 
0.00.716.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.912 I 
0.00.717.081 I sampler seed: 1234
0.00.717.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.101 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.384.712 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.384.712 I llama_perf_context_print:        load time =     715.97 ms
0.01.384.713 I llama_perf_context_print: prompt eval time =      47.88 ms /     7 tokens (    6.84 ms per token,   146.20 tokens per second)
0.01.384.714 I llama_perf_context_print:        eval time =     616.58 ms /    63 runs   (    9.79 ms per token,   102.18 tokens per second)
0.01.384.714 I llama_perf_context_print:       total time =     668.63 ms /    70 tokens
0.01.384.715 I llama_perf_context_print:    graphs reused =          0
0.01.384.774 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.116s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.431 I print_info: file format = GGUF V3 (latest)
0.00.015.432 I print_info: file type   = Q4_0
0.00.015.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.659 I load: special tokens cache size = 25
0.00.029.518 I load: token to piece cache size = 0.2984 MB
0.00.029.533 I print_info: arch             = gptneox
0.00.029.534 I print_info: vocab_only       = 0
0.00.029.534 I print_info: n_ctx_train      = 2048
0.00.029.534 I print_info: n_embd           = 2048
0.00.029.535 I print_info: n_layer          = 24
0.00.029.537 I print_info: n_head           = 16
0.00.029.538 I print_info: n_head_kv        = 16
0.00.029.538 I print_info: n_rot            = 32
0.00.029.538 I print_info: n_swa            = 0
0.00.029.539 I print_info: is_swa_any       = 0
0.00.029.539 I print_info: n_embd_head_k    = 128
0.00.029.539 I print_info: n_embd_head_v    = 128
0.00.029.540 I print_info: n_gqa            = 1
0.00.029.541 I print_info: n_embd_k_gqa     = 2048
0.00.029.541 I print_info: n_embd_v_gqa     = 2048
0.00.029.542 I print_info: f_norm_eps       = 1.0e-05
0.00.029.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.545 I print_info: f_logit_scale    = 0.0e+00
0.00.029.545 I print_info: f_attn_scale     = 0.0e+00
0.00.029.546 I print_info: n_ff             = 8192
0.00.029.546 I print_info: n_expert         = 0
0.00.029.546 I print_info: n_expert_used    = 0
0.00.029.546 I print_info: causal attn      = 1
0.00.029.546 I print_info: pooling type     = 0
0.00.029.546 I print_info: rope type        = 2
0.00.029.551 I print_info: rope scaling     = linear
0.00.029.551 I print_info: freq_base_train  = 10000.0
0.00.029.552 I print_info: freq_scale_train = 1
0.00.029.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.552 I print_info: rope_finetuned   = unknown
0.00.029.553 I print_info: model type       = 1.4B
0.00.029.553 I print_info: model params     = 1.41 B
0.00.029.553 I print_info: general.name     = 1.4B
0.00.029.554 I print_info: vocab type       = BPE
0.00.029.555 I print_info: n_vocab          = 50304
0.00.029.555 I print_info: n_merges         = 50009
0.00.029.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.557 I print_info: LF token         = 187 'Ċ'
0.00.029.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.558 I print_info: max token length = 1024
0.00.029.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.195 I load_tensors: offloading output layer to GPU
0.00.555.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.227 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.555.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.556.955 I llama_context: constructing llama_context
0.00.556.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.959 I llama_context: n_seq_max     = 1
0.00.556.960 I llama_context: n_ctx         = 128
0.00.556.961 I llama_context: n_ctx_per_seq = 128
0.00.556.961 I llama_context: n_batch       = 128
0.00.556.961 I llama_context: n_ubatch      = 128
0.00.556.962 I llama_context: causal_attn   = 1
0.00.556.962 I llama_context: flash_attn    = 0
0.00.556.962 I llama_context: kv_unified    = true
0.00.556.965 I llama_context: freq_base     = 10000.0
0.00.556.967 I llama_context: freq_scale    = 1
0.00.556.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.970 I ggml_metal_init: allocating
0.00.557.048 I ggml_metal_init: found device: Apple M4
0.00.557.064 I ggml_metal_init: picking default device: Apple M4
0.00.558.596 I ggml_metal_load_library: using embedded metal library
0.00.565.790 I ggml_metal_init: GPU name:   Apple M4
0.00.565.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.799 I ggml_metal_init: simdgroup reduction   = true
0.00.565.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.800 I ggml_metal_init: has residency sets    = true
0.00.565.800 I ggml_metal_init: has bfloat            = true
0.00.565.800 I ggml_metal_init: use bfloat            = true
0.00.565.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.345 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.593.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.596.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.596.234 I llama_context: graph nodes  = 1015
0.00.596.234 I llama_context: graph splits = 2
0.00.596.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.815 I 
0.00.624.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.916 I perplexity: tokenizing the input ..
0.00.631.655 I perplexity: tokenization took 6.737 ms
0.00.631.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.924 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.310 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.327 I llama_perf_context_print:        load time =     624.68 ms
0.00.764.328 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.26 tokens per second)
0.00.764.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.330 I llama_perf_context_print:       total time =     139.53 ms /   129 tokens
0.00.764.330 I llama_perf_context_print:    graphs reused =          0
0.00.764.462 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.083s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.222 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.223 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = Q4_1
0.00.016.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.666 I load: special tokens cache size = 25
0.00.030.702 I load: token to piece cache size = 0.2984 MB
0.00.030.716 I print_info: arch             = gptneox
0.00.030.717 I print_info: vocab_only       = 0
0.00.030.718 I print_info: n_ctx_train      = 2048
0.00.030.718 I print_info: n_embd           = 2048
0.00.030.718 I print_info: n_layer          = 24
0.00.030.721 I print_info: n_head           = 16
0.00.030.722 I print_info: n_head_kv        = 16
0.00.030.722 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.725 I print_info: is_swa_any       = 0
0.00.030.725 I print_info: n_embd_head_k    = 128
0.00.030.725 I print_info: n_embd_head_v    = 128
0.00.030.726 I print_info: n_gqa            = 1
0.00.030.727 I print_info: n_embd_k_gqa     = 2048
0.00.030.727 I print_info: n_embd_v_gqa     = 2048
0.00.030.729 I print_info: f_norm_eps       = 1.0e-05
0.00.030.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.730 I print_info: f_logit_scale    = 0.0e+00
0.00.030.731 I print_info: f_attn_scale     = 0.0e+00
0.00.030.731 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.732 I print_info: n_expert_used    = 0
0.00.030.732 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.733 I print_info: rope_finetuned   = unknown
0.00.030.735 I print_info: model type       = 1.4B
0.00.030.735 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.736 I print_info: vocab type       = BPE
0.00.030.736 I print_info: n_vocab          = 50304
0.00.030.736 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: LF token         = 187 'Ċ'
0.00.030.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: max token length = 1024
0.00.030.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.198 I load_tensors: offloading output layer to GPU
0.00.548.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.234 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.548.236 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.549.862 I llama_context: constructing llama_context
0.00.549.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.867 I llama_context: n_seq_max     = 1
0.00.549.867 I llama_context: n_ctx         = 2048
0.00.549.867 I llama_context: n_ctx_per_seq = 2048
0.00.549.868 I llama_context: n_batch       = 2048
0.00.549.868 I llama_context: n_ubatch      = 512
0.00.549.868 I llama_context: causal_attn   = 1
0.00.549.869 I llama_context: flash_attn    = 0
0.00.549.869 I llama_context: kv_unified    = true
0.00.549.871 I llama_context: freq_base     = 10000.0
0.00.549.874 I llama_context: freq_scale    = 1
0.00.549.877 I ggml_metal_init: allocating
0.00.549.969 I ggml_metal_init: found device: Apple M4
0.00.549.978 I ggml_metal_init: picking default device: Apple M4
0.00.551.478 I ggml_metal_load_library: using embedded metal library
0.00.559.764 I ggml_metal_init: GPU name:   Apple M4
0.00.559.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.771 I ggml_metal_init: simdgroup reduction   = true
0.00.559.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.771 I ggml_metal_init: has residency sets    = true
0.00.559.771 I ggml_metal_init: has bfloat            = true
0.00.559.772 I ggml_metal_init: use bfloat            = true
0.00.559.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.956 I llama_context: graph nodes  = 1015
0.00.640.956 I llama_context: graph splits = 2
0.00.640.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.747 I main: llama threadpool init, n_threads = 4
0.00.694.788 I 
0.00.694.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.829 I 
0.00.695.055 I sampler seed: 1234
0.00.695.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.087 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.414.481 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.414.481 I llama_perf_context_print:        load time =     693.86 ms
0.01.414.482 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.414.483 I llama_perf_context_print:        eval time =     667.96 ms /    63 runs   (   10.60 ms per token,    94.32 tokens per second)
0.01.414.483 I llama_perf_context_print:       total time =     720.51 ms /    70 tokens
0.01.414.484 I llama_perf_context_print:    graphs reused =          0
0.01.414.558 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.292 I llama_model_loader: - type  f32:  194 tensors
0.00.015.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.293 I print_info: file format = GGUF V3 (latest)
0.00.015.294 I print_info: file type   = Q4_1
0.00.015.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.682 I load: special tokens cache size = 25
0.00.029.661 I load: token to piece cache size = 0.2984 MB
0.00.029.676 I print_info: arch             = gptneox
0.00.029.677 I print_info: vocab_only       = 0
0.00.029.677 I print_info: n_ctx_train      = 2048
0.00.029.677 I print_info: n_embd           = 2048
0.00.029.677 I print_info: n_layer          = 24
0.00.029.680 I print_info: n_head           = 16
0.00.029.680 I print_info: n_head_kv        = 16
0.00.029.681 I print_info: n_rot            = 32
0.00.029.681 I print_info: n_swa            = 0
0.00.029.681 I print_info: is_swa_any       = 0
0.00.029.681 I print_info: n_embd_head_k    = 128
0.00.029.681 I print_info: n_embd_head_v    = 128
0.00.029.682 I print_info: n_gqa            = 1
0.00.029.683 I print_info: n_embd_k_gqa     = 2048
0.00.029.683 I print_info: n_embd_v_gqa     = 2048
0.00.029.684 I print_info: f_norm_eps       = 1.0e-05
0.00.029.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.690 I print_info: f_logit_scale    = 0.0e+00
0.00.029.691 I print_info: f_attn_scale     = 0.0e+00
0.00.029.692 I print_info: n_ff             = 8192
0.00.029.692 I print_info: n_expert         = 0
0.00.029.692 I print_info: n_expert_used    = 0
0.00.029.692 I print_info: causal attn      = 1
0.00.029.693 I print_info: pooling type     = 0
0.00.029.693 I print_info: rope type        = 2
0.00.029.693 I print_info: rope scaling     = linear
0.00.029.693 I print_info: freq_base_train  = 10000.0
0.00.029.693 I print_info: freq_scale_train = 1
0.00.029.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.694 I print_info: rope_finetuned   = unknown
0.00.029.695 I print_info: model type       = 1.4B
0.00.029.696 I print_info: model params     = 1.41 B
0.00.029.696 I print_info: general.name     = 1.4B
0.00.029.696 I print_info: vocab type       = BPE
0.00.029.697 I print_info: n_vocab          = 50304
0.00.029.697 I print_info: n_merges         = 50009
0.00.029.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: LF token         = 187 'Ċ'
0.00.029.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.699 I print_info: max token length = 1024
0.00.029.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.461 I load_tensors: offloading output layer to GPU
0.00.561.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.495 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.561.496 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.562.998 I llama_context: constructing llama_context
0.00.563.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.003 I llama_context: n_seq_max     = 1
0.00.563.004 I llama_context: n_ctx         = 128
0.00.563.004 I llama_context: n_ctx_per_seq = 128
0.00.563.004 I llama_context: n_batch       = 128
0.00.563.005 I llama_context: n_ubatch      = 128
0.00.563.005 I llama_context: causal_attn   = 1
0.00.563.005 I llama_context: flash_attn    = 0
0.00.563.005 I llama_context: kv_unified    = true
0.00.563.007 I llama_context: freq_base     = 10000.0
0.00.563.007 I llama_context: freq_scale    = 1
0.00.563.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.010 I ggml_metal_init: allocating
0.00.563.071 I ggml_metal_init: found device: Apple M4
0.00.563.079 I ggml_metal_init: picking default device: Apple M4
0.00.564.770 I ggml_metal_load_library: using embedded metal library
0.00.573.473 I ggml_metal_init: GPU name:   Apple M4
0.00.573.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.481 I ggml_metal_init: simdgroup reduction   = true
0.00.573.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.482 I ggml_metal_init: has residency sets    = true
0.00.573.482 I ggml_metal_init: has bfloat            = true
0.00.573.482 I ggml_metal_init: use bfloat            = true
0.00.573.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.458 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.600.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.254 I llama_context: graph nodes  = 1015
0.00.603.255 I llama_context: graph splits = 2
0.00.603.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.007 I 
0.00.628.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.099 I perplexity: tokenizing the input ..
0.00.635.180 I perplexity: tokenization took 7.078 ms
0.00.635.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.140 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.764.525 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.764.540 I llama_perf_context_print:        load time =     627.87 ms
0.00.764.540 I llama_perf_context_print: prompt eval time =     127.03 ms /   128 tokens (    0.99 ms per token,  1007.66 tokens per second)
0.00.764.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.541 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens
0.00.764.542 I llama_perf_context_print:    graphs reused =          0
0.00.764.667 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.541 I llama_model_loader: - type  f32:  194 tensors
0.00.017.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.543 I print_info: file format = GGUF V3 (latest)
0.00.017.543 I print_info: file type   = Q5_0
0.00.017.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.167 I load: special tokens cache size = 25
0.00.032.173 I load: token to piece cache size = 0.2984 MB
0.00.032.190 I print_info: arch             = gptneox
0.00.032.191 I print_info: vocab_only       = 0
0.00.032.191 I print_info: n_ctx_train      = 2048
0.00.032.191 I print_info: n_embd           = 2048
0.00.032.191 I print_info: n_layer          = 24
0.00.032.195 I print_info: n_head           = 16
0.00.032.198 I print_info: n_head_kv        = 16
0.00.032.198 I print_info: n_rot            = 32
0.00.032.198 I print_info: n_swa            = 0
0.00.032.198 I print_info: is_swa_any       = 0
0.00.032.199 I print_info: n_embd_head_k    = 128
0.00.032.201 I print_info: n_embd_head_v    = 128
0.00.032.202 I print_info: n_gqa            = 1
0.00.032.202 I print_info: n_embd_k_gqa     = 2048
0.00.032.203 I print_info: n_embd_v_gqa     = 2048
0.00.032.205 I print_info: f_norm_eps       = 1.0e-05
0.00.032.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.207 I print_info: f_logit_scale    = 0.0e+00
0.00.032.207 I print_info: f_attn_scale     = 0.0e+00
0.00.032.208 I print_info: n_ff             = 8192
0.00.032.208 I print_info: n_expert         = 0
0.00.032.208 I print_info: n_expert_used    = 0
0.00.032.209 I print_info: causal attn      = 1
0.00.032.210 I print_info: pooling type     = 0
0.00.032.210 I print_info: rope type        = 2
0.00.032.210 I print_info: rope scaling     = linear
0.00.032.210 I print_info: freq_base_train  = 10000.0
0.00.032.210 I print_info: freq_scale_train = 1
0.00.032.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.211 I print_info: rope_finetuned   = unknown
0.00.032.211 I print_info: model type       = 1.4B
0.00.032.212 I print_info: model params     = 1.41 B
0.00.032.212 I print_info: general.name     = 1.4B
0.00.032.212 I print_info: vocab type       = BPE
0.00.032.212 I print_info: n_vocab          = 50304
0.00.032.216 I print_info: n_merges         = 50009
0.00.032.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: LF token         = 187 'Ċ'
0.00.032.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: max token length = 1024
0.00.032.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.193 I load_tensors: offloading output layer to GPU
0.00.653.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.217 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.221 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.240 I llama_context: constructing llama_context
0.00.654.244 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.245 I llama_context: n_seq_max     = 1
0.00.654.246 I llama_context: n_ctx         = 2048
0.00.654.246 I llama_context: n_ctx_per_seq = 2048
0.00.654.246 I llama_context: n_batch       = 2048
0.00.654.247 I llama_context: n_ubatch      = 512
0.00.654.247 I llama_context: causal_attn   = 1
0.00.654.247 I llama_context: flash_attn    = 0
0.00.654.247 I llama_context: kv_unified    = true
0.00.654.249 I llama_context: freq_base     = 10000.0
0.00.654.249 I llama_context: freq_scale    = 1
0.00.654.250 I ggml_metal_init: allocating
0.00.654.295 I ggml_metal_init: found device: Apple M4
0.00.654.302 I ggml_metal_init: picking default device: Apple M4
0.00.655.423 I ggml_metal_load_library: using embedded metal library
0.00.661.459 I ggml_metal_init: GPU name:   Apple M4
0.00.661.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.466 I ggml_metal_init: simdgroup reduction   = true
0.00.661.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.466 I ggml_metal_init: has residency sets    = true
0.00.661.467 I ggml_metal_init: has bfloat            = true
0.00.661.467 I ggml_metal_init: use bfloat            = true
0.00.661.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.706.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.694 I llama_context: graph nodes  = 1015
0.00.710.694 I llama_context: graph splits = 2
0.00.710.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.935 I main: llama threadpool init, n_threads = 4
0.00.769.978 I 
0.00.769.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.992 I 
0.00.770.171 I sampler seed: 1234
0.00.770.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.252 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.538.652 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.538.653 I llama_perf_context_print:        load time =     769.08 ms
0.01.538.654 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.01.538.654 I llama_perf_context_print:        eval time =     712.32 ms /    63 runs   (   11.31 ms per token,    88.44 tokens per second)
0.01.538.655 I llama_perf_context_print:       total time =     769.44 ms /    70 tokens
0.01.538.655 I llama_perf_context_print:    graphs reused =          0
0.01.538.716 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.106s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.468 I print_info: file type   = Q5_0
0.00.015.469 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.860 I load: special tokens cache size = 25
0.00.029.901 I load: token to piece cache size = 0.2984 MB
0.00.029.916 I print_info: arch             = gptneox
0.00.029.917 I print_info: vocab_only       = 0
0.00.029.917 I print_info: n_ctx_train      = 2048
0.00.029.917 I print_info: n_embd           = 2048
0.00.029.918 I print_info: n_layer          = 24
0.00.029.921 I print_info: n_head           = 16
0.00.029.922 I print_info: n_head_kv        = 16
0.00.029.922 I print_info: n_rot            = 32
0.00.029.922 I print_info: n_swa            = 0
0.00.029.922 I print_info: is_swa_any       = 0
0.00.029.922 I print_info: n_embd_head_k    = 128
0.00.029.923 I print_info: n_embd_head_v    = 128
0.00.029.923 I print_info: n_gqa            = 1
0.00.029.924 I print_info: n_embd_k_gqa     = 2048
0.00.029.925 I print_info: n_embd_v_gqa     = 2048
0.00.029.925 I print_info: f_norm_eps       = 1.0e-05
0.00.029.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.928 I print_info: f_logit_scale    = 0.0e+00
0.00.029.928 I print_info: f_attn_scale     = 0.0e+00
0.00.029.930 I print_info: n_ff             = 8192
0.00.029.930 I print_info: n_expert         = 0
0.00.029.930 I print_info: n_expert_used    = 0
0.00.029.930 I print_info: causal attn      = 1
0.00.029.931 I print_info: pooling type     = 0
0.00.029.931 I print_info: rope type        = 2
0.00.029.931 I print_info: rope scaling     = linear
0.00.029.931 I print_info: freq_base_train  = 10000.0
0.00.029.931 I print_info: freq_scale_train = 1
0.00.029.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.933 I print_info: rope_finetuned   = unknown
0.00.029.933 I print_info: model type       = 1.4B
0.00.029.934 I print_info: model params     = 1.41 B
0.00.029.934 I print_info: general.name     = 1.4B
0.00.029.934 I print_info: vocab type       = BPE
0.00.029.935 I print_info: n_vocab          = 50304
0.00.029.935 I print_info: n_merges         = 50009
0.00.029.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: LF token         = 187 'Ċ'
0.00.029.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.936 I print_info: max token length = 1024
0.00.029.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.913 I load_tensors: offloading output layer to GPU
0.00.626.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.947 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.626.949 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.325 I llama_context: constructing llama_context
0.00.628.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.330 I llama_context: n_seq_max     = 1
0.00.628.331 I llama_context: n_ctx         = 128
0.00.628.331 I llama_context: n_ctx_per_seq = 128
0.00.628.331 I llama_context: n_batch       = 128
0.00.628.332 I llama_context: n_ubatch      = 128
0.00.628.332 I llama_context: causal_attn   = 1
0.00.628.332 I llama_context: flash_attn    = 0
0.00.628.333 I llama_context: kv_unified    = true
0.00.628.338 I llama_context: freq_base     = 10000.0
0.00.628.339 I llama_context: freq_scale    = 1
0.00.628.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.341 I ggml_metal_init: allocating
0.00.628.434 I ggml_metal_init: found device: Apple M4
0.00.628.443 I ggml_metal_init: picking default device: Apple M4
0.00.629.810 I ggml_metal_load_library: using embedded metal library
0.00.637.996 I ggml_metal_init: GPU name:   Apple M4
0.00.638.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.002 I ggml_metal_init: simdgroup reduction   = true
0.00.638.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.002 I ggml_metal_init: has residency sets    = true
0.00.638.002 I ggml_metal_init: has bfloat            = true
0.00.638.003 I ggml_metal_init: use bfloat            = true
0.00.638.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.118 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.120 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.120 I llama_context: graph nodes  = 1015
0.00.666.121 I llama_context: graph splits = 2
0.00.666.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.543 I 
0.00.697.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.632 I perplexity: tokenizing the input ..
0.00.704.865 I perplexity: tokenization took 7.229 ms
0.00.704.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.990 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.265 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.288 I llama_perf_context_print:        load time =     697.41 ms
0.00.844.288 I llama_perf_context_print: prompt eval time =     137.18 ms /   128 tokens (    1.07 ms per token,   933.09 tokens per second)
0.00.844.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.291 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens
0.00.844.291 I llama_perf_context_print:    graphs reused =          0
0.00.844.421 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.084s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.014 I llama_model_loader: - type  f32:  194 tensors
0.00.016.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.015 I print_info: file format = GGUF V3 (latest)
0.00.016.015 I print_info: file type   = Q5_1
0.00.016.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.083 I load: special tokens cache size = 25
0.00.030.038 I load: token to piece cache size = 0.2984 MB
0.00.030.047 I print_info: arch             = gptneox
0.00.030.048 I print_info: vocab_only       = 0
0.00.030.049 I print_info: n_ctx_train      = 2048
0.00.030.049 I print_info: n_embd           = 2048
0.00.030.049 I print_info: n_layer          = 24
0.00.030.052 I print_info: n_head           = 16
0.00.030.053 I print_info: n_head_kv        = 16
0.00.030.053 I print_info: n_rot            = 32
0.00.030.053 I print_info: n_swa            = 0
0.00.030.053 I print_info: is_swa_any       = 0
0.00.030.053 I print_info: n_embd_head_k    = 128
0.00.030.054 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.056 I print_info: n_embd_k_gqa     = 2048
0.00.030.058 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.059 I print_info: f_logit_scale    = 0.0e+00
0.00.030.060 I print_info: f_attn_scale     = 0.0e+00
0.00.030.060 I print_info: n_ff             = 8192
0.00.030.061 I print_info: n_expert         = 0
0.00.030.061 I print_info: n_expert_used    = 0
0.00.030.061 I print_info: causal attn      = 1
0.00.030.061 I print_info: pooling type     = 0
0.00.030.061 I print_info: rope type        = 2
0.00.030.061 I print_info: rope scaling     = linear
0.00.030.062 I print_info: freq_base_train  = 10000.0
0.00.030.062 I print_info: freq_scale_train = 1
0.00.030.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.062 I print_info: rope_finetuned   = unknown
0.00.030.063 I print_info: model type       = 1.4B
0.00.030.065 I print_info: model params     = 1.41 B
0.00.030.065 I print_info: general.name     = 1.4B
0.00.030.065 I print_info: vocab type       = BPE
0.00.030.065 I print_info: n_vocab          = 50304
0.00.030.065 I print_info: n_merges         = 50009
0.00.030.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.066 I print_info: LF token         = 187 'Ċ'
0.00.030.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.067 I print_info: max token length = 1024
0.00.030.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.492 I load_tensors: offloading output layer to GPU
0.00.670.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.514 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.671.762 I llama_context: constructing llama_context
0.00.671.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.766 I llama_context: n_seq_max     = 1
0.00.671.766 I llama_context: n_ctx         = 2048
0.00.671.766 I llama_context: n_ctx_per_seq = 2048
0.00.671.767 I llama_context: n_batch       = 2048
0.00.671.767 I llama_context: n_ubatch      = 512
0.00.671.768 I llama_context: causal_attn   = 1
0.00.671.768 I llama_context: flash_attn    = 0
0.00.671.768 I llama_context: kv_unified    = true
0.00.671.770 I llama_context: freq_base     = 10000.0
0.00.671.770 I llama_context: freq_scale    = 1
0.00.671.771 I ggml_metal_init: allocating
0.00.671.828 I ggml_metal_init: found device: Apple M4
0.00.671.837 I ggml_metal_init: picking default device: Apple M4
0.00.673.145 I ggml_metal_load_library: using embedded metal library
0.00.680.911 I ggml_metal_init: GPU name:   Apple M4
0.00.680.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.917 I ggml_metal_init: simdgroup reduction   = true
0.00.680.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.917 I ggml_metal_init: has residency sets    = true
0.00.680.918 I ggml_metal_init: has bfloat            = true
0.00.680.918 I ggml_metal_init: use bfloat            = true
0.00.680.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.636 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.212 I llama_context: graph nodes  = 1015
0.00.762.212 I llama_context: graph splits = 2
0.00.762.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.282 I main: llama threadpool init, n_threads = 4
0.00.819.325 I 
0.00.819.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.369 I 
0.00.819.652 I sampler seed: 1234
0.00.819.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.688 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.934 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.647.935 I llama_perf_context_print:        load time =     818.44 ms
0.01.647.935 I llama_perf_context_print: prompt eval time =      52.32 ms /     7 tokens (    7.47 ms per token,   133.79 tokens per second)
0.01.647.936 I llama_perf_context_print:        eval time =     772.76 ms /    63 runs   (   12.27 ms per token,    81.53 tokens per second)
0.01.647.936 I llama_perf_context_print:       total time =     829.38 ms /    70 tokens
0.01.647.937 I llama_perf_context_print:    graphs reused =          0
0.01.648.006 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.507 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.508 I print_info: file type   = Q5_1
0.00.015.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.930 I load: special tokens cache size = 25
0.00.029.967 I load: token to piece cache size = 0.2984 MB
0.00.029.981 I print_info: arch             = gptneox
0.00.029.982 I print_info: vocab_only       = 0
0.00.029.983 I print_info: n_ctx_train      = 2048
0.00.029.983 I print_info: n_embd           = 2048
0.00.029.983 I print_info: n_layer          = 24
0.00.029.986 I print_info: n_head           = 16
0.00.029.987 I print_info: n_head_kv        = 16
0.00.029.988 I print_info: n_rot            = 32
0.00.029.989 I print_info: n_swa            = 0
0.00.029.989 I print_info: is_swa_any       = 0
0.00.029.989 I print_info: n_embd_head_k    = 128
0.00.029.990 I print_info: n_embd_head_v    = 128
0.00.029.990 I print_info: n_gqa            = 1
0.00.029.991 I print_info: n_embd_k_gqa     = 2048
0.00.029.992 I print_info: n_embd_v_gqa     = 2048
0.00.029.992 I print_info: f_norm_eps       = 1.0e-05
0.00.029.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.994 I print_info: f_logit_scale    = 0.0e+00
0.00.029.995 I print_info: f_attn_scale     = 0.0e+00
0.00.029.995 I print_info: n_ff             = 8192
0.00.029.995 I print_info: n_expert         = 0
0.00.029.995 I print_info: n_expert_used    = 0
0.00.029.996 I print_info: causal attn      = 1
0.00.029.998 I print_info: pooling type     = 0
0.00.029.999 I print_info: rope type        = 2
0.00.029.999 I print_info: rope scaling     = linear
0.00.029.999 I print_info: freq_base_train  = 10000.0
0.00.029.999 I print_info: freq_scale_train = 1
0.00.030.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.000 I print_info: rope_finetuned   = unknown
0.00.030.000 I print_info: model type       = 1.4B
0.00.030.001 I print_info: model params     = 1.41 B
0.00.030.001 I print_info: general.name     = 1.4B
0.00.030.001 I print_info: vocab type       = BPE
0.00.030.001 I print_info: n_vocab          = 50304
0.00.030.002 I print_info: n_merges         = 50009
0.00.030.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: LF token         = 187 'Ċ'
0.00.030.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: max token length = 1024
0.00.030.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.535 I load_tensors: offloading output layer to GPU
0.00.685.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.569 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.125 I llama_context: constructing llama_context
0.00.687.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.134 I llama_context: n_seq_max     = 1
0.00.687.135 I llama_context: n_ctx         = 128
0.00.687.135 I llama_context: n_ctx_per_seq = 128
0.00.687.135 I llama_context: n_batch       = 128
0.00.687.136 I llama_context: n_ubatch      = 128
0.00.687.136 I llama_context: causal_attn   = 1
0.00.687.136 I llama_context: flash_attn    = 0
0.00.687.136 I llama_context: kv_unified    = true
0.00.687.138 I llama_context: freq_base     = 10000.0
0.00.687.138 I llama_context: freq_scale    = 1
0.00.687.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.141 I ggml_metal_init: allocating
0.00.687.226 I ggml_metal_init: found device: Apple M4
0.00.687.234 I ggml_metal_init: picking default device: Apple M4
0.00.688.660 I ggml_metal_load_library: using embedded metal library
0.00.694.294 I ggml_metal_init: GPU name:   Apple M4
0.00.694.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.302 I ggml_metal_init: simdgroup reduction   = true
0.00.694.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.302 I ggml_metal_init: has residency sets    = true
0.00.694.303 I ggml_metal_init: has bfloat            = true
0.00.694.303 I ggml_metal_init: use bfloat            = true
0.00.694.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.723 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.146 I llama_context: graph nodes  = 1015
0.00.711.146 I llama_context: graph splits = 2
0.00.711.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.828 I 
0.00.735.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.870 I perplexity: tokenizing the input ..
0.00.739.920 I perplexity: tokenization took 4.048 ms
0.00.739.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.282 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.871.299 I llama_perf_context_print:        load time =     735.71 ms
0.00.871.300 I llama_perf_context_print: prompt eval time =     129.23 ms /   128 tokens (    1.01 ms per token,   990.47 tokens per second)
0.00.871.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.303 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens
0.00.871.303 I llama_perf_context_print:    graphs reused =          0
0.00.871.456 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.076s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.252 I llama_model_loader: - type  f32:  194 tensors
0.00.015.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.253 I print_info: file format = GGUF V3 (latest)
0.00.015.254 I print_info: file type   = Q2_K - Medium
0.00.015.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.282 I load: special tokens cache size = 25
0.00.029.119 I load: token to piece cache size = 0.2984 MB
0.00.029.127 I print_info: arch             = gptneox
0.00.029.128 I print_info: vocab_only       = 0
0.00.029.129 I print_info: n_ctx_train      = 2048
0.00.029.129 I print_info: n_embd           = 2048
0.00.029.129 I print_info: n_layer          = 24
0.00.029.132 I print_info: n_head           = 16
0.00.029.134 I print_info: n_head_kv        = 16
0.00.029.134 I print_info: n_rot            = 32
0.00.029.134 I print_info: n_swa            = 0
0.00.029.135 I print_info: is_swa_any       = 0
0.00.029.135 I print_info: n_embd_head_k    = 128
0.00.029.137 I print_info: n_embd_head_v    = 128
0.00.029.138 I print_info: n_gqa            = 1
0.00.029.138 I print_info: n_embd_k_gqa     = 2048
0.00.029.139 I print_info: n_embd_v_gqa     = 2048
0.00.029.140 I print_info: f_norm_eps       = 1.0e-05
0.00.029.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.141 I print_info: f_logit_scale    = 0.0e+00
0.00.029.141 I print_info: f_attn_scale     = 0.0e+00
0.00.029.141 I print_info: n_ff             = 8192
0.00.029.142 I print_info: n_expert         = 0
0.00.029.142 I print_info: n_expert_used    = 0
0.00.029.142 I print_info: causal attn      = 1
0.00.029.142 I print_info: pooling type     = 0
0.00.029.142 I print_info: rope type        = 2
0.00.029.142 I print_info: rope scaling     = linear
0.00.029.143 I print_info: freq_base_train  = 10000.0
0.00.029.143 I print_info: freq_scale_train = 1
0.00.029.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.143 I print_info: rope_finetuned   = unknown
0.00.029.144 I print_info: model type       = 1.4B
0.00.029.144 I print_info: model params     = 1.41 B
0.00.029.144 I print_info: general.name     = 1.4B
0.00.029.145 I print_info: vocab type       = BPE
0.00.029.145 I print_info: n_vocab          = 50304
0.00.029.145 I print_info: n_merges         = 50009
0.00.029.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.146 I print_info: LF token         = 187 'Ċ'
0.00.029.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.146 I print_info: max token length = 1024
0.00.029.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.755 I load_tensors: offloading output layer to GPU
0.00.339.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.788 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.790 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.333 I llama_context: constructing llama_context
0.00.341.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.339 I llama_context: n_seq_max     = 1
0.00.341.339 I llama_context: n_ctx         = 2048
0.00.341.340 I llama_context: n_ctx_per_seq = 2048
0.00.341.340 I llama_context: n_batch       = 2048
0.00.341.340 I llama_context: n_ubatch      = 512
0.00.341.341 I llama_context: causal_attn   = 1
0.00.341.341 I llama_context: flash_attn    = 0
0.00.341.341 I llama_context: kv_unified    = true
0.00.341.343 I llama_context: freq_base     = 10000.0
0.00.341.344 I llama_context: freq_scale    = 1
0.00.341.348 I ggml_metal_init: allocating
0.00.341.446 I ggml_metal_init: found device: Apple M4
0.00.341.454 I ggml_metal_init: picking default device: Apple M4
0.00.343.079 I ggml_metal_load_library: using embedded metal library
0.00.350.501 I ggml_metal_init: GPU name:   Apple M4
0.00.350.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.522 I ggml_metal_init: simdgroup reduction   = true
0.00.350.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.522 I ggml_metal_init: has residency sets    = true
0.00.350.523 I ggml_metal_init: has bfloat            = true
0.00.350.523 I ggml_metal_init: use bfloat            = true
0.00.350.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.035 I llama_context: graph nodes  = 1015
0.00.433.035 I llama_context: graph splits = 2
0.00.433.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.152 I main: llama threadpool init, n_threads = 4
0.00.487.195 I 
0.00.487.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.209 I 
0.00.487.381 I sampler seed: 1234
0.00.487.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.401 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.072.789 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.072.789 I llama_perf_context_print:        load time =     486.31 ms
0.01.072.791 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.01.072.791 I llama_perf_context_print:        eval time =     538.43 ms /    63 runs   (    8.55 ms per token,   117.01 tokens per second)
0.01.072.792 I llama_perf_context_print:       total time =     586.37 ms /    70 tokens
0.01.072.792 I llama_perf_context_print:    graphs reused =          0
0.01.072.851 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.117s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q2_K - Medium
0.00.022.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.993 I load: special tokens cache size = 25
0.00.041.959 I load: token to piece cache size = 0.2984 MB
0.00.041.974 I print_info: arch             = gptneox
0.00.041.975 I print_info: vocab_only       = 0
0.00.041.975 I print_info: n_ctx_train      = 2048
0.00.041.976 I print_info: n_embd           = 2048
0.00.041.976 I print_info: n_layer          = 24
0.00.041.979 I print_info: n_head           = 16
0.00.041.980 I print_info: n_head_kv        = 16
0.00.041.980 I print_info: n_rot            = 32
0.00.041.981 I print_info: n_swa            = 0
0.00.041.981 I print_info: is_swa_any       = 0
0.00.041.981 I print_info: n_embd_head_k    = 128
0.00.041.981 I print_info: n_embd_head_v    = 128
0.00.041.982 I print_info: n_gqa            = 1
0.00.041.983 I print_info: n_embd_k_gqa     = 2048
0.00.041.983 I print_info: n_embd_v_gqa     = 2048
0.00.041.984 I print_info: f_norm_eps       = 1.0e-05
0.00.041.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.987 I print_info: f_logit_scale    = 0.0e+00
0.00.041.987 I print_info: f_attn_scale     = 0.0e+00
0.00.041.988 I print_info: n_ff             = 8192
0.00.041.988 I print_info: n_expert         = 0
0.00.041.989 I print_info: n_expert_used    = 0
0.00.041.991 I print_info: causal attn      = 1
0.00.041.991 I print_info: pooling type     = 0
0.00.041.991 I print_info: rope type        = 2
0.00.041.992 I print_info: rope scaling     = linear
0.00.041.992 I print_info: freq_base_train  = 10000.0
0.00.041.992 I print_info: freq_scale_train = 1
0.00.041.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.994 I print_info: rope_finetuned   = unknown
0.00.041.995 I print_info: model type       = 1.4B
0.00.041.995 I print_info: model params     = 1.41 B
0.00.041.995 I print_info: general.name     = 1.4B
0.00.041.996 I print_info: vocab type       = BPE
0.00.041.996 I print_info: n_vocab          = 50304
0.00.041.996 I print_info: n_merges         = 50009
0.00.041.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: LF token         = 187 'Ċ'
0.00.041.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.998 I print_info: max token length = 1024
0.00.041.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.305 I load_tensors: offloading output layer to GPU
0.00.352.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.339 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.341 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.007 I llama_context: constructing llama_context
0.00.354.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.012 I llama_context: n_seq_max     = 1
0.00.354.012 I llama_context: n_ctx         = 128
0.00.354.013 I llama_context: n_ctx_per_seq = 128
0.00.354.013 I llama_context: n_batch       = 128
0.00.354.013 I llama_context: n_ubatch      = 128
0.00.354.014 I llama_context: causal_attn   = 1
0.00.354.014 I llama_context: flash_attn    = 0
0.00.354.014 I llama_context: kv_unified    = true
0.00.354.016 I llama_context: freq_base     = 10000.0
0.00.354.017 I llama_context: freq_scale    = 1
0.00.354.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.021 I ggml_metal_init: allocating
0.00.354.100 I ggml_metal_init: found device: Apple M4
0.00.354.108 I ggml_metal_init: picking default device: Apple M4
0.00.355.612 I ggml_metal_load_library: using embedded metal library
0.00.362.928 I ggml_metal_init: GPU name:   Apple M4
0.00.362.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.943 I ggml_metal_init: simdgroup reduction   = true
0.00.362.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.944 I ggml_metal_init: has residency sets    = true
0.00.362.944 I ggml_metal_init: has bfloat            = true
0.00.362.945 I ggml_metal_init: use bfloat            = true
0.00.362.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.227 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.430 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.432 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.433 I llama_context: graph nodes  = 1015
0.00.395.433 I llama_context: graph splits = 2
0.00.395.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.538 I 
0.00.423.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.629 I perplexity: tokenizing the input ..
0.00.429.891 I perplexity: tokenization took 6.259 ms
0.00.429.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.022 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.456 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.474 I llama_perf_context_print:        load time =     423.36 ms
0.00.559.475 I llama_perf_context_print: prompt eval time =     127.71 ms /   128 tokens (    1.00 ms per token,  1002.30 tokens per second)
0.00.559.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.477 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.559.477 I llama_perf_context_print:    graphs reused =          0
0.00.559.628 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.099s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.261 I llama_model_loader: - type  f32:  194 tensors
0.00.016.262 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.263 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.263 I print_info: file format = GGUF V3 (latest)
0.00.016.264 I print_info: file type   = Q3_K - Medium
0.00.016.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.307 I load: special tokens cache size = 25
0.00.030.314 I load: token to piece cache size = 0.2984 MB
0.00.030.328 I print_info: arch             = gptneox
0.00.030.329 I print_info: vocab_only       = 0
0.00.030.330 I print_info: n_ctx_train      = 2048
0.00.030.330 I print_info: n_embd           = 2048
0.00.030.330 I print_info: n_layer          = 24
0.00.030.334 I print_info: n_head           = 16
0.00.030.335 I print_info: n_head_kv        = 16
0.00.030.335 I print_info: n_rot            = 32
0.00.030.335 I print_info: n_swa            = 0
0.00.030.336 I print_info: is_swa_any       = 0
0.00.030.336 I print_info: n_embd_head_k    = 128
0.00.030.336 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.340 I print_info: n_embd_k_gqa     = 2048
0.00.030.341 I print_info: n_embd_v_gqa     = 2048
0.00.030.341 I print_info: f_norm_eps       = 1.0e-05
0.00.030.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.342 I print_info: f_logit_scale    = 0.0e+00
0.00.030.342 I print_info: f_attn_scale     = 0.0e+00
0.00.030.344 I print_info: n_ff             = 8192
0.00.030.344 I print_info: n_expert         = 0
0.00.030.344 I print_info: n_expert_used    = 0
0.00.030.344 I print_info: causal attn      = 1
0.00.030.344 I print_info: pooling type     = 0
0.00.030.344 I print_info: rope type        = 2
0.00.030.344 I print_info: rope scaling     = linear
0.00.030.345 I print_info: freq_base_train  = 10000.0
0.00.030.345 I print_info: freq_scale_train = 1
0.00.030.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.345 I print_info: rope_finetuned   = unknown
0.00.030.346 I print_info: model type       = 1.4B
0.00.030.346 I print_info: model params     = 1.41 B
0.00.030.346 I print_info: general.name     = 1.4B
0.00.030.347 I print_info: vocab type       = BPE
0.00.030.347 I print_info: n_vocab          = 50304
0.00.030.347 I print_info: n_merges         = 50009
0.00.030.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: LF token         = 187 'Ċ'
0.00.030.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: max token length = 1024
0.00.030.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.876 I load_tensors: offloading output layer to GPU
0.00.430.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.919 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.926 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.549 I llama_context: constructing llama_context
0.00.432.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.553 I llama_context: n_seq_max     = 1
0.00.432.554 I llama_context: n_ctx         = 2048
0.00.432.554 I llama_context: n_ctx_per_seq = 2048
0.00.432.555 I llama_context: n_batch       = 2048
0.00.432.555 I llama_context: n_ubatch      = 512
0.00.432.555 I llama_context: causal_attn   = 1
0.00.432.556 I llama_context: flash_attn    = 0
0.00.432.556 I llama_context: kv_unified    = true
0.00.432.560 I llama_context: freq_base     = 10000.0
0.00.432.561 I llama_context: freq_scale    = 1
0.00.432.564 I ggml_metal_init: allocating
0.00.432.657 I ggml_metal_init: found device: Apple M4
0.00.432.665 I ggml_metal_init: picking default device: Apple M4
0.00.434.302 I ggml_metal_load_library: using embedded metal library
0.00.441.482 I ggml_metal_init: GPU name:   Apple M4
0.00.441.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.490 I ggml_metal_init: simdgroup reduction   = true
0.00.441.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.490 I ggml_metal_init: has residency sets    = true
0.00.441.491 I ggml_metal_init: has bfloat            = true
0.00.441.491 I ggml_metal_init: use bfloat            = true
0.00.441.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.635 I llama_context: graph nodes  = 1015
0.00.527.636 I llama_context: graph splits = 2
0.00.527.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.654 I main: llama threadpool init, n_threads = 4
0.00.582.696 I 
0.00.582.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.719 I 
0.00.582.886 I sampler seed: 1234
0.00.582.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.908 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.089 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.01.264.089 I llama_perf_context_print:        load time =     581.81 ms
0.01.264.091 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.264.092 I llama_perf_context_print:        eval time =     628.61 ms /    63 runs   (    9.98 ms per token,   100.22 tokens per second)
0.01.264.093 I llama_perf_context_print:       total time =     682.17 ms /    70 tokens
0.01.264.093 I llama_perf_context_print:    graphs reused =          0
0.01.264.175 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.113s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.446 I llama_model_loader: - type  f32:  194 tensors
0.00.015.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.448 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = Q3_K - Medium
0.00.015.449 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.819 I load: special tokens cache size = 25
0.00.029.702 I load: token to piece cache size = 0.2984 MB
0.00.029.717 I print_info: arch             = gptneox
0.00.029.718 I print_info: vocab_only       = 0
0.00.029.718 I print_info: n_ctx_train      = 2048
0.00.029.718 I print_info: n_embd           = 2048
0.00.029.718 I print_info: n_layer          = 24
0.00.029.721 I print_info: n_head           = 16
0.00.029.722 I print_info: n_head_kv        = 16
0.00.029.722 I print_info: n_rot            = 32
0.00.029.722 I print_info: n_swa            = 0
0.00.029.723 I print_info: is_swa_any       = 0
0.00.029.724 I print_info: n_embd_head_k    = 128
0.00.029.727 I print_info: n_embd_head_v    = 128
0.00.029.728 I print_info: n_gqa            = 1
0.00.029.729 I print_info: n_embd_k_gqa     = 2048
0.00.029.729 I print_info: n_embd_v_gqa     = 2048
0.00.029.730 I print_info: f_norm_eps       = 1.0e-05
0.00.029.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.731 I print_info: f_logit_scale    = 0.0e+00
0.00.029.731 I print_info: f_attn_scale     = 0.0e+00
0.00.029.731 I print_info: n_ff             = 8192
0.00.029.732 I print_info: n_expert         = 0
0.00.029.732 I print_info: n_expert_used    = 0
0.00.029.732 I print_info: causal attn      = 1
0.00.029.733 I print_info: pooling type     = 0
0.00.029.735 I print_info: rope type        = 2
0.00.029.735 I print_info: rope scaling     = linear
0.00.029.735 I print_info: freq_base_train  = 10000.0
0.00.029.735 I print_info: freq_scale_train = 1
0.00.029.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.736 I print_info: rope_finetuned   = unknown
0.00.029.737 I print_info: model type       = 1.4B
0.00.029.738 I print_info: model params     = 1.41 B
0.00.029.738 I print_info: general.name     = 1.4B
0.00.029.738 I print_info: vocab type       = BPE
0.00.029.738 I print_info: n_vocab          = 50304
0.00.029.739 I print_info: n_merges         = 50009
0.00.029.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: LF token         = 187 'Ċ'
0.00.029.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.740 I print_info: max token length = 1024
0.00.029.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.628 I load_tensors: offloading output layer to GPU
0.00.436.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.657 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.659 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.215 I llama_context: constructing llama_context
0.00.438.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.222 I llama_context: n_seq_max     = 1
0.00.438.222 I llama_context: n_ctx         = 128
0.00.438.222 I llama_context: n_ctx_per_seq = 128
0.00.438.223 I llama_context: n_batch       = 128
0.00.438.223 I llama_context: n_ubatch      = 128
0.00.438.223 I llama_context: causal_attn   = 1
0.00.438.224 I llama_context: flash_attn    = 0
0.00.438.224 I llama_context: kv_unified    = true
0.00.438.225 I llama_context: freq_base     = 10000.0
0.00.438.226 I llama_context: freq_scale    = 1
0.00.438.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.228 I ggml_metal_init: allocating
0.00.438.279 I ggml_metal_init: found device: Apple M4
0.00.438.290 I ggml_metal_init: picking default device: Apple M4
0.00.439.825 I ggml_metal_load_library: using embedded metal library
0.00.447.355 I ggml_metal_init: GPU name:   Apple M4
0.00.447.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.363 I ggml_metal_init: simdgroup reduction   = true
0.00.447.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.363 I ggml_metal_init: has residency sets    = true
0.00.447.363 I ggml_metal_init: has bfloat            = true
0.00.447.364 I ggml_metal_init: use bfloat            = true
0.00.447.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.476.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.527 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.479.528 I llama_context: graph nodes  = 1015
0.00.479.529 I llama_context: graph splits = 2
0.00.479.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.065 I 
0.00.509.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.150 I perplexity: tokenizing the input ..
0.00.516.013 I perplexity: tokenization took 6.861 ms
0.00.516.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.437 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.449 I llama_perf_context_print:        load time =     508.93 ms
0.00.657.450 I llama_perf_context_print: prompt eval time =     138.90 ms /   128 tokens (    1.09 ms per token,   921.54 tokens per second)
0.00.657.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.451 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens
0.00.657.452 I llama_perf_context_print:    graphs reused =          0
0.00.657.537 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.084s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.780 I llama_model_loader: - type  f32:  194 tensors
0.00.016.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.782 I print_info: file type   = Q4_K - Medium
0.00.016.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.205 I load: special tokens cache size = 25
0.00.031.360 I load: token to piece cache size = 0.2984 MB
0.00.031.375 I print_info: arch             = gptneox
0.00.031.376 I print_info: vocab_only       = 0
0.00.031.377 I print_info: n_ctx_train      = 2048
0.00.031.377 I print_info: n_embd           = 2048
0.00.031.377 I print_info: n_layer          = 24
0.00.031.380 I print_info: n_head           = 16
0.00.031.380 I print_info: n_head_kv        = 16
0.00.031.380 I print_info: n_rot            = 32
0.00.031.381 I print_info: n_swa            = 0
0.00.031.381 I print_info: is_swa_any       = 0
0.00.031.381 I print_info: n_embd_head_k    = 128
0.00.031.381 I print_info: n_embd_head_v    = 128
0.00.031.384 I print_info: n_gqa            = 1
0.00.031.385 I print_info: n_embd_k_gqa     = 2048
0.00.031.387 I print_info: n_embd_v_gqa     = 2048
0.00.031.388 I print_info: f_norm_eps       = 1.0e-05
0.00.031.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.389 I print_info: f_logit_scale    = 0.0e+00
0.00.031.389 I print_info: f_attn_scale     = 0.0e+00
0.00.031.389 I print_info: n_ff             = 8192
0.00.031.390 I print_info: n_expert         = 0
0.00.031.390 I print_info: n_expert_used    = 0
0.00.031.390 I print_info: causal attn      = 1
0.00.031.390 I print_info: pooling type     = 0
0.00.031.390 I print_info: rope type        = 2
0.00.031.391 I print_info: rope scaling     = linear
0.00.031.391 I print_info: freq_base_train  = 10000.0
0.00.031.392 I print_info: freq_scale_train = 1
0.00.031.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.392 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.393 I print_info: model params     = 1.41 B
0.00.031.393 I print_info: general.name     = 1.4B
0.00.031.394 I print_info: vocab type       = BPE
0.00.031.394 I print_info: n_vocab          = 50304
0.00.031.395 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: LF token         = 187 'Ċ'
0.00.031.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: max token length = 1024
0.00.031.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.199 I load_tensors: offloading output layer to GPU
0.00.517.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.235 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.867 I llama_context: constructing llama_context
0.00.518.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.872 I llama_context: n_seq_max     = 1
0.00.518.873 I llama_context: n_ctx         = 2048
0.00.518.873 I llama_context: n_ctx_per_seq = 2048
0.00.518.873 I llama_context: n_batch       = 2048
0.00.518.874 I llama_context: n_ubatch      = 512
0.00.518.874 I llama_context: causal_attn   = 1
0.00.518.874 I llama_context: flash_attn    = 0
0.00.518.875 I llama_context: kv_unified    = true
0.00.518.876 I llama_context: freq_base     = 10000.0
0.00.518.879 I llama_context: freq_scale    = 1
0.00.518.881 I ggml_metal_init: allocating
0.00.518.973 I ggml_metal_init: found device: Apple M4
0.00.518.981 I ggml_metal_init: picking default device: Apple M4
0.00.520.577 I ggml_metal_load_library: using embedded metal library
0.00.528.948 I ggml_metal_init: GPU name:   Apple M4
0.00.528.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.955 I ggml_metal_init: simdgroup reduction   = true
0.00.528.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.956 I ggml_metal_init: has residency sets    = true
0.00.528.956 I ggml_metal_init: has bfloat            = true
0.00.528.956 I ggml_metal_init: use bfloat            = true
0.00.528.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.473 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.937 I llama_context: graph nodes  = 1015
0.00.610.937 I llama_context: graph splits = 2
0.00.610.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.861 I main: llama threadpool init, n_threads = 4
0.00.669.914 I 
0.00.669.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.932 I 
0.00.670.094 I sampler seed: 1234
0.00.670.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.116 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.273 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.408.273 I llama_perf_context_print:        load time =     669.03 ms
0.01.408.274 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.18 tokens per second)
0.01.408.277 I llama_perf_context_print:        eval time =     682.40 ms /    63 runs   (   10.83 ms per token,    92.32 tokens per second)
0.01.408.277 I llama_perf_context_print:       total time =     739.13 ms /    70 tokens
0.01.408.279 I llama_perf_context_print:    graphs reused =          0
0.01.408.338 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.114s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.577 I print_info: file type   = Q4_K - Medium
0.00.015.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.488 I load: special tokens cache size = 25
0.00.030.371 I load: token to piece cache size = 0.2984 MB
0.00.030.391 I print_info: arch             = gptneox
0.00.030.392 I print_info: vocab_only       = 0
0.00.030.392 I print_info: n_ctx_train      = 2048
0.00.030.392 I print_info: n_embd           = 2048
0.00.030.392 I print_info: n_layer          = 24
0.00.030.397 I print_info: n_head           = 16
0.00.030.398 I print_info: n_head_kv        = 16
0.00.030.398 I print_info: n_rot            = 32
0.00.030.398 I print_info: n_swa            = 0
0.00.030.399 I print_info: is_swa_any       = 0
0.00.030.400 I print_info: n_embd_head_k    = 128
0.00.030.400 I print_info: n_embd_head_v    = 128
0.00.030.400 I print_info: n_gqa            = 1
0.00.030.401 I print_info: n_embd_k_gqa     = 2048
0.00.030.402 I print_info: n_embd_v_gqa     = 2048
0.00.030.402 I print_info: f_norm_eps       = 1.0e-05
0.00.030.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.403 I print_info: f_logit_scale    = 0.0e+00
0.00.030.403 I print_info: f_attn_scale     = 0.0e+00
0.00.030.405 I print_info: n_ff             = 8192
0.00.030.407 I print_info: n_expert         = 0
0.00.030.407 I print_info: n_expert_used    = 0
0.00.030.407 I print_info: causal attn      = 1
0.00.030.407 I print_info: pooling type     = 0
0.00.030.408 I print_info: rope type        = 2
0.00.030.408 I print_info: rope scaling     = linear
0.00.030.408 I print_info: freq_base_train  = 10000.0
0.00.030.408 I print_info: freq_scale_train = 1
0.00.030.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.409 I print_info: rope_finetuned   = unknown
0.00.030.409 I print_info: model type       = 1.4B
0.00.030.410 I print_info: model params     = 1.41 B
0.00.030.410 I print_info: general.name     = 1.4B
0.00.030.411 I print_info: vocab type       = BPE
0.00.030.411 I print_info: n_vocab          = 50304
0.00.030.411 I print_info: n_merges         = 50009
0.00.030.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.412 I print_info: LF token         = 187 'Ċ'
0.00.030.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.414 I print_info: max token length = 1024
0.00.030.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.503 I load_tensors: offloading output layer to GPU
0.00.547.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.539 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.958 I llama_context: constructing llama_context
0.00.548.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.966 I llama_context: n_seq_max     = 1
0.00.548.967 I llama_context: n_ctx         = 128
0.00.548.967 I llama_context: n_ctx_per_seq = 128
0.00.548.967 I llama_context: n_batch       = 128
0.00.548.967 I llama_context: n_ubatch      = 128
0.00.548.968 I llama_context: causal_attn   = 1
0.00.548.968 I llama_context: flash_attn    = 0
0.00.548.968 I llama_context: kv_unified    = true
0.00.548.971 I llama_context: freq_base     = 10000.0
0.00.548.972 I llama_context: freq_scale    = 1
0.00.548.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.975 I ggml_metal_init: allocating
0.00.549.068 I ggml_metal_init: found device: Apple M4
0.00.549.076 I ggml_metal_init: picking default device: Apple M4
0.00.550.741 I ggml_metal_load_library: using embedded metal library
0.00.559.172 I ggml_metal_init: GPU name:   Apple M4
0.00.559.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.181 I ggml_metal_init: simdgroup reduction   = true
0.00.559.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.182 I ggml_metal_init: has residency sets    = true
0.00.559.182 I ggml_metal_init: has bfloat            = true
0.00.559.182 I ggml_metal_init: use bfloat            = true
0.00.559.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.067 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.586.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.018 I llama_context: graph nodes  = 1015
0.00.589.018 I llama_context: graph splits = 2
0.00.589.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.425 I 
0.00.616.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.513 I perplexity: tokenizing the input ..
0.00.623.706 I perplexity: tokenization took 7.19 ms
0.00.623.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.473 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.767.005 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.767.018 I llama_perf_context_print:        load time =     616.28 ms
0.00.767.020 I llama_perf_context_print: prompt eval time =     140.83 ms /   128 tokens (    1.10 ms per token,   908.90 tokens per second)
0.00.767.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.021 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens
0.00.767.022 I llama_perf_context_print:    graphs reused =          0
0.00.767.137 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.086s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q5_K - Medium
0.00.016.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.811 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.798 I print_info: arch             = gptneox
0.00.030.799 I print_info: vocab_only       = 0
0.00.030.800 I print_info: n_ctx_train      = 2048
0.00.030.800 I print_info: n_embd           = 2048
0.00.030.800 I print_info: n_layer          = 24
0.00.030.803 I print_info: n_head           = 16
0.00.030.804 I print_info: n_head_kv        = 16
0.00.030.804 I print_info: n_rot            = 32
0.00.030.804 I print_info: n_swa            = 0
0.00.030.805 I print_info: is_swa_any       = 0
0.00.030.805 I print_info: n_embd_head_k    = 128
0.00.030.807 I print_info: n_embd_head_v    = 128
0.00.030.809 I print_info: n_gqa            = 1
0.00.030.810 I print_info: n_embd_k_gqa     = 2048
0.00.030.810 I print_info: n_embd_v_gqa     = 2048
0.00.030.811 I print_info: f_norm_eps       = 1.0e-05
0.00.030.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.813 I print_info: f_logit_scale    = 0.0e+00
0.00.030.813 I print_info: f_attn_scale     = 0.0e+00
0.00.030.813 I print_info: n_ff             = 8192
0.00.030.813 I print_info: n_expert         = 0
0.00.030.814 I print_info: n_expert_used    = 0
0.00.030.814 I print_info: causal attn      = 1
0.00.030.814 I print_info: pooling type     = 0
0.00.030.814 I print_info: rope type        = 2
0.00.030.814 I print_info: rope scaling     = linear
0.00.030.814 I print_info: freq_base_train  = 10000.0
0.00.030.815 I print_info: freq_scale_train = 1
0.00.030.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.815 I print_info: rope_finetuned   = unknown
0.00.030.815 I print_info: model type       = 1.4B
0.00.030.815 I print_info: model params     = 1.41 B
0.00.030.816 I print_info: general.name     = 1.4B
0.00.030.816 I print_info: vocab type       = BPE
0.00.030.816 I print_info: n_vocab          = 50304
0.00.030.817 I print_info: n_merges         = 50009
0.00.030.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: LF token         = 187 'Ċ'
0.00.030.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: max token length = 1024
0.00.030.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.348 I load_tensors: offloading output layer to GPU
0.00.575.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.390 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.575.393 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.069 I llama_context: constructing llama_context
0.00.577.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.074 I llama_context: n_seq_max     = 1
0.00.577.074 I llama_context: n_ctx         = 2048
0.00.577.075 I llama_context: n_ctx_per_seq = 2048
0.00.577.075 I llama_context: n_batch       = 2048
0.00.577.075 I llama_context: n_ubatch      = 512
0.00.577.076 I llama_context: causal_attn   = 1
0.00.577.076 I llama_context: flash_attn    = 0
0.00.577.076 I llama_context: kv_unified    = true
0.00.577.080 I llama_context: freq_base     = 10000.0
0.00.577.081 I llama_context: freq_scale    = 1
0.00.577.084 I ggml_metal_init: allocating
0.00.577.175 I ggml_metal_init: found device: Apple M4
0.00.577.184 I ggml_metal_init: picking default device: Apple M4
0.00.578.821 I ggml_metal_load_library: using embedded metal library
0.00.587.073 I ggml_metal_init: GPU name:   Apple M4
0.00.587.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.079 I ggml_metal_init: simdgroup reduction   = true
0.00.587.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.079 I ggml_metal_init: has residency sets    = true
0.00.587.079 I ggml_metal_init: has bfloat            = true
0.00.587.080 I ggml_metal_init: use bfloat            = true
0.00.587.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.962 I llama_context: graph nodes  = 1015
0.00.666.962 I llama_context: graph splits = 2
0.00.666.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.886 I main: llama threadpool init, n_threads = 4
0.00.725.931 I 
0.00.725.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.946 I 
0.00.726.103 I sampler seed: 1234
0.00.726.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.124 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.735 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.539.736 I llama_perf_context_print:        load time =     725.06 ms
0.01.539.736 I llama_perf_context_print: prompt eval time =      52.24 ms /     7 tokens (    7.46 ms per token,   134.00 tokens per second)
0.01.539.737 I llama_perf_context_print:        eval time =     758.39 ms /    63 runs   (   12.04 ms per token,    83.07 tokens per second)
0.01.539.737 I llama_perf_context_print:       total time =     814.56 ms /    70 tokens
0.01.539.738 I llama_perf_context_print:    graphs reused =          0
0.01.539.804 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.309 I print_info: file format = GGUF V3 (latest)
0.00.015.309 I print_info: file type   = Q5_K - Medium
0.00.015.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.471 I load: special tokens cache size = 25
0.00.029.362 I load: token to piece cache size = 0.2984 MB
0.00.029.379 I print_info: arch             = gptneox
0.00.029.380 I print_info: vocab_only       = 0
0.00.029.380 I print_info: n_ctx_train      = 2048
0.00.029.381 I print_info: n_embd           = 2048
0.00.029.381 I print_info: n_layer          = 24
0.00.029.385 I print_info: n_head           = 16
0.00.029.385 I print_info: n_head_kv        = 16
0.00.029.385 I print_info: n_rot            = 32
0.00.029.385 I print_info: n_swa            = 0
0.00.029.386 I print_info: is_swa_any       = 0
0.00.029.386 I print_info: n_embd_head_k    = 128
0.00.029.386 I print_info: n_embd_head_v    = 128
0.00.029.388 I print_info: n_gqa            = 1
0.00.029.388 I print_info: n_embd_k_gqa     = 2048
0.00.029.389 I print_info: n_embd_v_gqa     = 2048
0.00.029.389 I print_info: f_norm_eps       = 1.0e-05
0.00.029.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.390 I print_info: f_logit_scale    = 0.0e+00
0.00.029.390 I print_info: f_attn_scale     = 0.0e+00
0.00.029.391 I print_info: n_ff             = 8192
0.00.029.391 I print_info: n_expert         = 0
0.00.029.391 I print_info: n_expert_used    = 0
0.00.029.391 I print_info: causal attn      = 1
0.00.029.392 I print_info: pooling type     = 0
0.00.029.392 I print_info: rope type        = 2
0.00.029.393 I print_info: rope scaling     = linear
0.00.029.394 I print_info: freq_base_train  = 10000.0
0.00.029.394 I print_info: freq_scale_train = 1
0.00.029.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.394 I print_info: rope_finetuned   = unknown
0.00.029.395 I print_info: model type       = 1.4B
0.00.029.395 I print_info: model params     = 1.41 B
0.00.029.395 I print_info: general.name     = 1.4B
0.00.029.396 I print_info: vocab type       = BPE
0.00.029.396 I print_info: n_vocab          = 50304
0.00.029.396 I print_info: n_merges         = 50009
0.00.029.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: LF token         = 187 'Ċ'
0.00.029.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: max token length = 1024
0.00.029.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.820 I load_tensors: offloading output layer to GPU
0.00.600.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.841 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.842 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.861 I llama_context: constructing llama_context
0.00.601.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.866 I llama_context: n_seq_max     = 1
0.00.601.866 I llama_context: n_ctx         = 128
0.00.601.867 I llama_context: n_ctx_per_seq = 128
0.00.601.867 I llama_context: n_batch       = 128
0.00.601.867 I llama_context: n_ubatch      = 128
0.00.601.868 I llama_context: causal_attn   = 1
0.00.601.868 I llama_context: flash_attn    = 0
0.00.601.868 I llama_context: kv_unified    = true
0.00.601.870 I llama_context: freq_base     = 10000.0
0.00.601.870 I llama_context: freq_scale    = 1
0.00.601.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.872 I ggml_metal_init: allocating
0.00.601.917 I ggml_metal_init: found device: Apple M4
0.00.601.925 I ggml_metal_init: picking default device: Apple M4
0.00.602.847 I ggml_metal_load_library: using embedded metal library
0.00.608.007 I ggml_metal_init: GPU name:   Apple M4
0.00.608.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.018 I ggml_metal_init: simdgroup reduction   = true
0.00.608.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.019 I ggml_metal_init: has residency sets    = true
0.00.608.019 I ggml_metal_init: has bfloat            = true
0.00.608.020 I ggml_metal_init: use bfloat            = true
0.00.608.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.506 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.507 I llama_context: graph nodes  = 1015
0.00.628.507 I llama_context: graph splits = 2
0.00.628.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.629 I 
0.00.656.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.674 I perplexity: tokenizing the input ..
0.00.660.766 I perplexity: tokenization took 4.091 ms
0.00.660.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.375 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.407 I llama_perf_context_print:        load time =     656.49 ms
0.00.797.408 I llama_perf_context_print: prompt eval time =     133.13 ms /   128 tokens (    1.04 ms per token,   961.50 tokens per second)
0.00.797.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.414 I llama_perf_context_print:       total time =     140.78 ms /   129 tokens
0.00.797.415 I llama_perf_context_print:    graphs reused =          0
0.00.797.781 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.085s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.996 I print_info: file format = GGUF V3 (latest)
0.00.015.997 I print_info: file type   = Q6_K
0.00.015.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.358 I load: special tokens cache size = 25
0.00.030.353 I load: token to piece cache size = 0.2984 MB
0.00.030.371 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.372 I print_info: n_ctx_train      = 2048
0.00.030.372 I print_info: n_embd           = 2048
0.00.030.372 I print_info: n_layer          = 24
0.00.030.376 I print_info: n_head           = 16
0.00.030.377 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.378 I print_info: n_embd_head_v    = 128
0.00.030.378 I print_info: n_gqa            = 1
0.00.030.379 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.380 I print_info: f_norm_eps       = 1.0e-05
0.00.030.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.381 I print_info: f_logit_scale    = 0.0e+00
0.00.030.381 I print_info: f_attn_scale     = 0.0e+00
0.00.030.382 I print_info: n_ff             = 8192
0.00.030.382 I print_info: n_expert         = 0
0.00.030.382 I print_info: n_expert_used    = 0
0.00.030.382 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.386 I print_info: rope type        = 2
0.00.030.386 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.387 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.388 I print_info: model params     = 1.41 B
0.00.030.388 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.389 I print_info: n_vocab          = 50304
0.00.030.390 I print_info: n_merges         = 50009
0.00.030.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: max token length = 1024
0.00.030.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.516 I load_tensors: offloading output layer to GPU
0.00.621.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.542 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.549 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.515 I llama_context: constructing llama_context
0.00.622.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.519 I llama_context: n_seq_max     = 1
0.00.622.520 I llama_context: n_ctx         = 2048
0.00.622.520 I llama_context: n_ctx_per_seq = 2048
0.00.622.520 I llama_context: n_batch       = 2048
0.00.622.521 I llama_context: n_ubatch      = 512
0.00.622.521 I llama_context: causal_attn   = 1
0.00.622.522 I llama_context: flash_attn    = 0
0.00.622.522 I llama_context: kv_unified    = true
0.00.622.523 I llama_context: freq_base     = 10000.0
0.00.622.523 I llama_context: freq_scale    = 1
0.00.622.524 I ggml_metal_init: allocating
0.00.622.591 I ggml_metal_init: found device: Apple M4
0.00.622.599 I ggml_metal_init: picking default device: Apple M4
0.00.623.949 I ggml_metal_load_library: using embedded metal library
0.00.631.526 I ggml_metal_init: GPU name:   Apple M4
0.00.631.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.532 I ggml_metal_init: simdgroup reduction   = true
0.00.631.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.533 I ggml_metal_init: has residency sets    = true
0.00.631.533 I ggml_metal_init: has bfloat            = true
0.00.631.533 I ggml_metal_init: use bfloat            = true
0.00.631.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.172 I llama_context: graph nodes  = 1015
0.00.708.172 I llama_context: graph splits = 2
0.00.708.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.681 I main: llama threadpool init, n_threads = 4
0.00.772.724 I 
0.00.772.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.738 I 
0.00.772.923 I sampler seed: 1234
0.00.772.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.944 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.788 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.636.788 I llama_perf_context_print:        load time =     771.84 ms
0.01.636.789 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.44 tokens per second)
0.01.636.790 I llama_perf_context_print:        eval time =     803.44 ms /    63 runs   (   12.75 ms per token,    78.41 tokens per second)
0.01.636.790 I llama_perf_context_print:       total time =     864.82 ms /    70 tokens
0.01.636.790 I llama_perf_context_print:    graphs reused =          0
0.01.636.847 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.208 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.696 I llama_model_loader: - type  f32:  194 tensors
0.00.027.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.697 I print_info: file format = GGUF V3 (latest)
0.00.027.698 I print_info: file type   = Q6_K
0.00.027.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.407 I load: special tokens cache size = 25
0.00.046.514 I load: token to piece cache size = 0.2984 MB
0.00.046.529 I print_info: arch             = gptneox
0.00.046.530 I print_info: vocab_only       = 0
0.00.046.531 I print_info: n_ctx_train      = 2048
0.00.046.531 I print_info: n_embd           = 2048
0.00.046.531 I print_info: n_layer          = 24
0.00.046.534 I print_info: n_head           = 16
0.00.046.535 I print_info: n_head_kv        = 16
0.00.046.535 I print_info: n_rot            = 32
0.00.046.535 I print_info: n_swa            = 0
0.00.046.535 I print_info: is_swa_any       = 0
0.00.046.536 I print_info: n_embd_head_k    = 128
0.00.046.536 I print_info: n_embd_head_v    = 128
0.00.046.538 I print_info: n_gqa            = 1
0.00.046.539 I print_info: n_embd_k_gqa     = 2048
0.00.046.540 I print_info: n_embd_v_gqa     = 2048
0.00.046.541 I print_info: f_norm_eps       = 1.0e-05
0.00.046.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.542 I print_info: f_logit_scale    = 0.0e+00
0.00.046.542 I print_info: f_attn_scale     = 0.0e+00
0.00.046.543 I print_info: n_ff             = 8192
0.00.046.547 I print_info: n_expert         = 0
0.00.046.548 I print_info: n_expert_used    = 0
0.00.046.548 I print_info: causal attn      = 1
0.00.046.548 I print_info: pooling type     = 0
0.00.046.548 I print_info: rope type        = 2
0.00.046.549 I print_info: rope scaling     = linear
0.00.046.549 I print_info: freq_base_train  = 10000.0
0.00.046.549 I print_info: freq_scale_train = 1
0.00.046.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.549 I print_info: rope_finetuned   = unknown
0.00.046.550 I print_info: model type       = 1.4B
0.00.046.550 I print_info: model params     = 1.41 B
0.00.046.550 I print_info: general.name     = 1.4B
0.00.046.551 I print_info: vocab type       = BPE
0.00.046.551 I print_info: n_vocab          = 50304
0.00.046.551 I print_info: n_merges         = 50009
0.00.046.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.555 I print_info: LF token         = 187 'Ċ'
0.00.046.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.556 I print_info: max token length = 1024
0.00.046.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.757 I load_tensors: offloading output layer to GPU
0.00.553.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.781 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.553.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.555.317 I llama_context: constructing llama_context
0.00.555.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.321 I llama_context: n_seq_max     = 1
0.00.555.321 I llama_context: n_ctx         = 128
0.00.555.322 I llama_context: n_ctx_per_seq = 128
0.00.555.323 I llama_context: n_batch       = 128
0.00.555.323 I llama_context: n_ubatch      = 128
0.00.555.324 I llama_context: causal_attn   = 1
0.00.555.324 I llama_context: flash_attn    = 0
0.00.555.324 I llama_context: kv_unified    = true
0.00.555.325 I llama_context: freq_base     = 10000.0
0.00.555.326 I llama_context: freq_scale    = 1
0.00.555.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.328 I ggml_metal_init: allocating
0.00.555.389 I ggml_metal_init: found device: Apple M4
0.00.555.397 I ggml_metal_init: picking default device: Apple M4
0.00.556.665 I ggml_metal_load_library: using embedded metal library
0.00.564.354 I ggml_metal_init: GPU name:   Apple M4
0.00.564.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.359 I ggml_metal_init: simdgroup reduction   = true
0.00.564.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.360 I ggml_metal_init: has residency sets    = true
0.00.564.360 I ggml_metal_init: has bfloat            = true
0.00.564.360 I ggml_metal_init: use bfloat            = true
0.00.564.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.811 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.588.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.591.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.591.349 I llama_context: graph nodes  = 1015
0.00.591.349 I llama_context: graph splits = 2
0.00.591.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.601 I 
0.00.629.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.717 I perplexity: tokenizing the input ..
0.00.636.258 I perplexity: tokenization took 6.539 ms
0.00.636.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.265 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.764.796 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.764.810 I llama_perf_context_print:        load time =     629.30 ms
0.00.764.811 I llama_perf_context_print: prompt eval time =     126.07 ms /   128 tokens (    0.98 ms per token,  1015.34 tokens per second)
0.00.764.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.812 I llama_perf_context_print:       total time =     135.23 ms /   129 tokens
0.00.764.812 I llama_perf_context_print:    graphs reused =          0
0.00.764.944 I ggml_metal_free: deallocating

real	0m0.800s
user	0m0.103s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.147 I llama_model_loader: - type  f32:  194 tensors
0.00.033.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.149 I print_info: file format = GGUF V3 (latest)
0.00.033.150 I print_info: file type   = Q4_0
0.00.033.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.950 I load: special tokens cache size = 25
0.00.055.211 I load: token to piece cache size = 0.2984 MB
0.00.055.225 I print_info: arch             = gptneox
0.00.055.226 I print_info: vocab_only       = 0
0.00.055.227 I print_info: n_ctx_train      = 2048
0.00.055.227 I print_info: n_embd           = 2048
0.00.055.227 I print_info: n_layer          = 24
0.00.055.236 I print_info: n_head           = 16
0.00.055.237 I print_info: n_head_kv        = 16
0.00.055.237 I print_info: n_rot            = 32
0.00.055.237 I print_info: n_swa            = 0
0.00.055.238 I print_info: is_swa_any       = 0
0.00.055.238 I print_info: n_embd_head_k    = 128
0.00.055.238 I print_info: n_embd_head_v    = 128
0.00.055.239 I print_info: n_gqa            = 1
0.00.055.240 I print_info: n_embd_k_gqa     = 2048
0.00.055.240 I print_info: n_embd_v_gqa     = 2048
0.00.055.241 I print_info: f_norm_eps       = 1.0e-05
0.00.055.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.242 I print_info: f_logit_scale    = 0.0e+00
0.00.055.243 I print_info: f_attn_scale     = 0.0e+00
0.00.055.245 I print_info: n_ff             = 8192
0.00.055.245 I print_info: n_expert         = 0
0.00.055.245 I print_info: n_expert_used    = 0
0.00.055.245 I print_info: causal attn      = 1
0.00.055.246 I print_info: pooling type     = 0
0.00.055.246 I print_info: rope type        = 2
0.00.055.246 I print_info: rope scaling     = linear
0.00.055.246 I print_info: freq_base_train  = 10000.0
0.00.055.247 I print_info: freq_scale_train = 1
0.00.055.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.247 I print_info: rope_finetuned   = unknown
0.00.055.247 I print_info: model type       = 1.4B
0.00.055.248 I print_info: model params     = 1.41 B
0.00.055.248 I print_info: general.name     = 1.4B
0.00.055.248 I print_info: vocab type       = BPE
0.00.055.249 I print_info: n_vocab          = 50304
0.00.055.249 I print_info: n_merges         = 50009
0.00.055.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.253 I print_info: LF token         = 187 'Ċ'
0.00.055.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.254 I print_info: max token length = 1024
0.00.055.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.201 I load_tensors: offloading output layer to GPU
0.00.588.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.254 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.787 I llama_context: constructing llama_context
0.00.589.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.792 I llama_context: n_seq_max     = 1
0.00.589.792 I llama_context: n_ctx         = 2048
0.00.589.792 I llama_context: n_ctx_per_seq = 2048
0.00.589.793 I llama_context: n_batch       = 2048
0.00.589.793 I llama_context: n_ubatch      = 512
0.00.589.793 I llama_context: causal_attn   = 1
0.00.589.794 I llama_context: flash_attn    = 0
0.00.589.794 I llama_context: kv_unified    = true
0.00.589.797 I llama_context: freq_base     = 10000.0
0.00.589.798 I llama_context: freq_scale    = 1
0.00.589.800 I ggml_metal_init: allocating
0.00.589.930 I ggml_metal_init: found device: Apple M4
0.00.589.938 I ggml_metal_init: picking default device: Apple M4
0.00.591.595 I ggml_metal_load_library: using embedded metal library
0.00.600.178 I ggml_metal_init: GPU name:   Apple M4
0.00.600.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.186 I ggml_metal_init: simdgroup reduction   = true
0.00.600.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.186 I ggml_metal_init: has residency sets    = true
0.00.600.186 I ggml_metal_init: has bfloat            = true
0.00.600.187 I ggml_metal_init: use bfloat            = true
0.00.600.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.287 I llama_context: graph nodes  = 1015
0.00.685.287 I llama_context: graph splits = 2
0.00.685.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.826 I llama_context: constructing llama_context
0.00.982.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.982.834 I llama_context: n_seq_max     = 1
0.00.982.835 I llama_context: n_ctx         = 2048
0.00.982.836 I llama_context: n_ctx_per_seq = 2048
0.00.982.836 I llama_context: n_batch       = 2048
0.00.982.837 I llama_context: n_ubatch      = 512
0.00.982.838 I llama_context: causal_attn   = 1
0.00.982.839 I llama_context: flash_attn    = 0
0.00.982.840 I llama_context: kv_unified    = true
0.00.982.843 I llama_context: freq_base     = 10000.0
0.00.982.846 I llama_context: freq_scale    = 1
0.00.982.846 I ggml_metal_init: allocating
0.00.982.866 I ggml_metal_init: found device: Apple M4
0.00.982.868 I ggml_metal_init: picking default device: Apple M4
0.00.982.970 I ggml_metal_init: GPU name:   Apple M4
0.00.982.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.973 I ggml_metal_init: simdgroup reduction   = true
0.00.982.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.973 I ggml_metal_init: has residency sets    = true
0.00.982.973 I ggml_metal_init: has bfloat            = true
0.00.982.973 I ggml_metal_init: use bfloat            = true
0.00.982.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.016.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.016.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.020.484 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.020.485 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.020.485 I llama_context: graph nodes  = 1015
0.01.020.485 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.261.981 I llama_context: constructing llama_context
0.01.261.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.261.989 I llama_context: n_seq_max     = 1
0.01.261.990 I llama_context: n_ctx         = 2048
0.01.261.991 I llama_context: n_ctx_per_seq = 2048
0.01.261.991 I llama_context: n_batch       = 2048
0.01.261.992 I llama_context: n_ubatch      = 512
0.01.261.993 I llama_context: causal_attn   = 1
0.01.261.994 I llama_context: flash_attn    = 0
0.01.261.994 I llama_context: kv_unified    = true
0.01.261.997 I llama_context: freq_base     = 10000.0
0.01.262.001 I llama_context: freq_scale    = 1
0.01.262.002 I ggml_metal_init: allocating
0.01.262.015 I ggml_metal_init: found device: Apple M4
0.01.262.018 I ggml_metal_init: picking default device: Apple M4
0.01.262.107 I ggml_metal_init: GPU name:   Apple M4
0.01.262.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.109 I ggml_metal_init: simdgroup reduction   = true
0.01.262.109 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.109 I ggml_metal_init: has residency sets    = true
0.01.262.109 I ggml_metal_init: has bfloat            = true
0.01.262.110 I ggml_metal_init: use bfloat            = true
0.01.262.110 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.291.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.736 I llama_context: graph nodes  = 1015
0.01.295.736 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.534.445 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.748s
user	0m0.272s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 5943 (a979ca22d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q4_0
0.00.015.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.640 I load: special tokens cache size = 25
0.00.029.501 I load: token to piece cache size = 0.2984 MB
0.00.029.515 I print_info: arch             = gptneox
0.00.029.516 I print_info: vocab_only       = 0
0.00.029.517 I print_info: n_ctx_train      = 2048
0.00.029.517 I print_info: n_embd           = 2048
0.00.029.517 I print_info: n_layer          = 24
0.00.029.521 I print_info: n_head           = 16
0.00.029.521 I print_info: n_head_kv        = 16
0.00.029.521 I print_info: n_rot            = 32
0.00.029.524 I print_info: n_swa            = 0
0.00.029.524 I print_info: is_swa_any       = 0
0.00.029.524 I print_info: n_embd_head_k    = 128
0.00.029.524 I print_info: n_embd_head_v    = 128
0.00.029.525 I print_info: n_gqa            = 1
0.00.029.528 I print_info: n_embd_k_gqa     = 2048
0.00.029.530 I print_info: n_embd_v_gqa     = 2048
0.00.029.531 I print_info: f_norm_eps       = 1.0e-05
0.00.029.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.533 I print_info: f_logit_scale    = 0.0e+00
0.00.029.533 I print_info: f_attn_scale     = 0.0e+00
0.00.029.534 I print_info: n_ff             = 8192
0.00.029.534 I print_info: n_expert         = 0
0.00.029.534 I print_info: n_expert_used    = 0
0.00.029.536 I print_info: causal attn      = 1
0.00.029.536 I print_info: pooling type     = 0
0.00.029.536 I print_info: rope type        = 2
0.00.029.536 I print_info: rope scaling     = linear
0.00.029.536 I print_info: freq_base_train  = 10000.0
0.00.029.537 I print_info: freq_scale_train = 1
0.00.029.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.537 I print_info: rope_finetuned   = unknown
0.00.029.537 I print_info: model type       = 1.4B
0.00.029.538 I print_info: model params     = 1.41 B
0.00.029.538 I print_info: general.name     = 1.4B
0.00.029.539 I print_info: vocab type       = BPE
0.00.029.539 I print_info: n_vocab          = 50304
0.00.029.539 I print_info: n_merges         = 50009
0.00.029.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: LF token         = 187 'Ċ'
0.00.029.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: max token length = 1024
0.00.029.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.196 I load_tensors: offloading output layer to GPU
0.00.042.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.665 I llama_context: constructing llama_context
0.00.042.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.667 I llama_context: n_seq_max     = 1
0.00.042.667 I llama_context: n_ctx         = 2048
0.00.042.667 I llama_context: n_ctx_per_seq = 2048
0.00.042.667 I llama_context: n_batch       = 2048
0.00.042.667 I llama_context: n_ubatch      = 512
0.00.042.667 I llama_context: causal_attn   = 1
0.00.042.667 I llama_context: flash_attn    = 1
0.00.042.668 I llama_context: kv_unified    = true
0.00.042.668 I llama_context: freq_base     = 10000.0
0.00.042.669 I llama_context: freq_scale    = 1
0.00.042.669 I ggml_metal_init: allocating
0.00.042.691 I ggml_metal_init: found device: Apple M4
0.00.042.695 I ggml_metal_init: picking default device: Apple M4
0.00.043.191 I ggml_metal_load_library: using embedded metal library
0.00.046.284 I ggml_metal_init: GPU name:   Apple M4
0.00.046.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.287 I ggml_metal_init: simdgroup reduction   = true
0.00.046.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.287 I ggml_metal_init: has residency sets    = true
0.00.046.287 I ggml_metal_init: has bfloat            = true
0.00.046.287 I ggml_metal_init: use bfloat            = true
0.00.046.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.508 I llama_context: graph nodes  = 920
0.00.093.509 I llama_context: graph splits = 2
0.00.093.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.337 I llama_context: constructing llama_context
0.00.364.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.340 I llama_context: n_seq_max     = 1
0.00.364.341 I llama_context: n_ctx         = 2048
0.00.364.341 I llama_context: n_ctx_per_seq = 2048
0.00.364.341 I llama_context: n_batch       = 2048
0.00.364.342 I llama_context: n_ubatch      = 512
0.00.364.342 I llama_context: causal_attn   = 1
0.00.364.342 I llama_context: flash_attn    = 1
0.00.364.343 I llama_context: kv_unified    = true
0.00.364.345 I llama_context: freq_base     = 10000.0
0.00.364.345 I llama_context: freq_scale    = 1
0.00.364.348 I ggml_metal_init: allocating
0.00.364.378 I ggml_metal_init: found device: Apple M4
0.00.364.382 I ggml_metal_init: picking default device: Apple M4
0.00.364.490 I ggml_metal_init: GPU name:   Apple M4
0.00.364.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.493 I ggml_metal_init: simdgroup reduction   = true
0.00.364.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.493 I ggml_metal_init: has residency sets    = true
0.00.364.493 I ggml_metal_init: has bfloat            = true
0.00.364.493 I ggml_metal_init: use bfloat            = true
0.00.364.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.764 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.240 I llama_context: graph nodes  = 920
0.00.394.240 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.610.645 I llama_context: constructing llama_context
0.00.610.650 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.651 I llama_context: n_seq_max     = 1
0.00.610.653 I llama_context: n_ctx         = 2048
0.00.610.653 I llama_context: n_ctx_per_seq = 2048
0.00.610.654 I llama_context: n_batch       = 2048
0.00.610.655 I llama_context: n_ubatch      = 512
0.00.610.656 I llama_context: causal_attn   = 1
0.00.610.656 I llama_context: flash_attn    = 1
0.00.610.657 I llama_context: kv_unified    = true
0.00.610.660 I llama_context: freq_base     = 10000.0
0.00.610.669 I llama_context: freq_scale    = 1
0.00.610.672 I ggml_metal_init: allocating
0.00.610.689 I ggml_metal_init: found device: Apple M4
0.00.610.692 I ggml_metal_init: picking default device: Apple M4
0.00.610.786 I ggml_metal_init: GPU name:   Apple M4
0.00.610.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.788 I ggml_metal_init: simdgroup reduction   = true
0.00.610.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.788 I ggml_metal_init: has residency sets    = true
0.00.610.788 I ggml_metal_init: has bfloat            = true
0.00.610.788 I ggml_metal_init: use bfloat            = true
0.00.610.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.639.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.372 I llama_context: graph nodes  = 920
0.00.642.372 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.083 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.215s
sys	0m0.176s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.08 sys
```
