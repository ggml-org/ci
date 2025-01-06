## Summary

- status:  SUCCESS ✅
- runtime: 818.86
- date:    Sun Jan  5 17:40:46 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46e3556e01b824e52395fb050b29804b6cff2a7c
- author:  Johannes Gäßler
```
CUDA: add BF16 support (#11093)

* CUDA: add BF16 support
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.31 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.09 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.28 sec*proc (28 tests)

Total Test time (real) = 221.29 sec

real	3m41.322s
user	7m42.195s
sys	0m6.105s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.26 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   28.99 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.15 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.19 sec*proc (28 tests)

Total Test time (real) =  51.20 sec

real	0m51.207s
user	1m10.723s
sys	0m5.375s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.657 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.801 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.802 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.808 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.809 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.809 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.810 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.816 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.515 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.516 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.517 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - type  f32:  124 tensors
0.00.025.518 I llama_model_loader: - type  f16:   73 tensors
0.00.030.030 I llm_load_vocab: special tokens cache size = 5
0.00.032.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.127 I llm_load_print_meta: arch             = bert
0.00.032.127 I llm_load_print_meta: vocab type       = WPM
0.00.032.128 I llm_load_print_meta: n_vocab          = 30522
0.00.032.128 I llm_load_print_meta: n_merges         = 0
0.00.032.128 I llm_load_print_meta: vocab_only       = 0
0.00.032.128 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.129 I llm_load_print_meta: n_embd           = 384
0.00.032.129 I llm_load_print_meta: n_layer          = 12
0.00.032.132 I llm_load_print_meta: n_head           = 12
0.00.032.133 I llm_load_print_meta: n_head_kv        = 12
0.00.032.133 I llm_load_print_meta: n_rot            = 32
0.00.032.134 I llm_load_print_meta: n_swa            = 0
0.00.032.134 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.134 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.135 I llm_load_print_meta: n_gqa            = 1
0.00.032.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.137 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.140 I llm_load_print_meta: n_ff             = 1536
0.00.032.140 I llm_load_print_meta: n_expert         = 0
0.00.032.143 I llm_load_print_meta: n_expert_used    = 0
0.00.032.143 I llm_load_print_meta: causal attn      = 0
0.00.032.143 I llm_load_print_meta: pooling type     = 2
0.00.032.143 I llm_load_print_meta: rope type        = 2
0.00.032.144 I llm_load_print_meta: rope scaling     = linear
0.00.032.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.145 I llm_load_print_meta: freq_scale_train = 1
0.00.032.145 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.147 I llm_load_print_meta: model type       = 33M
0.00.032.148 I llm_load_print_meta: model ftype      = F16
0.00.032.148 I llm_load_print_meta: model params     = 33.21 M
0.00.032.149 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.149 I llm_load_print_meta: general.name     = Bge Small
0.00.032.150 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.150 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.151 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.151 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.151 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.151 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.152 I llm_load_print_meta: max token length = 21
0.00.034.241 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.242 I llm_load_tensors: offloading output layer to GPU
0.00.034.242 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.268 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.270 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.782 I llama_new_context_with_model: n_ctx         = 512
0.00.034.782 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.782 I llama_new_context_with_model: n_batch       = 2048
0.00.034.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.783 I llama_new_context_with_model: flash_attn    = 0
0.00.034.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.784 I llama_new_context_with_model: freq_scale    = 1
0.00.034.784 I ggml_metal_init: allocating
0.00.034.788 I ggml_metal_init: found device: Apple M4
0.00.034.791 I ggml_metal_init: picking default device: Apple M4
0.00.035.603 I ggml_metal_init: using embedded metal library
0.00.039.567 I ggml_metal_init: GPU name:   Apple M4
0.00.039.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.570 I ggml_metal_init: simdgroup reduction   = true
0.00.039.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.571 I ggml_metal_init: has bfloat            = true
0.00.039.571 I ggml_metal_init: use bfloat            = true
0.00.039.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.647 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.235 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.238 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.035 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.036 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.037 I llama_new_context_with_model: graph nodes  = 429
0.00.053.037 I llama_new_context_with_model: graph splits = 2
0.00.053.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.745 I 
0.00.058.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.967 I llama_perf_context_print:        load time =      43.08 ms
0.00.062.969 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2662.72 tokens per second)
0.00.062.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.970 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.063.126 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.209 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.255 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.267 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.431 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.432 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.432 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.432 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.433 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.433 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.433 I llama_model_loader: - type  f32:  124 tensors
0.00.014.434 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.999 I llm_load_vocab: special tokens cache size = 5
0.00.018.301 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.304 I llm_load_print_meta: arch             = bert
0.00.018.304 I llm_load_print_meta: vocab type       = WPM
0.00.018.304 I llm_load_print_meta: n_vocab          = 30522
0.00.018.304 I llm_load_print_meta: n_merges         = 0
0.00.018.304 I llm_load_print_meta: vocab_only       = 0
0.00.018.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.305 I llm_load_print_meta: n_embd           = 384
0.00.018.305 I llm_load_print_meta: n_layer          = 12
0.00.018.307 I llm_load_print_meta: n_head           = 12
0.00.018.308 I llm_load_print_meta: n_head_kv        = 12
0.00.018.308 I llm_load_print_meta: n_rot            = 32
0.00.018.308 I llm_load_print_meta: n_swa            = 0
0.00.018.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.309 I llm_load_print_meta: n_gqa            = 1
0.00.018.309 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.313 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.315 I llm_load_print_meta: n_ff             = 1536
0.00.018.315 I llm_load_print_meta: n_expert         = 0
0.00.018.315 I llm_load_print_meta: n_expert_used    = 0
0.00.018.315 I llm_load_print_meta: causal attn      = 0
0.00.018.315 I llm_load_print_meta: pooling type     = 2
0.00.018.316 I llm_load_print_meta: rope type        = 2
0.00.018.316 I llm_load_print_meta: rope scaling     = linear
0.00.018.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.317 I llm_load_print_meta: freq_scale_train = 1
0.00.018.317 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.319 I llm_load_print_meta: model type       = 33M
0.00.018.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.320 I llm_load_print_meta: model params     = 33.21 M
0.00.018.320 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.321 I llm_load_print_meta: general.name     = Bge Small
0.00.018.321 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.321 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.321 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.321 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.321 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.322 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.322 I llm_load_print_meta: max token length = 21
0.00.019.608 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.608 I llm_load_tensors: offloading output layer to GPU
0.00.019.608 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.616 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.617 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.961 I llama_new_context_with_model: n_ctx         = 512
0.00.019.961 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.961 I llama_new_context_with_model: n_batch       = 2048
0.00.019.962 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.962 I llama_new_context_with_model: flash_attn    = 0
0.00.019.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.962 I llama_new_context_with_model: freq_scale    = 1
0.00.019.963 I ggml_metal_init: allocating
0.00.019.965 I ggml_metal_init: found device: Apple M4
0.00.019.967 I ggml_metal_init: picking default device: Apple M4
0.00.020.580 I ggml_metal_init: using embedded metal library
0.00.023.087 I ggml_metal_init: GPU name:   Apple M4
0.00.023.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.090 I ggml_metal_init: simdgroup reduction   = true
0.00.023.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.090 I ggml_metal_init: has bfloat            = true
0.00.023.091 I ggml_metal_init: use bfloat            = true
0.00.023.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.595 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.099 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.101 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.103 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.717 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.718 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.719 I llama_new_context_with_model: graph nodes  = 429
0.00.034.719 I llama_new_context_with_model: graph splits = 2
0.00.034.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.529 I 
0.00.038.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.076 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.255 I llama_perf_context_print:        load time =      29.32 ms
0.00.042.256 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.042.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.257 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.042.457 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.044 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.533 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.401 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.401 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.401 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.402 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.402 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.405 I llama_model_loader: - type  f32:   40 tensors
0.00.047.406 I llama_model_loader: - type  f16:   30 tensors
0.00.064.960 W llm_load_vocab: empty token at index 5
0.00.069.380 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.648 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.680 I llm_load_vocab: special tokens cache size = 5
0.00.328.822 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.328.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.829 I llm_load_print_meta: arch             = jina-bert-v2
0.00.328.829 I llm_load_print_meta: vocab type       = BPE
0.00.328.830 I llm_load_print_meta: n_vocab          = 61056
0.00.328.830 I llm_load_print_meta: n_merges         = 39382
0.00.328.830 I llm_load_print_meta: vocab_only       = 0
0.00.328.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.328.833 I llm_load_print_meta: n_embd           = 384
0.00.328.833 I llm_load_print_meta: n_layer          = 4
0.00.328.837 I llm_load_print_meta: n_head           = 12
0.00.328.838 I llm_load_print_meta: n_head_kv        = 12
0.00.328.838 I llm_load_print_meta: n_rot            = 32
0.00.328.839 I llm_load_print_meta: n_swa            = 0
0.00.328.840 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.840 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.840 I llm_load_print_meta: n_gqa            = 1
0.00.328.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.841 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.842 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.843 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.328.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.844 I llm_load_print_meta: n_ff             = 1536
0.00.328.844 I llm_load_print_meta: n_expert         = 0
0.00.328.844 I llm_load_print_meta: n_expert_used    = 0
0.00.328.844 I llm_load_print_meta: causal attn      = 0
0.00.328.844 I llm_load_print_meta: pooling type     = -1
0.00.328.844 I llm_load_print_meta: rope type        = -1
0.00.328.845 I llm_load_print_meta: rope scaling     = linear
0.00.328.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.845 I llm_load_print_meta: freq_scale_train = 1
0.00.328.845 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.328.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.848 I llm_load_print_meta: model type       = 33M
0.00.328.848 I llm_load_print_meta: model ftype      = F16
0.00.328.849 I llm_load_print_meta: model params     = 32.90 M
0.00.328.849 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.328.849 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.328.849 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.328.850 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.328.850 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.328.850 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.328.850 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.328.850 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.328.850 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.328.851 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.328.851 I llm_load_print_meta: max token length = 45
0.00.329.855 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.329.855 I llm_load_tensors: offloading output layer to GPU
0.00.329.855 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.329.879 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.880 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.625 I llama_new_context_with_model: n_ctx         = 8192
0.00.330.625 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.330.626 I llama_new_context_with_model: n_batch       = 2048
0.00.330.626 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.626 I llama_new_context_with_model: flash_attn    = 0
0.00.330.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.627 I llama_new_context_with_model: freq_scale    = 1
0.00.330.627 I ggml_metal_init: allocating
0.00.330.630 I ggml_metal_init: found device: Apple M4
0.00.330.632 I ggml_metal_init: picking default device: Apple M4
0.00.331.382 I ggml_metal_init: using embedded metal library
0.00.334.087 I ggml_metal_init: GPU name:   Apple M4
0.00.334.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.089 I ggml_metal_init: simdgroup reduction   = true
0.00.334.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.089 I ggml_metal_init: has bfloat            = true
0.00.334.089 I ggml_metal_init: use bfloat            = true
0.00.334.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.420 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.828 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.830 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.831 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.346.442 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.346.443 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.346.443 I llama_new_context_with_model: graph nodes  = 154
0.00.346.443 I llama_new_context_with_model: graph splits = 2
0.00.346.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.243 I 
0.00.356.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.413 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.417 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.417 I main: number of tokens in prompt = 13
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


0.00.356.423 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.423 I main: number of tokens in prompt = 40
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


0.00.356.928 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.689 I llama_perf_context_print:        load time =     334.19 ms
0.00.360.690 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16515.72 tokens per second)
0.00.360.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.692 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.360.957 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.336s
sys	0m0.041s
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
0.00.000.168 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.056.927 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.068.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.388 I llama_model_loader: - type  f32:  194 tensors
0.00.085.388 I llama_model_loader: - type  f16:   98 tensors
0.00.122.351 I llm_load_vocab: special tokens cache size = 25
0.00.129.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.733 I llm_load_print_meta: arch             = gptneox
0.00.129.733 I llm_load_print_meta: vocab type       = BPE
0.00.129.733 I llm_load_print_meta: n_vocab          = 50304
0.00.129.733 I llm_load_print_meta: n_merges         = 50009
0.00.129.734 I llm_load_print_meta: vocab_only       = 0
0.00.129.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.734 I llm_load_print_meta: n_embd           = 2048
0.00.129.734 I llm_load_print_meta: n_layer          = 24
0.00.129.738 I llm_load_print_meta: n_head           = 16
0.00.129.738 I llm_load_print_meta: n_head_kv        = 16
0.00.129.739 I llm_load_print_meta: n_rot            = 32
0.00.129.739 I llm_load_print_meta: n_swa            = 0
0.00.129.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.740 I llm_load_print_meta: n_gqa            = 1
0.00.129.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.743 I llm_load_print_meta: n_ff             = 8192
0.00.129.745 I llm_load_print_meta: n_expert         = 0
0.00.129.746 I llm_load_print_meta: n_expert_used    = 0
0.00.129.746 I llm_load_print_meta: causal attn      = 1
0.00.129.746 I llm_load_print_meta: pooling type     = 0
0.00.129.746 I llm_load_print_meta: rope type        = 2
0.00.129.746 I llm_load_print_meta: rope scaling     = linear
0.00.129.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.747 I llm_load_print_meta: freq_scale_train = 1
0.00.129.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.749 I llm_load_print_meta: model type       = 1.4B
0.00.129.749 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.749 I llm_load_print_meta: model params     = 1.41 B
0.00.129.750 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.129.750 I llm_load_print_meta: general.name     = 1.4B
0.00.129.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.753 I llm_load_print_meta: max token length = 1024
0.00.132.501 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.132.501 I llm_load_tensors: offloading output layer to GPU
0.00.132.501 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.132.520 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.522 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.549 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.550 I llama_new_context_with_model: n_batch       = 2048
0.00.133.550 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.550 I llama_new_context_with_model: flash_attn    = 0
0.00.133.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.551 I llama_new_context_with_model: freq_scale    = 1
0.00.133.551 I ggml_metal_init: allocating
0.00.133.555 I ggml_metal_init: found device: Apple M4
0.00.133.557 I ggml_metal_init: picking default device: Apple M4
0.00.134.259 I ggml_metal_init: using embedded metal library
0.00.151.461 I ggml_metal_init: GPU name:   Apple M4
0.00.151.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.151.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.151.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.151.464 I ggml_metal_init: simdgroup reduction   = true
0.00.151.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.151.465 I ggml_metal_init: has bfloat            = true
0.00.151.465 I ggml_metal_init: use bfloat            = true
0.00.151.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.151.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.199.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.796 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.223.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.995 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.224.997 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.224.997 I llama_new_context_with_model: graph nodes  = 967
0.00.224.997 I llama_new_context_with_model: graph splits = 2
0.00.225.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.558 I main: llama threadpool init, n_threads = 4
0.00.313.603 I 
0.00.313.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.313.638 I 
0.00.313.714 I sampler seed: 1234
0.00.313.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.756 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.150.872 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.150.872 I llama_perf_context_print:        load time =     256.62 ms
0.02.150.873 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.150.874 I llama_perf_context_print:        eval time =    1790.48 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.150.874 I llama_perf_context_print:       total time =    1837.32 ms /    70 tokens
0.02.151.093 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.151s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.705 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.065 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.156 I llama_model_loader: - type  f32:  194 tensors
0.00.058.156 I llama_model_loader: - type  f16:   98 tensors
0.00.088.516 I llm_load_vocab: special tokens cache size = 25
0.00.095.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.126 I llm_load_print_meta: arch             = gptneox
0.00.095.127 I llm_load_print_meta: vocab type       = BPE
0.00.095.127 I llm_load_print_meta: n_vocab          = 50304
0.00.095.127 I llm_load_print_meta: n_merges         = 50009
0.00.095.127 I llm_load_print_meta: vocab_only       = 0
0.00.095.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.127 I llm_load_print_meta: n_embd           = 2048
0.00.095.127 I llm_load_print_meta: n_layer          = 24
0.00.095.131 I llm_load_print_meta: n_head           = 16
0.00.095.131 I llm_load_print_meta: n_head_kv        = 16
0.00.095.132 I llm_load_print_meta: n_rot            = 32
0.00.095.132 I llm_load_print_meta: n_swa            = 0
0.00.095.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.133 I llm_load_print_meta: n_gqa            = 1
0.00.095.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.136 I llm_load_print_meta: n_ff             = 8192
0.00.095.136 I llm_load_print_meta: n_expert         = 0
0.00.095.136 I llm_load_print_meta: n_expert_used    = 0
0.00.095.136 I llm_load_print_meta: causal attn      = 1
0.00.095.136 I llm_load_print_meta: pooling type     = 0
0.00.095.136 I llm_load_print_meta: rope type        = 2
0.00.095.136 I llm_load_print_meta: rope scaling     = linear
0.00.095.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.137 I llm_load_print_meta: freq_scale_train = 1
0.00.095.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.141 I llm_load_print_meta: model type       = 1.4B
0.00.095.142 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.142 I llm_load_print_meta: model params     = 1.41 B
0.00.095.142 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.146 I llm_load_print_meta: general.name     = 1.4B
0.00.095.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.147 I llm_load_print_meta: max token length = 1024
0.00.097.206 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.206 I llm_load_tensors: offloading output layer to GPU
0.00.097.206 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.212 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.213 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.143 I llama_new_context_with_model: n_ctx         = 128
0.00.098.143 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.143 I llama_new_context_with_model: n_batch       = 128
0.00.098.143 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.143 I llama_new_context_with_model: flash_attn    = 0
0.00.098.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.144 I llama_new_context_with_model: freq_scale    = 1
0.00.098.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.145 I ggml_metal_init: allocating
0.00.098.148 I ggml_metal_init: found device: Apple M4
0.00.098.150 I ggml_metal_init: picking default device: Apple M4
0.00.098.781 I ggml_metal_init: using embedded metal library
0.00.102.125 I ggml_metal_init: GPU name:   Apple M4
0.00.102.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.127 I ggml_metal_init: simdgroup reduction   = true
0.00.102.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.128 I ggml_metal_init: has bfloat            = true
0.00.102.128 I ggml_metal_init: use bfloat            = true
0.00.102.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.850 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.806 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.807 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.808 I llama_new_context_with_model: graph nodes  = 967
0.00.113.808 I llama_new_context_with_model: graph splits = 2
0.00.113.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.140 I 
0.01.237.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.237.223 I perplexity: tokenizing the input ..
0.01.249.574 I perplexity: tokenization took 12.348 ms
0.01.249.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.708 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.372.556 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.372.590 I llama_perf_context_print:        load time =    1211.06 ms
0.01.372.592 I llama_perf_context_print: prompt eval time =     120.74 ms /   128 tokens (    0.94 ms per token,  1060.15 tokens per second)
0.01.372.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.594 I llama_perf_context_print:       total time =     135.45 ms /   129 tokens
0.01.373.442 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.127s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.254 I llama_model_loader: - type  f32:  194 tensors
0.00.038.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.126 I llm_load_vocab: special tokens cache size = 25
0.00.070.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.348 I llm_load_print_meta: arch             = gptneox
0.00.070.349 I llm_load_print_meta: vocab type       = BPE
0.00.070.349 I llm_load_print_meta: n_vocab          = 50304
0.00.070.349 I llm_load_print_meta: n_merges         = 50009
0.00.070.350 I llm_load_print_meta: vocab_only       = 0
0.00.070.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.351 I llm_load_print_meta: n_embd           = 2048
0.00.070.351 I llm_load_print_meta: n_layer          = 24
0.00.070.356 I llm_load_print_meta: n_head           = 16
0.00.070.358 I llm_load_print_meta: n_head_kv        = 16
0.00.070.358 I llm_load_print_meta: n_rot            = 32
0.00.070.359 I llm_load_print_meta: n_swa            = 0
0.00.070.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.360 I llm_load_print_meta: n_gqa            = 1
0.00.070.360 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.365 I llm_load_print_meta: n_ff             = 8192
0.00.070.365 I llm_load_print_meta: n_expert         = 0
0.00.070.365 I llm_load_print_meta: n_expert_used    = 0
0.00.070.365 I llm_load_print_meta: causal attn      = 1
0.00.070.365 I llm_load_print_meta: pooling type     = 0
0.00.070.365 I llm_load_print_meta: rope type        = 2
0.00.070.366 I llm_load_print_meta: rope scaling     = linear
0.00.070.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.368 I llm_load_print_meta: freq_scale_train = 1
0.00.070.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.369 I llm_load_print_meta: model type       = 1.4B
0.00.070.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.370 I llm_load_print_meta: model params     = 1.41 B
0.00.070.371 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.374 I llm_load_print_meta: general.name     = 1.4B
0.00.070.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.376 I llm_load_print_meta: max token length = 1024
0.00.073.116 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.116 I llm_load_tensors: offloading output layer to GPU
0.00.073.116 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.128 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.129 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.278 I llama_new_context_with_model: n_batch       = 2048
0.00.074.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.279 I llama_new_context_with_model: flash_attn    = 0
0.00.074.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.280 I llama_new_context_with_model: freq_scale    = 1
0.00.074.281 I ggml_metal_init: allocating
0.00.074.287 I ggml_metal_init: found device: Apple M4
0.00.074.289 I ggml_metal_init: picking default device: Apple M4
0.00.075.082 I ggml_metal_init: using embedded metal library
0.00.078.151 I ggml_metal_init: GPU name:   Apple M4
0.00.078.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.154 I ggml_metal_init: simdgroup reduction   = true
0.00.078.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.155 I ggml_metal_init: has bfloat            = true
0.00.078.155 I ggml_metal_init: use bfloat            = true
0.00.078.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.208 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.414 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.417 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.417 I llama_new_context_with_model: graph nodes  = 967
0.00.115.417 I llama_new_context_with_model: graph splits = 2
0.00.115.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.521 I main: llama threadpool init, n_threads = 4
0.01.524.567 I 
0.01.524.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.524.588 I 
0.01.524.815 I sampler seed: 1234
0.01.524.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.524.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.524.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.524.864 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.605.959 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.605.960 I llama_perf_context_print:        load time =    1514.80 ms
0.02.605.960 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.69 tokens per second)
0.02.605.961 I llama_perf_context_print:        eval time =    1038.35 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.605.961 I llama_perf_context_print:       total time =    1081.44 ms /    70 tokens
0.02.606.202 I ggml_metal_free: deallocating

real	0m2.625s
user	0m0.119s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.343 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.115 I llama_model_loader: - type  f32:  194 tensors
0.00.032.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.610 I llm_load_vocab: special tokens cache size = 25
0.00.064.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.207 I llm_load_print_meta: arch             = gptneox
0.00.064.207 I llm_load_print_meta: vocab type       = BPE
0.00.064.207 I llm_load_print_meta: n_vocab          = 50304
0.00.064.207 I llm_load_print_meta: n_merges         = 50009
0.00.064.208 I llm_load_print_meta: vocab_only       = 0
0.00.064.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.208 I llm_load_print_meta: n_embd           = 2048
0.00.064.208 I llm_load_print_meta: n_layer          = 24
0.00.064.212 I llm_load_print_meta: n_head           = 16
0.00.064.213 I llm_load_print_meta: n_head_kv        = 16
0.00.064.213 I llm_load_print_meta: n_rot            = 32
0.00.064.213 I llm_load_print_meta: n_swa            = 0
0.00.064.213 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.214 I llm_load_print_meta: n_gqa            = 1
0.00.064.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.218 I llm_load_print_meta: n_ff             = 8192
0.00.064.218 I llm_load_print_meta: n_expert         = 0
0.00.064.218 I llm_load_print_meta: n_expert_used    = 0
0.00.064.219 I llm_load_print_meta: causal attn      = 1
0.00.064.219 I llm_load_print_meta: pooling type     = 0
0.00.064.220 I llm_load_print_meta: rope type        = 2
0.00.064.220 I llm_load_print_meta: rope scaling     = linear
0.00.064.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.222 I llm_load_print_meta: freq_scale_train = 1
0.00.064.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.224 I llm_load_print_meta: model type       = 1.4B
0.00.064.224 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.226 I llm_load_print_meta: model params     = 1.41 B
0.00.064.226 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.226 I llm_load_print_meta: general.name     = 1.4B
0.00.064.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.228 I llm_load_print_meta: max token length = 1024
0.00.066.704 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.704 I llm_load_tensors: offloading output layer to GPU
0.00.066.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.715 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.716 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.646 I llama_new_context_with_model: n_ctx         = 128
0.00.067.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.646 I llama_new_context_with_model: n_batch       = 128
0.00.067.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.647 I llama_new_context_with_model: flash_attn    = 0
0.00.067.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.647 I llama_new_context_with_model: freq_scale    = 1
0.00.067.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.648 I ggml_metal_init: allocating
0.00.067.650 I ggml_metal_init: found device: Apple M4
0.00.067.653 I ggml_metal_init: picking default device: Apple M4
0.00.068.275 I ggml_metal_init: using embedded metal library
0.00.070.679 I ggml_metal_init: GPU name:   Apple M4
0.00.070.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.681 I ggml_metal_init: simdgroup reduction   = true
0.00.070.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.682 I ggml_metal_init: has bfloat            = true
0.00.070.682 I ggml_metal_init: use bfloat            = true
0.00.070.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.162 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.167 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.144 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.145 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.146 I llama_new_context_with_model: graph nodes  = 967
0.00.082.146 I llama_new_context_with_model: graph splits = 2
0.00.082.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.565 I 
0.01.095.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.753 I perplexity: tokenizing the input ..
0.01.108.363 I perplexity: tokenization took 12.606 ms
0.01.108.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.250.891 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.250.911 I llama_perf_context_print:        load time =    1084.21 ms
0.01.250.912 I llama_perf_context_print: prompt eval time =     138.04 ms /   128 tokens (    1.08 ms per token,   927.28 tokens per second)
0.01.250.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.914 I llama_perf_context_print:       total time =     155.35 ms /   129 tokens
0.01.251.606 I ggml_metal_free: deallocating

real	0m1.276s
user	0m0.115s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.016.552 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.572 I llama_model_loader: - type  f32:  194 tensors
0.00.043.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.182 I llm_load_vocab: special tokens cache size = 25
0.00.080.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.380 I llm_load_print_meta: arch             = gptneox
0.00.080.381 I llm_load_print_meta: vocab type       = BPE
0.00.080.381 I llm_load_print_meta: n_vocab          = 50304
0.00.080.381 I llm_load_print_meta: n_merges         = 50009
0.00.080.381 I llm_load_print_meta: vocab_only       = 0
0.00.080.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.382 I llm_load_print_meta: n_embd           = 2048
0.00.080.382 I llm_load_print_meta: n_layer          = 24
0.00.080.387 I llm_load_print_meta: n_head           = 16
0.00.080.389 I llm_load_print_meta: n_head_kv        = 16
0.00.080.389 I llm_load_print_meta: n_rot            = 32
0.00.080.389 I llm_load_print_meta: n_swa            = 0
0.00.080.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.391 I llm_load_print_meta: n_gqa            = 1
0.00.080.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.397 I llm_load_print_meta: n_ff             = 8192
0.00.080.397 I llm_load_print_meta: n_expert         = 0
0.00.080.397 I llm_load_print_meta: n_expert_used    = 0
0.00.080.398 I llm_load_print_meta: causal attn      = 1
0.00.080.398 I llm_load_print_meta: pooling type     = 0
0.00.080.398 I llm_load_print_meta: rope type        = 2
0.00.080.398 I llm_load_print_meta: rope scaling     = linear
0.00.080.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.401 I llm_load_print_meta: freq_scale_train = 1
0.00.080.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.406 I llm_load_print_meta: model type       = 1.4B
0.00.080.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.408 I llm_load_print_meta: model params     = 1.41 B
0.00.080.409 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.410 I llm_load_print_meta: general.name     = 1.4B
0.00.080.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: max token length = 1024
0.00.083.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.083.577 I llm_load_tensors: offloading output layer to GPU
0.00.083.577 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.083.590 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.083.591 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.085.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.099 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.099 I llama_new_context_with_model: n_batch       = 2048
0.00.085.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.100 I llama_new_context_with_model: flash_attn    = 0
0.00.085.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.101 I llama_new_context_with_model: freq_scale    = 1
0.00.085.102 I ggml_metal_init: allocating
0.00.085.112 I ggml_metal_init: found device: Apple M4
0.00.085.115 I ggml_metal_init: picking default device: Apple M4
0.00.086.125 I ggml_metal_init: using embedded metal library
0.00.090.056 I ggml_metal_init: GPU name:   Apple M4
0.00.090.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.059 I ggml_metal_init: simdgroup reduction   = true
0.00.090.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.060 I ggml_metal_init: has bfloat            = true
0.00.090.060 I ggml_metal_init: use bfloat            = true
0.00.090.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.882 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.070 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.130.071 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.130.072 I llama_new_context_with_model: graph nodes  = 967
0.00.130.072 I llama_new_context_with_model: graph splits = 2
0.00.130.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.517 I main: llama threadpool init, n_threads = 4
0.00.766.570 I 
0.00.766.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.610 I 
0.00.766.920 I sampler seed: 1234
0.00.766.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.950 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.454.084 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.454.085 I llama_perf_context_print:        load time =     749.96 ms
0.01.454.086 I llama_perf_context_print: prompt eval time =      44.48 ms /     7 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.454.087 I llama_perf_context_print:        eval time =     639.64 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.454.088 I llama_perf_context_print:       total time =     687.57 ms /    70 tokens
0.01.454.325 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.131s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.180 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.435 I llama_model_loader: - type  f32:  194 tensors
0.00.028.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.114 I llm_load_vocab: special tokens cache size = 25
0.00.055.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.963 I llm_load_print_meta: arch             = gptneox
0.00.055.964 I llm_load_print_meta: vocab type       = BPE
0.00.055.964 I llm_load_print_meta: n_vocab          = 50304
0.00.055.964 I llm_load_print_meta: n_merges         = 50009
0.00.055.964 I llm_load_print_meta: vocab_only       = 0
0.00.055.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.965 I llm_load_print_meta: n_embd           = 2048
0.00.055.965 I llm_load_print_meta: n_layer          = 24
0.00.055.969 I llm_load_print_meta: n_head           = 16
0.00.055.970 I llm_load_print_meta: n_head_kv        = 16
0.00.055.970 I llm_load_print_meta: n_rot            = 32
0.00.055.970 I llm_load_print_meta: n_swa            = 0
0.00.055.970 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.971 I llm_load_print_meta: n_gqa            = 1
0.00.055.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.974 I llm_load_print_meta: n_ff             = 8192
0.00.055.974 I llm_load_print_meta: n_expert         = 0
0.00.055.975 I llm_load_print_meta: n_expert_used    = 0
0.00.055.975 I llm_load_print_meta: causal attn      = 1
0.00.055.975 I llm_load_print_meta: pooling type     = 0
0.00.055.975 I llm_load_print_meta: rope type        = 2
0.00.055.975 I llm_load_print_meta: rope scaling     = linear
0.00.055.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.976 I llm_load_print_meta: freq_scale_train = 1
0.00.055.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.980 I llm_load_print_meta: model type       = 1.4B
0.00.055.981 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.981 I llm_load_print_meta: model params     = 1.41 B
0.00.055.981 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.982 I llm_load_print_meta: general.name     = 1.4B
0.00.055.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.984 I llm_load_print_meta: max token length = 1024
0.00.057.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.950 I llm_load_tensors: offloading output layer to GPU
0.00.057.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.961 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.963 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.015 I llama_new_context_with_model: n_ctx         = 128
0.00.059.015 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.016 I llama_new_context_with_model: n_batch       = 128
0.00.059.016 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.016 I llama_new_context_with_model: flash_attn    = 0
0.00.059.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.017 I llama_new_context_with_model: freq_scale    = 1
0.00.059.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.018 I ggml_metal_init: allocating
0.00.059.021 I ggml_metal_init: found device: Apple M4
0.00.059.023 I ggml_metal_init: picking default device: Apple M4
0.00.059.726 I ggml_metal_init: using embedded metal library
0.00.062.226 I ggml_metal_init: GPU name:   Apple M4
0.00.062.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.229 I ggml_metal_init: simdgroup reduction   = true
0.00.062.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.229 I ggml_metal_init: has bfloat            = true
0.00.062.229 I ggml_metal_init: use bfloat            = true
0.00.062.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.074.086 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.023 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.024 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.024 I llama_new_context_with_model: graph nodes  = 967
0.00.075.024 I llama_new_context_with_model: graph splits = 2
0.00.075.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.708 I 
0.00.627.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.752 I perplexity: tokenizing the input ..
0.00.639.254 I perplexity: tokenization took 11.499 ms
0.00.639.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.857 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.002 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.019 I llama_perf_context_print:        load time =     615.14 ms
0.00.769.020 I llama_perf_context_print: prompt eval time =     127.91 ms /   128 tokens (    1.00 ms per token,  1000.70 tokens per second)
0.00.769.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.021 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.769.561 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.090s
sys	0m0.107s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.065 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.060 I llm_load_vocab: special tokens cache size = 25
0.00.050.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.939 I llm_load_print_meta: arch             = gptneox
0.00.050.939 I llm_load_print_meta: vocab type       = BPE
0.00.050.939 I llm_load_print_meta: n_vocab          = 50304
0.00.050.939 I llm_load_print_meta: n_merges         = 50009
0.00.050.940 I llm_load_print_meta: vocab_only       = 0
0.00.050.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.940 I llm_load_print_meta: n_embd           = 2048
0.00.050.940 I llm_load_print_meta: n_layer          = 24
0.00.050.943 I llm_load_print_meta: n_head           = 16
0.00.050.943 I llm_load_print_meta: n_head_kv        = 16
0.00.050.944 I llm_load_print_meta: n_rot            = 32
0.00.050.944 I llm_load_print_meta: n_swa            = 0
0.00.050.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.947 I llm_load_print_meta: n_gqa            = 1
0.00.050.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.950 I llm_load_print_meta: n_ff             = 8192
0.00.050.950 I llm_load_print_meta: n_expert         = 0
0.00.050.950 I llm_load_print_meta: n_expert_used    = 0
0.00.050.952 I llm_load_print_meta: causal attn      = 1
0.00.050.954 I llm_load_print_meta: pooling type     = 0
0.00.050.954 I llm_load_print_meta: rope type        = 2
0.00.050.954 I llm_load_print_meta: rope scaling     = linear
0.00.050.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.956 I llm_load_print_meta: freq_scale_train = 1
0.00.050.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.959 I llm_load_print_meta: model type       = 1.4B
0.00.050.959 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.960 I llm_load_print_meta: model params     = 1.41 B
0.00.050.960 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.960 I llm_load_print_meta: general.name     = 1.4B
0.00.050.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.962 I llm_load_print_meta: max token length = 1024
0.00.052.910 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.911 I llm_load_tensors: offloading output layer to GPU
0.00.052.911 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.921 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.922 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.816 I llama_new_context_with_model: n_batch       = 2048
0.00.053.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.816 I llama_new_context_with_model: flash_attn    = 0
0.00.053.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.817 I llama_new_context_with_model: freq_scale    = 1
0.00.053.817 I ggml_metal_init: allocating
0.00.053.820 I ggml_metal_init: found device: Apple M4
0.00.053.822 I ggml_metal_init: picking default device: Apple M4
0.00.054.413 I ggml_metal_init: using embedded metal library
0.00.056.788 I ggml_metal_init: GPU name:   Apple M4
0.00.056.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.791 I ggml_metal_init: simdgroup reduction   = true
0.00.056.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.791 I ggml_metal_init: has bfloat            = true
0.00.056.792 I ggml_metal_init: use bfloat            = true
0.00.056.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.615 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.608 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.609 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.609 I llama_new_context_with_model: graph nodes  = 967
0.00.087.610 I llama_new_context_with_model: graph splits = 2
0.00.087.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.907 I main: llama threadpool init, n_threads = 4
0.00.822.949 I 
0.00.822.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.972 I 
0.00.823.215 I sampler seed: 1234
0.00.823.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.270 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.546.470 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.546.470 I llama_perf_context_print:        load time =     813.84 ms
0.01.546.471 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.59 tokens per second)
0.01.546.472 I llama_perf_context_print:        eval time =     680.56 ms /    63 runs   (   10.80 ms per token,    92.57 tokens per second)
0.01.546.473 I llama_perf_context_print:       total time =     723.57 ms /    70 tokens
0.01.546.731 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.107s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.919 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.830 I llm_load_vocab: special tokens cache size = 25
0.00.048.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.750 I llm_load_print_meta: arch             = gptneox
0.00.048.750 I llm_load_print_meta: vocab type       = BPE
0.00.048.750 I llm_load_print_meta: n_vocab          = 50304
0.00.048.750 I llm_load_print_meta: n_merges         = 50009
0.00.048.751 I llm_load_print_meta: vocab_only       = 0
0.00.048.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.751 I llm_load_print_meta: n_embd           = 2048
0.00.048.751 I llm_load_print_meta: n_layer          = 24
0.00.048.754 I llm_load_print_meta: n_head           = 16
0.00.048.755 I llm_load_print_meta: n_head_kv        = 16
0.00.048.755 I llm_load_print_meta: n_rot            = 32
0.00.048.755 I llm_load_print_meta: n_swa            = 0
0.00.048.758 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.759 I llm_load_print_meta: n_gqa            = 1
0.00.048.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.762 I llm_load_print_meta: n_ff             = 8192
0.00.048.763 I llm_load_print_meta: n_expert         = 0
0.00.048.763 I llm_load_print_meta: n_expert_used    = 0
0.00.048.763 I llm_load_print_meta: causal attn      = 1
0.00.048.763 I llm_load_print_meta: pooling type     = 0
0.00.048.763 I llm_load_print_meta: rope type        = 2
0.00.048.763 I llm_load_print_meta: rope scaling     = linear
0.00.048.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.765 I llm_load_print_meta: freq_scale_train = 1
0.00.048.766 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.767 I llm_load_print_meta: model type       = 1.4B
0.00.048.767 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.768 I llm_load_print_meta: model params     = 1.41 B
0.00.048.768 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.768 I llm_load_print_meta: general.name     = 1.4B
0.00.048.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.773 I llm_load_print_meta: max token length = 1024
0.00.050.688 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.688 I llm_load_tensors: offloading output layer to GPU
0.00.050.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.699 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.700 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.557 I llama_new_context_with_model: n_ctx         = 128
0.00.051.557 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.557 I llama_new_context_with_model: n_batch       = 128
0.00.051.557 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.558 I llama_new_context_with_model: flash_attn    = 0
0.00.051.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.558 I llama_new_context_with_model: freq_scale    = 1
0.00.051.558 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.559 I ggml_metal_init: allocating
0.00.051.562 I ggml_metal_init: found device: Apple M4
0.00.051.564 I ggml_metal_init: picking default device: Apple M4
0.00.052.134 I ggml_metal_init: using embedded metal library
0.00.054.424 I ggml_metal_init: GPU name:   Apple M4
0.00.054.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.427 I ggml_metal_init: simdgroup reduction   = true
0.00.054.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.427 I ggml_metal_init: has bfloat            = true
0.00.054.427 I ggml_metal_init: use bfloat            = true
0.00.054.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.068 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.072 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.988 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.989 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.989 I llama_new_context_with_model: graph nodes  = 967
0.00.065.989 I llama_new_context_with_model: graph splits = 2
0.00.065.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.336 I 
0.00.651.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.389 I perplexity: tokenizing the input ..
0.00.658.897 I perplexity: tokenization took 7.506 ms
0.00.658.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.380 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.782.512 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.782.531 I llama_perf_context_print:        load time =     642.41 ms
0.00.782.532 I llama_perf_context_print: prompt eval time =     122.25 ms /   128 tokens (    0.96 ms per token,  1047.03 tokens per second)
0.00.782.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.533 I llama_perf_context_print:       total time =     131.20 ms /   129 tokens
0.00.783.068 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.077s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.891 I llama_model_loader: - type  f32:  194 tensors
0.00.026.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.745 I llm_load_vocab: special tokens cache size = 25
0.00.052.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.739 I llm_load_print_meta: arch             = gptneox
0.00.052.739 I llm_load_print_meta: vocab type       = BPE
0.00.052.740 I llm_load_print_meta: n_vocab          = 50304
0.00.052.740 I llm_load_print_meta: n_merges         = 50009
0.00.052.740 I llm_load_print_meta: vocab_only       = 0
0.00.052.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.740 I llm_load_print_meta: n_embd           = 2048
0.00.052.741 I llm_load_print_meta: n_layer          = 24
0.00.052.743 I llm_load_print_meta: n_head           = 16
0.00.052.744 I llm_load_print_meta: n_head_kv        = 16
0.00.052.744 I llm_load_print_meta: n_rot            = 32
0.00.052.745 I llm_load_print_meta: n_swa            = 0
0.00.052.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.745 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.746 I llm_load_print_meta: n_gqa            = 1
0.00.052.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.748 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.750 I llm_load_print_meta: n_ff             = 8192
0.00.052.751 I llm_load_print_meta: n_expert         = 0
0.00.052.751 I llm_load_print_meta: n_expert_used    = 0
0.00.052.752 I llm_load_print_meta: causal attn      = 1
0.00.052.754 I llm_load_print_meta: pooling type     = 0
0.00.052.754 I llm_load_print_meta: rope type        = 2
0.00.052.754 I llm_load_print_meta: rope scaling     = linear
0.00.052.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.755 I llm_load_print_meta: freq_scale_train = 1
0.00.052.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.756 I llm_load_print_meta: model type       = 1.4B
0.00.052.756 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.757 I llm_load_print_meta: model params     = 1.41 B
0.00.052.757 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.757 I llm_load_print_meta: general.name     = 1.4B
0.00.052.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.765 I llm_load_print_meta: max token length = 1024
0.00.054.704 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.704 I llm_load_tensors: offloading output layer to GPU
0.00.054.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.715 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.716 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.592 I llama_new_context_with_model: n_batch       = 2048
0.00.055.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.592 I llama_new_context_with_model: flash_attn    = 0
0.00.055.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.593 I llama_new_context_with_model: freq_scale    = 1
0.00.055.593 I ggml_metal_init: allocating
0.00.055.597 I ggml_metal_init: found device: Apple M4
0.00.055.598 I ggml_metal_init: picking default device: Apple M4
0.00.056.218 I ggml_metal_init: using embedded metal library
0.00.058.583 I ggml_metal_init: GPU name:   Apple M4
0.00.058.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.585 I ggml_metal_init: simdgroup reduction   = true
0.00.058.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.586 I ggml_metal_init: has bfloat            = true
0.00.058.586 I ggml_metal_init: use bfloat            = true
0.00.058.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.662 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.674 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.877 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.879 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.879 I llama_new_context_with_model: graph nodes  = 967
0.00.089.879 I llama_new_context_with_model: graph splits = 2
0.00.089.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.790 I main: llama threadpool init, n_threads = 4
0.00.784.827 I 
0.00.784.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.850 I 
0.00.785.071 I sampler seed: 1234
0.00.785.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.112 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.573.610 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.573.611 I llama_perf_context_print:        load time =     773.75 ms
0.01.573.611 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.48 tokens per second)
0.01.573.612 I llama_perf_context_print:        eval time =     738.32 ms /    63 runs   (   11.72 ms per token,    85.33 tokens per second)
0.01.573.612 I llama_perf_context_print:       total time =     788.82 ms /    70 tokens
0.01.573.854 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.265 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.654 I llama_model_loader: - type  f32:  194 tensors
0.00.023.655 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.097 I llm_load_vocab: special tokens cache size = 25
0.00.050.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.063 I llm_load_print_meta: arch             = gptneox
0.00.050.064 I llm_load_print_meta: vocab type       = BPE
0.00.050.064 I llm_load_print_meta: n_vocab          = 50304
0.00.050.064 I llm_load_print_meta: n_merges         = 50009
0.00.050.064 I llm_load_print_meta: vocab_only       = 0
0.00.050.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.065 I llm_load_print_meta: n_embd           = 2048
0.00.050.065 I llm_load_print_meta: n_layer          = 24
0.00.050.068 I llm_load_print_meta: n_head           = 16
0.00.050.069 I llm_load_print_meta: n_head_kv        = 16
0.00.050.069 I llm_load_print_meta: n_rot            = 32
0.00.050.073 I llm_load_print_meta: n_swa            = 0
0.00.050.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.076 I llm_load_print_meta: n_gqa            = 1
0.00.050.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.080 I llm_load_print_meta: n_ff             = 8192
0.00.050.080 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.083 I llm_load_print_meta: pooling type     = 0
0.00.050.083 I llm_load_print_meta: rope type        = 2
0.00.050.084 I llm_load_print_meta: rope scaling     = linear
0.00.050.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.084 I llm_load_print_meta: freq_scale_train = 1
0.00.050.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.087 I llm_load_print_meta: model type       = 1.4B
0.00.050.087 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.088 I llm_load_print_meta: model params     = 1.41 B
0.00.050.088 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.088 I llm_load_print_meta: general.name     = 1.4B
0.00.050.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.090 I llm_load_print_meta: max token length = 1024
0.00.052.063 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.063 I llm_load_tensors: offloading output layer to GPU
0.00.052.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.074 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.075 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.939 I llama_new_context_with_model: n_ctx         = 128
0.00.052.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.940 I llama_new_context_with_model: n_batch       = 128
0.00.052.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.940 I llama_new_context_with_model: flash_attn    = 0
0.00.052.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.941 I llama_new_context_with_model: freq_scale    = 1
0.00.052.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.941 I ggml_metal_init: allocating
0.00.052.945 I ggml_metal_init: found device: Apple M4
0.00.052.946 I ggml_metal_init: picking default device: Apple M4
0.00.053.515 I ggml_metal_init: using embedded metal library
0.00.055.833 I ggml_metal_init: GPU name:   Apple M4
0.00.055.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.836 I ggml_metal_init: simdgroup reduction   = true
0.00.055.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.836 I ggml_metal_init: has bfloat            = true
0.00.055.836 I ggml_metal_init: use bfloat            = true
0.00.055.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.760 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.684 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.685 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.685 I llama_new_context_with_model: graph nodes  = 967
0.00.067.685 I llama_new_context_with_model: graph splits = 2
0.00.067.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.096 I 
0.00.730.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.140 I perplexity: tokenizing the input ..
0.00.737.763 I perplexity: tokenization took 7.622 ms
0.00.737.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.661 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.873.808 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.873.825 I llama_perf_context_print:        load time =     720.83 ms
0.00.873.826 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.56 tokens per second)
0.00.873.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.827 I llama_perf_context_print:       total time =     143.73 ms /   129 tokens
0.00.874.346 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.078s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.686 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.749 I llama_model_loader: - type  f32:  194 tensors
0.00.023.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.555 I llm_load_vocab: special tokens cache size = 25
0.00.049.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.570 I llm_load_print_meta: arch             = gptneox
0.00.049.570 I llm_load_print_meta: vocab type       = BPE
0.00.049.570 I llm_load_print_meta: n_vocab          = 50304
0.00.049.571 I llm_load_print_meta: n_merges         = 50009
0.00.049.571 I llm_load_print_meta: vocab_only       = 0
0.00.049.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.571 I llm_load_print_meta: n_embd           = 2048
0.00.049.571 I llm_load_print_meta: n_layer          = 24
0.00.049.574 I llm_load_print_meta: n_head           = 16
0.00.049.575 I llm_load_print_meta: n_head_kv        = 16
0.00.049.575 I llm_load_print_meta: n_rot            = 32
0.00.049.575 I llm_load_print_meta: n_swa            = 0
0.00.049.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.576 I llm_load_print_meta: n_gqa            = 1
0.00.049.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.582 I llm_load_print_meta: n_ff             = 8192
0.00.049.583 I llm_load_print_meta: n_expert         = 0
0.00.049.583 I llm_load_print_meta: n_expert_used    = 0
0.00.049.584 I llm_load_print_meta: causal attn      = 1
0.00.049.586 I llm_load_print_meta: pooling type     = 0
0.00.049.586 I llm_load_print_meta: rope type        = 2
0.00.049.586 I llm_load_print_meta: rope scaling     = linear
0.00.049.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.587 I llm_load_print_meta: freq_scale_train = 1
0.00.049.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.588 I llm_load_print_meta: model type       = 1.4B
0.00.049.589 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.589 I llm_load_print_meta: model params     = 1.41 B
0.00.049.593 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.593 I llm_load_print_meta: general.name     = 1.4B
0.00.049.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.595 I llm_load_print_meta: max token length = 1024
0.00.051.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.556 I llm_load_tensors: offloading output layer to GPU
0.00.051.556 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.567 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.568 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.500 I llama_new_context_with_model: n_batch       = 2048
0.00.052.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.500 I llama_new_context_with_model: flash_attn    = 0
0.00.052.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.501 I llama_new_context_with_model: freq_scale    = 1
0.00.052.501 I ggml_metal_init: allocating
0.00.052.505 I ggml_metal_init: found device: Apple M4
0.00.052.507 I ggml_metal_init: picking default device: Apple M4
0.00.053.098 I ggml_metal_init: using embedded metal library
0.00.055.385 I ggml_metal_init: GPU name:   Apple M4
0.00.055.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.387 I ggml_metal_init: simdgroup reduction   = true
0.00.055.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.389 I ggml_metal_init: has bfloat            = true
0.00.055.389 I ggml_metal_init: use bfloat            = true
0.00.055.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.233 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.247 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.249 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.251 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.251 I llama_new_context_with_model: graph nodes  = 967
0.00.084.251 I llama_new_context_with_model: graph splits = 2
0.00.084.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.730 I main: llama threadpool init, n_threads = 4
0.00.725.768 I 
0.00.725.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.793 I 
0.00.726.012 I sampler seed: 1234
0.00.726.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.034 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.967 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.571.967 I llama_perf_context_print:        load time =     717.04 ms
0.01.571.968 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.571.969 I llama_perf_context_print:        eval time =     793.64 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.571.969 I llama_perf_context_print:       total time =     846.24 ms /    70 tokens
0.01.572.216 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.088 I llama_model_loader: - type  f32:  194 tensors
0.00.023.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.809 I llm_load_vocab: special tokens cache size = 25
0.00.049.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.620 I llm_load_print_meta: arch             = gptneox
0.00.049.620 I llm_load_print_meta: vocab type       = BPE
0.00.049.620 I llm_load_print_meta: n_vocab          = 50304
0.00.049.621 I llm_load_print_meta: n_merges         = 50009
0.00.049.621 I llm_load_print_meta: vocab_only       = 0
0.00.049.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.621 I llm_load_print_meta: n_embd           = 2048
0.00.049.621 I llm_load_print_meta: n_layer          = 24
0.00.049.625 I llm_load_print_meta: n_head           = 16
0.00.049.626 I llm_load_print_meta: n_head_kv        = 16
0.00.049.626 I llm_load_print_meta: n_rot            = 32
0.00.049.626 I llm_load_print_meta: n_swa            = 0
0.00.049.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.627 I llm_load_print_meta: n_gqa            = 1
0.00.049.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.630 I llm_load_print_meta: n_ff             = 8192
0.00.049.630 I llm_load_print_meta: n_expert         = 0
0.00.049.631 I llm_load_print_meta: n_expert_used    = 0
0.00.049.631 I llm_load_print_meta: causal attn      = 1
0.00.049.631 I llm_load_print_meta: pooling type     = 0
0.00.049.631 I llm_load_print_meta: rope type        = 2
0.00.049.631 I llm_load_print_meta: rope scaling     = linear
0.00.049.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.632 I llm_load_print_meta: freq_scale_train = 1
0.00.049.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.636 I llm_load_print_meta: model type       = 1.4B
0.00.049.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.636 I llm_load_print_meta: model params     = 1.41 B
0.00.049.637 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.637 I llm_load_print_meta: general.name     = 1.4B
0.00.049.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.643 I llm_load_print_meta: max token length = 1024
0.00.051.691 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.692 I llm_load_tensors: offloading output layer to GPU
0.00.051.692 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.702 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.704 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.576 I llama_new_context_with_model: n_ctx         = 128
0.00.052.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.577 I llama_new_context_with_model: n_batch       = 128
0.00.052.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.577 I llama_new_context_with_model: flash_attn    = 0
0.00.052.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.578 I llama_new_context_with_model: freq_scale    = 1
0.00.052.578 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.579 I ggml_metal_init: allocating
0.00.052.584 I ggml_metal_init: found device: Apple M4
0.00.052.588 I ggml_metal_init: picking default device: Apple M4
0.00.053.131 I ggml_metal_init: using embedded metal library
0.00.055.442 I ggml_metal_init: GPU name:   Apple M4
0.00.055.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.444 I ggml_metal_init: simdgroup reduction   = true
0.00.055.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.444 I ggml_metal_init: has bfloat            = true
0.00.055.444 I ggml_metal_init: use bfloat            = true
0.00.055.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.678 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.911 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.798 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.799 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.800 I llama_new_context_with_model: graph nodes  = 967
0.00.066.800 I llama_new_context_with_model: graph splits = 2
0.00.066.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.681 I 
0.00.642.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.750 I perplexity: tokenizing the input ..
0.00.650.432 I perplexity: tokenization took 7.68 ms
0.00.650.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.786.781 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.786.808 I llama_perf_context_print:        load time =     634.00 ms
0.00.786.809 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.41 tokens per second)
0.00.786.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.810 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.787.368 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.077s
sys	0m0.107s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.897 I llama_model_loader: - type  f32:  194 tensors
0.00.023.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.825 I llm_load_vocab: special tokens cache size = 25
0.00.049.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.647 I llm_load_print_meta: arch             = gptneox
0.00.049.647 I llm_load_print_meta: vocab type       = BPE
0.00.049.647 I llm_load_print_meta: n_vocab          = 50304
0.00.049.647 I llm_load_print_meta: n_merges         = 50009
0.00.049.648 I llm_load_print_meta: vocab_only       = 0
0.00.049.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.648 I llm_load_print_meta: n_embd           = 2048
0.00.049.648 I llm_load_print_meta: n_layer          = 24
0.00.049.651 I llm_load_print_meta: n_head           = 16
0.00.049.651 I llm_load_print_meta: n_head_kv        = 16
0.00.049.652 I llm_load_print_meta: n_rot            = 32
0.00.049.652 I llm_load_print_meta: n_swa            = 0
0.00.049.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.653 I llm_load_print_meta: n_gqa            = 1
0.00.049.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.658 I llm_load_print_meta: n_ff             = 8192
0.00.049.659 I llm_load_print_meta: n_expert         = 0
0.00.049.660 I llm_load_print_meta: n_expert_used    = 0
0.00.049.660 I llm_load_print_meta: causal attn      = 1
0.00.049.660 I llm_load_print_meta: pooling type     = 0
0.00.049.660 I llm_load_print_meta: rope type        = 2
0.00.049.660 I llm_load_print_meta: rope scaling     = linear
0.00.049.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.661 I llm_load_print_meta: freq_scale_train = 1
0.00.049.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.664 I llm_load_print_meta: model type       = 1.4B
0.00.049.665 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.665 I llm_load_print_meta: model params     = 1.41 B
0.00.049.665 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.666 I llm_load_print_meta: general.name     = 1.4B
0.00.049.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.671 I llm_load_print_meta: max token length = 1024
0.00.051.512 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.512 I llm_load_tensors: offloading output layer to GPU
0.00.051.513 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.523 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.524 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.407 I llama_new_context_with_model: n_batch       = 2048
0.00.052.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.407 I llama_new_context_with_model: flash_attn    = 0
0.00.052.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.408 I llama_new_context_with_model: freq_scale    = 1
0.00.052.408 I ggml_metal_init: allocating
0.00.052.415 I ggml_metal_init: found device: Apple M4
0.00.052.417 I ggml_metal_init: picking default device: Apple M4
0.00.053.005 I ggml_metal_init: using embedded metal library
0.00.055.322 I ggml_metal_init: GPU name:   Apple M4
0.00.055.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.324 I ggml_metal_init: simdgroup reduction   = true
0.00.055.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.325 I ggml_metal_init: has bfloat            = true
0.00.055.325 I ggml_metal_init: use bfloat            = true
0.00.055.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.566 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.721 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.723 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.723 I llama_new_context_with_model: graph nodes  = 967
0.00.085.724 I llama_new_context_with_model: graph splits = 2
0.00.085.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.081 I main: llama threadpool init, n_threads = 4
0.00.441.126 I 
0.00.441.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.151 I 
0.00.441.380 I sampler seed: 1234
0.00.441.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.402 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.115.795 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.115.796 I llama_perf_context_print:        load time =     431.31 ms
0.01.115.797 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.46 tokens per second)
0.01.115.798 I llama_perf_context_print:        eval time =     635.96 ms /    63 runs   (   10.09 ms per token,    99.06 tokens per second)
0.01.115.798 I llama_perf_context_print:       total time =     674.72 ms /    70 tokens
0.01.116.018 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.037 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.902 I llama_model_loader: - type  f32:  194 tensors
0.00.023.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.902 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.717 I llm_load_vocab: special tokens cache size = 25
0.00.049.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.476 I llm_load_print_meta: arch             = gptneox
0.00.049.476 I llm_load_print_meta: vocab type       = BPE
0.00.049.476 I llm_load_print_meta: n_vocab          = 50304
0.00.049.477 I llm_load_print_meta: n_merges         = 50009
0.00.049.477 I llm_load_print_meta: vocab_only       = 0
0.00.049.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.477 I llm_load_print_meta: n_embd           = 2048
0.00.049.477 I llm_load_print_meta: n_layer          = 24
0.00.049.480 I llm_load_print_meta: n_head           = 16
0.00.049.481 I llm_load_print_meta: n_head_kv        = 16
0.00.049.481 I llm_load_print_meta: n_rot            = 32
0.00.049.481 I llm_load_print_meta: n_swa            = 0
0.00.049.481 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.483 I llm_load_print_meta: n_gqa            = 1
0.00.049.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.484 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.487 I llm_load_print_meta: n_ff             = 8192
0.00.049.487 I llm_load_print_meta: n_expert         = 0
0.00.049.487 I llm_load_print_meta: n_expert_used    = 0
0.00.049.487 I llm_load_print_meta: causal attn      = 1
0.00.049.487 I llm_load_print_meta: pooling type     = 0
0.00.049.487 I llm_load_print_meta: rope type        = 2
0.00.049.488 I llm_load_print_meta: rope scaling     = linear
0.00.049.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.488 I llm_load_print_meta: freq_scale_train = 1
0.00.049.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.491 I llm_load_print_meta: model type       = 1.4B
0.00.049.492 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.492 I llm_load_print_meta: model params     = 1.41 B
0.00.049.493 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.493 I llm_load_print_meta: general.name     = 1.4B
0.00.049.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.494 I llm_load_print_meta: max token length = 1024
0.00.051.376 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.377 I llm_load_tensors: offloading output layer to GPU
0.00.051.377 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.387 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.388 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.332 I llama_new_context_with_model: n_ctx         = 128
0.00.052.332 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.332 I llama_new_context_with_model: n_batch       = 128
0.00.052.332 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.332 I llama_new_context_with_model: flash_attn    = 0
0.00.052.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.333 I llama_new_context_with_model: freq_scale    = 1
0.00.052.333 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.334 I ggml_metal_init: allocating
0.00.052.339 I ggml_metal_init: found device: Apple M4
0.00.052.344 I ggml_metal_init: picking default device: Apple M4
0.00.052.920 I ggml_metal_init: using embedded metal library
0.00.055.276 I ggml_metal_init: GPU name:   Apple M4
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.279 I ggml_metal_init: simdgroup reduction   = true
0.00.055.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.279 I ggml_metal_init: has bfloat            = true
0.00.055.279 I ggml_metal_init: use bfloat            = true
0.00.055.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.930 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.931 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.931 I llama_new_context_with_model: graph nodes  = 967
0.00.066.932 I llama_new_context_with_model: graph splits = 2
0.00.066.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.252 I 
0.00.385.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.385.291 I perplexity: tokenizing the input ..
0.00.392.869 I perplexity: tokenization took 7.577 ms
0.00.392.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.541 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.558 I llama_perf_context_print:        load time =     375.21 ms
0.00.526.560 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.61 tokens per second)
0.00.526.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.562 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.526.991 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.077s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.606 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.446 I llama_model_loader: - type  f32:  194 tensors
0.00.027.447 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.447 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.447 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.143 I llm_load_vocab: special tokens cache size = 25
0.00.054.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.181 I llm_load_print_meta: arch             = gptneox
0.00.054.182 I llm_load_print_meta: vocab type       = BPE
0.00.054.182 I llm_load_print_meta: n_vocab          = 50304
0.00.054.187 I llm_load_print_meta: n_merges         = 50009
0.00.054.187 I llm_load_print_meta: vocab_only       = 0
0.00.054.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.188 I llm_load_print_meta: n_embd           = 2048
0.00.054.189 I llm_load_print_meta: n_layer          = 24
0.00.054.193 I llm_load_print_meta: n_head           = 16
0.00.054.194 I llm_load_print_meta: n_head_kv        = 16
0.00.054.194 I llm_load_print_meta: n_rot            = 32
0.00.054.194 I llm_load_print_meta: n_swa            = 0
0.00.054.194 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.195 I llm_load_print_meta: n_gqa            = 1
0.00.054.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.205 I llm_load_print_meta: n_ff             = 8192
0.00.054.205 I llm_load_print_meta: n_expert         = 0
0.00.054.205 I llm_load_print_meta: n_expert_used    = 0
0.00.054.205 I llm_load_print_meta: causal attn      = 1
0.00.054.205 I llm_load_print_meta: pooling type     = 0
0.00.054.205 I llm_load_print_meta: rope type        = 2
0.00.054.206 I llm_load_print_meta: rope scaling     = linear
0.00.054.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.206 I llm_load_print_meta: freq_scale_train = 1
0.00.054.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.207 I llm_load_print_meta: model type       = 1.4B
0.00.054.208 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.054.208 I llm_load_print_meta: model params     = 1.41 B
0.00.054.209 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.054.209 I llm_load_print_meta: general.name     = 1.4B
0.00.054.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.210 I llm_load_print_meta: max token length = 1024
0.00.056.088 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.088 I llm_load_tensors: offloading output layer to GPU
0.00.056.089 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.100 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.056.102 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.998 I llama_new_context_with_model: n_batch       = 2048
0.00.056.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.999 I llama_new_context_with_model: flash_attn    = 0
0.00.056.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.999 I llama_new_context_with_model: freq_scale    = 1
0.00.057.000 I ggml_metal_init: allocating
0.00.057.005 I ggml_metal_init: found device: Apple M4
0.00.057.007 I ggml_metal_init: picking default device: Apple M4
0.00.057.640 I ggml_metal_init: using embedded metal library
0.00.060.156 I ggml_metal_init: GPU name:   Apple M4
0.00.060.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.159 I ggml_metal_init: simdgroup reduction   = true
0.00.060.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.159 I ggml_metal_init: has bfloat            = true
0.00.060.159 I ggml_metal_init: use bfloat            = true
0.00.060.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.115 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.116 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.117 I llama_new_context_with_model: graph nodes  = 967
0.00.091.117 I llama_new_context_with_model: graph splits = 2
0.00.091.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.969 I main: llama threadpool init, n_threads = 4
0.00.511.017 I 
0.00.511.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.057 I 
0.00.511.287 I sampler seed: 1234
0.00.511.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.337 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.366 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.256.367 I llama_perf_context_print:        load time =     502.35 ms
0.01.256.368 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.93 tokens per second)
0.01.256.368 I llama_perf_context_print:        eval time =     698.67 ms /    63 runs   (   11.09 ms per token,    90.17 tokens per second)
0.01.256.369 I llama_perf_context_print:       total time =     745.40 ms /    70 tokens
0.01.256.620 I ggml_metal_free: deallocating

real	0m1.275s
user	0m0.109s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.589 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.079 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.079 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.079 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.590 I llm_load_vocab: special tokens cache size = 25
0.00.049.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.578 I llm_load_print_meta: arch             = gptneox
0.00.049.579 I llm_load_print_meta: vocab type       = BPE
0.00.049.579 I llm_load_print_meta: n_vocab          = 50304
0.00.049.579 I llm_load_print_meta: n_merges         = 50009
0.00.049.579 I llm_load_print_meta: vocab_only       = 0
0.00.049.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.580 I llm_load_print_meta: n_embd           = 2048
0.00.049.580 I llm_load_print_meta: n_layer          = 24
0.00.049.582 I llm_load_print_meta: n_head           = 16
0.00.049.583 I llm_load_print_meta: n_head_kv        = 16
0.00.049.583 I llm_load_print_meta: n_rot            = 32
0.00.049.583 I llm_load_print_meta: n_swa            = 0
0.00.049.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.585 I llm_load_print_meta: n_gqa            = 1
0.00.049.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.589 I llm_load_print_meta: n_ff             = 8192
0.00.049.589 I llm_load_print_meta: n_expert         = 0
0.00.049.589 I llm_load_print_meta: n_expert_used    = 0
0.00.049.589 I llm_load_print_meta: causal attn      = 1
0.00.049.590 I llm_load_print_meta: pooling type     = 0
0.00.049.590 I llm_load_print_meta: rope type        = 2
0.00.049.591 I llm_load_print_meta: rope scaling     = linear
0.00.049.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.592 I llm_load_print_meta: freq_scale_train = 1
0.00.049.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.594 I llm_load_print_meta: model type       = 1.4B
0.00.049.594 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.595 I llm_load_print_meta: model params     = 1.41 B
0.00.049.596 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.596 I llm_load_print_meta: general.name     = 1.4B
0.00.049.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.598 I llm_load_print_meta: max token length = 1024
0.00.051.520 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.520 I llm_load_tensors: offloading output layer to GPU
0.00.051.520 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.531 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.532 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.426 I llama_new_context_with_model: n_ctx         = 128
0.00.052.426 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.426 I llama_new_context_with_model: n_batch       = 128
0.00.052.426 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.426 I llama_new_context_with_model: flash_attn    = 0
0.00.052.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.427 I llama_new_context_with_model: freq_scale    = 1
0.00.052.427 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.428 I ggml_metal_init: allocating
0.00.052.434 I ggml_metal_init: found device: Apple M4
0.00.052.437 I ggml_metal_init: picking default device: Apple M4
0.00.052.993 I ggml_metal_init: using embedded metal library
0.00.055.343 I ggml_metal_init: GPU name:   Apple M4
0.00.055.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.345 I ggml_metal_init: simdgroup reduction   = true
0.00.055.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.345 I ggml_metal_init: has bfloat            = true
0.00.055.345 I ggml_metal_init: use bfloat            = true
0.00.055.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.895 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.896 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.897 I llama_new_context_with_model: graph nodes  = 967
0.00.066.897 I llama_new_context_with_model: graph splits = 2
0.00.066.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.394 I 
0.00.469.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.439 I perplexity: tokenizing the input ..
0.00.477.271 I perplexity: tokenization took 7.831 ms
0.00.477.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.610.374 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.610.389 I llama_perf_context_print:        load time =     460.80 ms
0.00.610.390 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.30 tokens per second)
0.00.610.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.392 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens
0.00.610.885 I ggml_metal_free: deallocating

real	0m0.624s
user	0m0.077s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.990 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.907 I llm_load_vocab: special tokens cache size = 25
0.00.050.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.840 I llm_load_print_meta: arch             = gptneox
0.00.050.841 I llm_load_print_meta: vocab type       = BPE
0.00.050.841 I llm_load_print_meta: n_vocab          = 50304
0.00.050.841 I llm_load_print_meta: n_merges         = 50009
0.00.050.841 I llm_load_print_meta: vocab_only       = 0
0.00.050.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.842 I llm_load_print_meta: n_embd           = 2048
0.00.050.842 I llm_load_print_meta: n_layer          = 24
0.00.050.844 I llm_load_print_meta: n_head           = 16
0.00.050.845 I llm_load_print_meta: n_head_kv        = 16
0.00.050.845 I llm_load_print_meta: n_rot            = 32
0.00.050.846 I llm_load_print_meta: n_swa            = 0
0.00.050.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.848 I llm_load_print_meta: n_gqa            = 1
0.00.050.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.851 I llm_load_print_meta: n_ff             = 8192
0.00.050.851 I llm_load_print_meta: n_expert         = 0
0.00.050.852 I llm_load_print_meta: n_expert_used    = 0
0.00.050.852 I llm_load_print_meta: causal attn      = 1
0.00.050.852 I llm_load_print_meta: pooling type     = 0
0.00.050.852 I llm_load_print_meta: rope type        = 2
0.00.050.852 I llm_load_print_meta: rope scaling     = linear
0.00.050.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.853 I llm_load_print_meta: freq_scale_train = 1
0.00.050.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.863 I llm_load_print_meta: model type       = 1.4B
0.00.050.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.864 I llm_load_print_meta: model params     = 1.41 B
0.00.050.865 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.865 I llm_load_print_meta: general.name     = 1.4B
0.00.050.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.867 I llm_load_print_meta: max token length = 1024
0.00.052.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.758 I llm_load_tensors: offloading output layer to GPU
0.00.052.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.768 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.770 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.628 I llama_new_context_with_model: n_batch       = 2048
0.00.053.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.628 I llama_new_context_with_model: flash_attn    = 0
0.00.053.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.629 I llama_new_context_with_model: freq_scale    = 1
0.00.053.629 I ggml_metal_init: allocating
0.00.053.632 I ggml_metal_init: found device: Apple M4
0.00.053.634 I ggml_metal_init: picking default device: Apple M4
0.00.054.201 I ggml_metal_init: using embedded metal library
0.00.056.550 I ggml_metal_init: GPU name:   Apple M4
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.553 I ggml_metal_init: simdgroup reduction   = true
0.00.056.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.553 I ggml_metal_init: has bfloat            = true
0.00.056.553 I ggml_metal_init: use bfloat            = true
0.00.056.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.753 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.759 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.704 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.705 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.705 I llama_new_context_with_model: graph nodes  = 967
0.00.085.705 I llama_new_context_with_model: graph splits = 2
0.00.085.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.470 I main: llama threadpool init, n_threads = 4
0.00.659.516 I 
0.00.659.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.562 I 
0.00.659.789 I sampler seed: 1234
0.00.659.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.847 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.410.615 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.410.616 I llama_perf_context_print:        load time =     649.47 ms
0.01.410.617 I llama_perf_context_print: prompt eval time =      49.96 ms /     7 tokens (    7.14 ms per token,   140.12 tokens per second)
0.01.410.619 I llama_perf_context_print:        eval time =     697.92 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.410.619 I llama_perf_context_print:       total time =     751.15 ms /    70 tokens
0.01.410.945 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.108s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.309 I llama_model_loader: - type  f32:  194 tensors
0.00.023.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.995 I llm_load_vocab: special tokens cache size = 25
0.00.050.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.135 I llm_load_print_meta: arch             = gptneox
0.00.050.135 I llm_load_print_meta: vocab type       = BPE
0.00.050.136 I llm_load_print_meta: n_vocab          = 50304
0.00.050.138 I llm_load_print_meta: n_merges         = 50009
0.00.050.138 I llm_load_print_meta: vocab_only       = 0
0.00.050.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.138 I llm_load_print_meta: n_embd           = 2048
0.00.050.139 I llm_load_print_meta: n_layer          = 24
0.00.050.142 I llm_load_print_meta: n_head           = 16
0.00.050.143 I llm_load_print_meta: n_head_kv        = 16
0.00.050.143 I llm_load_print_meta: n_rot            = 32
0.00.050.143 I llm_load_print_meta: n_swa            = 0
0.00.050.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.144 I llm_load_print_meta: n_gqa            = 1
0.00.050.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.149 I llm_load_print_meta: n_ff             = 8192
0.00.050.149 I llm_load_print_meta: n_expert         = 0
0.00.050.149 I llm_load_print_meta: n_expert_used    = 0
0.00.050.151 I llm_load_print_meta: causal attn      = 1
0.00.050.151 I llm_load_print_meta: pooling type     = 0
0.00.050.151 I llm_load_print_meta: rope type        = 2
0.00.050.151 I llm_load_print_meta: rope scaling     = linear
0.00.050.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.152 I llm_load_print_meta: freq_scale_train = 1
0.00.050.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.153 I llm_load_print_meta: model type       = 1.4B
0.00.050.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.158 I llm_load_print_meta: model params     = 1.41 B
0.00.050.159 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.159 I llm_load_print_meta: general.name     = 1.4B
0.00.050.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.160 I llm_load_print_meta: max token length = 1024
0.00.052.224 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.224 I llm_load_tensors: offloading output layer to GPU
0.00.052.225 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.235 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.236 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.198 I llama_new_context_with_model: n_ctx         = 128
0.00.053.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.198 I llama_new_context_with_model: n_batch       = 128
0.00.053.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.199 I llama_new_context_with_model: flash_attn    = 0
0.00.053.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.199 I llama_new_context_with_model: freq_scale    = 1
0.00.053.200 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.200 I ggml_metal_init: allocating
0.00.053.204 I ggml_metal_init: found device: Apple M4
0.00.053.206 I ggml_metal_init: picking default device: Apple M4
0.00.053.776 I ggml_metal_init: using embedded metal library
0.00.056.101 I ggml_metal_init: GPU name:   Apple M4
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.103 I ggml_metal_init: simdgroup reduction   = true
0.00.056.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.103 I ggml_metal_init: has bfloat            = true
0.00.056.103 I ggml_metal_init: use bfloat            = true
0.00.056.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.993 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.924 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.925 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.925 I llama_new_context_with_model: graph nodes  = 967
0.00.067.925 I llama_new_context_with_model: graph splits = 2
0.00.067.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.493 I 
0.00.545.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.545.535 I perplexity: tokenizing the input ..
0.00.552.924 I perplexity: tokenization took 7.387 ms
0.00.552.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.286 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.688.438 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.688.452 I llama_perf_context_print:        load time =     536.71 ms
0.00.688.452 I llama_perf_context_print: prompt eval time =     134.13 ms /   128 tokens (    1.05 ms per token,   954.33 tokens per second)
0.00.688.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.453 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.00.688.809 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.078s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.852 I llm_load_vocab: special tokens cache size = 25
0.00.050.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.782 I llm_load_print_meta: arch             = gptneox
0.00.050.783 I llm_load_print_meta: vocab type       = BPE
0.00.050.783 I llm_load_print_meta: n_vocab          = 50304
0.00.050.783 I llm_load_print_meta: n_merges         = 50009
0.00.050.783 I llm_load_print_meta: vocab_only       = 0
0.00.050.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.784 I llm_load_print_meta: n_embd           = 2048
0.00.050.784 I llm_load_print_meta: n_layer          = 24
0.00.050.787 I llm_load_print_meta: n_head           = 16
0.00.050.788 I llm_load_print_meta: n_head_kv        = 16
0.00.050.788 I llm_load_print_meta: n_rot            = 32
0.00.050.791 I llm_load_print_meta: n_swa            = 0
0.00.050.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.792 I llm_load_print_meta: n_gqa            = 1
0.00.050.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.796 I llm_load_print_meta: n_ff             = 8192
0.00.050.796 I llm_load_print_meta: n_expert         = 0
0.00.050.796 I llm_load_print_meta: n_expert_used    = 0
0.00.050.797 I llm_load_print_meta: causal attn      = 1
0.00.050.797 I llm_load_print_meta: pooling type     = 0
0.00.050.797 I llm_load_print_meta: rope type        = 2
0.00.050.797 I llm_load_print_meta: rope scaling     = linear
0.00.050.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.798 I llm_load_print_meta: freq_scale_train = 1
0.00.050.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.799 I llm_load_print_meta: model type       = 1.4B
0.00.050.800 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.800 I llm_load_print_meta: model params     = 1.41 B
0.00.050.801 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.801 I llm_load_print_meta: general.name     = 1.4B
0.00.050.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.803 I llm_load_print_meta: max token length = 1024
0.00.052.864 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.864 I llm_load_tensors: offloading output layer to GPU
0.00.052.864 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.875 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.876 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.757 I llama_new_context_with_model: n_batch       = 2048
0.00.053.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.757 I llama_new_context_with_model: flash_attn    = 0
0.00.053.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.758 I llama_new_context_with_model: freq_scale    = 1
0.00.053.758 I ggml_metal_init: allocating
0.00.053.761 I ggml_metal_init: found device: Apple M4
0.00.053.763 I ggml_metal_init: picking default device: Apple M4
0.00.054.387 I ggml_metal_init: using embedded metal library
0.00.056.770 I ggml_metal_init: GPU name:   Apple M4
0.00.056.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.772 I ggml_metal_init: simdgroup reduction   = true
0.00.056.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.772 I ggml_metal_init: has bfloat            = true
0.00.056.773 I ggml_metal_init: use bfloat            = true
0.00.056.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.920 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.955 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.957 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.957 I llama_new_context_with_model: graph nodes  = 967
0.00.086.958 I llama_new_context_with_model: graph splits = 2
0.00.086.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.412 I main: llama threadpool init, n_threads = 4
0.00.713.455 I 
0.00.713.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.477 I 
0.00.713.696 I sampler seed: 1234
0.00.713.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.760 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.602 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.569.603 I llama_perf_context_print:        load time =     703.26 ms
0.01.569.604 I llama_perf_context_print: prompt eval time =      55.47 ms /     7 tokens (    7.92 ms per token,   126.19 tokens per second)
0.01.569.604 I llama_perf_context_print:        eval time =     797.38 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.569.605 I llama_perf_context_print:       total time =     856.20 ms /    70 tokens
0.01.569.856 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.998 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.044 I llama_model_loader: - type  f32:  194 tensors
0.00.024.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.730 I llm_load_vocab: special tokens cache size = 25
0.00.049.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.666 I llm_load_print_meta: arch             = gptneox
0.00.049.666 I llm_load_print_meta: vocab type       = BPE
0.00.049.666 I llm_load_print_meta: n_vocab          = 50304
0.00.049.667 I llm_load_print_meta: n_merges         = 50009
0.00.049.667 I llm_load_print_meta: vocab_only       = 0
0.00.049.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.667 I llm_load_print_meta: n_embd           = 2048
0.00.049.667 I llm_load_print_meta: n_layer          = 24
0.00.049.670 I llm_load_print_meta: n_head           = 16
0.00.049.670 I llm_load_print_meta: n_head_kv        = 16
0.00.049.671 I llm_load_print_meta: n_rot            = 32
0.00.049.671 I llm_load_print_meta: n_swa            = 0
0.00.049.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.672 I llm_load_print_meta: n_gqa            = 1
0.00.049.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.675 I llm_load_print_meta: n_ff             = 8192
0.00.049.675 I llm_load_print_meta: n_expert         = 0
0.00.049.676 I llm_load_print_meta: n_expert_used    = 0
0.00.049.676 I llm_load_print_meta: causal attn      = 1
0.00.049.676 I llm_load_print_meta: pooling type     = 0
0.00.049.676 I llm_load_print_meta: rope type        = 2
0.00.049.676 I llm_load_print_meta: rope scaling     = linear
0.00.049.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.677 I llm_load_print_meta: freq_scale_train = 1
0.00.049.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.679 I llm_load_print_meta: model type       = 1.4B
0.00.049.679 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.680 I llm_load_print_meta: model params     = 1.41 B
0.00.049.680 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.680 I llm_load_print_meta: general.name     = 1.4B
0.00.049.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.684 I llm_load_print_meta: max token length = 1024
0.00.051.641 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.641 I llm_load_tensors: offloading output layer to GPU
0.00.051.642 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.652 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.653 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.524 I llama_new_context_with_model: n_ctx         = 128
0.00.052.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.525 I llama_new_context_with_model: n_batch       = 128
0.00.052.525 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.525 I llama_new_context_with_model: flash_attn    = 0
0.00.052.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.526 I llama_new_context_with_model: freq_scale    = 1
0.00.052.526 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.527 I ggml_metal_init: allocating
0.00.052.530 I ggml_metal_init: found device: Apple M4
0.00.052.532 I ggml_metal_init: picking default device: Apple M4
0.00.053.078 I ggml_metal_init: using embedded metal library
0.00.055.401 I ggml_metal_init: GPU name:   Apple M4
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.403 I ggml_metal_init: simdgroup reduction   = true
0.00.055.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.404 I ggml_metal_init: has bfloat            = true
0.00.055.404 I ggml_metal_init: use bfloat            = true
0.00.055.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.740 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.006 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.913 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.914 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.914 I llama_new_context_with_model: graph nodes  = 967
0.00.066.914 I llama_new_context_with_model: graph splits = 2
0.00.066.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.160 I 
0.00.707.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.210 I perplexity: tokenizing the input ..
0.00.714.709 I perplexity: tokenization took 7.498 ms
0.00.714.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.917 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.857.165 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.857.182 I llama_perf_context_print:        load time =     697.16 ms
0.00.857.183 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.99 tokens per second)
0.00.857.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.184 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens
0.00.857.690 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.076s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.845 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.672 I llm_load_vocab: special tokens cache size = 25
0.00.048.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.558 I llm_load_print_meta: arch             = gptneox
0.00.048.558 I llm_load_print_meta: vocab type       = BPE
0.00.048.558 I llm_load_print_meta: n_vocab          = 50304
0.00.048.559 I llm_load_print_meta: n_merges         = 50009
0.00.048.559 I llm_load_print_meta: vocab_only       = 0
0.00.048.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.559 I llm_load_print_meta: n_embd           = 2048
0.00.048.559 I llm_load_print_meta: n_layer          = 24
0.00.048.562 I llm_load_print_meta: n_head           = 16
0.00.048.563 I llm_load_print_meta: n_head_kv        = 16
0.00.048.563 I llm_load_print_meta: n_rot            = 32
0.00.048.563 I llm_load_print_meta: n_swa            = 0
0.00.048.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.564 I llm_load_print_meta: n_gqa            = 1
0.00.048.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.568 I llm_load_print_meta: n_ff             = 8192
0.00.048.569 I llm_load_print_meta: n_expert         = 0
0.00.048.569 I llm_load_print_meta: n_expert_used    = 0
0.00.048.570 I llm_load_print_meta: causal attn      = 1
0.00.048.570 I llm_load_print_meta: pooling type     = 0
0.00.048.570 I llm_load_print_meta: rope type        = 2
0.00.048.570 I llm_load_print_meta: rope scaling     = linear
0.00.048.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.571 I llm_load_print_meta: freq_scale_train = 1
0.00.048.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.574 I llm_load_print_meta: model type       = 1.4B
0.00.048.574 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.575 I llm_load_print_meta: model params     = 1.41 B
0.00.048.575 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.575 I llm_load_print_meta: general.name     = 1.4B
0.00.048.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.577 I llm_load_print_meta: max token length = 1024
0.00.050.586 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.586 I llm_load_tensors: offloading output layer to GPU
0.00.050.586 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.597 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.598 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.508 I llama_new_context_with_model: n_batch       = 2048
0.00.051.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.508 I llama_new_context_with_model: flash_attn    = 0
0.00.051.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.509 I llama_new_context_with_model: freq_scale    = 1
0.00.051.510 I ggml_metal_init: allocating
0.00.051.512 I ggml_metal_init: found device: Apple M4
0.00.051.514 I ggml_metal_init: picking default device: Apple M4
0.00.052.114 I ggml_metal_init: using embedded metal library
0.00.054.409 I ggml_metal_init: GPU name:   Apple M4
0.00.054.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.411 I ggml_metal_init: simdgroup reduction   = true
0.00.054.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.411 I ggml_metal_init: has bfloat            = true
0.00.054.412 I ggml_metal_init: use bfloat            = true
0.00.054.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.337 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.342 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.394 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.395 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.395 I llama_new_context_with_model: graph nodes  = 967
0.00.083.396 I llama_new_context_with_model: graph splits = 2
0.00.083.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.638 I main: llama threadpool init, n_threads = 4
0.00.727.679 I 
0.00.727.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.703 I 
0.00.727.879 I sampler seed: 1234
0.00.727.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.924 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.607.641 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.607.641 I llama_perf_context_print:        load time =     718.89 ms
0.01.607.642 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.61 tokens per second)
0.01.607.642 I llama_perf_context_print:        eval time =     822.27 ms /    63 runs   (   13.05 ms per token,    76.62 tokens per second)
0.01.607.643 I llama_perf_context_print:       total time =     880.01 ms /    70 tokens
0.01.607.871 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4419 (46e3556e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.348 I llm_load_vocab: special tokens cache size = 25
0.00.048.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.316 I llm_load_print_meta: arch             = gptneox
0.00.048.316 I llm_load_print_meta: vocab type       = BPE
0.00.048.317 I llm_load_print_meta: n_vocab          = 50304
0.00.048.317 I llm_load_print_meta: n_merges         = 50009
0.00.048.317 I llm_load_print_meta: vocab_only       = 0
0.00.048.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.317 I llm_load_print_meta: n_embd           = 2048
0.00.048.318 I llm_load_print_meta: n_layer          = 24
0.00.048.320 I llm_load_print_meta: n_head           = 16
0.00.048.321 I llm_load_print_meta: n_head_kv        = 16
0.00.048.321 I llm_load_print_meta: n_rot            = 32
0.00.048.321 I llm_load_print_meta: n_swa            = 0
0.00.048.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.322 I llm_load_print_meta: n_gqa            = 1
0.00.048.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.329 I llm_load_print_meta: n_ff             = 8192
0.00.048.329 I llm_load_print_meta: n_expert         = 0
0.00.048.329 I llm_load_print_meta: n_expert_used    = 0
0.00.048.329 I llm_load_print_meta: causal attn      = 1
0.00.048.329 I llm_load_print_meta: pooling type     = 0
0.00.048.329 I llm_load_print_meta: rope type        = 2
0.00.048.330 I llm_load_print_meta: rope scaling     = linear
0.00.048.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.330 I llm_load_print_meta: freq_scale_train = 1
0.00.048.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.334 I llm_load_print_meta: model type       = 1.4B
0.00.048.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.335 I llm_load_print_meta: model params     = 1.41 B
0.00.048.337 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.337 I llm_load_print_meta: general.name     = 1.4B
0.00.048.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.338 I llm_load_print_meta: max token length = 1024
0.00.050.344 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.345 I llm_load_tensors: offloading output layer to GPU
0.00.050.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.355 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.357 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.222 I llama_new_context_with_model: n_ctx         = 128
0.00.051.222 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.222 I llama_new_context_with_model: n_batch       = 128
0.00.051.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.222 I llama_new_context_with_model: flash_attn    = 0
0.00.051.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.223 I llama_new_context_with_model: freq_scale    = 1
0.00.051.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.224 I ggml_metal_init: allocating
0.00.051.230 I ggml_metal_init: found device: Apple M4
0.00.051.232 I ggml_metal_init: picking default device: Apple M4
0.00.051.812 I ggml_metal_init: using embedded metal library
0.00.054.163 I ggml_metal_init: GPU name:   Apple M4
0.00.054.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.165 I ggml_metal_init: simdgroup reduction   = true
0.00.054.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.166 I ggml_metal_init: has bfloat            = true
0.00.054.166 I ggml_metal_init: use bfloat            = true
0.00.054.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.300 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.196 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.197 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.198 I llama_new_context_with_model: graph nodes  = 967
0.00.066.198 I llama_new_context_with_model: graph splits = 2
0.00.066.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.487 I 
0.00.420.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.529 I perplexity: tokenizing the input ..
0.00.428.200 I perplexity: tokenization took 7.67 ms
0.00.428.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.096 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.569.281 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.569.296 I llama_perf_context_print:        load time =     411.71 ms
0.00.569.296 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.50 tokens per second)
0.00.569.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.298 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens
0.00.569.754 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.077s
sys	0m0.087s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4419 (46e3556e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x121f0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121f4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121f60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f685a0 | th_max = 1024 | th_width =   32
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
0.00.153.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.153.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120904bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120905040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1209054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120905920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120905d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120906200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120906670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120906ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120906f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1209073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120907830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120907f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120908a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1209091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120909a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12090a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12090a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12090af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12090b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12090bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12090c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12090cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12090d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12090da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12090e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12090e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12090e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12090eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12090efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12090f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12090f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12090fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120910230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1209104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120910960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120910dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120911240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1209116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120911b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120911f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120912400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120912870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120912ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120913150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1209135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120913a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120913ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120914310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120914780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120914bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120915060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1209154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120915940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120915db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120916220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120916690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120916c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120917100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120917570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121e05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121e08270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121e08710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121e08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121e09050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121e094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121e09990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121e09e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121e0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121e0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121e0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121e0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121e0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121e0b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121e0bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121e0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121e0c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121e0cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121e0d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121e0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121e0df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121e0e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121e0e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121e0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121e0f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121e0f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121e0ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121e10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121e109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121e10ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121e11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121e11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121e12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121e12980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121e12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121e13420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121e13970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121e13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121e14410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121e14960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121e14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121e15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121e15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121e15ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121e163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121e16940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121e16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121e173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121e17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121e17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121e183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121e18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121e18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121e19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121e197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121e19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121e1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121e1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121e1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121e1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121e1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121e1b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121e1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121e1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121e1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121e1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121e1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121e1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121e1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121e1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121e1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121e1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121e1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121e1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121e1f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121e1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121e20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121e206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121e20b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121e20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121e21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121e21930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121e21dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121e22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121e22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121e22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121e23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121e234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121e23990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121e23e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121e242d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121e24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121e24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121e250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121e259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121e25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121e26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121e267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121e26c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121e27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121e275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121e27a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121e27ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121e28390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121e28aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121e28d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121e29260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121e29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121e2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121e2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121e2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121e2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121e2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121e2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121e2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121e2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121e2c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121e2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121e2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121e2d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121e2dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121e2e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121e2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121e2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121e2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121e2f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121e2fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121e30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121e30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121e30f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121e31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121e31ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121e32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121e32620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121e32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121e33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121e33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121e34040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121e344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121e347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121e34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121e353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121e364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121e36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121e37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121e37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121e37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121e38130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121e38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121e38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121e39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121e39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121e39bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121e3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121e3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121e3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121e3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121e3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121e3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121e3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121e3c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121e3cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121e3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121e3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121e3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121e3e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121e3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121e3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121e3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121e3fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121e400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121e40600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121e40b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121e410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121e415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121e41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121e42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121e425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121e42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121e43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121e435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121e43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121e44070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121e445c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121e44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121e45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121e455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121e45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121e46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121e465a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121e46af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121e47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121e47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121e47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121e48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121e48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121e48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121e49020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121e49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121e49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121e49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121e4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121e4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121e4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121e4b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121e4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121e4bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121e4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121e4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121e4cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121e4d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121e4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121e4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121e4e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121e4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121e4ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121e4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121e4fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121e501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121e504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121e50ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121e50f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121e51570 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121f68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121f49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121f49910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121f4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121f1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121f1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121f1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121f4c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121f149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121f1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121f1bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121f1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121f1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121f1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121f139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121f09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121f1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121f1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121f2c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121f677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121f16ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121f16e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121f4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121f4ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121f14fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121f15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121f15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121f68a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121f68cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121f68f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121f69240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121f69500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121f697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121f69a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121f69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121f6a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121f6a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121f6a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121f6a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121f6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121f6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121f6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121f6b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121f6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121f6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121f6bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121f6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121f6c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121f6c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121f6c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121f6c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121f6cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121f6cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121f6d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121f6d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121f6d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121f6d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121f6dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121f6df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121f6e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121f6e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121f6e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121f6ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121f6ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121f6efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121f6f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121f6f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121f6f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121f6fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121f6fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121f70040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121f70300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121f705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121f70880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121f70b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121f70e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121f710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121f71380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121f71640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121f71900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121f71bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121f71e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121f72140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121f72400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121f726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121f72980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121f72c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121f72f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121f731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121f73480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121f73740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121f73a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121f73cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121f73f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121f74240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121f74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121f747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121f74a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121f74d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121f75000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121f752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121f75580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121f75840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121f75b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121f75dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121f76080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121f76340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121f76600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121f768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121f76b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121f76e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121f77100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121f773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121f77680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121f77940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121f77c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121f77ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121f78180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121f78440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121f78700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121f789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121f78c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121f78f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121f79200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121f794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121f79780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121f79a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121f79d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121f79fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121f7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121f7a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121f7a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121f7aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121f7ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121f7b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121f7b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121f7b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121f7b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121f7bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121f7be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121f7c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121f7c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121f7c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121f7c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121f7cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121f7ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121f7d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121f7d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121f7d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121f7d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121f7dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121f7df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121f7e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121f7e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121f7e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121f7ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121f7ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121f7ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121f7f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121f7f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121f7f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121f7fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121f7fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121f80000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121f802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121f80580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121f80840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121f80b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121f80dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121f81080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121f81340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121f81600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121f818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121f81b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121f81e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121f82100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121f823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121f82680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121f82940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121f82c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121f82ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121f83180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121f83440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121f83700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121f839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121f83c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121f83f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121f84200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121f844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121f84780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121f84a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121f84d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121f84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121f85280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121f85540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121f85800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121f85ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121f85d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121f86040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121f86300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121f865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121f86880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121f86b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121f86e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121f870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121f87380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121f87640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121f87900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121f87bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121f87e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121f88450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121f88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121f889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121f88c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121f88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121f89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121f894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121f89790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121f89a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121f89d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121f89fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121f8a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121f8a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121f8a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121f8aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121f8ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121f8b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121f8b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121f8b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121f8b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121f8bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121f8be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121f8c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121f8c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121f8c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121f8c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121f8cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121f8ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121f8d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121f8d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121f8d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121f8d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121f8dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121f8e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121f8e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121f8eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121f8f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121f8f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121f8fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121f90410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121f90960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121f90eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121f91400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121f91950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121f91ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121f923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121f92940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121f92e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121f933e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121f93930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121f93e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121f943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121f94920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121f94e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121f953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121f95910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121f95e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121f96120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121f963e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121f968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121f96de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121f972e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121f977e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121f97ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121f981e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121f986e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121f98be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121f990e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121f995e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121f99ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121f99fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121f9a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121f9a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121f9b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121f9bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121f9c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121f9c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121f9cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121f9d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121f9d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121f9dcd0 | th_max = 1024 | th_width =   32
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

real	0m1.838s
user	0m0.299s
sys	0m0.275s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4419 (46e3556e)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x14070af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14070b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14070bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14070c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14070c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14070cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14070d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14070d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14070de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14070e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14070e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14070ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14070f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140710010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140710820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140710f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140711660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140711d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1407124a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140712c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140713390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140713ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1407141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140714a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140715190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140715a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1407166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140716c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140716ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140717370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140717630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140717ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140718400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1407186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140718b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140719000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1407194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140719940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140719de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14071a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14071a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14071abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14071b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14071b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14071b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14071bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14071c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14071ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14071d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14071da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14071e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14071e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14071ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14071f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14071f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14071fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1407200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1407206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140720eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140721170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140721610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140721ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140721f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1407223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140722890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140722d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1407231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140723670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140723b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140723fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140724450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1407248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140724e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140725390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1407258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140725e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140726380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1407268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140726e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140727370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1407278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140727e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140728360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1407288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140728e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140729350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1407298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140729df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14072a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14072a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14072ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14072b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14072b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14072bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14072c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14072c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14071c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14072cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14072d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14072d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14072df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14072e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14072e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14072ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14072f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14072f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14072ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140730460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1407309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140730f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140731450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1407319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140731e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1407322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140732780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140732c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1407330c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140733560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140733a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140733ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1407347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140734c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140735120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1407355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140735a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1407363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140736840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140736ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140737180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140737620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140737ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140737f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1407388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140738d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1407391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140739b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140739fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14073a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14073a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14073ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14073b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14073b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14073bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14073c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14073c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14073c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14073ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14073d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14073d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14073dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14073e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14073e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14073e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14073ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14073f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14073f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14073fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1407400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140740580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140740a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140740ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140741360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140741800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140741ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140742140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1407425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140742a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140742f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1407433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140743860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140743d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1407441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140744640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140744ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140744f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140745420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1407458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140745d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140746200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1407466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140746b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140746fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140747480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140747920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140747dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140748260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140748700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140748ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1407490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140749640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140749b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14074a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14074a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14074a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14074afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14074b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14074bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14074c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14074c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14074cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14074d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14074d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14074ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14074e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14074e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14074eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14074f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14074f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14074feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140750400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140750950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140750ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1407513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140751940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140751e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1407523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140752930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140752e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1407533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140753920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140753e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1407543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140754910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140754e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1407553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140755e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1407563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1407568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140756e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140757390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1407578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140757e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140758380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1407588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140758e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140759370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1407598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140759e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14075a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14075a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14075ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14075b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14075b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14075bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14075c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14075c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14075cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14075d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14075d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14075ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14075e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14075e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14075edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14075f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14075f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14075fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140760300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140760850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140760da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1407612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140761840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140761ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140762180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140762620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140762ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140762f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140763400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1407638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140763d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1407641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140764680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140764b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140764fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140765460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140765900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140765da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1407662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140766a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140767130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140767850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140767f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140768230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140768a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140768ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1407692f0 | th_max = 1024 | th_width =   32
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
0.00.096.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x142105810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142105c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142106500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142106a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142106fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1421074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142107a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142107f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142108430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1421088d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142108d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142109030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142109a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14210a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14210a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14210b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14210b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14210bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14210c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14210d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14210d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14210de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14210e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14210ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14210f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14210f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14210fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142110290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1421108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142111090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142111530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1421117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142112080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1421125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142112880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142112d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1421131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142113660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142113b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142113fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142114440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1421148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142114d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142115220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1421154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142115af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142116100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142116710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142116d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142117330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142117940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142117f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142118560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142118b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142119360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142119800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142119ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142119f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14211a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14211ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14211b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14211b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14211bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14211bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14211c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14211c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14211cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14211d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14211d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14211dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14211e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14211e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14211e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14211eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14211f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14211f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14211fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142120410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142120960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142120eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142121400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142121950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142121ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1421223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142122940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142122e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1421233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142123930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142123e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1421243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142124920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142124e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1421253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142125910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142125e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1421263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142126900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142126e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1421273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1421278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142127e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142128390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1421288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142128e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142129380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1421298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142129e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14212a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14212a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14212ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14212b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14212b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14212be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14212c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14212c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14212cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14212d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14212d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14212d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14212de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14212e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14212e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14212ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14212f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14212f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14212fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14212fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142130360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142130800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142130ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142131140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1421315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142131a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142131f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1421323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142132860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142132d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1421331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142133640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142133ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142133f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142134420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1421348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142134d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142135200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1421356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142135b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142135fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142136480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142136920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142136dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142137260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142137700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142137ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142138040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1421384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142138980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142138e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1421392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142139760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142139c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14213a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14213a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14213a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14213ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14213b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14213b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14213bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14213c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14213c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14213ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14213cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14213d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14213d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14213dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14213e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14213e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14213eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14213ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14213f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14213f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14213fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1421401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142140660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142140b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142140fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142141440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1421418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142141d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142142220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1421426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142142b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142143000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142143550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142143aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142143ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142144540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142144800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142144e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142145420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142145a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142146220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1421466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142146980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142146f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1421475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142147d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142148230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1421486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142148b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142149320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142149870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142149dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14214a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14214a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14214adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14214b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14214b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14214bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14214c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14214c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14214cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14214d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14214d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14214dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14214e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14214e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14214ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14214f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14214f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14214fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1421502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142150800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142150d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1421512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1421517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142151d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142152290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1421527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142152d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142153280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1421537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142153d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142154270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1421547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142154d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142155260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1421557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142155d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142156250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1421567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142156cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142157240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142157790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142157ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142158230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142158780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142158cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142159220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142159770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142159cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14215a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14215a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14215acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14215b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14215b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14215bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14215c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14215c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14215ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14215cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14215d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14215d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14215dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14215e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14215e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14215eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14215ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14215f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14215f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14215fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142160200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142160750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142160e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142161590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142161cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1421623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142162690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142162e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142163140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142163750 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x140609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140609f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14060a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14060a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14060be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14060c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14060c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14060ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14060d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14060fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1406105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140610d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1406114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140611bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1406122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140612a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140613130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1406133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1406136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140613b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140613f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140614400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140614870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140614da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140615210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1406154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140615940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140615db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140616220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140616b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140616f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1406173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140617850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140617cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140618130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1406185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140618a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1406192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140619760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140619bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14061b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14061b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14061bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14061c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14061c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14061c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14061ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14061d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14061d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14061db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14061dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14061e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14061e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14061ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14061f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14061f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14061fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14061ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140620370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1406207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1406210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1406219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1406226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140623440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1406238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140623d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140624600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140624a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1406257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1406260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140626510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140626980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140626df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140627260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1406276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140627b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140627fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140628420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140628890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140629120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1406293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140629cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14062a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14062a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14062aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14062ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14062b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14062b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14062bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14062c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14062c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14062c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14062cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14062d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14062d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14062dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14062df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14062e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14062e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14062eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14062f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14062f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14062f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14062fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1406302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140630740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140630bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140631900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140631d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1406321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140632650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140632f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1406333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140633810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1406340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1406349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1406352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140635720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140635b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140636000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140636470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1406368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140636d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1406371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140637aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140638380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1406387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1406390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1406399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140639e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14063a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14063a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14063ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14063afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14063b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14063b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14063bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14063c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14063c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14063ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14063cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14063d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14063d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14063dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14063e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14063e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14063e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14063ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14063f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14063f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14063fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14063ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140640430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1406408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140640d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140641180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1406415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x140641ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140642340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1406427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x140642c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140643090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140643970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140643de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1406446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140644fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140645410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140645cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140646160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1406465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140647150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140647410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1406476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140647b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140647fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140648d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140649170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1406495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140649ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14064a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14064a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14064ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14064b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14064b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14064b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14064bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14064c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14064c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14064cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14064cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14064d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14064d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14064dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14064e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14064e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14064ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14064eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14064f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14064f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14064fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140650060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1406504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140650940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x140650db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140651220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140651b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1406523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140652850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x140652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140653130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1406535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140653a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1406542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140655040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1406554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140655920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140655d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140656200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140656670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140656ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140656f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1406573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140657830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140657ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140658110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140658580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1406589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1406592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140659740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140659bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14065a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14065a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14065a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14065ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14065b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14065bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14065c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14065cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14065d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14065d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14065da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14065e080 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.245s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.16 user         0.05 sys
```
