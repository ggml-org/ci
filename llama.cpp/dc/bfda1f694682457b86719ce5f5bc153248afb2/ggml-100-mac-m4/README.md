## Summary

- status:  FAILURE ❌ (139)
- runtime: 558.72
- date:    Sun Dec 22 12:39:57 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dcbfda1f694682457b86719ce5f5bc153248afb2
- author:  Georgi Gerganov
```
llama : adapter

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  180.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.23 sec*proc (28 tests)

Total Test time (real) = 224.24 sec

real	3m44.276s
user	7m40.457s
sys	0m6.335s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.61 sec*proc (28 tests)

Total Test time (real) =  51.62 sec

real	0m51.634s
user	1m12.070s
sys	0m5.762s
```
### embd_bge_small

BGE Small (BERT):
- status: 139
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4373 (dcbfda1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.501 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.053 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.061 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.067 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.074 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.075 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.076 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.076 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.743 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.745 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.746 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.746 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.747 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.747 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.747 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.748 I llama_model_loader: - type  f32:  124 tensors
0.00.024.749 I llama_model_loader: - type  f16:   73 tensors
0.00.029.015 I llm_load_vocab: special tokens cache size = 5
0.00.031.149 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.153 I llm_load_print_meta: arch             = bert
0.00.031.154 I llm_load_print_meta: vocab type       = WPM
0.00.031.154 I llm_load_print_meta: n_vocab          = 30522
0.00.031.154 I llm_load_print_meta: n_merges         = 0
0.00.031.154 I llm_load_print_meta: vocab_only       = 0
0.00.031.155 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.155 I llm_load_print_meta: n_embd           = 384
0.00.031.155 I llm_load_print_meta: n_layer          = 12
0.00.031.158 I llm_load_print_meta: n_head           = 12
0.00.031.159 I llm_load_print_meta: n_head_kv        = 12
0.00.031.159 I llm_load_print_meta: n_rot            = 32
0.00.031.159 I llm_load_print_meta: n_swa            = 0
0.00.031.160 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.160 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.161 I llm_load_print_meta: n_gqa            = 1
0.00.031.162 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.163 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.165 I llm_load_print_meta: n_ff             = 1536
0.00.031.165 I llm_load_print_meta: n_expert         = 0
0.00.031.165 I llm_load_print_meta: n_expert_used    = 0
0.00.031.166 I llm_load_print_meta: causal attn      = 0
0.00.031.166 I llm_load_print_meta: pooling type     = 2
0.00.031.166 I llm_load_print_meta: rope type        = 2
0.00.031.166 I llm_load_print_meta: rope scaling     = linear
0.00.031.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.167 I llm_load_print_meta: freq_scale_train = 1
0.00.031.167 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.192 I llm_load_print_meta: model type       = 33M
0.00.031.192 I llm_load_print_meta: model ftype      = F16
0.00.031.193 I llm_load_print_meta: model params     = 33.21 M
0.00.031.193 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.193 I llm_load_print_meta: general.name     = Bge Small
0.00.031.194 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.194 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.194 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.195 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.195 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.196 I llm_load_print_meta: max token length = 21
0.00.033.158 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.159 I llm_load_tensors: offloading output layer to GPU
0.00.033.164 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.190 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.192 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.727 I llama_new_context_with_model: n_ctx         = 512
0.00.033.727 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.728 I llama_new_context_with_model: n_batch       = 2048
0.00.033.728 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.728 I llama_new_context_with_model: flash_attn    = 0
0.00.033.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.729 I llama_new_context_with_model: freq_scale    = 1
0.00.033.730 I ggml_metal_init: allocating
0.00.033.734 I ggml_metal_init: found device: Apple M4
0.00.033.736 I ggml_metal_init: picking default device: Apple M4
0.00.034.527 I ggml_metal_init: using embedded metal library
0.00.038.548 I ggml_metal_init: GPU name:   Apple M4
0.00.038.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.552 I ggml_metal_init: simdgroup reduction   = true
0.00.038.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.552 I ggml_metal_init: has bfloat            = true
0.00.038.552 I ggml_metal_init: use bfloat            = true
0.00.038.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.817 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.051.399 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.401 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.150 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.151 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.152 I llama_new_context_with_model: graph nodes  = 429
0.00.052.152 I llama_new_context_with_model: graph splits = 2
0.00.052.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.571 I 
0.00.058.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.325 I llama_perf_context_print:        load time =      43.06 ms
0.00.064.326 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1814.15 tokens per second)
0.00.064.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.327 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.064.458 I ggml_metal_free: deallocating
ci/run.sh: line 678:  2023 Segmentation fault: 11  ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is" -ngl 99 -c 0
```
- q8_0:
```

```
