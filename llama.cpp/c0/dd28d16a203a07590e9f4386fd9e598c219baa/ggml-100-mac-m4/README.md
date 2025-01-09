## Summary

- status:  SUCCESS ✅
- runtime: 851.78
- date:    Thu Jan  9 01:38:42 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0dd28d16a203a07590e9f4386fd9e598c219baa
- author:  Pierrick HYMBERT
```
doc: add phimoe as supported model

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.31 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.27 sec*proc (28 tests)

Total Test time (real) = 221.28 sec

real	3m41.430s
user	7m45.226s
sys	0m5.687s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.25 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   28.06 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  50.25 sec*proc (28 tests)

Total Test time (real) =  50.26 sec

real	0m50.272s
user	1m12.823s
sys	0m4.966s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.748 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.760 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.761 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.761 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.765 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.774 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.437 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.438 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - type  f32:  124 tensors
0.00.030.439 I llama_model_loader: - type  f16:   73 tensors
0.00.034.801 I llm_load_vocab: special tokens cache size = 5
0.00.036.954 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.959 I llm_load_print_meta: arch             = bert
0.00.036.959 I llm_load_print_meta: vocab type       = WPM
0.00.036.960 I llm_load_print_meta: n_vocab          = 30522
0.00.036.960 I llm_load_print_meta: n_merges         = 0
0.00.036.960 I llm_load_print_meta: vocab_only       = 0
0.00.036.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.960 I llm_load_print_meta: n_embd           = 384
0.00.036.961 I llm_load_print_meta: n_layer          = 12
0.00.036.964 I llm_load_print_meta: n_head           = 12
0.00.036.965 I llm_load_print_meta: n_head_kv        = 12
0.00.036.965 I llm_load_print_meta: n_rot            = 32
0.00.036.965 I llm_load_print_meta: n_swa            = 0
0.00.036.966 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.966 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.967 I llm_load_print_meta: n_gqa            = 1
0.00.036.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.969 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.972 I llm_load_print_meta: n_ff             = 1536
0.00.036.972 I llm_load_print_meta: n_expert         = 0
0.00.036.972 I llm_load_print_meta: n_expert_used    = 0
0.00.036.972 I llm_load_print_meta: causal attn      = 0
0.00.036.973 I llm_load_print_meta: pooling type     = 2
0.00.036.973 I llm_load_print_meta: rope type        = 2
0.00.036.973 I llm_load_print_meta: rope scaling     = linear
0.00.036.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.974 I llm_load_print_meta: freq_scale_train = 1
0.00.036.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.976 I llm_load_print_meta: model type       = 33M
0.00.036.977 I llm_load_print_meta: model ftype      = F16
0.00.036.977 I llm_load_print_meta: model params     = 33.21 M
0.00.036.978 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.978 I llm_load_print_meta: general.name     = Bge Small
0.00.036.979 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.979 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.979 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.980 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.980 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.980 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.980 I llm_load_print_meta: max token length = 21
0.00.038.996 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.996 I llm_load_tensors: offloading output layer to GPU
0.00.039.002 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.027 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.029 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.296 I llama_new_context_with_model: n_ctx         = 512
0.00.039.296 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.296 I llama_new_context_with_model: n_batch       = 2048
0.00.039.297 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.297 I llama_new_context_with_model: flash_attn    = 0
0.00.039.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.298 I llama_new_context_with_model: freq_scale    = 1
0.00.039.299 I ggml_metal_init: allocating
0.00.039.309 I ggml_metal_init: found device: Apple M4
0.00.039.312 I ggml_metal_init: picking default device: Apple M4
0.00.040.149 I ggml_metal_init: using embedded metal library
0.00.044.188 I ggml_metal_init: GPU name:   Apple M4
0.00.044.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.192 I ggml_metal_init: simdgroup reduction   = true
0.00.044.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.192 I ggml_metal_init: has bfloat            = true
0.00.044.192 I ggml_metal_init: use bfloat            = true
0.00.044.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.543 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.106 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.108 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.849 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.850 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.851 I llama_new_context_with_model: graph nodes  = 429
0.00.057.851 I llama_new_context_with_model: graph splits = 2
0.00.057.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.991 I 
0.00.064.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.659 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.260 I llama_perf_context_print:        load time =      44.85 ms
0.00.068.261 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2599.65 tokens per second)
0.00.068.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.262 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens
0.00.068.420 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.261 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.044 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.049 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.052 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.053 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.062 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.062 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.062 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.210 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.210 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.211 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.211 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.212 I llama_model_loader: - type  f32:  124 tensors
0.00.015.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.813 I llm_load_vocab: special tokens cache size = 5
0.00.019.084 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.087 I llm_load_print_meta: arch             = bert
0.00.019.087 I llm_load_print_meta: vocab type       = WPM
0.00.019.087 I llm_load_print_meta: n_vocab          = 30522
0.00.019.088 I llm_load_print_meta: n_merges         = 0
0.00.019.088 I llm_load_print_meta: vocab_only       = 0
0.00.019.088 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.088 I llm_load_print_meta: n_embd           = 384
0.00.019.088 I llm_load_print_meta: n_layer          = 12
0.00.019.090 I llm_load_print_meta: n_head           = 12
0.00.019.091 I llm_load_print_meta: n_head_kv        = 12
0.00.019.091 I llm_load_print_meta: n_rot            = 32
0.00.019.091 I llm_load_print_meta: n_swa            = 0
0.00.019.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.092 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.092 I llm_load_print_meta: n_gqa            = 1
0.00.019.093 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.093 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.094 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.095 I llm_load_print_meta: n_ff             = 1536
0.00.019.095 I llm_load_print_meta: n_expert         = 0
0.00.019.095 I llm_load_print_meta: n_expert_used    = 0
0.00.019.095 I llm_load_print_meta: causal attn      = 0
0.00.019.096 I llm_load_print_meta: pooling type     = 2
0.00.019.098 I llm_load_print_meta: rope type        = 2
0.00.019.098 I llm_load_print_meta: rope scaling     = linear
0.00.019.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.098 I llm_load_print_meta: freq_scale_train = 1
0.00.019.099 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.100 I llm_load_print_meta: model type       = 33M
0.00.019.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.100 I llm_load_print_meta: model params     = 33.21 M
0.00.019.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.101 I llm_load_print_meta: general.name     = Bge Small
0.00.019.101 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.101 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.102 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.102 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.102 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.102 I llm_load_print_meta: max token length = 21
0.00.020.384 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.384 I llm_load_tensors: offloading output layer to GPU
0.00.020.384 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.391 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.392 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.556 I llama_new_context_with_model: n_ctx         = 512
0.00.020.556 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.556 I llama_new_context_with_model: n_batch       = 2048
0.00.020.557 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.557 I llama_new_context_with_model: flash_attn    = 0
0.00.020.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.557 I llama_new_context_with_model: freq_scale    = 1
0.00.020.558 I ggml_metal_init: allocating
0.00.020.561 I ggml_metal_init: found device: Apple M4
0.00.020.562 I ggml_metal_init: picking default device: Apple M4
0.00.021.192 I ggml_metal_init: using embedded metal library
0.00.023.708 I ggml_metal_init: GPU name:   Apple M4
0.00.023.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.711 I ggml_metal_init: simdgroup reduction   = true
0.00.023.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.712 I ggml_metal_init: has bfloat            = true
0.00.023.712 I ggml_metal_init: use bfloat            = true
0.00.023.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.940 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.425 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.427 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.428 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.075 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.076 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.077 I llama_new_context_with_model: graph nodes  = 429
0.00.035.077 I llama_new_context_with_model: graph splits = 2
0.00.035.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.767 I 
0.00.038.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.483 I llama_perf_context_print:        load time =      29.50 ms
0.00.042.484 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2956.64 tokens per second)
0.00.042.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.485 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.042.657 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.102 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.795 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.937 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.028.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.947 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.028.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.028.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.028.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.028.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.028.951 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.028.952 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.028.952 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.028.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.028.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.864 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.865 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.865 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.036.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.865 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.866 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.036.867 I llama_model_loader: - type  f32:   40 tensors
0.00.036.867 I llama_model_loader: - type  f16:   30 tensors
0.00.049.335 W llm_load_vocab: empty token at index 5
0.00.053.113 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.054.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.308 I llm_load_vocab: special tokens cache size = 5
0.00.317.801 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.317.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.809 I llm_load_print_meta: arch             = jina-bert-v2
0.00.317.811 I llm_load_print_meta: vocab type       = BPE
0.00.317.811 I llm_load_print_meta: n_vocab          = 61056
0.00.317.811 I llm_load_print_meta: n_merges         = 39382
0.00.317.813 I llm_load_print_meta: vocab_only       = 0
0.00.317.813 I llm_load_print_meta: n_ctx_train      = 8192
0.00.317.813 I llm_load_print_meta: n_embd           = 384
0.00.317.814 I llm_load_print_meta: n_layer          = 4
0.00.317.818 I llm_load_print_meta: n_head           = 12
0.00.317.818 I llm_load_print_meta: n_head_kv        = 12
0.00.317.818 I llm_load_print_meta: n_rot            = 32
0.00.317.819 I llm_load_print_meta: n_swa            = 0
0.00.317.819 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.819 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.820 I llm_load_print_meta: n_gqa            = 1
0.00.317.820 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.820 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.822 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.317.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.823 I llm_load_print_meta: n_ff             = 1536
0.00.317.823 I llm_load_print_meta: n_expert         = 0
0.00.317.823 I llm_load_print_meta: n_expert_used    = 0
0.00.317.823 I llm_load_print_meta: causal attn      = 0
0.00.317.825 I llm_load_print_meta: pooling type     = -1
0.00.317.825 I llm_load_print_meta: rope type        = -1
0.00.317.825 I llm_load_print_meta: rope scaling     = linear
0.00.317.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.826 I llm_load_print_meta: freq_scale_train = 1
0.00.317.826 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.317.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.828 I llm_load_print_meta: model type       = 33M
0.00.317.829 I llm_load_print_meta: model ftype      = F16
0.00.317.829 I llm_load_print_meta: model params     = 32.90 M
0.00.317.830 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.317.831 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.317.832 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.317.832 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.317.832 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.317.832 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.317.833 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.317.834 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.317.834 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.317.834 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.317.834 I llm_load_print_meta: max token length = 45
0.00.318.658 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.658 I llm_load_tensors: offloading output layer to GPU
0.00.318.659 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.678 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.679 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.826 I llama_new_context_with_model: n_ctx         = 8192
0.00.318.827 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.318.827 I llama_new_context_with_model: n_batch       = 2048
0.00.318.827 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.827 I llama_new_context_with_model: flash_attn    = 0
0.00.318.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.828 I llama_new_context_with_model: freq_scale    = 1
0.00.318.828 I ggml_metal_init: allocating
0.00.318.831 I ggml_metal_init: found device: Apple M4
0.00.318.833 I ggml_metal_init: picking default device: Apple M4
0.00.319.466 I ggml_metal_init: using embedded metal library
0.00.321.947 I ggml_metal_init: GPU name:   Apple M4
0.00.321.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.950 I ggml_metal_init: simdgroup reduction   = true
0.00.321.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.950 I ggml_metal_init: has bfloat            = true
0.00.321.950 I ggml_metal_init: use bfloat            = true
0.00.321.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.256 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.875 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.334.877 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.334.879 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.335.385 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.335.386 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.335.386 I llama_new_context_with_model: graph nodes  = 154
0.00.335.387 I llama_new_context_with_model: graph splits = 2
0.00.335.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.335.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.599 I 
0.00.346.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.346.776 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.779 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.779 I main: number of tokens in prompt = 13
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


0.00.346.781 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.781 I main: number of tokens in prompt = 40
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


0.00.347.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.886 I llama_perf_context_print:        load time =     325.80 ms
0.00.350.887 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17628.66 tokens per second)
0.00.350.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.889 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.351.141 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.325s
sys	0m0.037s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.110 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I main: llama backend init
0.00.000.208 I main: load the model and apply lora adapter, if any
0.00.029.944 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.477 I llama_model_loader: - type  f32:  194 tensors
0.00.052.478 I llama_model_loader: - type  f16:   98 tensors
0.00.073.942 I llm_load_vocab: special tokens cache size = 25
0.00.080.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.023 I llm_load_print_meta: arch             = gptneox
0.00.080.023 I llm_load_print_meta: vocab type       = BPE
0.00.080.024 I llm_load_print_meta: n_vocab          = 50304
0.00.080.024 I llm_load_print_meta: n_merges         = 50009
0.00.080.024 I llm_load_print_meta: vocab_only       = 0
0.00.080.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.024 I llm_load_print_meta: n_embd           = 2048
0.00.080.025 I llm_load_print_meta: n_layer          = 24
0.00.080.029 I llm_load_print_meta: n_head           = 16
0.00.080.029 I llm_load_print_meta: n_head_kv        = 16
0.00.080.032 I llm_load_print_meta: n_rot            = 32
0.00.080.033 I llm_load_print_meta: n_swa            = 0
0.00.080.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.034 I llm_load_print_meta: n_gqa            = 1
0.00.080.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.038 I llm_load_print_meta: n_ff             = 8192
0.00.080.038 I llm_load_print_meta: n_expert         = 0
0.00.080.039 I llm_load_print_meta: n_expert_used    = 0
0.00.080.039 I llm_load_print_meta: causal attn      = 1
0.00.080.039 I llm_load_print_meta: pooling type     = 0
0.00.080.039 I llm_load_print_meta: rope type        = 2
0.00.080.039 I llm_load_print_meta: rope scaling     = linear
0.00.080.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.040 I llm_load_print_meta: freq_scale_train = 1
0.00.080.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.041 I llm_load_print_meta: model type       = 1.4B
0.00.080.041 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.042 I llm_load_print_meta: model params     = 1.41 B
0.00.080.042 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.042 I llm_load_print_meta: general.name     = 1.4B
0.00.080.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: max token length = 1024
0.00.082.337 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.338 I llm_load_tensors: offloading output layer to GPU
0.00.082.338 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.358 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.082.360 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.082.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.673 I llama_new_context_with_model: n_batch       = 2048
0.00.082.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.674 I llama_new_context_with_model: flash_attn    = 0
0.00.082.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.675 I llama_new_context_with_model: freq_scale    = 1
0.00.082.676 I ggml_metal_init: allocating
0.00.082.679 I ggml_metal_init: found device: Apple M4
0.00.082.681 I ggml_metal_init: picking default device: Apple M4
0.00.083.358 I ggml_metal_init: using embedded metal library
0.00.129.586 I ggml_metal_init: GPU name:   Apple M4
0.00.129.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.591 I ggml_metal_init: simdgroup reduction   = true
0.00.129.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.591 I ggml_metal_init: has bfloat            = true
0.00.129.591 I ggml_metal_init: use bfloat            = true
0.00.129.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.190.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.779 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.208.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.694 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.209.696 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.209.696 I llama_new_context_with_model: graph nodes  = 967
0.00.209.696 I llama_new_context_with_model: graph splits = 2
0.00.209.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.815 I main: llama threadpool init, n_threads = 4
0.00.293.850 I 
0.00.293.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.293.870 I 
0.00.293.941 I sampler seed: 1234
0.00.293.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.978 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.130.146 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.02.130.146 I llama_perf_context_print:        load time =     263.86 ms
0.02.130.147 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.71 tokens per second)
0.02.130.148 I llama_perf_context_print:        eval time =    1789.18 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.130.149 I llama_perf_context_print:       total time =    1836.33 ms /    70 tokens
0.02.130.406 I ggml_metal_free: deallocating

real	0m2.435s
user	0m0.125s
sys	0m0.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.611 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.912 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.389 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.221 I llama_model_loader: - type  f32:  194 tensors
0.00.056.222 I llama_model_loader: - type  f16:   98 tensors
0.00.084.019 I llm_load_vocab: special tokens cache size = 25
0.00.090.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.319 I llm_load_print_meta: arch             = gptneox
0.00.090.319 I llm_load_print_meta: vocab type       = BPE
0.00.090.319 I llm_load_print_meta: n_vocab          = 50304
0.00.090.320 I llm_load_print_meta: n_merges         = 50009
0.00.090.320 I llm_load_print_meta: vocab_only       = 0
0.00.090.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.320 I llm_load_print_meta: n_embd           = 2048
0.00.090.320 I llm_load_print_meta: n_layer          = 24
0.00.090.323 I llm_load_print_meta: n_head           = 16
0.00.090.324 I llm_load_print_meta: n_head_kv        = 16
0.00.090.324 I llm_load_print_meta: n_rot            = 32
0.00.090.324 I llm_load_print_meta: n_swa            = 0
0.00.090.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.325 I llm_load_print_meta: n_gqa            = 1
0.00.090.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.328 I llm_load_print_meta: n_ff             = 8192
0.00.090.328 I llm_load_print_meta: n_expert         = 0
0.00.090.328 I llm_load_print_meta: n_expert_used    = 0
0.00.090.329 I llm_load_print_meta: causal attn      = 1
0.00.090.329 I llm_load_print_meta: pooling type     = 0
0.00.090.329 I llm_load_print_meta: rope type        = 2
0.00.090.329 I llm_load_print_meta: rope scaling     = linear
0.00.090.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.330 I llm_load_print_meta: freq_scale_train = 1
0.00.090.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.332 I llm_load_print_meta: model type       = 1.4B
0.00.090.332 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.333 I llm_load_print_meta: model params     = 1.41 B
0.00.090.333 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.333 I llm_load_print_meta: general.name     = 1.4B
0.00.090.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.336 I llm_load_print_meta: max token length = 1024
0.00.092.825 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.826 I llm_load_tensors: offloading output layer to GPU
0.00.092.826 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.836 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.838 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.155 I llama_new_context_with_model: n_ctx         = 128
0.00.093.155 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.155 I llama_new_context_with_model: n_batch       = 128
0.00.093.155 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.155 I llama_new_context_with_model: flash_attn    = 0
0.00.093.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.156 I llama_new_context_with_model: freq_scale    = 1
0.00.093.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.157 I ggml_metal_init: allocating
0.00.093.160 I ggml_metal_init: found device: Apple M4
0.00.093.162 I ggml_metal_init: picking default device: Apple M4
0.00.093.756 I ggml_metal_init: using embedded metal library
0.00.096.251 I ggml_metal_init: GPU name:   Apple M4
0.00.096.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.254 I ggml_metal_init: simdgroup reduction   = true
0.00.096.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.254 I ggml_metal_init: has bfloat            = true
0.00.096.254 I ggml_metal_init: use bfloat            = true
0.00.096.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.780 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.784 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.800 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.687 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.688 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.688 I llama_new_context_with_model: graph nodes  = 967
0.00.107.688 I llama_new_context_with_model: graph splits = 2
0.00.107.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.360 I 
0.01.143.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.143.449 I perplexity: tokenizing the input ..
0.01.158.304 I perplexity: tokenization took 14.853 ms
0.01.158.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.722 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.282.323 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.282.375 I llama_perf_context_print:        load time =    1119.44 ms
0.01.282.377 I llama_perf_context_print: prompt eval time =     121.44 ms /   128 tokens (    0.95 ms per token,  1054.02 tokens per second)
0.01.282.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.378 I llama_perf_context_print:       total time =     139.02 ms /   129 tokens
0.01.283.231 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.124s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.076 I llama_model_loader: - type  f32:  194 tensors
0.00.033.076 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.738 I llm_load_vocab: special tokens cache size = 25
0.00.061.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.072 I llm_load_print_meta: arch             = gptneox
0.00.061.074 I llm_load_print_meta: vocab type       = BPE
0.00.061.074 I llm_load_print_meta: n_vocab          = 50304
0.00.061.075 I llm_load_print_meta: n_merges         = 50009
0.00.061.075 I llm_load_print_meta: vocab_only       = 0
0.00.061.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.075 I llm_load_print_meta: n_embd           = 2048
0.00.061.075 I llm_load_print_meta: n_layer          = 24
0.00.061.081 I llm_load_print_meta: n_head           = 16
0.00.061.082 I llm_load_print_meta: n_head_kv        = 16
0.00.061.082 I llm_load_print_meta: n_rot            = 32
0.00.061.082 I llm_load_print_meta: n_swa            = 0
0.00.061.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.083 I llm_load_print_meta: n_gqa            = 1
0.00.061.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.087 I llm_load_print_meta: n_ff             = 8192
0.00.061.087 I llm_load_print_meta: n_expert         = 0
0.00.061.087 I llm_load_print_meta: n_expert_used    = 0
0.00.061.087 I llm_load_print_meta: causal attn      = 1
0.00.061.088 I llm_load_print_meta: pooling type     = 0
0.00.061.090 I llm_load_print_meta: rope type        = 2
0.00.061.090 I llm_load_print_meta: rope scaling     = linear
0.00.061.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.091 I llm_load_print_meta: freq_scale_train = 1
0.00.061.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.093 I llm_load_print_meta: model type       = 1.4B
0.00.061.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.094 I llm_load_print_meta: model params     = 1.41 B
0.00.061.095 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.095 I llm_load_print_meta: general.name     = 1.4B
0.00.061.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.097 I llm_load_print_meta: max token length = 1024
0.00.063.534 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.535 I llm_load_tensors: offloading output layer to GPU
0.00.063.535 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.547 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.548 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.884 I llama_new_context_with_model: n_batch       = 2048
0.00.063.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.884 I llama_new_context_with_model: flash_attn    = 0
0.00.063.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.885 I llama_new_context_with_model: freq_scale    = 1
0.00.063.885 I ggml_metal_init: allocating
0.00.063.889 I ggml_metal_init: found device: Apple M4
0.00.063.892 I ggml_metal_init: picking default device: Apple M4
0.00.064.619 I ggml_metal_init: using embedded metal library
0.00.067.226 I ggml_metal_init: GPU name:   Apple M4
0.00.067.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.229 I ggml_metal_init: simdgroup reduction   = true
0.00.067.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.229 I ggml_metal_init: has bfloat            = true
0.00.067.229 I ggml_metal_init: use bfloat            = true
0.00.067.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.586 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.102.732 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.102.735 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.102.736 I llama_new_context_with_model: graph nodes  = 967
0.00.102.736 I llama_new_context_with_model: graph splits = 2
0.00.102.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.453.562 I main: llama threadpool init, n_threads = 4
0.01.453.622 I 
0.01.453.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.453.672 I 
0.01.454.206 I sampler seed: 1234
0.01.454.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.454.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.454.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.454.259 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.548.472 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.548.473 I llama_perf_context_print:        load time =    1443.75 ms
0.02.548.474 I llama_perf_context_print: prompt eval time =      49.97 ms /     7 tokens (    7.14 ms per token,   140.08 tokens per second)
0.02.548.475 I llama_perf_context_print:        eval time =    1041.25 ms /    63 runs   (   16.53 ms per token,    60.50 tokens per second)
0.02.548.475 I llama_perf_context_print:       total time =    1094.92 ms /    70 tokens
0.02.548.672 I ggml_metal_free: deallocating

real	0m2.567s
user	0m0.123s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.049 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.566 I llama_model_loader: - type  f32:  194 tensors
0.00.032.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.294 I llm_load_vocab: special tokens cache size = 25
0.00.062.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.310 I llm_load_print_meta: arch             = gptneox
0.00.062.311 I llm_load_print_meta: vocab type       = BPE
0.00.062.311 I llm_load_print_meta: n_vocab          = 50304
0.00.062.311 I llm_load_print_meta: n_merges         = 50009
0.00.062.311 I llm_load_print_meta: vocab_only       = 0
0.00.062.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.312 I llm_load_print_meta: n_embd           = 2048
0.00.062.312 I llm_load_print_meta: n_layer          = 24
0.00.062.315 I llm_load_print_meta: n_head           = 16
0.00.062.316 I llm_load_print_meta: n_head_kv        = 16
0.00.062.316 I llm_load_print_meta: n_rot            = 32
0.00.062.316 I llm_load_print_meta: n_swa            = 0
0.00.062.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.318 I llm_load_print_meta: n_gqa            = 1
0.00.062.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.321 I llm_load_print_meta: n_ff             = 8192
0.00.062.321 I llm_load_print_meta: n_expert         = 0
0.00.062.321 I llm_load_print_meta: n_expert_used    = 0
0.00.062.322 I llm_load_print_meta: causal attn      = 1
0.00.062.324 I llm_load_print_meta: pooling type     = 0
0.00.062.325 I llm_load_print_meta: rope type        = 2
0.00.062.325 I llm_load_print_meta: rope scaling     = linear
0.00.062.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.325 I llm_load_print_meta: freq_scale_train = 1
0.00.062.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.327 I llm_load_print_meta: model type       = 1.4B
0.00.062.331 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.332 I llm_load_print_meta: model params     = 1.41 B
0.00.062.332 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.332 I llm_load_print_meta: general.name     = 1.4B
0.00.062.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.334 I llm_load_print_meta: max token length = 1024
0.00.064.496 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.496 I llm_load_tensors: offloading output layer to GPU
0.00.064.496 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.507 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.509 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.861 I llama_new_context_with_model: n_ctx         = 128
0.00.064.861 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.861 I llama_new_context_with_model: n_batch       = 128
0.00.064.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.861 I llama_new_context_with_model: flash_attn    = 0
0.00.064.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.862 I llama_new_context_with_model: freq_scale    = 1
0.00.064.862 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.863 I ggml_metal_init: allocating
0.00.064.869 I ggml_metal_init: found device: Apple M4
0.00.064.872 I ggml_metal_init: picking default device: Apple M4
0.00.065.467 I ggml_metal_init: using embedded metal library
0.00.067.948 I ggml_metal_init: GPU name:   Apple M4
0.00.067.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.950 I ggml_metal_init: simdgroup reduction   = true
0.00.067.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.950 I ggml_metal_init: has bfloat            = true
0.00.067.950 I ggml_metal_init: use bfloat            = true
0.00.067.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.556 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.078.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.833 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.736 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.737 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.737 I llama_new_context_with_model: graph nodes  = 967
0.00.079.737 I llama_new_context_with_model: graph splits = 2
0.00.079.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.172 I 
0.00.908.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.203 I perplexity: tokenizing the input ..
0.00.916.013 I perplexity: tokenization took 7.808 ms
0.00.916.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.041.619 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.041.645 I llama_perf_context_print:        load time =     897.12 ms
0.01.041.647 I llama_perf_context_print: prompt eval time =     124.14 ms /   128 tokens (    0.97 ms per token,  1031.14 tokens per second)
0.01.041.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.648 I llama_perf_context_print:       total time =     133.47 ms /   129 tokens
0.01.042.126 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.090s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.712 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.821 I llama_model_loader: - type  f32:  194 tensors
0.00.027.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.164 I llm_load_vocab: special tokens cache size = 25
0.00.054.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.188 I llm_load_print_meta: arch             = gptneox
0.00.054.189 I llm_load_print_meta: vocab type       = BPE
0.00.054.189 I llm_load_print_meta: n_vocab          = 50304
0.00.054.189 I llm_load_print_meta: n_merges         = 50009
0.00.054.189 I llm_load_print_meta: vocab_only       = 0
0.00.054.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.190 I llm_load_print_meta: n_embd           = 2048
0.00.054.190 I llm_load_print_meta: n_layer          = 24
0.00.054.193 I llm_load_print_meta: n_head           = 16
0.00.054.194 I llm_load_print_meta: n_head_kv        = 16
0.00.054.194 I llm_load_print_meta: n_rot            = 32
0.00.054.194 I llm_load_print_meta: n_swa            = 0
0.00.054.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.194 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.195 I llm_load_print_meta: n_gqa            = 1
0.00.054.197 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.201 I llm_load_print_meta: n_ff             = 8192
0.00.054.202 I llm_load_print_meta: n_expert         = 0
0.00.054.202 I llm_load_print_meta: n_expert_used    = 0
0.00.054.202 I llm_load_print_meta: causal attn      = 1
0.00.054.202 I llm_load_print_meta: pooling type     = 0
0.00.054.202 I llm_load_print_meta: rope type        = 2
0.00.054.202 I llm_load_print_meta: rope scaling     = linear
0.00.054.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.205 I llm_load_print_meta: freq_scale_train = 1
0.00.054.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.207 I llm_load_print_meta: model type       = 1.4B
0.00.054.207 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.207 I llm_load_print_meta: model params     = 1.41 B
0.00.054.208 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.208 I llm_load_print_meta: general.name     = 1.4B
0.00.054.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.213 I llm_load_print_meta: max token length = 1024
0.00.056.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.480 I llm_load_tensors: offloading output layer to GPU
0.00.056.481 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.492 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.493 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.890 I llama_new_context_with_model: n_batch       = 2048
0.00.056.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.890 I llama_new_context_with_model: flash_attn    = 0
0.00.056.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.891 I llama_new_context_with_model: freq_scale    = 1
0.00.056.891 I ggml_metal_init: allocating
0.00.056.894 I ggml_metal_init: found device: Apple M4
0.00.056.896 I ggml_metal_init: picking default device: Apple M4
0.00.057.633 I ggml_metal_init: using embedded metal library
0.00.060.168 I ggml_metal_init: GPU name:   Apple M4
0.00.060.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.170 I ggml_metal_init: simdgroup reduction   = true
0.00.060.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.170 I ggml_metal_init: has bfloat            = true
0.00.060.170 I ggml_metal_init: use bfloat            = true
0.00.060.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.802 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.925 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.928 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.929 I llama_new_context_with_model: graph nodes  = 967
0.00.094.929 I llama_new_context_with_model: graph splits = 2
0.00.094.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.447 I main: llama threadpool init, n_threads = 4
0.00.688.492 I 
0.00.688.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.524 I 
0.00.688.760 I sampler seed: 1234
0.00.688.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.780 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.375.576 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.375.576 I llama_perf_context_print:        load time =     676.73 ms
0.01.375.577 I llama_perf_context_print: prompt eval time =      46.93 ms /     7 tokens (    6.70 ms per token,   149.17 tokens per second)
0.01.375.579 I llama_perf_context_print:        eval time =     636.86 ms /    63 runs   (   10.11 ms per token,    98.92 tokens per second)
0.01.375.579 I llama_perf_context_print:       total time =     687.13 ms /    70 tokens
0.01.375.785 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.418 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.312 I llm_load_vocab: special tokens cache size = 25
0.00.052.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.233 I llm_load_print_meta: arch             = gptneox
0.00.052.234 I llm_load_print_meta: vocab type       = BPE
0.00.052.234 I llm_load_print_meta: n_vocab          = 50304
0.00.052.234 I llm_load_print_meta: n_merges         = 50009
0.00.052.234 I llm_load_print_meta: vocab_only       = 0
0.00.052.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.235 I llm_load_print_meta: n_embd           = 2048
0.00.052.235 I llm_load_print_meta: n_layer          = 24
0.00.052.238 I llm_load_print_meta: n_head           = 16
0.00.052.238 I llm_load_print_meta: n_head_kv        = 16
0.00.052.238 I llm_load_print_meta: n_rot            = 32
0.00.052.239 I llm_load_print_meta: n_swa            = 0
0.00.052.239 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.240 I llm_load_print_meta: n_gqa            = 1
0.00.052.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.242 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.246 I llm_load_print_meta: n_ff             = 8192
0.00.052.246 I llm_load_print_meta: n_expert         = 0
0.00.052.246 I llm_load_print_meta: n_expert_used    = 0
0.00.052.246 I llm_load_print_meta: causal attn      = 1
0.00.052.247 I llm_load_print_meta: pooling type     = 0
0.00.052.247 I llm_load_print_meta: rope type        = 2
0.00.052.247 I llm_load_print_meta: rope scaling     = linear
0.00.052.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.248 I llm_load_print_meta: freq_scale_train = 1
0.00.052.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.251 I llm_load_print_meta: model type       = 1.4B
0.00.052.251 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.251 I llm_load_print_meta: model params     = 1.41 B
0.00.052.252 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.252 I llm_load_print_meta: general.name     = 1.4B
0.00.052.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.258 I llm_load_print_meta: max token length = 1024
0.00.054.215 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.216 I llm_load_tensors: offloading output layer to GPU
0.00.054.216 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.226 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.227 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.585 I llama_new_context_with_model: n_ctx         = 128
0.00.054.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.585 I llama_new_context_with_model: n_batch       = 128
0.00.054.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.585 I llama_new_context_with_model: flash_attn    = 0
0.00.054.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.586 I llama_new_context_with_model: freq_scale    = 1
0.00.054.586 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.587 I ggml_metal_init: allocating
0.00.054.592 I ggml_metal_init: found device: Apple M4
0.00.054.594 I ggml_metal_init: picking default device: Apple M4
0.00.055.137 I ggml_metal_init: using embedded metal library
0.00.057.442 I ggml_metal_init: GPU name:   Apple M4
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.444 I ggml_metal_init: simdgroup reduction   = true
0.00.057.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.444 I ggml_metal_init: has bfloat            = true
0.00.057.444 I ggml_metal_init: use bfloat            = true
0.00.057.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.177 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.430 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.305 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.306 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.307 I llama_new_context_with_model: graph nodes  = 967
0.00.069.307 I llama_new_context_with_model: graph splits = 2
0.00.069.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.759 I 
0.00.644.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.803 I perplexity: tokenizing the input ..
0.00.653.006 I perplexity: tokenization took 8.202 ms
0.00.653.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.809 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.983 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.006 I llama_perf_context_print:        load time =     635.34 ms
0.00.777.008 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.34 tokens per second)
0.00.777.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.013 I llama_perf_context_print:       total time =     132.25 ms /   129 tokens
0.00.777.359 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.080s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.560 I llama_model_loader: - type  f32:  194 tensors
0.00.026.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.648 I llm_load_vocab: special tokens cache size = 25
0.00.052.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.763 I llm_load_print_meta: arch             = gptneox
0.00.052.763 I llm_load_print_meta: vocab type       = BPE
0.00.052.763 I llm_load_print_meta: n_vocab          = 50304
0.00.052.764 I llm_load_print_meta: n_merges         = 50009
0.00.052.764 I llm_load_print_meta: vocab_only       = 0
0.00.052.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.764 I llm_load_print_meta: n_embd           = 2048
0.00.052.764 I llm_load_print_meta: n_layer          = 24
0.00.052.767 I llm_load_print_meta: n_head           = 16
0.00.052.768 I llm_load_print_meta: n_head_kv        = 16
0.00.052.768 I llm_load_print_meta: n_rot            = 32
0.00.052.768 I llm_load_print_meta: n_swa            = 0
0.00.052.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.769 I llm_load_print_meta: n_gqa            = 1
0.00.052.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.773 I llm_load_print_meta: n_ff             = 8192
0.00.052.773 I llm_load_print_meta: n_expert         = 0
0.00.052.773 I llm_load_print_meta: n_expert_used    = 0
0.00.052.773 I llm_load_print_meta: causal attn      = 1
0.00.052.773 I llm_load_print_meta: pooling type     = 0
0.00.052.774 I llm_load_print_meta: rope type        = 2
0.00.052.776 I llm_load_print_meta: rope scaling     = linear
0.00.052.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.776 I llm_load_print_meta: freq_scale_train = 1
0.00.052.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.778 I llm_load_print_meta: model type       = 1.4B
0.00.052.778 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.778 I llm_load_print_meta: model params     = 1.41 B
0.00.052.779 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.779 I llm_load_print_meta: general.name     = 1.4B
0.00.052.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.784 I llm_load_print_meta: max token length = 1024
0.00.054.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.757 I llm_load_tensors: offloading output layer to GPU
0.00.054.757 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.768 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.769 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.097 I llama_new_context_with_model: n_batch       = 2048
0.00.055.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.097 I llama_new_context_with_model: flash_attn    = 0
0.00.055.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.098 I llama_new_context_with_model: freq_scale    = 1
0.00.055.098 I ggml_metal_init: allocating
0.00.055.101 I ggml_metal_init: found device: Apple M4
0.00.055.103 I ggml_metal_init: picking default device: Apple M4
0.00.055.680 I ggml_metal_init: using embedded metal library
0.00.057.991 I ggml_metal_init: GPU name:   Apple M4
0.00.057.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.993 I ggml_metal_init: simdgroup reduction   = true
0.00.057.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.993 I ggml_metal_init: has bfloat            = true
0.00.057.993 I ggml_metal_init: use bfloat            = true
0.00.057.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.633 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.536 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.602 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.603 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.603 I llama_new_context_with_model: graph nodes  = 967
0.00.088.604 I llama_new_context_with_model: graph splits = 2
0.00.088.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.586 I main: llama threadpool init, n_threads = 4
0.00.714.633 I 
0.00.714.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.656 I 
0.00.714.804 I sampler seed: 1234
0.00.714.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.841 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.441.765 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.441.766 I llama_perf_context_print:        load time =     704.12 ms
0.01.441.767 I llama_perf_context_print: prompt eval time =      39.52 ms /     7 tokens (    5.65 ms per token,   177.11 tokens per second)
0.01.441.767 I llama_perf_context_print:        eval time =     684.52 ms /    63 runs   (   10.87 ms per token,    92.04 tokens per second)
0.01.441.768 I llama_perf_context_print:       total time =     727.18 ms /    70 tokens
0.01.441.975 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.110s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.429 I llama_model_loader: - type  f32:  194 tensors
0.00.024.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.493 I llm_load_vocab: special tokens cache size = 25
0.00.050.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.479 I llm_load_print_meta: arch             = gptneox
0.00.050.479 I llm_load_print_meta: vocab type       = BPE
0.00.050.479 I llm_load_print_meta: n_vocab          = 50304
0.00.050.480 I llm_load_print_meta: n_merges         = 50009
0.00.050.480 I llm_load_print_meta: vocab_only       = 0
0.00.050.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.480 I llm_load_print_meta: n_embd           = 2048
0.00.050.480 I llm_load_print_meta: n_layer          = 24
0.00.050.483 I llm_load_print_meta: n_head           = 16
0.00.050.484 I llm_load_print_meta: n_head_kv        = 16
0.00.050.484 I llm_load_print_meta: n_rot            = 32
0.00.050.484 I llm_load_print_meta: n_swa            = 0
0.00.050.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.487 I llm_load_print_meta: n_gqa            = 1
0.00.050.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.492 I llm_load_print_meta: n_ff             = 8192
0.00.050.501 I llm_load_print_meta: n_expert         = 0
0.00.050.503 I llm_load_print_meta: n_expert_used    = 0
0.00.050.503 I llm_load_print_meta: causal attn      = 1
0.00.050.504 I llm_load_print_meta: pooling type     = 0
0.00.050.504 I llm_load_print_meta: rope type        = 2
0.00.050.504 I llm_load_print_meta: rope scaling     = linear
0.00.050.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.505 I llm_load_print_meta: freq_scale_train = 1
0.00.050.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.507 I llm_load_print_meta: model type       = 1.4B
0.00.050.507 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.508 I llm_load_print_meta: model params     = 1.41 B
0.00.050.508 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.508 I llm_load_print_meta: general.name     = 1.4B
0.00.050.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.511 I llm_load_print_meta: max token length = 1024
0.00.052.403 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.403 I llm_load_tensors: offloading output layer to GPU
0.00.052.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.413 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.415 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.770 I llama_new_context_with_model: n_ctx         = 128
0.00.052.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.770 I llama_new_context_with_model: n_batch       = 128
0.00.052.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.770 I llama_new_context_with_model: flash_attn    = 0
0.00.052.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.771 I llama_new_context_with_model: freq_scale    = 1
0.00.052.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.772 I ggml_metal_init: allocating
0.00.052.777 I ggml_metal_init: found device: Apple M4
0.00.052.779 I ggml_metal_init: picking default device: Apple M4
0.00.053.340 I ggml_metal_init: using embedded metal library
0.00.055.656 I ggml_metal_init: GPU name:   Apple M4
0.00.055.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.659 I ggml_metal_init: simdgroup reduction   = true
0.00.055.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.659 I ggml_metal_init: has bfloat            = true
0.00.055.659 I ggml_metal_init: use bfloat            = true
0.00.055.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.494 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.505 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.411 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.412 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.413 I llama_new_context_with_model: graph nodes  = 967
0.00.067.413 I llama_new_context_with_model: graph splits = 2
0.00.067.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.951 I 
0.00.658.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.019 I perplexity: tokenizing the input ..
0.00.667.018 I perplexity: tokenization took 7.996 ms
0.00.667.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.077 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.790.558 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.790.585 I llama_perf_context_print:        load time =     650.13 ms
0.00.790.587 I llama_perf_context_print: prompt eval time =     121.82 ms /   128 tokens (    0.95 ms per token,  1050.74 tokens per second)
0.00.790.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.588 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.790.970 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.078s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.042 I llama_model_loader: - type  f32:  194 tensors
0.00.027.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.079 I llm_load_vocab: special tokens cache size = 25
0.00.053.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.256 I llm_load_print_meta: arch             = gptneox
0.00.053.256 I llm_load_print_meta: vocab type       = BPE
0.00.053.256 I llm_load_print_meta: n_vocab          = 50304
0.00.053.257 I llm_load_print_meta: n_merges         = 50009
0.00.053.257 I llm_load_print_meta: vocab_only       = 0
0.00.053.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.257 I llm_load_print_meta: n_embd           = 2048
0.00.053.257 I llm_load_print_meta: n_layer          = 24
0.00.053.260 I llm_load_print_meta: n_head           = 16
0.00.053.261 I llm_load_print_meta: n_head_kv        = 16
0.00.053.261 I llm_load_print_meta: n_rot            = 32
0.00.053.261 I llm_load_print_meta: n_swa            = 0
0.00.053.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.262 I llm_load_print_meta: n_gqa            = 1
0.00.053.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.267 I llm_load_print_meta: n_ff             = 8192
0.00.053.267 I llm_load_print_meta: n_expert         = 0
0.00.053.267 I llm_load_print_meta: n_expert_used    = 0
0.00.053.269 I llm_load_print_meta: causal attn      = 1
0.00.053.270 I llm_load_print_meta: pooling type     = 0
0.00.053.270 I llm_load_print_meta: rope type        = 2
0.00.053.270 I llm_load_print_meta: rope scaling     = linear
0.00.053.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.271 I llm_load_print_meta: freq_scale_train = 1
0.00.053.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.272 I llm_load_print_meta: model type       = 1.4B
0.00.053.273 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.273 I llm_load_print_meta: model params     = 1.41 B
0.00.053.274 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.274 I llm_load_print_meta: general.name     = 1.4B
0.00.053.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.279 I llm_load_print_meta: max token length = 1024
0.00.055.231 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.231 I llm_load_tensors: offloading output layer to GPU
0.00.055.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.242 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.243 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.595 I llama_new_context_with_model: n_batch       = 2048
0.00.055.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.595 I llama_new_context_with_model: flash_attn    = 0
0.00.055.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.596 I llama_new_context_with_model: freq_scale    = 1
0.00.055.596 I ggml_metal_init: allocating
0.00.055.599 I ggml_metal_init: found device: Apple M4
0.00.055.601 I ggml_metal_init: picking default device: Apple M4
0.00.056.198 I ggml_metal_init: using embedded metal library
0.00.058.495 I ggml_metal_init: GPU name:   Apple M4
0.00.058.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.498 I ggml_metal_init: simdgroup reduction   = true
0.00.058.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.498 I ggml_metal_init: has bfloat            = true
0.00.058.498 I ggml_metal_init: use bfloat            = true
0.00.058.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.525 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.677 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.678 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.679 I llama_new_context_with_model: graph nodes  = 967
0.00.088.679 I llama_new_context_with_model: graph splits = 2
0.00.088.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.183 I main: llama threadpool init, n_threads = 4
0.00.781.220 I 
0.00.781.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.238 I 
0.00.781.461 I sampler seed: 1234
0.00.781.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.500 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.559.400 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.559.400 I llama_perf_context_print:        load time =     770.49 ms
0.01.559.401 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.15 tokens per second)
0.01.559.402 I llama_perf_context_print:        eval time =     731.85 ms /    63 runs   (   11.62 ms per token,    86.08 tokens per second)
0.01.559.404 I llama_perf_context_print:       total time =     778.22 ms /    70 tokens
0.01.559.633 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.457 I llama_model_loader: - type  f32:  194 tensors
0.00.027.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.629 I llm_load_vocab: special tokens cache size = 25
0.00.053.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.883 I llm_load_print_meta: arch             = gptneox
0.00.053.883 I llm_load_print_meta: vocab type       = BPE
0.00.053.884 I llm_load_print_meta: n_vocab          = 50304
0.00.053.884 I llm_load_print_meta: n_merges         = 50009
0.00.053.884 I llm_load_print_meta: vocab_only       = 0
0.00.053.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.884 I llm_load_print_meta: n_embd           = 2048
0.00.053.885 I llm_load_print_meta: n_layer          = 24
0.00.053.888 I llm_load_print_meta: n_head           = 16
0.00.053.888 I llm_load_print_meta: n_head_kv        = 16
0.00.053.888 I llm_load_print_meta: n_rot            = 32
0.00.053.889 I llm_load_print_meta: n_swa            = 0
0.00.053.889 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.892 I llm_load_print_meta: n_gqa            = 1
0.00.053.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.895 I llm_load_print_meta: n_ff             = 8192
0.00.053.897 I llm_load_print_meta: n_expert         = 0
0.00.053.897 I llm_load_print_meta: n_expert_used    = 0
0.00.053.897 I llm_load_print_meta: causal attn      = 1
0.00.053.897 I llm_load_print_meta: pooling type     = 0
0.00.053.898 I llm_load_print_meta: rope type        = 2
0.00.053.898 I llm_load_print_meta: rope scaling     = linear
0.00.053.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.898 I llm_load_print_meta: freq_scale_train = 1
0.00.053.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.900 I llm_load_print_meta: model type       = 1.4B
0.00.053.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.904 I llm_load_print_meta: model params     = 1.41 B
0.00.053.905 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.905 I llm_load_print_meta: general.name     = 1.4B
0.00.053.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.907 I llm_load_print_meta: max token length = 1024
0.00.055.912 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.912 I llm_load_tensors: offloading output layer to GPU
0.00.055.912 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.923 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.924 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.313 I llama_new_context_with_model: n_ctx         = 128
0.00.056.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.313 I llama_new_context_with_model: n_batch       = 128
0.00.056.313 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.313 I llama_new_context_with_model: flash_attn    = 0
0.00.056.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.314 I llama_new_context_with_model: freq_scale    = 1
0.00.056.314 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.315 I ggml_metal_init: allocating
0.00.056.321 I ggml_metal_init: found device: Apple M4
0.00.056.323 I ggml_metal_init: picking default device: Apple M4
0.00.056.890 I ggml_metal_init: using embedded metal library
0.00.059.300 I ggml_metal_init: GPU name:   Apple M4
0.00.059.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.302 I ggml_metal_init: simdgroup reduction   = true
0.00.059.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.303 I ggml_metal_init: has bfloat            = true
0.00.059.303 I ggml_metal_init: use bfloat            = true
0.00.059.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.897 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.828 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.829 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.830 I llama_new_context_with_model: graph nodes  = 967
0.00.071.830 I llama_new_context_with_model: graph splits = 2
0.00.071.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.091 I 
0.00.711.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.137 I perplexity: tokenizing the input ..
0.00.719.398 I perplexity: tokenization took 8.259 ms
0.00.719.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.444 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.473 I llama_perf_context_print:        load time =     701.06 ms
0.00.855.475 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.72 tokens per second)
0.00.855.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.476 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens
0.00.856.058 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.082s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.741 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.024 I llm_load_vocab: special tokens cache size = 25
0.00.052.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.066 I llm_load_print_meta: arch             = gptneox
0.00.052.067 I llm_load_print_meta: vocab type       = BPE
0.00.052.067 I llm_load_print_meta: n_vocab          = 50304
0.00.052.067 I llm_load_print_meta: n_merges         = 50009
0.00.052.067 I llm_load_print_meta: vocab_only       = 0
0.00.052.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.068 I llm_load_print_meta: n_embd           = 2048
0.00.052.068 I llm_load_print_meta: n_layer          = 24
0.00.052.070 I llm_load_print_meta: n_head           = 16
0.00.052.071 I llm_load_print_meta: n_head_kv        = 16
0.00.052.071 I llm_load_print_meta: n_rot            = 32
0.00.052.072 I llm_load_print_meta: n_swa            = 0
0.00.052.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.073 I llm_load_print_meta: n_gqa            = 1
0.00.052.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.078 I llm_load_print_meta: n_ff             = 8192
0.00.052.079 I llm_load_print_meta: n_expert         = 0
0.00.052.079 I llm_load_print_meta: n_expert_used    = 0
0.00.052.079 I llm_load_print_meta: causal attn      = 1
0.00.052.079 I llm_load_print_meta: pooling type     = 0
0.00.052.079 I llm_load_print_meta: rope type        = 2
0.00.052.079 I llm_load_print_meta: rope scaling     = linear
0.00.052.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.080 I llm_load_print_meta: freq_scale_train = 1
0.00.052.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.082 I llm_load_print_meta: model type       = 1.4B
0.00.052.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.082 I llm_load_print_meta: model params     = 1.41 B
0.00.052.083 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.083 I llm_load_print_meta: general.name     = 1.4B
0.00.052.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.085 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.086 I llm_load_print_meta: max token length = 1024
0.00.053.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.710 I llm_load_tensors: offloading output layer to GPU
0.00.053.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.720 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.721 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.052 I llama_new_context_with_model: n_batch       = 2048
0.00.054.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.053 I llama_new_context_with_model: flash_attn    = 0
0.00.054.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.054 I llama_new_context_with_model: freq_scale    = 1
0.00.054.054 I ggml_metal_init: allocating
0.00.054.060 I ggml_metal_init: found device: Apple M4
0.00.054.062 I ggml_metal_init: picking default device: Apple M4
0.00.054.631 I ggml_metal_init: using embedded metal library
0.00.056.938 I ggml_metal_init: GPU name:   Apple M4
0.00.056.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.941 I ggml_metal_init: simdgroup reduction   = true
0.00.056.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.941 I ggml_metal_init: has bfloat            = true
0.00.056.941 I ggml_metal_init: use bfloat            = true
0.00.056.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.043 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.045 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.045 I llama_new_context_with_model: graph nodes  = 967
0.00.087.046 I llama_new_context_with_model: graph splits = 2
0.00.087.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.212 I main: llama threadpool init, n_threads = 4
0.00.724.249 I 
0.00.724.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.298 I 
0.00.724.508 I sampler seed: 1234
0.00.724.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.562 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.562.591 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.562.592 I llama_perf_context_print:        load time =     715.47 ms
0.01.562.593 I llama_perf_context_print: prompt eval time =      46.17 ms /     7 tokens (    6.60 ms per token,   151.60 tokens per second)
0.01.562.593 I llama_perf_context_print:        eval time =     788.81 ms /    63 runs   (   12.52 ms per token,    79.87 tokens per second)
0.01.562.595 I llama_perf_context_print:       total time =     838.38 ms /    70 tokens
0.01.562.831 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.110s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.692 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.099 I llama_model_loader: - type  f32:  194 tensors
0.00.024.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.960 I llm_load_vocab: special tokens cache size = 25
0.00.050.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.931 I llm_load_print_meta: arch             = gptneox
0.00.050.932 I llm_load_print_meta: vocab type       = BPE
0.00.050.932 I llm_load_print_meta: n_vocab          = 50304
0.00.050.932 I llm_load_print_meta: n_merges         = 50009
0.00.050.932 I llm_load_print_meta: vocab_only       = 0
0.00.050.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.933 I llm_load_print_meta: n_embd           = 2048
0.00.050.933 I llm_load_print_meta: n_layer          = 24
0.00.050.935 I llm_load_print_meta: n_head           = 16
0.00.050.936 I llm_load_print_meta: n_head_kv        = 16
0.00.050.936 I llm_load_print_meta: n_rot            = 32
0.00.050.937 I llm_load_print_meta: n_swa            = 0
0.00.050.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.938 I llm_load_print_meta: n_gqa            = 1
0.00.050.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.941 I llm_load_print_meta: n_ff             = 8192
0.00.050.941 I llm_load_print_meta: n_expert         = 0
0.00.050.941 I llm_load_print_meta: n_expert_used    = 0
0.00.050.941 I llm_load_print_meta: causal attn      = 1
0.00.050.941 I llm_load_print_meta: pooling type     = 0
0.00.050.941 I llm_load_print_meta: rope type        = 2
0.00.050.942 I llm_load_print_meta: rope scaling     = linear
0.00.050.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.945 I llm_load_print_meta: freq_scale_train = 1
0.00.050.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.946 I llm_load_print_meta: model type       = 1.4B
0.00.050.946 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.947 I llm_load_print_meta: model params     = 1.41 B
0.00.050.947 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.947 I llm_load_print_meta: general.name     = 1.4B
0.00.050.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.951 I llm_load_print_meta: max token length = 1024
0.00.052.943 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.943 I llm_load_tensors: offloading output layer to GPU
0.00.052.944 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.954 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.955 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.314 I llama_new_context_with_model: n_ctx         = 128
0.00.053.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.314 I llama_new_context_with_model: n_batch       = 128
0.00.053.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.314 I llama_new_context_with_model: flash_attn    = 0
0.00.053.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.315 I llama_new_context_with_model: freq_scale    = 1
0.00.053.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.316 I ggml_metal_init: allocating
0.00.053.318 I ggml_metal_init: found device: Apple M4
0.00.053.320 I ggml_metal_init: picking default device: Apple M4
0.00.053.883 I ggml_metal_init: using embedded metal library
0.00.056.216 I ggml_metal_init: GPU name:   Apple M4
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.219 I ggml_metal_init: simdgroup reduction   = true
0.00.056.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.219 I ggml_metal_init: has bfloat            = true
0.00.056.219 I ggml_metal_init: use bfloat            = true
0.00.056.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.278 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.248 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.249 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.250 I llama_new_context_with_model: graph nodes  = 967
0.00.068.250 I llama_new_context_with_model: graph splits = 2
0.00.068.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.058 I 
0.00.660.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.103 I perplexity: tokenizing the input ..
0.00.667.953 I perplexity: tokenization took 7.848 ms
0.00.667.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.064 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.211 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.239 I llama_perf_context_print:        load time =     651.36 ms
0.00.804.239 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.06 tokens per second)
0.00.804.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.240 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.804.732 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.079s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.223 I llm_load_vocab: special tokens cache size = 25
0.00.051.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.220 I llm_load_print_meta: arch             = gptneox
0.00.051.220 I llm_load_print_meta: vocab type       = BPE
0.00.051.220 I llm_load_print_meta: n_vocab          = 50304
0.00.051.220 I llm_load_print_meta: n_merges         = 50009
0.00.051.221 I llm_load_print_meta: vocab_only       = 0
0.00.051.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.221 I llm_load_print_meta: n_embd           = 2048
0.00.051.221 I llm_load_print_meta: n_layer          = 24
0.00.051.224 I llm_load_print_meta: n_head           = 16
0.00.051.225 I llm_load_print_meta: n_head_kv        = 16
0.00.051.225 I llm_load_print_meta: n_rot            = 32
0.00.051.225 I llm_load_print_meta: n_swa            = 0
0.00.051.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.226 I llm_load_print_meta: n_gqa            = 1
0.00.051.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.232 I llm_load_print_meta: n_ff             = 8192
0.00.051.232 I llm_load_print_meta: n_expert         = 0
0.00.051.234 I llm_load_print_meta: n_expert_used    = 0
0.00.051.234 I llm_load_print_meta: causal attn      = 1
0.00.051.234 I llm_load_print_meta: pooling type     = 0
0.00.051.234 I llm_load_print_meta: rope type        = 2
0.00.051.234 I llm_load_print_meta: rope scaling     = linear
0.00.051.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.235 I llm_load_print_meta: freq_scale_train = 1
0.00.051.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.237 I llm_load_print_meta: model type       = 1.4B
0.00.051.239 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.239 I llm_load_print_meta: model params     = 1.41 B
0.00.051.244 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.244 I llm_load_print_meta: general.name     = 1.4B
0.00.051.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: max token length = 1024
0.00.053.072 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.072 I llm_load_tensors: offloading output layer to GPU
0.00.053.072 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.082 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.083 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.443 I llama_new_context_with_model: n_batch       = 2048
0.00.053.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.444 I llama_new_context_with_model: flash_attn    = 0
0.00.053.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.444 I llama_new_context_with_model: freq_scale    = 1
0.00.053.445 I ggml_metal_init: allocating
0.00.053.451 I ggml_metal_init: found device: Apple M4
0.00.053.454 I ggml_metal_init: picking default device: Apple M4
0.00.054.047 I ggml_metal_init: using embedded metal library
0.00.056.359 I ggml_metal_init: GPU name:   Apple M4
0.00.056.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.361 I ggml_metal_init: simdgroup reduction   = true
0.00.056.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.361 I ggml_metal_init: has bfloat            = true
0.00.056.362 I ggml_metal_init: use bfloat            = true
0.00.056.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.770 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.235 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.309 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.310 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.310 I llama_new_context_with_model: graph nodes  = 967
0.00.086.310 I llama_new_context_with_model: graph splits = 2
0.00.086.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.941 I main: llama threadpool init, n_threads = 4
0.00.432.979 I 
0.00.433.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.014 I 
0.00.433.252 I sampler seed: 1234
0.00.433.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.298 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.112.033 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.112.034 I llama_perf_context_print:        load time =     423.05 ms
0.01.112.035 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.66 tokens per second)
0.01.112.036 I llama_perf_context_print:        eval time =     639.99 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.112.036 I llama_perf_context_print:       total time =     679.09 ms /    70 tokens
0.01.112.216 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.109s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.628 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.045 I llm_load_vocab: special tokens cache size = 25
0.00.053.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.147 I llm_load_print_meta: arch             = gptneox
0.00.053.148 I llm_load_print_meta: vocab type       = BPE
0.00.053.148 I llm_load_print_meta: n_vocab          = 50304
0.00.053.148 I llm_load_print_meta: n_merges         = 50009
0.00.053.148 I llm_load_print_meta: vocab_only       = 0
0.00.053.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.149 I llm_load_print_meta: n_embd           = 2048
0.00.053.149 I llm_load_print_meta: n_layer          = 24
0.00.053.152 I llm_load_print_meta: n_head           = 16
0.00.053.153 I llm_load_print_meta: n_head_kv        = 16
0.00.053.153 I llm_load_print_meta: n_rot            = 32
0.00.053.153 I llm_load_print_meta: n_swa            = 0
0.00.053.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.154 I llm_load_print_meta: n_gqa            = 1
0.00.053.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.158 I llm_load_print_meta: n_ff             = 8192
0.00.053.158 I llm_load_print_meta: n_expert         = 0
0.00.053.158 I llm_load_print_meta: n_expert_used    = 0
0.00.053.158 I llm_load_print_meta: causal attn      = 1
0.00.053.159 I llm_load_print_meta: pooling type     = 0
0.00.053.159 I llm_load_print_meta: rope type        = 2
0.00.053.160 I llm_load_print_meta: rope scaling     = linear
0.00.053.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.163 I llm_load_print_meta: freq_scale_train = 1
0.00.053.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.164 I llm_load_print_meta: model type       = 1.4B
0.00.053.165 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.165 I llm_load_print_meta: model params     = 1.41 B
0.00.053.166 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.166 I llm_load_print_meta: general.name     = 1.4B
0.00.053.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.171 I llm_load_print_meta: max token length = 1024
0.00.055.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.063 I llm_load_tensors: offloading output layer to GPU
0.00.055.063 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.074 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.075 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.432 I llama_new_context_with_model: n_ctx         = 128
0.00.055.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.432 I llama_new_context_with_model: n_batch       = 128
0.00.055.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.433 I llama_new_context_with_model: flash_attn    = 0
0.00.055.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.433 I llama_new_context_with_model: freq_scale    = 1
0.00.055.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.434 I ggml_metal_init: allocating
0.00.055.437 I ggml_metal_init: found device: Apple M4
0.00.055.439 I ggml_metal_init: picking default device: Apple M4
0.00.056.038 I ggml_metal_init: using embedded metal library
0.00.058.514 I ggml_metal_init: GPU name:   Apple M4
0.00.058.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.516 I ggml_metal_init: simdgroup reduction   = true
0.00.058.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.517 I ggml_metal_init: has bfloat            = true
0.00.058.517 I ggml_metal_init: use bfloat            = true
0.00.058.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.500 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.581 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.584 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.584 I llama_new_context_with_model: graph nodes  = 967
0.00.070.584 I llama_new_context_with_model: graph splits = 2
0.00.070.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.263 I 
0.00.389.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.302 I perplexity: tokenizing the input ..
0.00.396.959 I perplexity: tokenization took 7.655 ms
0.00.396.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.518 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.820 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.844 I llama_perf_context_print:        load time =     378.63 ms
0.00.529.845 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.71 tokens per second)
0.00.529.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.846 I llama_perf_context_print:       total time =     140.58 ms /   129 tokens
0.00.530.244 I ggml_metal_free: deallocating

real	0m0.545s
user	0m0.080s
sys	0m0.058s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.625 I llm_load_vocab: special tokens cache size = 25
0.00.051.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.666 I llm_load_print_meta: arch             = gptneox
0.00.051.666 I llm_load_print_meta: vocab type       = BPE
0.00.051.666 I llm_load_print_meta: n_vocab          = 50304
0.00.051.666 I llm_load_print_meta: n_merges         = 50009
0.00.051.667 I llm_load_print_meta: vocab_only       = 0
0.00.051.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.667 I llm_load_print_meta: n_embd           = 2048
0.00.051.667 I llm_load_print_meta: n_layer          = 24
0.00.051.670 I llm_load_print_meta: n_head           = 16
0.00.051.671 I llm_load_print_meta: n_head_kv        = 16
0.00.051.671 I llm_load_print_meta: n_rot            = 32
0.00.051.671 I llm_load_print_meta: n_swa            = 0
0.00.051.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.673 I llm_load_print_meta: n_gqa            = 1
0.00.051.673 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.676 I llm_load_print_meta: n_ff             = 8192
0.00.051.678 I llm_load_print_meta: n_expert         = 0
0.00.051.678 I llm_load_print_meta: n_expert_used    = 0
0.00.051.678 I llm_load_print_meta: causal attn      = 1
0.00.051.679 I llm_load_print_meta: pooling type     = 0
0.00.051.679 I llm_load_print_meta: rope type        = 2
0.00.051.679 I llm_load_print_meta: rope scaling     = linear
0.00.051.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.680 I llm_load_print_meta: freq_scale_train = 1
0.00.051.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.681 I llm_load_print_meta: model type       = 1.4B
0.00.051.682 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.682 I llm_load_print_meta: model params     = 1.41 B
0.00.051.683 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.683 I llm_load_print_meta: general.name     = 1.4B
0.00.051.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.685 I llm_load_print_meta: max token length = 1024
0.00.053.426 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.426 I llm_load_tensors: offloading output layer to GPU
0.00.053.426 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.432 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.432 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.752 I llama_new_context_with_model: n_batch       = 2048
0.00.053.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.753 I llama_new_context_with_model: flash_attn    = 0
0.00.053.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.753 I llama_new_context_with_model: freq_scale    = 1
0.00.053.754 I ggml_metal_init: allocating
0.00.053.757 I ggml_metal_init: found device: Apple M4
0.00.053.759 I ggml_metal_init: picking default device: Apple M4
0.00.054.335 I ggml_metal_init: using embedded metal library
0.00.056.665 I ggml_metal_init: GPU name:   Apple M4
0.00.056.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.667 I ggml_metal_init: simdgroup reduction   = true
0.00.056.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.668 I ggml_metal_init: has bfloat            = true
0.00.056.668 I ggml_metal_init: use bfloat            = true
0.00.056.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.528 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.667 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.668 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.669 I llama_new_context_with_model: graph nodes  = 967
0.00.087.669 I llama_new_context_with_model: graph splits = 2
0.00.087.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.514 I main: llama threadpool init, n_threads = 4
0.00.530.557 I 
0.00.530.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.583 I 
0.00.530.830 I sampler seed: 1234
0.00.530.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.851 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.284.132 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.284.133 I llama_perf_context_print:        load time =     521.06 ms
0.01.284.133 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.84 tokens per second)
0.01.284.134 I llama_perf_context_print:        eval time =     703.61 ms /    63 runs   (   11.17 ms per token,    89.54 tokens per second)
0.01.284.138 I llama_perf_context_print:       total time =     753.62 ms /    70 tokens
0.01.284.308 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.111s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.174 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.564 I llama_model_loader: - type  f32:  194 tensors
0.00.024.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.770 I llm_load_vocab: special tokens cache size = 25
0.00.051.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.963 I llm_load_print_meta: arch             = gptneox
0.00.051.963 I llm_load_print_meta: vocab type       = BPE
0.00.051.964 I llm_load_print_meta: n_vocab          = 50304
0.00.051.964 I llm_load_print_meta: n_merges         = 50009
0.00.051.964 I llm_load_print_meta: vocab_only       = 0
0.00.051.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.964 I llm_load_print_meta: n_embd           = 2048
0.00.051.965 I llm_load_print_meta: n_layer          = 24
0.00.051.968 I llm_load_print_meta: n_head           = 16
0.00.051.969 I llm_load_print_meta: n_head_kv        = 16
0.00.051.969 I llm_load_print_meta: n_rot            = 32
0.00.051.970 I llm_load_print_meta: n_swa            = 0
0.00.051.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.971 I llm_load_print_meta: n_gqa            = 1
0.00.051.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.972 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.974 I llm_load_print_meta: n_ff             = 8192
0.00.051.974 I llm_load_print_meta: n_expert         = 0
0.00.051.975 I llm_load_print_meta: n_expert_used    = 0
0.00.051.975 I llm_load_print_meta: causal attn      = 1
0.00.051.975 I llm_load_print_meta: pooling type     = 0
0.00.051.975 I llm_load_print_meta: rope type        = 2
0.00.051.975 I llm_load_print_meta: rope scaling     = linear
0.00.051.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.979 I llm_load_print_meta: freq_scale_train = 1
0.00.051.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.980 I llm_load_print_meta: model type       = 1.4B
0.00.051.980 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.981 I llm_load_print_meta: model params     = 1.41 B
0.00.051.981 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.981 I llm_load_print_meta: general.name     = 1.4B
0.00.051.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.983 I llm_load_print_meta: max token length = 1024
0.00.053.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.902 I llm_load_tensors: offloading output layer to GPU
0.00.053.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.913 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.914 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.247 I llama_new_context_with_model: n_ctx         = 128
0.00.054.247 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.247 I llama_new_context_with_model: n_batch       = 128
0.00.054.247 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.247 I llama_new_context_with_model: flash_attn    = 0
0.00.054.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.248 I llama_new_context_with_model: freq_scale    = 1
0.00.054.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.249 I ggml_metal_init: allocating
0.00.054.252 I ggml_metal_init: found device: Apple M4
0.00.054.254 I ggml_metal_init: picking default device: Apple M4
0.00.054.816 I ggml_metal_init: using embedded metal library
0.00.057.213 I ggml_metal_init: GPU name:   Apple M4
0.00.057.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.216 I ggml_metal_init: simdgroup reduction   = true
0.00.057.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.216 I ggml_metal_init: has bfloat            = true
0.00.057.216 I ggml_metal_init: use bfloat            = true
0.00.057.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.527 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.528 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.529 I llama_new_context_with_model: graph nodes  = 967
0.00.069.529 I llama_new_context_with_model: graph splits = 2
0.00.069.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.398 I 
0.00.482.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.508 I perplexity: tokenizing the input ..
0.00.490.766 I perplexity: tokenization took 8.256 ms
0.00.490.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.135 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.311 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.330 I llama_perf_context_print:        load time =     473.21 ms
0.00.623.331 I llama_perf_context_print: prompt eval time =     131.13 ms /   128 tokens (    1.02 ms per token,   976.15 tokens per second)
0.00.623.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.332 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.623.787 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.081s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.665 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.974 I llama_model_loader: - type  f32:  194 tensors
0.00.023.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.975 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.893 I llm_load_vocab: special tokens cache size = 25
0.00.050.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.933 I llm_load_print_meta: arch             = gptneox
0.00.050.933 I llm_load_print_meta: vocab type       = BPE
0.00.050.934 I llm_load_print_meta: n_vocab          = 50304
0.00.050.934 I llm_load_print_meta: n_merges         = 50009
0.00.050.934 I llm_load_print_meta: vocab_only       = 0
0.00.050.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.934 I llm_load_print_meta: n_embd           = 2048
0.00.050.935 I llm_load_print_meta: n_layer          = 24
0.00.050.937 I llm_load_print_meta: n_head           = 16
0.00.050.938 I llm_load_print_meta: n_head_kv        = 16
0.00.050.938 I llm_load_print_meta: n_rot            = 32
0.00.050.939 I llm_load_print_meta: n_swa            = 0
0.00.050.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.942 I llm_load_print_meta: n_gqa            = 1
0.00.050.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.946 I llm_load_print_meta: n_ff             = 8192
0.00.050.946 I llm_load_print_meta: n_expert         = 0
0.00.050.946 I llm_load_print_meta: n_expert_used    = 0
0.00.050.946 I llm_load_print_meta: causal attn      = 1
0.00.050.946 I llm_load_print_meta: pooling type     = 0
0.00.050.946 I llm_load_print_meta: rope type        = 2
0.00.050.947 I llm_load_print_meta: rope scaling     = linear
0.00.050.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.958 I llm_load_print_meta: freq_scale_train = 1
0.00.050.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.959 I llm_load_print_meta: model type       = 1.4B
0.00.050.960 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.960 I llm_load_print_meta: model params     = 1.41 B
0.00.050.960 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.961 I llm_load_print_meta: general.name     = 1.4B
0.00.050.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: max token length = 1024
0.00.052.930 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.930 I llm_load_tensors: offloading output layer to GPU
0.00.052.931 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.941 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.942 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.299 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.300 I llama_new_context_with_model: n_batch       = 2048
0.00.053.300 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.301 I llama_new_context_with_model: flash_attn    = 0
0.00.053.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.301 I llama_new_context_with_model: freq_scale    = 1
0.00.053.302 I ggml_metal_init: allocating
0.00.053.307 I ggml_metal_init: found device: Apple M4
0.00.053.309 I ggml_metal_init: picking default device: Apple M4
0.00.053.899 I ggml_metal_init: using embedded metal library
0.00.056.261 I ggml_metal_init: GPU name:   Apple M4
0.00.056.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.263 I ggml_metal_init: simdgroup reduction   = true
0.00.056.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.264 I ggml_metal_init: has bfloat            = true
0.00.056.264 I ggml_metal_init: use bfloat            = true
0.00.056.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.019 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.108 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.110 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.110 I llama_new_context_with_model: graph nodes  = 967
0.00.086.110 I llama_new_context_with_model: graph splits = 2
0.00.086.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.584 I main: llama threadpool init, n_threads = 4
0.00.611.621 I 
0.00.611.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.672 I 
0.00.611.902 I sampler seed: 1234
0.00.611.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.921 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.380.562 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.380.563 I llama_perf_context_print:        load time =     602.91 ms
0.01.380.564 I llama_perf_context_print: prompt eval time =      51.09 ms /     7 tokens (    7.30 ms per token,   137.00 tokens per second)
0.01.380.564 I llama_perf_context_print:        eval time =     714.84 ms /    63 runs   (   11.35 ms per token,    88.13 tokens per second)
0.01.380.564 I llama_perf_context_print:       total time =     768.98 ms /    70 tokens
0.01.380.831 I ggml_metal_free: deallocating

real	0m1.397s
user	0m0.112s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.090 I llama_model_loader: - type  f32:  194 tensors
0.00.024.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.155 I llm_load_vocab: special tokens cache size = 25
0.00.050.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.240 I llm_load_print_meta: arch             = gptneox
0.00.050.241 I llm_load_print_meta: vocab type       = BPE
0.00.050.241 I llm_load_print_meta: n_vocab          = 50304
0.00.050.241 I llm_load_print_meta: n_merges         = 50009
0.00.050.241 I llm_load_print_meta: vocab_only       = 0
0.00.050.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.242 I llm_load_print_meta: n_embd           = 2048
0.00.050.242 I llm_load_print_meta: n_layer          = 24
0.00.050.245 I llm_load_print_meta: n_head           = 16
0.00.050.245 I llm_load_print_meta: n_head_kv        = 16
0.00.050.245 I llm_load_print_meta: n_rot            = 32
0.00.050.246 I llm_load_print_meta: n_swa            = 0
0.00.050.246 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.246 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.247 I llm_load_print_meta: n_gqa            = 1
0.00.050.248 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.250 I llm_load_print_meta: n_ff             = 8192
0.00.050.250 I llm_load_print_meta: n_expert         = 0
0.00.050.251 I llm_load_print_meta: n_expert_used    = 0
0.00.050.251 I llm_load_print_meta: causal attn      = 1
0.00.050.251 I llm_load_print_meta: pooling type     = 0
0.00.050.251 I llm_load_print_meta: rope type        = 2
0.00.050.251 I llm_load_print_meta: rope scaling     = linear
0.00.050.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.252 I llm_load_print_meta: freq_scale_train = 1
0.00.050.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.256 I llm_load_print_meta: model type       = 1.4B
0.00.050.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.257 I llm_load_print_meta: model params     = 1.41 B
0.00.050.257 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.257 I llm_load_print_meta: general.name     = 1.4B
0.00.050.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.264 I llm_load_print_meta: max token length = 1024
0.00.052.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.192 I llm_load_tensors: offloading output layer to GPU
0.00.052.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.203 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.204 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.556 I llama_new_context_with_model: n_ctx         = 128
0.00.052.556 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.557 I llama_new_context_with_model: n_batch       = 128
0.00.052.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.557 I llama_new_context_with_model: flash_attn    = 0
0.00.052.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.558 I llama_new_context_with_model: freq_scale    = 1
0.00.052.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.559 I ggml_metal_init: allocating
0.00.052.565 I ggml_metal_init: found device: Apple M4
0.00.052.567 I ggml_metal_init: picking default device: Apple M4
0.00.053.141 I ggml_metal_init: using embedded metal library
0.00.055.518 I ggml_metal_init: GPU name:   Apple M4
0.00.055.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.521 I ggml_metal_init: simdgroup reduction   = true
0.00.055.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.521 I ggml_metal_init: has bfloat            = true
0.00.055.521 I ggml_metal_init: use bfloat            = true
0.00.055.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.216 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.218 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.066 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.067 I llama_new_context_with_model: graph nodes  = 967
0.00.067.067 I llama_new_context_with_model: graph splits = 2
0.00.067.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.584 I 
0.00.545.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.645 I perplexity: tokenizing the input ..
0.00.553.974 I perplexity: tokenization took 8.327 ms
0.00.553.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.918 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.689.094 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.689.114 I llama_perf_context_print:        load time =     536.72 ms
0.00.689.115 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.27 tokens per second)
0.00.689.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.116 I llama_perf_context_print:       total time =     143.53 ms /   129 tokens
0.00.689.580 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.079s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.947 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.601 I llm_load_vocab: special tokens cache size = 25
0.00.052.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.963 I llm_load_print_meta: arch             = gptneox
0.00.052.964 I llm_load_print_meta: vocab type       = BPE
0.00.052.964 I llm_load_print_meta: n_vocab          = 50304
0.00.052.964 I llm_load_print_meta: n_merges         = 50009
0.00.052.964 I llm_load_print_meta: vocab_only       = 0
0.00.052.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.965 I llm_load_print_meta: n_embd           = 2048
0.00.052.965 I llm_load_print_meta: n_layer          = 24
0.00.052.970 I llm_load_print_meta: n_head           = 16
0.00.052.971 I llm_load_print_meta: n_head_kv        = 16
0.00.052.971 I llm_load_print_meta: n_rot            = 32
0.00.052.971 I llm_load_print_meta: n_swa            = 0
0.00.052.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.972 I llm_load_print_meta: n_gqa            = 1
0.00.052.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.978 I llm_load_print_meta: n_ff             = 8192
0.00.052.978 I llm_load_print_meta: n_expert         = 0
0.00.052.978 I llm_load_print_meta: n_expert_used    = 0
0.00.052.978 I llm_load_print_meta: causal attn      = 1
0.00.052.979 I llm_load_print_meta: pooling type     = 0
0.00.052.979 I llm_load_print_meta: rope type        = 2
0.00.052.979 I llm_load_print_meta: rope scaling     = linear
0.00.052.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.979 I llm_load_print_meta: freq_scale_train = 1
0.00.052.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.981 I llm_load_print_meta: model type       = 1.4B
0.00.052.981 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.981 I llm_load_print_meta: model params     = 1.41 B
0.00.052.982 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.982 I llm_load_print_meta: general.name     = 1.4B
0.00.052.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.983 I llm_load_print_meta: max token length = 1024
0.00.054.899 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.900 I llm_load_tensors: offloading output layer to GPU
0.00.054.900 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.911 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.912 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.273 I llama_new_context_with_model: n_batch       = 2048
0.00.055.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.273 I llama_new_context_with_model: flash_attn    = 0
0.00.055.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.275 I llama_new_context_with_model: freq_scale    = 1
0.00.055.276 I ggml_metal_init: allocating
0.00.055.279 I ggml_metal_init: found device: Apple M4
0.00.055.281 I ggml_metal_init: picking default device: Apple M4
0.00.055.936 I ggml_metal_init: using embedded metal library
0.00.058.375 I ggml_metal_init: GPU name:   Apple M4
0.00.058.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.377 I ggml_metal_init: simdgroup reduction   = true
0.00.058.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.378 I ggml_metal_init: has bfloat            = true
0.00.058.378 I ggml_metal_init: use bfloat            = true
0.00.058.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.468 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.514 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.620 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.622 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.622 I llama_new_context_with_model: graph nodes  = 967
0.00.089.622 I llama_new_context_with_model: graph splits = 2
0.00.089.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.467 I main: llama threadpool init, n_threads = 4
0.00.682.510 I 
0.00.682.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.535 I 
0.00.682.761 I sampler seed: 1234
0.00.682.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.782 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.522.441 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.522.441 I llama_perf_context_print:        load time =     672.76 ms
0.01.522.442 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.51 tokens per second)
0.01.522.443 I llama_perf_context_print:        eval time =     785.67 ms /    63 runs   (   12.47 ms per token,    80.19 tokens per second)
0.01.522.443 I llama_perf_context_print:       total time =     839.98 ms /    70 tokens
0.01.522.752 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.111s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.886 I llama_model_loader: - type  f32:  194 tensors
0.00.025.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.761 I llm_load_vocab: special tokens cache size = 25
0.00.052.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.776 I llm_load_print_meta: arch             = gptneox
0.00.052.776 I llm_load_print_meta: vocab type       = BPE
0.00.052.776 I llm_load_print_meta: n_vocab          = 50304
0.00.052.777 I llm_load_print_meta: n_merges         = 50009
0.00.052.777 I llm_load_print_meta: vocab_only       = 0
0.00.052.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.777 I llm_load_print_meta: n_embd           = 2048
0.00.052.777 I llm_load_print_meta: n_layer          = 24
0.00.052.780 I llm_load_print_meta: n_head           = 16
0.00.052.781 I llm_load_print_meta: n_head_kv        = 16
0.00.052.781 I llm_load_print_meta: n_rot            = 32
0.00.052.782 I llm_load_print_meta: n_swa            = 0
0.00.052.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.782 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.783 I llm_load_print_meta: n_gqa            = 1
0.00.052.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.787 I llm_load_print_meta: n_ff             = 8192
0.00.052.787 I llm_load_print_meta: n_expert         = 0
0.00.052.787 I llm_load_print_meta: n_expert_used    = 0
0.00.052.787 I llm_load_print_meta: causal attn      = 1
0.00.052.787 I llm_load_print_meta: pooling type     = 0
0.00.052.787 I llm_load_print_meta: rope type        = 2
0.00.052.788 I llm_load_print_meta: rope scaling     = linear
0.00.052.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.788 I llm_load_print_meta: freq_scale_train = 1
0.00.052.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.792 I llm_load_print_meta: model type       = 1.4B
0.00.052.792 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.793 I llm_load_print_meta: model params     = 1.41 B
0.00.052.793 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.793 I llm_load_print_meta: general.name     = 1.4B
0.00.052.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.799 I llm_load_print_meta: max token length = 1024
0.00.054.806 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.806 I llm_load_tensors: offloading output layer to GPU
0.00.054.807 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.817 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.818 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.162 I llama_new_context_with_model: n_ctx         = 128
0.00.055.162 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.162 I llama_new_context_with_model: n_batch       = 128
0.00.055.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.163 I llama_new_context_with_model: flash_attn    = 0
0.00.055.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.164 I llama_new_context_with_model: freq_scale    = 1
0.00.055.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.164 I ggml_metal_init: allocating
0.00.055.171 I ggml_metal_init: found device: Apple M4
0.00.055.173 I ggml_metal_init: picking default device: Apple M4
0.00.055.731 I ggml_metal_init: using embedded metal library
0.00.058.054 I ggml_metal_init: GPU name:   Apple M4
0.00.058.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.056 I ggml_metal_init: simdgroup reduction   = true
0.00.058.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.056 I ggml_metal_init: has bfloat            = true
0.00.058.056 I ggml_metal_init: use bfloat            = true
0.00.058.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.616 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.863 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.865 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.865 I llama_new_context_with_model: graph nodes  = 967
0.00.069.865 I llama_new_context_with_model: graph splits = 2
0.00.069.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.871 I 
0.00.635.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.920 I perplexity: tokenizing the input ..
0.00.643.869 I perplexity: tokenization took 7.947 ms
0.00.643.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.823 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.785.983 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.786.013 I llama_perf_context_print:        load time =     625.69 ms
0.00.786.014 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.61 tokens per second)
0.00.786.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.015 I llama_perf_context_print:       total time =     150.15 ms /   129 tokens
0.00.786.519 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.080s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.078 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.825 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.855 I llm_load_vocab: special tokens cache size = 25
0.00.051.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.917 I llm_load_print_meta: arch             = gptneox
0.00.051.918 I llm_load_print_meta: vocab type       = BPE
0.00.051.918 I llm_load_print_meta: n_vocab          = 50304
0.00.051.918 I llm_load_print_meta: n_merges         = 50009
0.00.051.918 I llm_load_print_meta: vocab_only       = 0
0.00.051.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.918 I llm_load_print_meta: n_embd           = 2048
0.00.051.919 I llm_load_print_meta: n_layer          = 24
0.00.051.921 I llm_load_print_meta: n_head           = 16
0.00.051.922 I llm_load_print_meta: n_head_kv        = 16
0.00.051.922 I llm_load_print_meta: n_rot            = 32
0.00.051.923 I llm_load_print_meta: n_swa            = 0
0.00.051.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.924 I llm_load_print_meta: n_gqa            = 1
0.00.051.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.930 I llm_load_print_meta: n_ff             = 8192
0.00.051.930 I llm_load_print_meta: n_expert         = 0
0.00.051.930 I llm_load_print_meta: n_expert_used    = 0
0.00.051.930 I llm_load_print_meta: causal attn      = 1
0.00.051.930 I llm_load_print_meta: pooling type     = 0
0.00.051.932 I llm_load_print_meta: rope type        = 2
0.00.051.932 I llm_load_print_meta: rope scaling     = linear
0.00.051.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.933 I llm_load_print_meta: freq_scale_train = 1
0.00.051.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.934 I llm_load_print_meta: model type       = 1.4B
0.00.051.935 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.935 I llm_load_print_meta: model params     = 1.41 B
0.00.051.936 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.936 I llm_load_print_meta: general.name     = 1.4B
0.00.051.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.940 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.941 I llm_load_print_meta: max token length = 1024
0.00.054.041 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.041 I llm_load_tensors: offloading output layer to GPU
0.00.054.041 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.052 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.054 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.498 I llama_new_context_with_model: n_batch       = 2048
0.00.054.498 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.498 I llama_new_context_with_model: flash_attn    = 0
0.00.054.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.499 I llama_new_context_with_model: freq_scale    = 1
0.00.054.500 I ggml_metal_init: allocating
0.00.054.503 I ggml_metal_init: found device: Apple M4
0.00.054.504 I ggml_metal_init: picking default device: Apple M4
0.00.055.116 I ggml_metal_init: using embedded metal library
0.00.057.538 I ggml_metal_init: GPU name:   Apple M4
0.00.057.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.540 I ggml_metal_init: simdgroup reduction   = true
0.00.057.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.540 I ggml_metal_init: has bfloat            = true
0.00.057.541 I ggml_metal_init: use bfloat            = true
0.00.057.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.862 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.880 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.866 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.867 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.868 I llama_new_context_with_model: graph nodes  = 967
0.00.087.868 I llama_new_context_with_model: graph splits = 2
0.00.087.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.223 I main: llama threadpool init, n_threads = 4
0.00.747.267 I 
0.00.747.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.310 I 
0.00.747.541 I sampler seed: 1234
0.00.747.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.594 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.086 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.629.086 I llama_perf_context_print:        load time =     738.14 ms
0.01.629.087 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.629.088 I llama_perf_context_print:        eval time =     824.14 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.629.088 I llama_perf_context_print:       total time =     881.87 ms /    70 tokens
0.01.629.297 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.112s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4457 (c0dd28d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.966 I llama_model_loader: - type  f32:  194 tensors
0.00.023.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.006 I llm_load_vocab: special tokens cache size = 25
0.00.050.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.191 I llm_load_print_meta: arch             = gptneox
0.00.050.191 I llm_load_print_meta: vocab type       = BPE
0.00.050.191 I llm_load_print_meta: n_vocab          = 50304
0.00.050.192 I llm_load_print_meta: n_merges         = 50009
0.00.050.192 I llm_load_print_meta: vocab_only       = 0
0.00.050.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.192 I llm_load_print_meta: n_embd           = 2048
0.00.050.192 I llm_load_print_meta: n_layer          = 24
0.00.050.195 I llm_load_print_meta: n_head           = 16
0.00.050.198 I llm_load_print_meta: n_head_kv        = 16
0.00.050.198 I llm_load_print_meta: n_rot            = 32
0.00.050.199 I llm_load_print_meta: n_swa            = 0
0.00.050.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.200 I llm_load_print_meta: n_gqa            = 1
0.00.050.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.208 I llm_load_print_meta: n_ff             = 8192
0.00.050.208 I llm_load_print_meta: n_expert         = 0
0.00.050.208 I llm_load_print_meta: n_expert_used    = 0
0.00.050.208 I llm_load_print_meta: causal attn      = 1
0.00.050.208 I llm_load_print_meta: pooling type     = 0
0.00.050.208 I llm_load_print_meta: rope type        = 2
0.00.050.209 I llm_load_print_meta: rope scaling     = linear
0.00.050.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.209 I llm_load_print_meta: freq_scale_train = 1
0.00.050.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.211 I llm_load_print_meta: model type       = 1.4B
0.00.050.211 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.217 I llm_load_print_meta: model params     = 1.41 B
0.00.050.218 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.218 I llm_load_print_meta: general.name     = 1.4B
0.00.050.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: max token length = 1024
0.00.052.257 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.257 I llm_load_tensors: offloading output layer to GPU
0.00.052.257 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.267 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.269 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.632 I llama_new_context_with_model: n_ctx         = 128
0.00.052.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.632 I llama_new_context_with_model: n_batch       = 128
0.00.052.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.633 I llama_new_context_with_model: flash_attn    = 0
0.00.052.633 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.633 I llama_new_context_with_model: freq_scale    = 1
0.00.052.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.634 I ggml_metal_init: allocating
0.00.052.639 I ggml_metal_init: found device: Apple M4
0.00.052.641 I ggml_metal_init: picking default device: Apple M4
0.00.053.201 I ggml_metal_init: using embedded metal library
0.00.055.511 I ggml_metal_init: GPU name:   Apple M4
0.00.055.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.513 I ggml_metal_init: simdgroup reduction   = true
0.00.055.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.513 I ggml_metal_init: has bfloat            = true
0.00.055.513 I ggml_metal_init: use bfloat            = true
0.00.055.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.287 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.195 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.196 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.197 I llama_new_context_with_model: graph nodes  = 967
0.00.067.197 I llama_new_context_with_model: graph splits = 2
0.00.067.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.251 I 
0.00.403.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.403.296 I perplexity: tokenizing the input ..
0.00.411.329 I perplexity: tokenization took 8.03 ms
0.00.411.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.587 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.552.737 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.552.767 I llama_perf_context_print:        load time =     394.38 ms
0.00.552.768 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.11 tokens per second)
0.00.552.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.769 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens
0.00.553.254 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.079s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4457 (c0dd28d1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13560ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13560b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13560b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13560be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13560c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13560c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13560cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13560d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13560da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13560df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13560e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13560e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13560f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13560fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135610450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135610b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135611290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1356119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1356120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1356128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135612fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1356136e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135613e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1356146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135615080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135615690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135616300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135616840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135616b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135616fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135617260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135617af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135618030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1356182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135618790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135618c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1356190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135619570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135619a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135619eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13561a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13561a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13561ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13561af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13561b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13561bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13561c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13561caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13561d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13561d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13561dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13561e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13561e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13561f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13561f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13561fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13561fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1356202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135620ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135620da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1356216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135621b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135622020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1356224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1356232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135623740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135623be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135624080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135624520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135624a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135624fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135625510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135625a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135625fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135626500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135626a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135626fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1356274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135627a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135627f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1356284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135628a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135628f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1356294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135629a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135629f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13562a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13562aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13562af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13562b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13562ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13562bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13562c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13561c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13562c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13562d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13562d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13562db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13562e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13562e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13562eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13562f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13562f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13562fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1356305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135630b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135631080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1356315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135631a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135631f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1356323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135632850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135632cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135633190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135633630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135633ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135633f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135634410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1356348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135634d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1356351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135635690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135635b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135635fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135636470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135636910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135636db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1356376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135637b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135638030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1356384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135638970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135638e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1356392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135639750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135639bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13563a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13563a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13563a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13563ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13563b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13563b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13563bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13563c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13563c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13563ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13563ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13563d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13563d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13563dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13563e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13563e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13563ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13563ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13563f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13563f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13563fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1356401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135640650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135640af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135640f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135641430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1356418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135641d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135642210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1356426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135642b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135642ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135643490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135644270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135644710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135644bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135645050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1356454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135645990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135645e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1356462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135646770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135646c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1356470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135647550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1356479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135647e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135648330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1356487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135648d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135649270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1356497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135649fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13564a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13564abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13564b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13564b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13564be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13564c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13564c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13564cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13564d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13564da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13564dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13564e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13564eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13564f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13564f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13564fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135650030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135650580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135650ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135651020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135651570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135651ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135652010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135652560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135652ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135653000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135653550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135653aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135653ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135654540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135654a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135654fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135655a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135655fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135656520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135656a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135656fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135657510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135657a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135657fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135658500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135658a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135658fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1356594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135659a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135659f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13565a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13565aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13565af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13565b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13565ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13565bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13565c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13565ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13565cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13565d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13565da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13565df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13565e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13565e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13565ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13565f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13565f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13565ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135660480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1356609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135660f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135661470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135661910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135661db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135662250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1356626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135662b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135663030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1356634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135663970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135663e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1356642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135664750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135664bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135665090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135665530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1356659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135665f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135666640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135666d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135667480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135667ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135667e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135668650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135668910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135668f20 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.163.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x135668bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13564a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13564a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13564aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13561df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13561d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13561ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13564ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135615340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13561be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13561c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13561cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13561b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13561d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135614340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1356205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13562cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135668120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135617520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1356177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13564d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13564b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135615950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135615ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135669380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135669640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135669900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135669bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135669e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13566a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13566a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13566a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13566a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13566ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13566af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13566b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13566b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13566b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13566ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13566bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13566bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13566c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13566c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13566c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13566ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13566cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13566d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13566d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13566d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13566d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13566db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13566ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13566e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13566e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13566e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13566e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13566eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13566ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13566f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13566f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13566f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13566f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13566fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13566fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135670180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135670440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135670700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1356709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135670c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135670f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135671200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1356714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135671780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135671a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135671d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135671fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135672280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135672540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135672800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135672ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135672d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135673040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135673300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1356735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135673880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135673b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135673e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1356740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135674380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135674640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135674900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135674bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135674e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135675140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135675400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1356756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135675980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135675c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135675f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1356761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135676480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135676740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135676a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135676cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135676f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135677240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135677500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1356777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135677a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135677d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135678000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1356782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135678580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135678840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135678b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135678dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135679080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135679340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135679600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1356798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135679b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135679e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13567a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13567a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13567a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13567a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13567ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13567aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13567b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13567b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13567b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13567b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13567bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13567bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13567c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13567c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13567c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13567ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13567cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13567cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13567d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13567d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13567d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13567dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13567dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13567e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13567e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13567e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13567e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13567eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13567ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13567f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13567f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13567f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13567f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13567fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13567fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135680140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135680400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1356806c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135680980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135680c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135680f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1356811c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135681480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135681740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135681a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135681cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135681f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135682240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135682500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1356827c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135682a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135682d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135683000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1356832c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135683580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135683840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135683b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135683dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135684080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135684340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135684600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1356848c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135684b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135684e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135685100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1356853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135685680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135685940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135685c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135685ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135686180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135686440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135686700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1356869c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135686c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135686f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135687200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1356874c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135687780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135687a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135687d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135687fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135688280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135688540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135688800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135688ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135688f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135689710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1356899d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135689c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13568a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13568a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13568a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13568ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13568b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13568b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13568bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13568c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13568c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13568c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13568cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13568d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13568d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13568dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13568df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13568e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13568e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13568ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13568f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13568f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13568f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13568fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1356902a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135690710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135690b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135690ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135691460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1356918d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135691d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1356921b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135692620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135692a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135692f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135693370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1356937e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135693c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1356940c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135694530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1356949a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135694e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135695280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1356956f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135695b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135695fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135696440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1356968b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135696d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135697190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135697600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135697a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135697ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135698350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1356987c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135698c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1356990a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135699510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135699980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135699df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13569a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13569a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13569ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13569afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13569b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13569b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13569bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13569c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13569c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13569ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13569cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13569d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13569dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13569e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13569ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13569f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13569f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13569fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1356a0070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1356a0680 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x135404c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1354050a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135405510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135405980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135405df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135406260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1354066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135406b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135406fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1354074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135407940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135407fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135408ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135409290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135409aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13540a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13540a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13540b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13540b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13540bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13540c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13540cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13540d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13540db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13540e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13540e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13540e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13540ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13540f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13540f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13540f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13540ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135410370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135410630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135410aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135410f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135411380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1354117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135411c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1354120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135412540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1354129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135412e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135413290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135413700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135413b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135413fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135414450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1354148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135414d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1354151a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135415610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135415a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135415ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135416360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1354167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135416d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135417240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1354176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135417b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135417f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135418400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135418870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135418ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135419150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1354195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135419a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135419ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13541a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13541a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13541abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13541b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13541b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13541b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13541bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13541c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13541c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13541cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13541cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13541d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13541d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13541dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13541e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13541e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13541ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13541ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13541f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13541f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13541fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135420040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1354204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135420920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135420d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135421200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135421670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135421ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135421f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1354223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135422830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135422ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135423110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135423580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1354239f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135424280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135424540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1354249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135424e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135425290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135425700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135425b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135425fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135426450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1354268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135426d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1354271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135427610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135427a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135427ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135428360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1354287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135428c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1354290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135429520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135429990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135429e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13542a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13542a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13542ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13542afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13542b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13542b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13542bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13542c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13542c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13542ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13542ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13542d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13542d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13542dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13542e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13542e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13542e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13542ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13542f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13542f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13542fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13542ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135430410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135430880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135430cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135431160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1354315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135431a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135431eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135432320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135432790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135432c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135433070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1354334e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135433950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135433dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135434230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1354346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135434b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135434f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1354353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135435860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135435cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135436140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1354365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135436a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135436e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135437300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135437770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135437be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135438050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1354384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135438930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135438da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135439210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135439680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135439af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135439f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13543a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13543a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13543acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13543b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13543b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13543ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13543be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13543c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13543c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13543cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13543d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13543d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13543d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13543dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13543e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13543e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13543ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13543ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13543f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13543f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13543fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135440100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135440570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1354409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135440e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1354412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135441730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1354422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135442570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135442830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135442ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135443110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135443580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1354439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135443e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1354442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135444740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135444bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135445020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135445490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135445900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135445d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1354461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135446650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135446ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135446f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1354473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135447810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135447c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1354480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135448560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1354489d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135448e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1354492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135449720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135449b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13544a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13544a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13544a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13544ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13544b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13544b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13544baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13544bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13544c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13544c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13544cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13544d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13544d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13544d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13544de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13544e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13544e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13544eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13544efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13544f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13544f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13544fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1354501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135450610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135450a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135450ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135451360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1354517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135451c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1354520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135452520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135452990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135452e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135453270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1354536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135453b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135453fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135454430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1354548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135454d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135455180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1354555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135455a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135455ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135456940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135457060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135457780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135457ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135458160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1354585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135458bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1354591e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.850s
user	0m0.294s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4457 (c0dd28d1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14a607350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a607a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a608010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a6085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a608b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a609120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a6096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a609c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a60a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a60a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a60ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a60b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a60bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a60c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a60cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a60d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a60da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a60e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a60e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a60f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a60f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a60fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a6105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a610e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a611580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a611e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a612ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a613000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a6132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a613760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a6142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a6147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a614ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a614f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a6153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a615d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a6161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a616670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a616b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a616fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a617450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a617710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a617d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a618330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a618c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a619260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a619870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a619e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a61a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a61aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a61b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a61b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a61bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a61c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a61c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a61cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a61d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a61d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a61da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a61dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a61e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a61e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a61ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a61f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a61f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a61fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a61ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a6203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a620840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a620ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a621230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a621780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a621cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a622220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a622770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a622cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a623210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a623760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a623cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a624200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a624750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a624ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a6251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a625740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a625c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a6261e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a626730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a626c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a6271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a627720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a627c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a6281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a628710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a628c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a618940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a6290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a629880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a629dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a62a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a62a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a62adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a62b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a62b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a62bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a62c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a62c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a62cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a62d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a62d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a62dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a62e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a62e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a62eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a62f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a62f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a62f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a62fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a630290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a630730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a630bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a631070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a631510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a6319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a631e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a6322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a632790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a632c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a6330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a633570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a633a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a634350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a6347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a634c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a635130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a6355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a635a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a635f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a6363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a636850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a636cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a637190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a637ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a637f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a6388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a638d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a6391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a639690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a639b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a639fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a63a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a63a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a63adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a63b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a63b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a63bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a63c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a63c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a63c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a63ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a63d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a63d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a63dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a63e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a63e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a63e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a63ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a63f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a63f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a63fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a6400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a640590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a640a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a640ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a641370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a641810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a641cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a642150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a6425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a642a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a642f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a6433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a643870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a643d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a6441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a644650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a644f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a6454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a645a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a6464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a646790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a646da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a6473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a6479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a6481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a648f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a649d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a64a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a64a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a64ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a64b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a64b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a64bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a64c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a64c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a64cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a64d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a64d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a64dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a64e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a64e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a64ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a64f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a64f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a64fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a650260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a6507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a650d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a651250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a6517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a651cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a652240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a652790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a652ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a653230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a653780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a653cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a654220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a654770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a654cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a655210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a655760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a655cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a656750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a656ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a6571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a657740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a657c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a6581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a658730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a658c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a6591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a659720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a659c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a65a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a65a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a65ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a65b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a65b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a65bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a65c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a65c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a65cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a65d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a65d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a65dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a65e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a65e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a65ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a65eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a65f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a65f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a65fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a660130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a6605d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a660a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a660f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a6613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a661850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a661cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a662190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a6626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a662e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a663c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a664360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a664620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a664e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a6650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a6656e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15a707b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a707fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a708430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a7088a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a708d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a709180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a7095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a709a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a709ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a70a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a70a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a70ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a70b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a70c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a70c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a70d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a70d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a70deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a70e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a70eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a70f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a70fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a710300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a710a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a711140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a7116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a712410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a712db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a713220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a7134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a713950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a714230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a7146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a714b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a714f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a7153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a715860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a716140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a7165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a716a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a716e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a717300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a718050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a7184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a718da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a719210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a719bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a71a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a71a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a71a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a71ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a71b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a71b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a71bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a71c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a71c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a71c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a648bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a647060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a665390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a646a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a647670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a61a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a61a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a61c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a6491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a611b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a6185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a618f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a619520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a617fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a6179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a61ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a619b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a610b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a60b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a61cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a629390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a6648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a613ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a613fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a6497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a647c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a6123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a612690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a665b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a665e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a6660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a666380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a666640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a666900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a666bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a666e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a667140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a667400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a6676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a667980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a667c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a667f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a6681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a668480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a668740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a668a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a668f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a669500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a6697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a669a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a669d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a66a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a66a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a66a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a66a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a66ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a66adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a66b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a66b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a66b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a66b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a66bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a66be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a66c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a66c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a66c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a66c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a66cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a66cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a66d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a66d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a66d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a66d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a66dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a66df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a66e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a66e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a66e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a66ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a66ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a66efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a66f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a66f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a66f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a66fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a66fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a670040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a670300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a6705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a670880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a670b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a670e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a6710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a671380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a671640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a671900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a671bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a671e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a672140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a672400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a6726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a672980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a672c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a672f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a6731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a673cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a673f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a674240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a674500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a6747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a674a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a674d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a675000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a6752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a675580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a675840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a675b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a675dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a676080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a676340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a676600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a6768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a676b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a676e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a677100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a6773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a677680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a677c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a677ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a678180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a678440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a678700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a6789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a678c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a678f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a679200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a6797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a679a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a679d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a67a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a67a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a67a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a67a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a67ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a67add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a67b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a67b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a67b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a67b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a67bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a67be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a67c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a67c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a67c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a67c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a67cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a67ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a67d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a67d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a67d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a67d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a67dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a67df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a67e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a67e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a67e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a67ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a67ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a67efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a67f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a67f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a67f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a67fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a67fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a680050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a680310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a6805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a680890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a680b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a680e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a6810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a681390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a681650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a681910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a681bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a681e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a682150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a682410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a6826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a682990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a682c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a682f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a6831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a683490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a683750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a683a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a683cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a683f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a684250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a684510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a6847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a684a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a684d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a685010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a6852d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a685590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a685850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a685b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a685dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a686090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a686350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a686610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a686ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a686d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a687030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a6874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a687910 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15a6087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a608c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a6090a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a609510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a609980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a609df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a60a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a60a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a60ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a60b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a60b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a60bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a60c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a60ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a60d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a60dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a60e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a60eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a60fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a6101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a6108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a611710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a611e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a6120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a6123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a612820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a612c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a613100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a613600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a613f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a614240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a6146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a614b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a615080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a615580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a615a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a616480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a616980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a616e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a617880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a617cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a618160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a6185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a618a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a619790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a61a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a61a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a61acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a61b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a61b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a61ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a61c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a61c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a61cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a61cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a61d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a61d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a61ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a61e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a61e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a61ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a61f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a61f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a61f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a61fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a620380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a6208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a620e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a621370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a6218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a6228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a623350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a6238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a623df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a624340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a625330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a625880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a625dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a626320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a626870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a626dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a627310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a627860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a627db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a628300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a628850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a628da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a6292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a629840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a629d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a62a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a62a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a62ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a62b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a62b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a62bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a62c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a62c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a62cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a62d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a62d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a62dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a62e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a62e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a62e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a62ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a62f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a62f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a62fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a6300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a630590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a630a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a631370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a631810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a631cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a632150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a6325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a632a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a6333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a633870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a633d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a6341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a634650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a634af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a634f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a635430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a6358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a635d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a636210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a6366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a636b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a636ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a637490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a637930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a637dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a638270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a638710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a638bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a6394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a639990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a639e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a63a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a63a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a63ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a63b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a63b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a63b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a63be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a63c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a63c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a63cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a63d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a63d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a63da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a63def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a63e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a63e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a63ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a63f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a63f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a63fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a63ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a6403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a640890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a640d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a6411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a641670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a641b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a641fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a642450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a6428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a643230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a6436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a643b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a644010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a6444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a644a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a644f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a6454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a6459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a6462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a6468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a646ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a6476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a647b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a647e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a648440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a649240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a6496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a649b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a64a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a64a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a64ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a64b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a64b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a64bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a64c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a64c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a64cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a64d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a64d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a64dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a64e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a64e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a64ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a64f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a64f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a64fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a650220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a650770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a650cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a651210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a651760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a651cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a652200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a652750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a652ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a6531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a653740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a653c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a6541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a654730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a654c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a6551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a655720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a655c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a6561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a656710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a656c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a6571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a657700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a657c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a6581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a6586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a658c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a659190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a6596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a659c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a65a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a65a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a65ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a65b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a65b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a65bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a65c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a65c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a65cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a65d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a65d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a65da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a65df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a65e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a65e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a65ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a65f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a65f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a65faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a65ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a660430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a6608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a660d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a661210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a6616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a661c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a662320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a662a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a663160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a663880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a663b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a664330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a6645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a664c00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.916s
user	0m0.243s
sys	0m0.133s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.58 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
        1.21 real         0.77 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.15 user         0.04 sys
```
