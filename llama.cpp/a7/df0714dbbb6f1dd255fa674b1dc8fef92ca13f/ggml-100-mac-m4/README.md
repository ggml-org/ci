## Summary

- status:  SUCCESS ✅
- runtime: 853.07
- date:    Mon Dec 23 07:49:17 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7df0714dbbb6f1dd255fa674b1dc8fef92ca13f
- author:  Georgi Gerganov
```
llama : impl

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.21 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.59 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.12 sec*proc (28 tests)

Total Test time (real) = 223.13 sec

real	3m43.197s
user	7m43.307s
sys	0m5.871s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.74 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.19 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.90 sec*proc (28 tests)

Total Test time (real) =  51.92 sec

real	0m51.927s
user	1m12.235s
sys	0m6.003s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.232 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.152 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.178 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.179 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.328 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.331 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.332 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.038.332 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.333 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.038.334 I llama_model_loader: - type  f32:  124 tensors
0.00.038.334 I llama_model_loader: - type  f16:   73 tensors
0.00.043.693 I llm_load_vocab: special tokens cache size = 5
0.00.046.196 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.046.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.046.201 I llm_load_print_meta: arch             = bert
0.00.046.202 I llm_load_print_meta: vocab type       = WPM
0.00.046.202 I llm_load_print_meta: n_vocab          = 30522
0.00.046.202 I llm_load_print_meta: n_merges         = 0
0.00.046.203 I llm_load_print_meta: vocab_only       = 0
0.00.046.203 I llm_load_print_meta: n_ctx_train      = 512
0.00.046.203 I llm_load_print_meta: n_embd           = 384
0.00.046.204 I llm_load_print_meta: n_layer          = 12
0.00.046.221 I llm_load_print_meta: n_head           = 12
0.00.046.222 I llm_load_print_meta: n_head_kv        = 12
0.00.046.222 I llm_load_print_meta: n_rot            = 32
0.00.046.222 I llm_load_print_meta: n_swa            = 0
0.00.046.222 I llm_load_print_meta: n_embd_head_k    = 32
0.00.046.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.046.224 I llm_load_print_meta: n_gqa            = 1
0.00.046.228 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.046.229 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.046.230 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.046.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.046.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.046.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.046.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.046.232 I llm_load_print_meta: n_ff             = 1536
0.00.046.232 I llm_load_print_meta: n_expert         = 0
0.00.046.233 I llm_load_print_meta: n_expert_used    = 0
0.00.046.233 I llm_load_print_meta: causal attn      = 0
0.00.046.233 I llm_load_print_meta: pooling type     = 2
0.00.046.234 I llm_load_print_meta: rope type        = 2
0.00.046.236 I llm_load_print_meta: rope scaling     = linear
0.00.046.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.046.237 I llm_load_print_meta: freq_scale_train = 1
0.00.046.238 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.046.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.046.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.046.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.046.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.046.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.046.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.046.264 I llm_load_print_meta: model type       = 33M
0.00.046.264 I llm_load_print_meta: model ftype      = F16
0.00.046.265 I llm_load_print_meta: model params     = 33.21 M
0.00.046.266 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.046.266 I llm_load_print_meta: general.name     = Bge Small
0.00.046.266 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.046.267 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.046.267 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.046.267 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.046.268 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.046.268 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.046.269 I llm_load_print_meta: max token length = 21
0.00.048.578 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.048.579 I llm_load_tensors: offloading output layer to GPU
0.00.048.580 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.048.606 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.609 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.049.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.049.222 I llama_new_context_with_model: n_ctx         = 512
0.00.049.223 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.049.223 I llama_new_context_with_model: n_batch       = 2048
0.00.049.223 I llama_new_context_with_model: n_ubatch      = 2048
0.00.049.223 I llama_new_context_with_model: flash_attn    = 0
0.00.049.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.049.224 I llama_new_context_with_model: freq_scale    = 1
0.00.049.225 I ggml_metal_init: allocating
0.00.049.229 I ggml_metal_init: found device: Apple M4
0.00.049.232 I ggml_metal_init: picking default device: Apple M4
0.00.050.144 I ggml_metal_init: using embedded metal library
0.00.054.695 I ggml_metal_init: GPU name:   Apple M4
0.00.054.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.699 I ggml_metal_init: simdgroup reduction   = true
0.00.054.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.700 I ggml_metal_init: has bfloat            = true
0.00.054.700 I ggml_metal_init: use bfloat            = true
0.00.054.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.445 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.069.143 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.069.146 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.069.995 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.069.996 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.069.997 I llama_new_context_with_model: graph nodes  = 429
0.00.069.997 I llama_new_context_with_model: graph splits = 2
0.00.070.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.662 I 
0.00.077.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.458 I llama_perf_context_print:        load time =      51.42 ms
0.00.083.459 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.083.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.460 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.083.601 I ggml_metal_free: deallocating

real	0m0.297s
user	0m0.057s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.904 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.904 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.904 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.904 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.905 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.200 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.201 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.202 I llama_model_loader: - type  f32:  124 tensors
0.00.015.202 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.901 I llm_load_vocab: special tokens cache size = 5
0.00.019.235 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.238 I llm_load_print_meta: arch             = bert
0.00.019.238 I llm_load_print_meta: vocab type       = WPM
0.00.019.238 I llm_load_print_meta: n_vocab          = 30522
0.00.019.239 I llm_load_print_meta: n_merges         = 0
0.00.019.239 I llm_load_print_meta: vocab_only       = 0
0.00.019.239 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.239 I llm_load_print_meta: n_embd           = 384
0.00.019.239 I llm_load_print_meta: n_layer          = 12
0.00.019.248 I llm_load_print_meta: n_head           = 12
0.00.019.248 I llm_load_print_meta: n_head_kv        = 12
0.00.019.248 I llm_load_print_meta: n_rot            = 32
0.00.019.248 I llm_load_print_meta: n_swa            = 0
0.00.019.248 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.249 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.249 I llm_load_print_meta: n_gqa            = 1
0.00.019.250 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.252 I llm_load_print_meta: n_ff             = 1536
0.00.019.252 I llm_load_print_meta: n_expert         = 0
0.00.019.253 I llm_load_print_meta: n_expert_used    = 0
0.00.019.253 I llm_load_print_meta: causal attn      = 0
0.00.019.253 I llm_load_print_meta: pooling type     = 2
0.00.019.253 I llm_load_print_meta: rope type        = 2
0.00.019.254 I llm_load_print_meta: rope scaling     = linear
0.00.019.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.255 I llm_load_print_meta: freq_scale_train = 1
0.00.019.255 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.263 I llm_load_print_meta: model type       = 33M
0.00.019.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.264 I llm_load_print_meta: model params     = 33.21 M
0.00.019.264 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.264 I llm_load_print_meta: general.name     = Bge Small
0.00.019.265 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.265 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.265 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.265 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.265 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.266 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.266 I llm_load_print_meta: max token length = 21
0.00.020.619 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.620 I llm_load_tensors: offloading output layer to GPU
0.00.020.620 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.626 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.627 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.997 I llama_new_context_with_model: n_ctx         = 512
0.00.020.997 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.997 I llama_new_context_with_model: n_batch       = 2048
0.00.020.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.998 I llama_new_context_with_model: flash_attn    = 0
0.00.020.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.998 I llama_new_context_with_model: freq_scale    = 1
0.00.020.999 I ggml_metal_init: allocating
0.00.021.001 I ggml_metal_init: found device: Apple M4
0.00.021.003 I ggml_metal_init: picking default device: Apple M4
0.00.021.645 I ggml_metal_init: using embedded metal library
0.00.024.261 I ggml_metal_init: GPU name:   Apple M4
0.00.024.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.264 I ggml_metal_init: simdgroup reduction   = true
0.00.024.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.264 I ggml_metal_init: has bfloat            = true
0.00.024.264 I ggml_metal_init: use bfloat            = true
0.00.024.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.244 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.803 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.805 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.435 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.437 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.437 I llama_new_context_with_model: graph nodes  = 429
0.00.035.437 I llama_new_context_with_model: graph splits = 2
0.00.035.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.862 I 
0.00.040.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.893 I llama_perf_context_print:        load time =      31.10 ms
0.00.044.894 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2726.45 tokens per second)
0.00.044.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.895 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.045.028 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.350 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.564 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.572 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.576 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.576 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.577 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.584 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.590 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.398 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.399 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.399 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.400 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.401 I llama_model_loader: - type  f32:   40 tensors
0.00.046.401 I llama_model_loader: - type  f16:   30 tensors
0.00.064.486 W llm_load_vocab: empty token at index 5
0.00.069.019 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.249 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.279 I llm_load_vocab: special tokens cache size = 5
0.00.334.641 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.648 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.648 I llm_load_print_meta: vocab type       = BPE
0.00.334.648 I llm_load_print_meta: n_vocab          = 61056
0.00.334.648 I llm_load_print_meta: n_merges         = 39382
0.00.334.654 I llm_load_print_meta: vocab_only       = 0
0.00.334.656 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.656 I llm_load_print_meta: n_embd           = 384
0.00.334.657 I llm_load_print_meta: n_layer          = 4
0.00.334.689 I llm_load_print_meta: n_head           = 12
0.00.334.690 I llm_load_print_meta: n_head_kv        = 12
0.00.334.691 I llm_load_print_meta: n_rot            = 32
0.00.334.691 I llm_load_print_meta: n_swa            = 0
0.00.334.691 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.692 I llm_load_print_meta: n_gqa            = 1
0.00.334.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.695 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.698 I llm_load_print_meta: n_ff             = 1536
0.00.334.699 I llm_load_print_meta: n_expert         = 0
0.00.334.699 I llm_load_print_meta: n_expert_used    = 0
0.00.334.699 I llm_load_print_meta: causal attn      = 0
0.00.334.699 I llm_load_print_meta: pooling type     = -1
0.00.334.701 I llm_load_print_meta: rope type        = -1
0.00.334.701 I llm_load_print_meta: rope scaling     = linear
0.00.334.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.702 I llm_load_print_meta: freq_scale_train = 1
0.00.334.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.705 I llm_load_print_meta: model type       = 33M
0.00.334.706 I llm_load_print_meta: model ftype      = F16
0.00.334.706 I llm_load_print_meta: model params     = 32.90 M
0.00.334.706 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.707 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.707 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.707 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.708 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.708 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.708 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.710 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.710 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.710 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.710 I llm_load_print_meta: max token length = 45
0.00.335.914 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.915 I llm_load_tensors: offloading output layer to GPU
0.00.335.915 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.940 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.940 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.875 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.876 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.876 I llama_new_context_with_model: n_batch       = 2048
0.00.336.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.876 I llama_new_context_with_model: flash_attn    = 0
0.00.336.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.877 I llama_new_context_with_model: freq_scale    = 1
0.00.336.878 I ggml_metal_init: allocating
0.00.336.881 I ggml_metal_init: found device: Apple M4
0.00.336.883 I ggml_metal_init: picking default device: Apple M4
0.00.337.895 I ggml_metal_init: using embedded metal library
0.00.341.058 I ggml_metal_init: GPU name:   Apple M4
0.00.341.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.061 I ggml_metal_init: simdgroup reduction   = true
0.00.341.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.061 I ggml_metal_init: has bfloat            = true
0.00.341.061 I ggml_metal_init: use bfloat            = true
0.00.341.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.944 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.336 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.353.949 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.353.950 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.353.950 I llama_new_context_with_model: graph nodes  = 154
0.00.353.950 I llama_new_context_with_model: graph splits = 2
0.00.353.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.069 I 
0.00.367.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.336 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.336 I main: number of tokens in prompt = 13
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


0.00.367.340 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.340 I main: number of tokens in prompt = 40
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


0.00.367.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.546 I llama_perf_context_print:        load time =     345.71 ms
0.00.370.547 I llama_perf_context_print: prompt eval time =       2.65 ms /    62 tokens (    0.04 ms per token, 23387.40 tokens per second)
0.00.370.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.548 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.370.795 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.343s
sys	0m0.047s
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
0.00.000.134 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.253 I main: load the model and apply lora adapter, if any
0.00.034.321 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.312 I llama_model_loader: - type  f32:  194 tensors
0.00.065.312 I llama_model_loader: - type  f16:   98 tensors
0.00.095.586 I llm_load_vocab: special tokens cache size = 25
0.00.102.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.263 I llm_load_print_meta: arch             = gptneox
0.00.102.263 I llm_load_print_meta: vocab type       = BPE
0.00.102.263 I llm_load_print_meta: n_vocab          = 50304
0.00.102.264 I llm_load_print_meta: n_merges         = 50009
0.00.102.264 I llm_load_print_meta: vocab_only       = 0
0.00.102.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.264 I llm_load_print_meta: n_embd           = 2048
0.00.102.264 I llm_load_print_meta: n_layer          = 24
0.00.102.279 I llm_load_print_meta: n_head           = 16
0.00.102.280 I llm_load_print_meta: n_head_kv        = 16
0.00.102.280 I llm_load_print_meta: n_rot            = 32
0.00.102.281 I llm_load_print_meta: n_swa            = 0
0.00.102.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.281 I llm_load_print_meta: n_gqa            = 1
0.00.102.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.284 I llm_load_print_meta: n_ff             = 8192
0.00.102.285 I llm_load_print_meta: n_expert         = 0
0.00.102.285 I llm_load_print_meta: n_expert_used    = 0
0.00.102.285 I llm_load_print_meta: causal attn      = 1
0.00.102.285 I llm_load_print_meta: pooling type     = 0
0.00.102.285 I llm_load_print_meta: rope type        = 2
0.00.102.285 I llm_load_print_meta: rope scaling     = linear
0.00.102.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.287 I llm_load_print_meta: freq_scale_train = 1
0.00.102.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.291 I llm_load_print_meta: model type       = 1.4B
0.00.102.291 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.292 I llm_load_print_meta: model params     = 1.41 B
0.00.102.292 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.292 I llm_load_print_meta: general.name     = 1.4B
0.00.102.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.295 I llm_load_print_meta: max token length = 1024
0.00.104.920 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.920 I llm_load_tensors: offloading output layer to GPU
0.00.104.921 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.939 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.940 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.887 I llama_new_context_with_model: n_batch       = 2048
0.00.105.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.888 I llama_new_context_with_model: flash_attn    = 0
0.00.105.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.888 I llama_new_context_with_model: freq_scale    = 1
0.00.105.889 I ggml_metal_init: allocating
0.00.105.899 I ggml_metal_init: found device: Apple M4
0.00.105.902 I ggml_metal_init: picking default device: Apple M4
0.00.106.596 I ggml_metal_init: using embedded metal library
0.00.116.014 I ggml_metal_init: GPU name:   Apple M4
0.00.116.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.017 I ggml_metal_init: simdgroup reduction   = true
0.00.116.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.017 I ggml_metal_init: has bfloat            = true
0.00.116.017 I ggml_metal_init: use bfloat            = true
0.00.116.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.857 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.804 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.806 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.806 I llama_new_context_with_model: graph nodes  = 967
0.00.160.806 I llama_new_context_with_model: graph splits = 2
0.00.160.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.424 I main: llama threadpool init, n_threads = 4
0.00.240.466 I 
0.00.240.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.240.505 I 
0.00.240.577 I sampler seed: 1234
0.00.240.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.610 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.285 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.02.081.285 I llama_perf_context_print:        load time =     206.09 ms
0.02.081.286 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.081.287 I llama_perf_context_print:        eval time =    1793.99 ms /    63 runs   (   28.48 ms per token,    35.12 tokens per second)
0.02.081.287 I llama_perf_context_print:       total time =    1840.86 ms /    70 tokens
0.02.081.538 I ggml_metal_free: deallocating

real	0m2.407s
user	0m0.144s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.547 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.558 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.088 I llama_model_loader: - type  f32:  194 tensors
0.00.055.088 I llama_model_loader: - type  f16:   98 tensors
0.00.085.877 I llm_load_vocab: special tokens cache size = 25
0.00.092.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.737 I llm_load_print_meta: arch             = gptneox
0.00.092.737 I llm_load_print_meta: vocab type       = BPE
0.00.092.738 I llm_load_print_meta: n_vocab          = 50304
0.00.092.738 I llm_load_print_meta: n_merges         = 50009
0.00.092.738 I llm_load_print_meta: vocab_only       = 0
0.00.092.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.738 I llm_load_print_meta: n_embd           = 2048
0.00.092.738 I llm_load_print_meta: n_layer          = 24
0.00.092.753 I llm_load_print_meta: n_head           = 16
0.00.092.754 I llm_load_print_meta: n_head_kv        = 16
0.00.092.754 I llm_load_print_meta: n_rot            = 32
0.00.092.754 I llm_load_print_meta: n_swa            = 0
0.00.092.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.755 I llm_load_print_meta: n_gqa            = 1
0.00.092.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.758 I llm_load_print_meta: n_ff             = 8192
0.00.092.758 I llm_load_print_meta: n_expert         = 0
0.00.092.758 I llm_load_print_meta: n_expert_used    = 0
0.00.092.758 I llm_load_print_meta: causal attn      = 1
0.00.092.759 I llm_load_print_meta: pooling type     = 0
0.00.092.759 I llm_load_print_meta: rope type        = 2
0.00.092.759 I llm_load_print_meta: rope scaling     = linear
0.00.092.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.760 I llm_load_print_meta: freq_scale_train = 1
0.00.092.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.761 I llm_load_print_meta: model type       = 1.4B
0.00.092.762 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.762 I llm_load_print_meta: model params     = 1.41 B
0.00.092.762 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.762 I llm_load_print_meta: general.name     = 1.4B
0.00.092.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.765 I llm_load_print_meta: max token length = 1024
0.00.095.300 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.301 I llm_load_tensors: offloading output layer to GPU
0.00.095.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.311 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.312 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.241 I llama_new_context_with_model: n_ctx         = 128
0.00.096.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.242 I llama_new_context_with_model: n_batch       = 128
0.00.096.242 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.242 I llama_new_context_with_model: flash_attn    = 0
0.00.096.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.243 I llama_new_context_with_model: freq_scale    = 1
0.00.096.243 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.244 I ggml_metal_init: allocating
0.00.096.246 I ggml_metal_init: found device: Apple M4
0.00.096.248 I ggml_metal_init: picking default device: Apple M4
0.00.096.836 I ggml_metal_init: using embedded metal library
0.00.099.396 I ggml_metal_init: GPU name:   Apple M4
0.00.099.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.398 I ggml_metal_init: simdgroup reduction   = true
0.00.099.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.398 I ggml_metal_init: has bfloat            = true
0.00.099.398 I ggml_metal_init: use bfloat            = true
0.00.099.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.910 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.913 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.784 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.785 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.785 I llama_new_context_with_model: graph nodes  = 967
0.00.110.785 I llama_new_context_with_model: graph splits = 2
0.00.110.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.015 I 
0.01.171.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.171.098 I perplexity: tokenizing the input ..
0.01.184.581 I perplexity: tokenization took 13.478 ms
0.01.184.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.087 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.308.772 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.308.796 I llama_perf_context_print:        load time =    1147.44 ms
0.01.308.798 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.78 tokens per second)
0.01.308.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.800 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.01.309.554 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.126s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.252 I llama_model_loader: - type  f32:  194 tensors
0.00.039.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.078 I llm_load_vocab: special tokens cache size = 25
0.00.070.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.822 I llm_load_print_meta: arch             = gptneox
0.00.070.823 I llm_load_print_meta: vocab type       = BPE
0.00.070.823 I llm_load_print_meta: n_vocab          = 50304
0.00.070.823 I llm_load_print_meta: n_merges         = 50009
0.00.070.825 I llm_load_print_meta: vocab_only       = 0
0.00.070.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.826 I llm_load_print_meta: n_embd           = 2048
0.00.070.826 I llm_load_print_meta: n_layer          = 24
0.00.070.845 I llm_load_print_meta: n_head           = 16
0.00.070.846 I llm_load_print_meta: n_head_kv        = 16
0.00.070.847 I llm_load_print_meta: n_rot            = 32
0.00.070.847 I llm_load_print_meta: n_swa            = 0
0.00.070.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.848 I llm_load_print_meta: n_gqa            = 1
0.00.070.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.853 I llm_load_print_meta: n_ff             = 8192
0.00.070.854 I llm_load_print_meta: n_expert         = 0
0.00.070.854 I llm_load_print_meta: n_expert_used    = 0
0.00.070.854 I llm_load_print_meta: causal attn      = 1
0.00.070.855 I llm_load_print_meta: pooling type     = 0
0.00.070.855 I llm_load_print_meta: rope type        = 2
0.00.070.856 I llm_load_print_meta: rope scaling     = linear
0.00.070.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.856 I llm_load_print_meta: freq_scale_train = 1
0.00.070.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.858 I llm_load_print_meta: model type       = 1.4B
0.00.070.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.859 I llm_load_print_meta: model params     = 1.41 B
0.00.070.859 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.860 I llm_load_print_meta: general.name     = 1.4B
0.00.070.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.862 I llm_load_print_meta: max token length = 1024
0.00.073.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.438 I llm_load_tensors: offloading output layer to GPU
0.00.073.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.450 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.451 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.585 I llama_new_context_with_model: n_batch       = 2048
0.00.074.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.585 I llama_new_context_with_model: flash_attn    = 0
0.00.074.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.586 I llama_new_context_with_model: freq_scale    = 1
0.00.074.586 I ggml_metal_init: allocating
0.00.074.590 I ggml_metal_init: found device: Apple M4
0.00.074.592 I ggml_metal_init: picking default device: Apple M4
0.00.075.379 I ggml_metal_init: using embedded metal library
0.00.078.303 I ggml_metal_init: GPU name:   Apple M4
0.00.078.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.306 I ggml_metal_init: simdgroup reduction   = true
0.00.078.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.306 I ggml_metal_init: has bfloat            = true
0.00.078.306 I ggml_metal_init: use bfloat            = true
0.00.078.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.176 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.185 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.247 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.249 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.250 I llama_new_context_with_model: graph nodes  = 967
0.00.116.250 I llama_new_context_with_model: graph splits = 2
0.00.116.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.116.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.507 I main: llama threadpool init, n_threads = 4
0.01.198.548 I 
0.01.198.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.198.574 I 
0.01.198.801 I sampler seed: 1234
0.01.198.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.198.816 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.294.447 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.294.448 I llama_perf_context_print:        load time =    1188.61 ms
0.02.294.448 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.02.294.449 I llama_perf_context_print:        eval time =    1048.70 ms /    63 runs   (   16.65 ms per token,    60.07 tokens per second)
0.02.294.450 I llama_perf_context_print:       total time =    1095.94 ms /    70 tokens
0.02.294.681 I ggml_metal_free: deallocating

real	0m2.313s
user	0m0.118s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.309 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.825 I llm_load_vocab: special tokens cache size = 25
0.00.062.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.028 I llm_load_print_meta: arch             = gptneox
0.00.062.028 I llm_load_print_meta: vocab type       = BPE
0.00.062.028 I llm_load_print_meta: n_vocab          = 50304
0.00.062.028 I llm_load_print_meta: n_merges         = 50009
0.00.062.028 I llm_load_print_meta: vocab_only       = 0
0.00.062.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.029 I llm_load_print_meta: n_embd           = 2048
0.00.062.029 I llm_load_print_meta: n_layer          = 24
0.00.062.046 I llm_load_print_meta: n_head           = 16
0.00.062.047 I llm_load_print_meta: n_head_kv        = 16
0.00.062.047 I llm_load_print_meta: n_rot            = 32
0.00.062.047 I llm_load_print_meta: n_swa            = 0
0.00.062.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.048 I llm_load_print_meta: n_gqa            = 1
0.00.062.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.053 I llm_load_print_meta: n_ff             = 8192
0.00.062.054 I llm_load_print_meta: n_expert         = 0
0.00.062.054 I llm_load_print_meta: n_expert_used    = 0
0.00.062.054 I llm_load_print_meta: causal attn      = 1
0.00.062.054 I llm_load_print_meta: pooling type     = 0
0.00.062.054 I llm_load_print_meta: rope type        = 2
0.00.062.054 I llm_load_print_meta: rope scaling     = linear
0.00.062.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.055 I llm_load_print_meta: freq_scale_train = 1
0.00.062.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.057 I llm_load_print_meta: model type       = 1.4B
0.00.062.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.057 I llm_load_print_meta: model params     = 1.41 B
0.00.062.058 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.058 I llm_load_print_meta: general.name     = 1.4B
0.00.062.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.060 I llm_load_print_meta: max token length = 1024
0.00.064.477 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.478 I llm_load_tensors: offloading output layer to GPU
0.00.064.478 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.489 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.490 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.512 I llama_new_context_with_model: n_ctx         = 128
0.00.065.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.512 I llama_new_context_with_model: n_batch       = 128
0.00.065.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.513 I llama_new_context_with_model: flash_attn    = 0
0.00.065.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.513 I llama_new_context_with_model: freq_scale    = 1
0.00.065.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.514 I ggml_metal_init: allocating
0.00.065.517 I ggml_metal_init: found device: Apple M4
0.00.065.520 I ggml_metal_init: picking default device: Apple M4
0.00.066.244 I ggml_metal_init: using embedded metal library
0.00.068.746 I ggml_metal_init: GPU name:   Apple M4
0.00.068.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.749 I ggml_metal_init: simdgroup reduction   = true
0.00.068.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.749 I ggml_metal_init: has bfloat            = true
0.00.068.749 I ggml_metal_init: use bfloat            = true
0.00.068.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.751 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.757 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.758 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.759 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.760 I llama_new_context_with_model: graph nodes  = 967
0.00.081.760 I llama_new_context_with_model: graph splits = 2
0.00.081.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.489 I 
0.00.886.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.528 I perplexity: tokenizing the input ..
0.00.894.368 I perplexity: tokenization took 7.839 ms
0.00.894.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.984 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.020.210 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.020.228 I llama_perf_context_print:        load time =     875.18 ms
0.01.020.229 I llama_perf_context_print: prompt eval time =     124.38 ms /   128 tokens (    0.97 ms per token,  1029.07 tokens per second)
0.01.020.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.230 I llama_perf_context_print:       total time =     133.74 ms /   129 tokens
0.01.020.716 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.090s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.296 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.766 I llm_load_vocab: special tokens cache size = 25
0.00.056.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.716 I llm_load_print_meta: arch             = gptneox
0.00.056.716 I llm_load_print_meta: vocab type       = BPE
0.00.056.716 I llm_load_print_meta: n_vocab          = 50304
0.00.056.716 I llm_load_print_meta: n_merges         = 50009
0.00.056.717 I llm_load_print_meta: vocab_only       = 0
0.00.056.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.717 I llm_load_print_meta: n_embd           = 2048
0.00.056.717 I llm_load_print_meta: n_layer          = 24
0.00.056.734 I llm_load_print_meta: n_head           = 16
0.00.056.735 I llm_load_print_meta: n_head_kv        = 16
0.00.056.735 I llm_load_print_meta: n_rot            = 32
0.00.056.735 I llm_load_print_meta: n_swa            = 0
0.00.056.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.736 I llm_load_print_meta: n_gqa            = 1
0.00.056.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.740 I llm_load_print_meta: n_ff             = 8192
0.00.056.741 I llm_load_print_meta: n_expert         = 0
0.00.056.741 I llm_load_print_meta: n_expert_used    = 0
0.00.056.741 I llm_load_print_meta: causal attn      = 1
0.00.056.741 I llm_load_print_meta: pooling type     = 0
0.00.056.741 I llm_load_print_meta: rope type        = 2
0.00.056.741 I llm_load_print_meta: rope scaling     = linear
0.00.056.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.742 I llm_load_print_meta: freq_scale_train = 1
0.00.056.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.744 I llm_load_print_meta: model type       = 1.4B
0.00.056.744 I llm_load_print_meta: model ftype      = Q4_0
0.00.056.747 I llm_load_print_meta: model params     = 1.41 B
0.00.056.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.056.747 I llm_load_print_meta: general.name     = 1.4B
0.00.056.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.753 I llm_load_print_meta: max token length = 1024
0.00.058.996 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.997 I llm_load_tensors: offloading output layer to GPU
0.00.058.997 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.008 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.009 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.971 I llama_new_context_with_model: n_batch       = 2048
0.00.059.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.972 I llama_new_context_with_model: flash_attn    = 0
0.00.059.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.972 I llama_new_context_with_model: freq_scale    = 1
0.00.059.973 I ggml_metal_init: allocating
0.00.059.976 I ggml_metal_init: found device: Apple M4
0.00.059.978 I ggml_metal_init: picking default device: Apple M4
0.00.060.700 I ggml_metal_init: using embedded metal library
0.00.063.213 I ggml_metal_init: GPU name:   Apple M4
0.00.063.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.216 I ggml_metal_init: simdgroup reduction   = true
0.00.063.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.216 I ggml_metal_init: has bfloat            = true
0.00.063.216 I ggml_metal_init: use bfloat            = true
0.00.063.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.731 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.084 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.086 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.086 I llama_new_context_with_model: graph nodes  = 967
0.00.100.087 I llama_new_context_with_model: graph splits = 2
0.00.100.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.761 I main: llama threadpool init, n_threads = 4
0.00.691.801 I 
0.00.691.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.839 I 
0.00.692.073 I sampler seed: 1234
0.00.692.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.089 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.381.264 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.381.265 I llama_perf_context_print:        load time =     679.46 ms
0.01.381.265 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.12 tokens per second)
0.01.381.266 I llama_perf_context_print:        eval time =     642.24 ms /    63 runs   (   10.19 ms per token,    98.09 tokens per second)
0.01.381.267 I llama_perf_context_print:       total time =     689.51 ms /    70 tokens
0.01.381.490 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.447 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.350 I llama_model_loader: - type  f32:  194 tensors
0.00.024.350 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.772 I llm_load_vocab: special tokens cache size = 25
0.00.050.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.736 I llm_load_print_meta: arch             = gptneox
0.00.050.736 I llm_load_print_meta: vocab type       = BPE
0.00.050.737 I llm_load_print_meta: n_vocab          = 50304
0.00.050.737 I llm_load_print_meta: n_merges         = 50009
0.00.050.737 I llm_load_print_meta: vocab_only       = 0
0.00.050.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.737 I llm_load_print_meta: n_embd           = 2048
0.00.050.738 I llm_load_print_meta: n_layer          = 24
0.00.050.752 I llm_load_print_meta: n_head           = 16
0.00.050.754 I llm_load_print_meta: n_head_kv        = 16
0.00.050.754 I llm_load_print_meta: n_rot            = 32
0.00.050.754 I llm_load_print_meta: n_swa            = 0
0.00.050.754 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.755 I llm_load_print_meta: n_gqa            = 1
0.00.050.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.759 I llm_load_print_meta: n_ff             = 8192
0.00.050.759 I llm_load_print_meta: n_expert         = 0
0.00.050.760 I llm_load_print_meta: n_expert_used    = 0
0.00.050.761 I llm_load_print_meta: causal attn      = 1
0.00.050.761 I llm_load_print_meta: pooling type     = 0
0.00.050.761 I llm_load_print_meta: rope type        = 2
0.00.050.761 I llm_load_print_meta: rope scaling     = linear
0.00.050.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.762 I llm_load_print_meta: freq_scale_train = 1
0.00.050.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.765 I llm_load_print_meta: model type       = 1.4B
0.00.050.765 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.765 I llm_load_print_meta: model params     = 1.41 B
0.00.050.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.766 I llm_load_print_meta: general.name     = 1.4B
0.00.050.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.768 I llm_load_print_meta: max token length = 1024
0.00.052.746 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.746 I llm_load_tensors: offloading output layer to GPU
0.00.052.747 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.757 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.758 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.691 I llama_new_context_with_model: n_ctx         = 128
0.00.053.691 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.691 I llama_new_context_with_model: n_batch       = 128
0.00.053.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.691 I llama_new_context_with_model: flash_attn    = 0
0.00.053.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.692 I llama_new_context_with_model: freq_scale    = 1
0.00.053.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.693 I ggml_metal_init: allocating
0.00.053.699 I ggml_metal_init: found device: Apple M4
0.00.053.701 I ggml_metal_init: picking default device: Apple M4
0.00.054.265 I ggml_metal_init: using embedded metal library
0.00.056.643 I ggml_metal_init: GPU name:   Apple M4
0.00.056.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.646 I ggml_metal_init: simdgroup reduction   = true
0.00.056.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.646 I ggml_metal_init: has bfloat            = true
0.00.056.646 I ggml_metal_init: use bfloat            = true
0.00.056.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.626 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.907 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.914 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.930 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.804 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.805 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.805 I llama_new_context_with_model: graph nodes  = 967
0.00.068.806 I llama_new_context_with_model: graph splits = 2
0.00.068.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.170 I 
0.00.603.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.224 I perplexity: tokenizing the input ..
0.00.610.928 I perplexity: tokenization took 7.703 ms
0.00.610.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.719 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.734.849 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.734.865 I llama_perf_context_print:        load time =     593.72 ms
0.00.734.866 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.37 tokens per second)
0.00.734.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.870 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.735.240 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.078s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.694 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.544 I llama_model_loader: - type  f32:  194 tensors
0.00.027.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.187 I llm_load_vocab: special tokens cache size = 25
0.00.054.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.225 I llm_load_print_meta: arch             = gptneox
0.00.054.225 I llm_load_print_meta: vocab type       = BPE
0.00.054.225 I llm_load_print_meta: n_vocab          = 50304
0.00.054.226 I llm_load_print_meta: n_merges         = 50009
0.00.054.226 I llm_load_print_meta: vocab_only       = 0
0.00.054.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.226 I llm_load_print_meta: n_embd           = 2048
0.00.054.226 I llm_load_print_meta: n_layer          = 24
0.00.054.241 I llm_load_print_meta: n_head           = 16
0.00.054.242 I llm_load_print_meta: n_head_kv        = 16
0.00.054.242 I llm_load_print_meta: n_rot            = 32
0.00.054.243 I llm_load_print_meta: n_swa            = 0
0.00.054.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.244 I llm_load_print_meta: n_gqa            = 1
0.00.054.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.247 I llm_load_print_meta: n_ff             = 8192
0.00.054.247 I llm_load_print_meta: n_expert         = 0
0.00.054.248 I llm_load_print_meta: n_expert_used    = 0
0.00.054.248 I llm_load_print_meta: causal attn      = 1
0.00.054.248 I llm_load_print_meta: pooling type     = 0
0.00.054.248 I llm_load_print_meta: rope type        = 2
0.00.054.248 I llm_load_print_meta: rope scaling     = linear
0.00.054.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.249 I llm_load_print_meta: freq_scale_train = 1
0.00.054.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.250 I llm_load_print_meta: model type       = 1.4B
0.00.054.251 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.251 I llm_load_print_meta: model params     = 1.41 B
0.00.054.251 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.252 I llm_load_print_meta: general.name     = 1.4B
0.00.054.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.256 I llm_load_print_meta: max token length = 1024
0.00.056.188 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.188 I llm_load_tensors: offloading output layer to GPU
0.00.056.189 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.199 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.200 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.134 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.134 I llama_new_context_with_model: n_batch       = 2048
0.00.057.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.135 I llama_new_context_with_model: flash_attn    = 0
0.00.057.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.135 I llama_new_context_with_model: freq_scale    = 1
0.00.057.136 I ggml_metal_init: allocating
0.00.057.143 I ggml_metal_init: found device: Apple M4
0.00.057.145 I ggml_metal_init: picking default device: Apple M4
0.00.057.748 I ggml_metal_init: using embedded metal library
0.00.060.077 I ggml_metal_init: GPU name:   Apple M4
0.00.060.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.080 I ggml_metal_init: simdgroup reduction   = true
0.00.060.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.080 I ggml_metal_init: has bfloat            = true
0.00.060.080 I ggml_metal_init: use bfloat            = true
0.00.060.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.600 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.607 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.626 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.722 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.724 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.724 I llama_new_context_with_model: graph nodes  = 967
0.00.091.724 I llama_new_context_with_model: graph splits = 2
0.00.091.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.601 I main: llama threadpool init, n_threads = 4
0.00.806.644 I 
0.00.806.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.677 I 
0.00.806.900 I sampler seed: 1234
0.00.806.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.931 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.531.836 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.531.836 I llama_perf_context_print:        load time =     797.90 ms
0.01.531.837 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.531.838 I llama_perf_context_print:        eval time =     677.98 ms /    63 runs   (   10.76 ms per token,    92.92 tokens per second)
0.01.531.838 I llama_perf_context_print:       total time =     725.24 ms /    70 tokens
0.01.532.070 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.741 I llama_model_loader: - type  f32:  194 tensors
0.00.023.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.398 I llm_load_vocab: special tokens cache size = 25
0.00.050.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.350 I llm_load_print_meta: arch             = gptneox
0.00.050.350 I llm_load_print_meta: vocab type       = BPE
0.00.050.350 I llm_load_print_meta: n_vocab          = 50304
0.00.050.350 I llm_load_print_meta: n_merges         = 50009
0.00.050.351 I llm_load_print_meta: vocab_only       = 0
0.00.050.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.351 I llm_load_print_meta: n_embd           = 2048
0.00.050.351 I llm_load_print_meta: n_layer          = 24
0.00.050.365 I llm_load_print_meta: n_head           = 16
0.00.050.366 I llm_load_print_meta: n_head_kv        = 16
0.00.050.366 I llm_load_print_meta: n_rot            = 32
0.00.050.366 I llm_load_print_meta: n_swa            = 0
0.00.050.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.367 I llm_load_print_meta: n_gqa            = 1
0.00.050.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.372 I llm_load_print_meta: n_ff             = 8192
0.00.050.372 I llm_load_print_meta: n_expert         = 0
0.00.050.372 I llm_load_print_meta: n_expert_used    = 0
0.00.050.373 I llm_load_print_meta: causal attn      = 1
0.00.050.373 I llm_load_print_meta: pooling type     = 0
0.00.050.373 I llm_load_print_meta: rope type        = 2
0.00.050.373 I llm_load_print_meta: rope scaling     = linear
0.00.050.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.374 I llm_load_print_meta: freq_scale_train = 1
0.00.050.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.377 I llm_load_print_meta: model type       = 1.4B
0.00.050.378 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.378 I llm_load_print_meta: model params     = 1.41 B
0.00.050.378 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.379 I llm_load_print_meta: general.name     = 1.4B
0.00.050.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: max token length = 1024
0.00.052.020 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.021 I llm_load_tensors: offloading output layer to GPU
0.00.052.021 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.031 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.032 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.868 I llama_new_context_with_model: n_ctx         = 128
0.00.052.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.869 I llama_new_context_with_model: n_batch       = 128
0.00.052.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.869 I llama_new_context_with_model: flash_attn    = 0
0.00.052.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.870 I llama_new_context_with_model: freq_scale    = 1
0.00.052.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.871 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.880 I ggml_metal_init: picking default device: Apple M4
0.00.053.423 I ggml_metal_init: using embedded metal library
0.00.055.776 I ggml_metal_init: GPU name:   Apple M4
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.779 I ggml_metal_init: simdgroup reduction   = true
0.00.055.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.779 I ggml_metal_init: has bfloat            = true
0.00.055.779 I ggml_metal_init: use bfloat            = true
0.00.055.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.471 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.766 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.767 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.768 I llama_new_context_with_model: graph nodes  = 967
0.00.067.768 I llama_new_context_with_model: graph splits = 2
0.00.067.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.017 I 
0.00.644.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.077 I perplexity: tokenizing the input ..
0.00.651.862 I perplexity: tokenization took 7.784 ms
0.00.651.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.572 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.722 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.741 I llama_perf_context_print:        load time =     635.25 ms
0.00.775.742 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.07 tokens per second)
0.00.775.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.743 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.776.100 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.079s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.014.175 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.594 I llama_model_loader: - type  f32:  194 tensors
0.00.038.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.504 I llm_load_vocab: special tokens cache size = 25
0.00.077.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.227 I llm_load_print_meta: arch             = gptneox
0.00.077.227 I llm_load_print_meta: vocab type       = BPE
0.00.077.228 I llm_load_print_meta: n_vocab          = 50304
0.00.077.228 I llm_load_print_meta: n_merges         = 50009
0.00.077.228 I llm_load_print_meta: vocab_only       = 0
0.00.077.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.229 I llm_load_print_meta: n_embd           = 2048
0.00.077.229 I llm_load_print_meta: n_layer          = 24
0.00.077.244 I llm_load_print_meta: n_head           = 16
0.00.077.245 I llm_load_print_meta: n_head_kv        = 16
0.00.077.246 I llm_load_print_meta: n_rot            = 32
0.00.077.249 I llm_load_print_meta: n_swa            = 0
0.00.077.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.250 I llm_load_print_meta: n_gqa            = 1
0.00.077.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.255 I llm_load_print_meta: n_ff             = 8192
0.00.077.255 I llm_load_print_meta: n_expert         = 0
0.00.077.255 I llm_load_print_meta: n_expert_used    = 0
0.00.077.257 I llm_load_print_meta: causal attn      = 1
0.00.077.259 I llm_load_print_meta: pooling type     = 0
0.00.077.259 I llm_load_print_meta: rope type        = 2
0.00.077.259 I llm_load_print_meta: rope scaling     = linear
0.00.077.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.260 I llm_load_print_meta: freq_scale_train = 1
0.00.077.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.262 I llm_load_print_meta: model type       = 1.4B
0.00.077.263 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.263 I llm_load_print_meta: model params     = 1.41 B
0.00.077.264 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.264 I llm_load_print_meta: general.name     = 1.4B
0.00.077.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.268 I llm_load_print_meta: max token length = 1024
0.00.080.074 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.075 I llm_load_tensors: offloading output layer to GPU
0.00.080.076 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.087 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.088 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.081.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.534 I llama_new_context_with_model: n_batch       = 2048
0.00.081.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.535 I llama_new_context_with_model: flash_attn    = 0
0.00.081.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.536 I llama_new_context_with_model: freq_scale    = 1
0.00.081.537 I ggml_metal_init: allocating
0.00.081.541 I ggml_metal_init: found device: Apple M4
0.00.081.544 I ggml_metal_init: picking default device: Apple M4
0.00.082.381 I ggml_metal_init: using embedded metal library
0.00.086.006 I ggml_metal_init: GPU name:   Apple M4
0.00.086.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.010 I ggml_metal_init: simdgroup reduction   = true
0.00.086.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.010 I ggml_metal_init: has bfloat            = true
0.00.086.010 I ggml_metal_init: use bfloat            = true
0.00.086.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.088 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.099 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.159 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.160 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.160 I llama_new_context_with_model: graph nodes  = 967
0.00.120.160 I llama_new_context_with_model: graph splits = 2
0.00.120.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.120.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.714 I main: llama threadpool init, n_threads = 4
0.00.858.753 I 
0.00.858.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.785 I 
0.00.859.008 I sampler seed: 1234
0.00.859.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.060 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.151 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.653.152 I llama_perf_context_print:        load time =     844.53 ms
0.01.653.161 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.25 tokens per second)
0.01.653.162 I llama_perf_context_print:        eval time =     748.01 ms /    63 runs   (   11.87 ms per token,    84.22 tokens per second)
0.01.653.162 I llama_perf_context_print:       total time =     794.44 ms /    70 tokens
0.01.653.451 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.131s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.820 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.498 I llama_model_loader: - type  f32:  194 tensors
0.00.024.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.977 I llm_load_vocab: special tokens cache size = 25
0.00.050.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.692 I llm_load_print_meta: arch             = gptneox
0.00.050.693 I llm_load_print_meta: vocab type       = BPE
0.00.050.693 I llm_load_print_meta: n_vocab          = 50304
0.00.050.693 I llm_load_print_meta: n_merges         = 50009
0.00.050.693 I llm_load_print_meta: vocab_only       = 0
0.00.050.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.693 I llm_load_print_meta: n_embd           = 2048
0.00.050.694 I llm_load_print_meta: n_layer          = 24
0.00.050.707 I llm_load_print_meta: n_head           = 16
0.00.050.708 I llm_load_print_meta: n_head_kv        = 16
0.00.050.709 I llm_load_print_meta: n_rot            = 32
0.00.050.709 I llm_load_print_meta: n_swa            = 0
0.00.050.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.712 I llm_load_print_meta: n_gqa            = 1
0.00.050.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.715 I llm_load_print_meta: n_ff             = 8192
0.00.050.715 I llm_load_print_meta: n_expert         = 0
0.00.050.716 I llm_load_print_meta: n_expert_used    = 0
0.00.050.716 I llm_load_print_meta: causal attn      = 1
0.00.050.716 I llm_load_print_meta: pooling type     = 0
0.00.050.716 I llm_load_print_meta: rope type        = 2
0.00.050.716 I llm_load_print_meta: rope scaling     = linear
0.00.050.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.717 I llm_load_print_meta: freq_scale_train = 1
0.00.050.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.719 I llm_load_print_meta: model type       = 1.4B
0.00.050.719 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.719 I llm_load_print_meta: model params     = 1.41 B
0.00.050.721 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.721 I llm_load_print_meta: general.name     = 1.4B
0.00.050.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.722 I llm_load_print_meta: max token length = 1024
0.00.052.702 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.702 I llm_load_tensors: offloading output layer to GPU
0.00.052.702 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.713 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.714 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.615 I llama_new_context_with_model: n_ctx         = 128
0.00.053.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.615 I llama_new_context_with_model: n_batch       = 128
0.00.053.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.616 I llama_new_context_with_model: flash_attn    = 0
0.00.053.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.616 I llama_new_context_with_model: freq_scale    = 1
0.00.053.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.617 I ggml_metal_init: allocating
0.00.053.620 I ggml_metal_init: found device: Apple M4
0.00.053.622 I ggml_metal_init: picking default device: Apple M4
0.00.054.207 I ggml_metal_init: using embedded metal library
0.00.056.525 I ggml_metal_init: GPU name:   Apple M4
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.528 I ggml_metal_init: simdgroup reduction   = true
0.00.056.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.528 I ggml_metal_init: has bfloat            = true
0.00.056.528 I ggml_metal_init: use bfloat            = true
0.00.056.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.534 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.436 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.437 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.437 I llama_new_context_with_model: graph nodes  = 967
0.00.068.437 I llama_new_context_with_model: graph splits = 2
0.00.068.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.974 I 
0.00.698.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.034 I perplexity: tokenizing the input ..
0.00.706.195 I perplexity: tokenization took 8.16 ms
0.00.706.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.842.619 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.842.629 I llama_perf_context_print:        load time =     688.15 ms
0.00.842.629 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.85 tokens per second)
0.00.842.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.631 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.843.147 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.078s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I main: llama backend init
0.00.000.161 I main: load the model and apply lora adapter, if any
0.00.009.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.929 I llm_load_vocab: special tokens cache size = 25
0.00.053.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.976 I llm_load_print_meta: arch             = gptneox
0.00.053.978 I llm_load_print_meta: vocab type       = BPE
0.00.053.981 I llm_load_print_meta: n_vocab          = 50304
0.00.053.981 I llm_load_print_meta: n_merges         = 50009
0.00.053.981 I llm_load_print_meta: vocab_only       = 0
0.00.053.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.981 I llm_load_print_meta: n_embd           = 2048
0.00.053.982 I llm_load_print_meta: n_layer          = 24
0.00.054.001 I llm_load_print_meta: n_head           = 16
0.00.054.002 I llm_load_print_meta: n_head_kv        = 16
0.00.054.002 I llm_load_print_meta: n_rot            = 32
0.00.054.003 I llm_load_print_meta: n_swa            = 0
0.00.054.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.004 I llm_load_print_meta: n_gqa            = 1
0.00.054.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.007 I llm_load_print_meta: n_ff             = 8192
0.00.054.007 I llm_load_print_meta: n_expert         = 0
0.00.054.007 I llm_load_print_meta: n_expert_used    = 0
0.00.054.009 I llm_load_print_meta: causal attn      = 1
0.00.054.009 I llm_load_print_meta: pooling type     = 0
0.00.054.009 I llm_load_print_meta: rope type        = 2
0.00.054.009 I llm_load_print_meta: rope scaling     = linear
0.00.054.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.010 I llm_load_print_meta: freq_scale_train = 1
0.00.054.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.011 I llm_load_print_meta: model type       = 1.4B
0.00.054.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.054.012 I llm_load_print_meta: model params     = 1.41 B
0.00.054.012 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.054.012 I llm_load_print_meta: general.name     = 1.4B
0.00.054.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.013 I llm_load_print_meta: max token length = 1024
0.00.056.113 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.113 I llm_load_tensors: offloading output layer to GPU
0.00.056.114 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.124 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.125 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.057.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.112 I llama_new_context_with_model: n_batch       = 2048
0.00.057.112 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.112 I llama_new_context_with_model: flash_attn    = 0
0.00.057.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.113 I llama_new_context_with_model: freq_scale    = 1
0.00.057.114 I ggml_metal_init: allocating
0.00.057.120 I ggml_metal_init: found device: Apple M4
0.00.057.121 I ggml_metal_init: picking default device: Apple M4
0.00.057.798 I ggml_metal_init: using embedded metal library
0.00.060.390 I ggml_metal_init: GPU name:   Apple M4
0.00.060.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.393 I ggml_metal_init: simdgroup reduction   = true
0.00.060.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.397 I ggml_metal_init: has bfloat            = true
0.00.060.397 I ggml_metal_init: use bfloat            = true
0.00.060.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.391 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.397 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.413 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.415 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.415 I llama_new_context_with_model: graph nodes  = 967
0.00.092.415 I llama_new_context_with_model: graph splits = 2
0.00.092.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.504 I main: llama threadpool init, n_threads = 4
0.00.804.543 I 
0.00.804.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.584 I 
0.00.804.868 I sampler seed: 1234
0.00.804.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.885 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.649.092 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.649.093 I llama_perf_context_print:        load time =     794.71 ms
0.01.649.094 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.24 tokens per second)
0.01.649.095 I llama_perf_context_print:        eval time =     795.34 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.649.095 I llama_perf_context_print:       total time =     844.59 ms /    70 tokens
0.01.649.341 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.112s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.993 I llama_model_loader: - type  f32:  194 tensors
0.00.023.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.623 I llm_load_vocab: special tokens cache size = 25
0.00.050.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.570 I llm_load_print_meta: arch             = gptneox
0.00.050.570 I llm_load_print_meta: vocab type       = BPE
0.00.050.570 I llm_load_print_meta: n_vocab          = 50304
0.00.050.570 I llm_load_print_meta: n_merges         = 50009
0.00.050.570 I llm_load_print_meta: vocab_only       = 0
0.00.050.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.571 I llm_load_print_meta: n_embd           = 2048
0.00.050.571 I llm_load_print_meta: n_layer          = 24
0.00.050.581 I llm_load_print_meta: n_head           = 16
0.00.050.581 I llm_load_print_meta: n_head_kv        = 16
0.00.050.582 I llm_load_print_meta: n_rot            = 32
0.00.050.582 I llm_load_print_meta: n_swa            = 0
0.00.050.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.583 I llm_load_print_meta: n_gqa            = 1
0.00.050.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.587 I llm_load_print_meta: n_ff             = 8192
0.00.050.587 I llm_load_print_meta: n_expert         = 0
0.00.050.587 I llm_load_print_meta: n_expert_used    = 0
0.00.050.588 I llm_load_print_meta: causal attn      = 1
0.00.050.588 I llm_load_print_meta: pooling type     = 0
0.00.050.588 I llm_load_print_meta: rope type        = 2
0.00.050.589 I llm_load_print_meta: rope scaling     = linear
0.00.050.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.592 I llm_load_print_meta: freq_scale_train = 1
0.00.050.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.594 I llm_load_print_meta: model type       = 1.4B
0.00.050.594 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.594 I llm_load_print_meta: model params     = 1.41 B
0.00.050.595 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.596 I llm_load_print_meta: general.name     = 1.4B
0.00.050.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.597 I llm_load_print_meta: max token length = 1024
0.00.052.383 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.383 I llm_load_tensors: offloading output layer to GPU
0.00.052.384 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.389 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.389 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.360 I llama_new_context_with_model: n_ctx         = 128
0.00.053.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.361 I llama_new_context_with_model: n_batch       = 128
0.00.053.361 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.361 I llama_new_context_with_model: flash_attn    = 0
0.00.053.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.362 I llama_new_context_with_model: freq_scale    = 1
0.00.053.362 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.362 I ggml_metal_init: allocating
0.00.053.366 I ggml_metal_init: found device: Apple M4
0.00.053.368 I ggml_metal_init: picking default device: Apple M4
0.00.053.956 I ggml_metal_init: using embedded metal library
0.00.056.369 I ggml_metal_init: GPU name:   Apple M4
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.371 I ggml_metal_init: simdgroup reduction   = true
0.00.056.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.372 I ggml_metal_init: has bfloat            = true
0.00.056.372 I ggml_metal_init: use bfloat            = true
0.00.056.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.526 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.490 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.491 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.492 I llama_new_context_with_model: graph nodes  = 967
0.00.068.492 I llama_new_context_with_model: graph splits = 2
0.00.068.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.008 I 
0.00.704.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.062 I perplexity: tokenizing the input ..
0.00.711.623 I perplexity: tokenization took 7.559 ms
0.00.711.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.847 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.847.352 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.847.371 I llama_perf_context_print:        load time =     694.97 ms
0.00.847.371 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.39 tokens per second)
0.00.847.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.373 I llama_perf_context_print:       total time =     143.36 ms /   129 tokens
0.00.847.755 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.078s
sys	0m0.093s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.283 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.867 I llama_model_loader: - type  f32:  194 tensors
0.00.024.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.404 I llm_load_vocab: special tokens cache size = 25
0.00.051.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.365 I llm_load_print_meta: arch             = gptneox
0.00.051.366 I llm_load_print_meta: vocab type       = BPE
0.00.051.366 I llm_load_print_meta: n_vocab          = 50304
0.00.051.366 I llm_load_print_meta: n_merges         = 50009
0.00.051.366 I llm_load_print_meta: vocab_only       = 0
0.00.051.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.367 I llm_load_print_meta: n_embd           = 2048
0.00.051.367 I llm_load_print_meta: n_layer          = 24
0.00.051.377 I llm_load_print_meta: n_head           = 16
0.00.051.378 I llm_load_print_meta: n_head_kv        = 16
0.00.051.378 I llm_load_print_meta: n_rot            = 32
0.00.051.378 I llm_load_print_meta: n_swa            = 0
0.00.051.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.379 I llm_load_print_meta: n_gqa            = 1
0.00.051.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.383 I llm_load_print_meta: n_ff             = 8192
0.00.051.383 I llm_load_print_meta: n_expert         = 0
0.00.051.383 I llm_load_print_meta: n_expert_used    = 0
0.00.051.384 I llm_load_print_meta: causal attn      = 1
0.00.051.384 I llm_load_print_meta: pooling type     = 0
0.00.051.384 I llm_load_print_meta: rope type        = 2
0.00.051.384 I llm_load_print_meta: rope scaling     = linear
0.00.051.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.387 I llm_load_print_meta: freq_scale_train = 1
0.00.051.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.388 I llm_load_print_meta: model type       = 1.4B
0.00.051.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.389 I llm_load_print_meta: model params     = 1.41 B
0.00.051.389 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.390 I llm_load_print_meta: general.name     = 1.4B
0.00.051.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.391 I llm_load_print_meta: max token length = 1024
0.00.053.136 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.137 I llm_load_tensors: offloading output layer to GPU
0.00.053.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.142 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.143 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.079 I llama_new_context_with_model: n_batch       = 2048
0.00.054.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.079 I llama_new_context_with_model: flash_attn    = 0
0.00.054.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.080 I llama_new_context_with_model: freq_scale    = 1
0.00.054.081 I ggml_metal_init: allocating
0.00.054.087 I ggml_metal_init: found device: Apple M4
0.00.054.090 I ggml_metal_init: picking default device: Apple M4
0.00.054.696 I ggml_metal_init: using embedded metal library
0.00.057.074 I ggml_metal_init: GPU name:   Apple M4
0.00.057.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.077 I ggml_metal_init: simdgroup reduction   = true
0.00.057.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.077 I ggml_metal_init: has bfloat            = true
0.00.057.077 I ggml_metal_init: use bfloat            = true
0.00.057.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.486 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.560 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.611 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.613 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.613 I llama_new_context_with_model: graph nodes  = 967
0.00.088.613 I llama_new_context_with_model: graph splits = 2
0.00.088.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.578 I main: llama threadpool init, n_threads = 4
0.00.502.631 I 
0.00.502.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.664 I 
0.00.502.892 I sampler seed: 1234
0.00.502.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.930 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.183.080 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.183.081 I llama_perf_context_print:        load time =     492.29 ms
0.01.183.081 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.48 tokens per second)
0.01.183.082 I llama_perf_context_print:        eval time =     641.34 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.183.085 I llama_perf_context_print:       total time =     680.51 ms /    70 tokens
0.01.183.308 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.111s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.114 I llama_model_loader: - type  f32:  194 tensors
0.00.025.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.531 I llm_load_vocab: special tokens cache size = 25
0.00.053.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.650 I llm_load_print_meta: arch             = gptneox
0.00.053.652 I llm_load_print_meta: vocab type       = BPE
0.00.053.657 I llm_load_print_meta: n_vocab          = 50304
0.00.053.657 I llm_load_print_meta: n_merges         = 50009
0.00.053.657 I llm_load_print_meta: vocab_only       = 0
0.00.053.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.658 I llm_load_print_meta: n_embd           = 2048
0.00.053.658 I llm_load_print_meta: n_layer          = 24
0.00.053.675 I llm_load_print_meta: n_head           = 16
0.00.053.676 I llm_load_print_meta: n_head_kv        = 16
0.00.053.676 I llm_load_print_meta: n_rot            = 32
0.00.053.676 I llm_load_print_meta: n_swa            = 0
0.00.053.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.677 I llm_load_print_meta: n_gqa            = 1
0.00.053.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.683 I llm_load_print_meta: n_ff             = 8192
0.00.053.684 I llm_load_print_meta: n_expert         = 0
0.00.053.684 I llm_load_print_meta: n_expert_used    = 0
0.00.053.684 I llm_load_print_meta: causal attn      = 1
0.00.053.684 I llm_load_print_meta: pooling type     = 0
0.00.053.684 I llm_load_print_meta: rope type        = 2
0.00.053.684 I llm_load_print_meta: rope scaling     = linear
0.00.053.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.686 I llm_load_print_meta: freq_scale_train = 1
0.00.053.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.688 I llm_load_print_meta: model type       = 1.4B
0.00.053.688 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.689 I llm_load_print_meta: model params     = 1.41 B
0.00.053.689 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.689 I llm_load_print_meta: general.name     = 1.4B
0.00.053.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.690 I llm_load_print_meta: max token length = 1024
0.00.055.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.715 I llm_load_tensors: offloading output layer to GPU
0.00.055.715 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.726 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.727 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.646 I llama_new_context_with_model: n_ctx         = 128
0.00.056.646 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.646 I llama_new_context_with_model: n_batch       = 128
0.00.056.646 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.646 I llama_new_context_with_model: flash_attn    = 0
0.00.056.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.647 I llama_new_context_with_model: freq_scale    = 1
0.00.056.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.648 I ggml_metal_init: allocating
0.00.056.651 I ggml_metal_init: found device: Apple M4
0.00.056.654 I ggml_metal_init: picking default device: Apple M4
0.00.057.305 I ggml_metal_init: using embedded metal library
0.00.059.794 I ggml_metal_init: GPU name:   Apple M4
0.00.059.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.797 I ggml_metal_init: simdgroup reduction   = true
0.00.059.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.797 I ggml_metal_init: has bfloat            = true
0.00.059.797 I ggml_metal_init: use bfloat            = true
0.00.059.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.300 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.301 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.302 I llama_new_context_with_model: graph nodes  = 967
0.00.072.302 I llama_new_context_with_model: graph splits = 2
0.00.072.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.068 I 
0.00.443.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.112 I perplexity: tokenizing the input ..
0.00.450.538 I perplexity: tokenization took 7.423 ms
0.00.450.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.481 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.712 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.750 I llama_perf_context_print:        load time =     433.23 ms
0.00.582.751 I llama_perf_context_print: prompt eval time =     130.71 ms /   128 tokens (    1.02 ms per token,   979.27 tokens per second)
0.00.582.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.752 I llama_perf_context_print:       total time =     139.68 ms /   129 tokens
0.00.583.089 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.082s
sys	0m0.058s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.984 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.470 I llama_model_loader: - type  f32:  194 tensors
0.00.024.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.982 I llm_load_vocab: special tokens cache size = 25
0.00.050.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.972 I llm_load_print_meta: arch             = gptneox
0.00.050.973 I llm_load_print_meta: vocab type       = BPE
0.00.050.973 I llm_load_print_meta: n_vocab          = 50304
0.00.050.973 I llm_load_print_meta: n_merges         = 50009
0.00.050.973 I llm_load_print_meta: vocab_only       = 0
0.00.050.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.974 I llm_load_print_meta: n_embd           = 2048
0.00.050.974 I llm_load_print_meta: n_layer          = 24
0.00.050.988 I llm_load_print_meta: n_head           = 16
0.00.050.989 I llm_load_print_meta: n_head_kv        = 16
0.00.050.989 I llm_load_print_meta: n_rot            = 32
0.00.050.990 I llm_load_print_meta: n_swa            = 0
0.00.050.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.991 I llm_load_print_meta: n_gqa            = 1
0.00.050.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.994 I llm_load_print_meta: n_ff             = 8192
0.00.050.996 I llm_load_print_meta: n_expert         = 0
0.00.050.997 I llm_load_print_meta: n_expert_used    = 0
0.00.050.997 I llm_load_print_meta: causal attn      = 1
0.00.050.997 I llm_load_print_meta: pooling type     = 0
0.00.050.998 I llm_load_print_meta: rope type        = 2
0.00.050.998 I llm_load_print_meta: rope scaling     = linear
0.00.050.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.998 I llm_load_print_meta: freq_scale_train = 1
0.00.050.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.000 I llm_load_print_meta: model type       = 1.4B
0.00.051.000 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.000 I llm_load_print_meta: model params     = 1.41 B
0.00.051.001 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.001 I llm_load_print_meta: general.name     = 1.4B
0.00.051.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.002 I llm_load_print_meta: max token length = 1024
0.00.052.950 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.951 I llm_load_tensors: offloading output layer to GPU
0.00.052.951 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.961 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.962 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.868 I llama_new_context_with_model: n_batch       = 2048
0.00.053.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.869 I llama_new_context_with_model: flash_attn    = 0
0.00.053.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.869 I llama_new_context_with_model: freq_scale    = 1
0.00.053.870 I ggml_metal_init: allocating
0.00.053.877 I ggml_metal_init: found device: Apple M4
0.00.053.879 I ggml_metal_init: picking default device: Apple M4
0.00.054.472 I ggml_metal_init: using embedded metal library
0.00.056.812 I ggml_metal_init: GPU name:   Apple M4
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.815 I ggml_metal_init: simdgroup reduction   = true
0.00.056.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.816 I ggml_metal_init: has bfloat            = true
0.00.056.816 I ggml_metal_init: use bfloat            = true
0.00.056.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.816 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.823 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.793 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.794 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.795 I llama_new_context_with_model: graph nodes  = 967
0.00.086.795 I llama_new_context_with_model: graph splits = 2
0.00.086.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.782 I main: llama threadpool init, n_threads = 4
0.00.587.823 I 
0.00.587.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.857 I 
0.00.588.091 I sampler seed: 1234
0.00.588.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.106 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.771 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.329.772 I llama_perf_context_print:        load time =     578.79 ms
0.01.329.772 I llama_perf_context_print: prompt eval time =      40.54 ms /     7 tokens (    5.79 ms per token,   172.67 tokens per second)
0.01.329.776 I llama_perf_context_print:        eval time =     698.06 ms /    63 runs   (   11.08 ms per token,    90.25 tokens per second)
0.01.329.777 I llama_perf_context_print:       total time =     741.99 ms /    70 tokens
0.01.329.991 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.111s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.683 I llama_model_loader: - type  f32:  194 tensors
0.00.023.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.198 I llm_load_vocab: special tokens cache size = 25
0.00.050.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.152 I llm_load_print_meta: arch             = gptneox
0.00.050.152 I llm_load_print_meta: vocab type       = BPE
0.00.050.153 I llm_load_print_meta: n_vocab          = 50304
0.00.050.153 I llm_load_print_meta: n_merges         = 50009
0.00.050.153 I llm_load_print_meta: vocab_only       = 0
0.00.050.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.153 I llm_load_print_meta: n_embd           = 2048
0.00.050.153 I llm_load_print_meta: n_layer          = 24
0.00.050.162 I llm_load_print_meta: n_head           = 16
0.00.050.163 I llm_load_print_meta: n_head_kv        = 16
0.00.050.164 I llm_load_print_meta: n_rot            = 32
0.00.050.164 I llm_load_print_meta: n_swa            = 0
0.00.050.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.167 I llm_load_print_meta: n_gqa            = 1
0.00.050.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.173 I llm_load_print_meta: n_ff             = 8192
0.00.050.173 I llm_load_print_meta: n_expert         = 0
0.00.050.173 I llm_load_print_meta: n_expert_used    = 0
0.00.050.174 I llm_load_print_meta: causal attn      = 1
0.00.050.174 I llm_load_print_meta: pooling type     = 0
0.00.050.174 I llm_load_print_meta: rope type        = 2
0.00.050.174 I llm_load_print_meta: rope scaling     = linear
0.00.050.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.175 I llm_load_print_meta: freq_scale_train = 1
0.00.050.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.181 I llm_load_print_meta: model type       = 1.4B
0.00.050.182 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.182 I llm_load_print_meta: model params     = 1.41 B
0.00.050.183 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.183 I llm_load_print_meta: general.name     = 1.4B
0.00.050.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.184 I llm_load_print_meta: max token length = 1024
0.00.051.958 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.959 I llm_load_tensors: offloading output layer to GPU
0.00.051.959 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.964 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.966 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.851 I llama_new_context_with_model: n_ctx         = 128
0.00.052.851 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.851 I llama_new_context_with_model: n_batch       = 128
0.00.052.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.852 I llama_new_context_with_model: flash_attn    = 0
0.00.052.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.852 I llama_new_context_with_model: freq_scale    = 1
0.00.052.853 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.853 I ggml_metal_init: allocating
0.00.052.856 I ggml_metal_init: found device: Apple M4
0.00.052.858 I ggml_metal_init: picking default device: Apple M4
0.00.053.427 I ggml_metal_init: using embedded metal library
0.00.055.793 I ggml_metal_init: GPU name:   Apple M4
0.00.055.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.795 I ggml_metal_init: simdgroup reduction   = true
0.00.055.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.796 I ggml_metal_init: has bfloat            = true
0.00.055.796 I ggml_metal_init: use bfloat            = true
0.00.055.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.909 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.101 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.102 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.102 I llama_new_context_with_model: graph nodes  = 967
0.00.068.102 I llama_new_context_with_model: graph splits = 2
0.00.068.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.827 I 
0.00.541.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.951 I perplexity: tokenizing the input ..
0.00.550.114 I perplexity: tokenization took 8.162 ms
0.00.550.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.440 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.632 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.659 I llama_perf_context_print:        load time =     533.04 ms
0.00.683.661 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.98 tokens per second)
0.00.683.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.662 I llama_perf_context_print:       total time =     141.85 ms /   129 tokens
0.00.684.213 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.080s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.729 I llm_load_vocab: special tokens cache size = 25
0.00.050.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.725 I llm_load_print_meta: arch             = gptneox
0.00.050.725 I llm_load_print_meta: vocab type       = BPE
0.00.050.726 I llm_load_print_meta: n_vocab          = 50304
0.00.050.726 I llm_load_print_meta: n_merges         = 50009
0.00.050.726 I llm_load_print_meta: vocab_only       = 0
0.00.050.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.728 I llm_load_print_meta: n_embd           = 2048
0.00.050.728 I llm_load_print_meta: n_layer          = 24
0.00.050.737 I llm_load_print_meta: n_head           = 16
0.00.050.738 I llm_load_print_meta: n_head_kv        = 16
0.00.050.738 I llm_load_print_meta: n_rot            = 32
0.00.050.738 I llm_load_print_meta: n_swa            = 0
0.00.050.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.739 I llm_load_print_meta: n_gqa            = 1
0.00.050.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.743 I llm_load_print_meta: n_ff             = 8192
0.00.050.743 I llm_load_print_meta: n_expert         = 0
0.00.050.743 I llm_load_print_meta: n_expert_used    = 0
0.00.050.743 I llm_load_print_meta: causal attn      = 1
0.00.050.744 I llm_load_print_meta: pooling type     = 0
0.00.050.744 I llm_load_print_meta: rope type        = 2
0.00.050.744 I llm_load_print_meta: rope scaling     = linear
0.00.050.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.745 I llm_load_print_meta: freq_scale_train = 1
0.00.050.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.746 I llm_load_print_meta: model type       = 1.4B
0.00.050.747 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.747 I llm_load_print_meta: model params     = 1.41 B
0.00.050.748 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.748 I llm_load_print_meta: general.name     = 1.4B
0.00.050.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.751 I llm_load_print_meta: max token length = 1024
0.00.052.552 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.552 I llm_load_tensors: offloading output layer to GPU
0.00.052.552 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.558 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.558 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.466 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.467 I llama_new_context_with_model: n_batch       = 2048
0.00.053.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.467 I llama_new_context_with_model: flash_attn    = 0
0.00.053.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.468 I llama_new_context_with_model: freq_scale    = 1
0.00.053.468 I ggml_metal_init: allocating
0.00.053.473 I ggml_metal_init: found device: Apple M4
0.00.053.476 I ggml_metal_init: picking default device: Apple M4
0.00.054.069 I ggml_metal_init: using embedded metal library
0.00.056.398 I ggml_metal_init: GPU name:   Apple M4
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.401 I ggml_metal_init: simdgroup reduction   = true
0.00.056.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.401 I ggml_metal_init: has bfloat            = true
0.00.056.401 I ggml_metal_init: use bfloat            = true
0.00.056.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.897 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.909 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.910 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.911 I llama_new_context_with_model: graph nodes  = 967
0.00.086.911 I llama_new_context_with_model: graph splits = 2
0.00.086.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.089 I main: llama threadpool init, n_threads = 4
0.00.627.128 I 
0.00.627.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.184 I 
0.00.627.406 I sampler seed: 1234
0.00.627.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.431 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.387.694 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.387.695 I llama_perf_context_print:        load time =     618.42 ms
0.01.387.696 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.58 tokens per second)
0.01.387.696 I llama_perf_context_print:        eval time =     710.00 ms /    63 runs   (   11.27 ms per token,    88.73 tokens per second)
0.01.387.697 I llama_perf_context_print:       total time =     760.61 ms /    70 tokens
0.01.387.944 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.134 I llama_model_loader: - type  f32:  194 tensors
0.00.024.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.134 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.134 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.367 I llm_load_vocab: special tokens cache size = 25
0.00.051.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.327 I llm_load_print_meta: arch             = gptneox
0.00.051.327 I llm_load_print_meta: vocab type       = BPE
0.00.051.328 I llm_load_print_meta: n_vocab          = 50304
0.00.051.328 I llm_load_print_meta: n_merges         = 50009
0.00.051.328 I llm_load_print_meta: vocab_only       = 0
0.00.051.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.328 I llm_load_print_meta: n_embd           = 2048
0.00.051.329 I llm_load_print_meta: n_layer          = 24
0.00.051.343 I llm_load_print_meta: n_head           = 16
0.00.051.344 I llm_load_print_meta: n_head_kv        = 16
0.00.051.344 I llm_load_print_meta: n_rot            = 32
0.00.051.345 I llm_load_print_meta: n_swa            = 0
0.00.051.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.346 I llm_load_print_meta: n_gqa            = 1
0.00.051.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.350 I llm_load_print_meta: n_ff             = 8192
0.00.051.350 I llm_load_print_meta: n_expert         = 0
0.00.051.351 I llm_load_print_meta: n_expert_used    = 0
0.00.051.351 I llm_load_print_meta: causal attn      = 1
0.00.051.352 I llm_load_print_meta: pooling type     = 0
0.00.051.352 I llm_load_print_meta: rope type        = 2
0.00.051.354 I llm_load_print_meta: rope scaling     = linear
0.00.051.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.355 I llm_load_print_meta: freq_scale_train = 1
0.00.051.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.357 I llm_load_print_meta: model type       = 1.4B
0.00.051.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.357 I llm_load_print_meta: model params     = 1.41 B
0.00.051.358 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.358 I llm_load_print_meta: general.name     = 1.4B
0.00.051.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.360 I llm_load_print_meta: max token length = 1024
0.00.053.372 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.373 I llm_load_tensors: offloading output layer to GPU
0.00.053.373 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.384 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.385 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.299 I llama_new_context_with_model: n_ctx         = 128
0.00.054.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.299 I llama_new_context_with_model: n_batch       = 128
0.00.054.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.299 I llama_new_context_with_model: flash_attn    = 0
0.00.054.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.300 I llama_new_context_with_model: freq_scale    = 1
0.00.054.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.301 I ggml_metal_init: allocating
0.00.054.307 I ggml_metal_init: found device: Apple M4
0.00.054.310 I ggml_metal_init: picking default device: Apple M4
0.00.054.882 I ggml_metal_init: using embedded metal library
0.00.057.226 I ggml_metal_init: GPU name:   Apple M4
0.00.057.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.228 I ggml_metal_init: simdgroup reduction   = true
0.00.057.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.229 I ggml_metal_init: has bfloat            = true
0.00.057.230 I ggml_metal_init: use bfloat            = true
0.00.057.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.324 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.199 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.200 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.200 I llama_new_context_with_model: graph nodes  = 967
0.00.069.201 I llama_new_context_with_model: graph splits = 2
0.00.069.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.904 I 
0.00.560.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.965 I perplexity: tokenizing the input ..
0.00.569.480 I perplexity: tokenization took 8.514 ms
0.00.569.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.765 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.091 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.109 I llama_perf_context_print:        load time =     552.01 ms
0.00.705.110 I llama_perf_context_print: prompt eval time =     134.05 ms /   128 tokens (    1.05 ms per token,   954.87 tokens per second)
0.00.705.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.112 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.705.594 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.079s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.718 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.275 I llm_load_vocab: special tokens cache size = 25
0.00.052.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.134 I llm_load_print_meta: arch             = gptneox
0.00.052.134 I llm_load_print_meta: vocab type       = BPE
0.00.052.134 I llm_load_print_meta: n_vocab          = 50304
0.00.052.135 I llm_load_print_meta: n_merges         = 50009
0.00.052.135 I llm_load_print_meta: vocab_only       = 0
0.00.052.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.135 I llm_load_print_meta: n_embd           = 2048
0.00.052.136 I llm_load_print_meta: n_layer          = 24
0.00.052.150 I llm_load_print_meta: n_head           = 16
0.00.052.150 I llm_load_print_meta: n_head_kv        = 16
0.00.052.151 I llm_load_print_meta: n_rot            = 32
0.00.052.151 I llm_load_print_meta: n_swa            = 0
0.00.052.151 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.151 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.153 I llm_load_print_meta: n_gqa            = 1
0.00.052.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.156 I llm_load_print_meta: n_ff             = 8192
0.00.052.156 I llm_load_print_meta: n_expert         = 0
0.00.052.157 I llm_load_print_meta: n_expert_used    = 0
0.00.052.157 I llm_load_print_meta: causal attn      = 1
0.00.052.157 I llm_load_print_meta: pooling type     = 0
0.00.052.157 I llm_load_print_meta: rope type        = 2
0.00.052.157 I llm_load_print_meta: rope scaling     = linear
0.00.052.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.158 I llm_load_print_meta: freq_scale_train = 1
0.00.052.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.159 I llm_load_print_meta: model type       = 1.4B
0.00.052.160 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.160 I llm_load_print_meta: model params     = 1.41 B
0.00.052.161 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.161 I llm_load_print_meta: general.name     = 1.4B
0.00.052.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.163 I llm_load_print_meta: max token length = 1024
0.00.054.152 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.153 I llm_load_tensors: offloading output layer to GPU
0.00.054.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.163 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.164 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.052 I llama_new_context_with_model: n_batch       = 2048
0.00.055.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.053 I llama_new_context_with_model: flash_attn    = 0
0.00.055.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.053 I llama_new_context_with_model: freq_scale    = 1
0.00.055.054 I ggml_metal_init: allocating
0.00.055.060 I ggml_metal_init: found device: Apple M4
0.00.055.062 I ggml_metal_init: picking default device: Apple M4
0.00.055.627 I ggml_metal_init: using embedded metal library
0.00.057.938 I ggml_metal_init: GPU name:   Apple M4
0.00.057.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.941 I ggml_metal_init: simdgroup reduction   = true
0.00.057.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.941 I ggml_metal_init: has bfloat            = true
0.00.057.941 I ggml_metal_init: use bfloat            = true
0.00.057.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.603 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.609 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.714 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.715 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.715 I llama_new_context_with_model: graph nodes  = 967
0.00.088.716 I llama_new_context_with_model: graph splits = 2
0.00.088.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.362 I main: llama threadpool init, n_threads = 4
0.00.693.398 I 
0.00.693.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.431 I 
0.00.693.655 I sampler seed: 1234
0.00.693.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.693 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.698 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.548.699 I llama_perf_context_print:        load time =     683.58 ms
0.01.548.700 I llama_perf_context_print: prompt eval time =      55.51 ms /     7 tokens (    7.93 ms per token,   126.10 tokens per second)
0.01.548.700 I llama_perf_context_print:        eval time =     796.80 ms /    63 runs   (   12.65 ms per token,    79.07 tokens per second)
0.01.548.701 I llama_perf_context_print:       total time =     855.34 ms /    70 tokens
0.01.548.967 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.236 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.082 I llama_model_loader: - type  f32:  194 tensors
0.00.025.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.682 I llm_load_vocab: special tokens cache size = 25
0.00.051.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.705 I llm_load_print_meta: arch             = gptneox
0.00.051.706 I llm_load_print_meta: vocab type       = BPE
0.00.051.706 I llm_load_print_meta: n_vocab          = 50304
0.00.051.706 I llm_load_print_meta: n_merges         = 50009
0.00.051.706 I llm_load_print_meta: vocab_only       = 0
0.00.051.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.706 I llm_load_print_meta: n_embd           = 2048
0.00.051.707 I llm_load_print_meta: n_layer          = 24
0.00.051.721 I llm_load_print_meta: n_head           = 16
0.00.051.722 I llm_load_print_meta: n_head_kv        = 16
0.00.051.723 I llm_load_print_meta: n_rot            = 32
0.00.051.723 I llm_load_print_meta: n_swa            = 0
0.00.051.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.724 I llm_load_print_meta: n_gqa            = 1
0.00.051.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.727 I llm_load_print_meta: n_ff             = 8192
0.00.051.727 I llm_load_print_meta: n_expert         = 0
0.00.051.728 I llm_load_print_meta: n_expert_used    = 0
0.00.051.728 I llm_load_print_meta: causal attn      = 1
0.00.051.728 I llm_load_print_meta: pooling type     = 0
0.00.051.728 I llm_load_print_meta: rope type        = 2
0.00.051.728 I llm_load_print_meta: rope scaling     = linear
0.00.051.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.730 I llm_load_print_meta: freq_scale_train = 1
0.00.051.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.733 I llm_load_print_meta: model type       = 1.4B
0.00.051.733 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.739 I llm_load_print_meta: model params     = 1.41 B
0.00.051.740 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.740 I llm_load_print_meta: general.name     = 1.4B
0.00.051.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.742 I llm_load_print_meta: max token length = 1024
0.00.053.730 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.731 I llm_load_tensors: offloading output layer to GPU
0.00.053.731 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.741 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.742 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.617 I llama_new_context_with_model: n_ctx         = 128
0.00.054.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.618 I llama_new_context_with_model: n_batch       = 128
0.00.054.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.618 I llama_new_context_with_model: flash_attn    = 0
0.00.054.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.619 I llama_new_context_with_model: freq_scale    = 1
0.00.054.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.620 I ggml_metal_init: allocating
0.00.054.623 I ggml_metal_init: found device: Apple M4
0.00.054.625 I ggml_metal_init: picking default device: Apple M4
0.00.055.188 I ggml_metal_init: using embedded metal library
0.00.057.509 I ggml_metal_init: GPU name:   Apple M4
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.512 I ggml_metal_init: simdgroup reduction   = true
0.00.057.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.512 I ggml_metal_init: has bfloat            = true
0.00.057.512 I ggml_metal_init: use bfloat            = true
0.00.057.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.481 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.484 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.320 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.321 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.322 I llama_new_context_with_model: graph nodes  = 967
0.00.069.322 I llama_new_context_with_model: graph splits = 2
0.00.069.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.465 I 
0.00.627.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.512 I perplexity: tokenizing the input ..
0.00.635.299 I perplexity: tokenization took 7.785 ms
0.00.635.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.131 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.155 I llama_perf_context_print:        load time =     617.22 ms
0.00.777.156 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.49 tokens per second)
0.00.777.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.161 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens
0.00.777.640 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.079s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.890 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.074 I llm_load_vocab: special tokens cache size = 25
0.00.050.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.983 I llm_load_print_meta: arch             = gptneox
0.00.050.983 I llm_load_print_meta: vocab type       = BPE
0.00.050.983 I llm_load_print_meta: n_vocab          = 50304
0.00.050.984 I llm_load_print_meta: n_merges         = 50009
0.00.050.984 I llm_load_print_meta: vocab_only       = 0
0.00.050.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.984 I llm_load_print_meta: n_embd           = 2048
0.00.050.984 I llm_load_print_meta: n_layer          = 24
0.00.050.998 I llm_load_print_meta: n_head           = 16
0.00.050.999 I llm_load_print_meta: n_head_kv        = 16
0.00.050.999 I llm_load_print_meta: n_rot            = 32
0.00.050.999 I llm_load_print_meta: n_swa            = 0
0.00.050.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.999 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.001 I llm_load_print_meta: n_gqa            = 1
0.00.051.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.008 I llm_load_print_meta: n_ff             = 8192
0.00.051.008 I llm_load_print_meta: n_expert         = 0
0.00.051.010 I llm_load_print_meta: n_expert_used    = 0
0.00.051.010 I llm_load_print_meta: causal attn      = 1
0.00.051.011 I llm_load_print_meta: pooling type     = 0
0.00.051.011 I llm_load_print_meta: rope type        = 2
0.00.051.011 I llm_load_print_meta: rope scaling     = linear
0.00.051.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.012 I llm_load_print_meta: freq_scale_train = 1
0.00.051.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.013 I llm_load_print_meta: model type       = 1.4B
0.00.051.013 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.014 I llm_load_print_meta: model params     = 1.41 B
0.00.051.014 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.014 I llm_load_print_meta: general.name     = 1.4B
0.00.051.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: max token length = 1024
0.00.052.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.688 I llm_load_tensors: offloading output layer to GPU
0.00.052.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.698 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.699 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.578 I llama_new_context_with_model: n_batch       = 2048
0.00.053.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.579 I llama_new_context_with_model: flash_attn    = 0
0.00.053.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.580 I llama_new_context_with_model: freq_scale    = 1
0.00.053.580 I ggml_metal_init: allocating
0.00.053.587 I ggml_metal_init: found device: Apple M4
0.00.053.589 I ggml_metal_init: picking default device: Apple M4
0.00.054.176 I ggml_metal_init: using embedded metal library
0.00.056.526 I ggml_metal_init: GPU name:   Apple M4
0.00.056.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.528 I ggml_metal_init: simdgroup reduction   = true
0.00.056.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.530 I ggml_metal_init: has bfloat            = true
0.00.056.530 I ggml_metal_init: use bfloat            = true
0.00.056.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.331 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.338 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.358 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.397 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.400 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.400 I llama_new_context_with_model: graph nodes  = 967
0.00.087.400 I llama_new_context_with_model: graph splits = 2
0.00.087.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.740 I main: llama threadpool init, n_threads = 4
0.00.745.781 I 
0.00.745.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.838 I 
0.00.746.068 I sampler seed: 1234
0.00.746.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.086 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.198 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.628.198 I llama_perf_context_print:        load time =     736.84 ms
0.01.628.200 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.628.200 I llama_perf_context_print:        eval time =     824.67 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.628.201 I llama_perf_context_print:       total time =     882.46 ms /    70 tokens
0.01.628.394 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4397 (a7df0714) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.680 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.240 I llama_model_loader: - type  f32:  194 tensors
0.00.023.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.837 I llm_load_vocab: special tokens cache size = 25
0.00.049.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.758 I llm_load_print_meta: arch             = gptneox
0.00.049.758 I llm_load_print_meta: vocab type       = BPE
0.00.049.758 I llm_load_print_meta: n_vocab          = 50304
0.00.049.758 I llm_load_print_meta: n_merges         = 50009
0.00.049.758 I llm_load_print_meta: vocab_only       = 0
0.00.049.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.759 I llm_load_print_meta: n_embd           = 2048
0.00.049.759 I llm_load_print_meta: n_layer          = 24
0.00.049.773 I llm_load_print_meta: n_head           = 16
0.00.049.775 I llm_load_print_meta: n_head_kv        = 16
0.00.049.775 I llm_load_print_meta: n_rot            = 32
0.00.049.775 I llm_load_print_meta: n_swa            = 0
0.00.049.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.776 I llm_load_print_meta: n_gqa            = 1
0.00.049.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.779 I llm_load_print_meta: n_ff             = 8192
0.00.049.780 I llm_load_print_meta: n_expert         = 0
0.00.049.780 I llm_load_print_meta: n_expert_used    = 0
0.00.049.780 I llm_load_print_meta: causal attn      = 1
0.00.049.780 I llm_load_print_meta: pooling type     = 0
0.00.049.780 I llm_load_print_meta: rope type        = 2
0.00.049.780 I llm_load_print_meta: rope scaling     = linear
0.00.049.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.781 I llm_load_print_meta: freq_scale_train = 1
0.00.049.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.783 I llm_load_print_meta: model type       = 1.4B
0.00.049.783 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.783 I llm_load_print_meta: model params     = 1.41 B
0.00.049.784 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.784 I llm_load_print_meta: general.name     = 1.4B
0.00.049.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.786 I llm_load_print_meta: max token length = 1024
0.00.051.846 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.847 I llm_load_tensors: offloading output layer to GPU
0.00.051.847 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.857 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.858 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.813 I llama_new_context_with_model: n_ctx         = 128
0.00.052.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.813 I llama_new_context_with_model: n_batch       = 128
0.00.052.813 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.813 I llama_new_context_with_model: flash_attn    = 0
0.00.052.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.814 I llama_new_context_with_model: freq_scale    = 1
0.00.052.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.815 I ggml_metal_init: allocating
0.00.052.818 I ggml_metal_init: found device: Apple M4
0.00.052.821 I ggml_metal_init: picking default device: Apple M4
0.00.053.401 I ggml_metal_init: using embedded metal library
0.00.055.729 I ggml_metal_init: GPU name:   Apple M4
0.00.055.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.731 I ggml_metal_init: simdgroup reduction   = true
0.00.055.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.731 I ggml_metal_init: has bfloat            = true
0.00.055.732 I ggml_metal_init: use bfloat            = true
0.00.055.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.698 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.585 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.586 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.586 I llama_new_context_with_model: graph nodes  = 967
0.00.067.587 I llama_new_context_with_model: graph splits = 2
0.00.067.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.180 I 
0.00.555.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.254 I perplexity: tokenizing the input ..
0.00.563.533 I perplexity: tokenization took 8.278 ms
0.00.563.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.743 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.704.895 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.704.910 I llama_perf_context_print:        load time =     546.50 ms
0.00.704.911 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.41 tokens per second)
0.00.704.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.912 I llama_perf_context_print:       total time =     149.73 ms /   129 tokens
0.00.705.233 I ggml_metal_free: deallocating

real	0m0.719s
user	0m0.079s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4397 (a7df0714)
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
ggml_metal_init: loaded kernel_add                                    0x13060a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13060a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13060aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13060b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13060ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13060bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13060c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13060cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13060d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13060d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13060daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13060dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13060eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13060f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13060fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1306101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x130611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1306168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1306176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1306182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1306199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13061a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13061a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13061abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13061b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13061bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13061c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13061c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13061cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13061d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13061d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13061df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13061e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13061ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13061f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13061f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13061f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x130620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1306208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x130620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x130621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1306216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1306240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1306250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1306260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1306270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x130627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1306280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1306290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1306295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13062a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13062a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13062ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13062b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13062b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13062bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13061b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13062bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13062c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13062cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13062d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13062d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13062dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13062e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13062e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13062ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13062f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13062f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13062fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1306301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x130630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1306310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1306335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1306343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1306351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x130635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1306368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1306376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13063a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13063a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13063a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13063ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13063b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13063b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13063bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13063c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13063c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13063c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13063ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13063d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13063d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13063dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13063e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13063e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13063ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13063eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13063f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13063f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13063fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1306413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1306421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1306438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1306446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1306454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1306479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1306483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1306488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13064a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13064a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13064b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13064b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13064b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13064bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13064c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13064cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13064d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13064d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13064d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13064e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13064e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13064ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13064f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13064f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13064fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1306506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x130651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x130652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x130652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x130652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x130653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x130653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x130653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x130654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x130654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x130654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x130655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x130655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x130655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1306560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x130656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x130656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1306570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x130657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x130657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1306580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x130658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x130658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1306590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x130659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x130659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13065a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13065a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13065ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13065b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13065b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13065bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13065c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13065c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13065cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13065d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13065d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13065db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13065e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13065e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13065eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13065f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13065f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13065fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1306605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1306618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1306626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1306655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1306663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x130666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x130667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1306674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x130667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x130667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1306685a0 | th_max = 1024 | th_width =   32
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
0.00.145.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x130668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130649f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x130649910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13064a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13061d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13061d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13061f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13064c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1306149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13061b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13061bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13061c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13061a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13061c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1306139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13061e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13061fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13062c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1306677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13064c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13064ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x130614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130615550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130668a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130668f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130669500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1306697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x130669a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130669d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13066a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13066a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13066a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13066a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13066ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13066adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13066b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13066b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13066b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13066b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13066bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13066be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13066c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13066c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13066c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13066c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13066cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13066cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13066d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13066d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13066d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13066d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13066dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13066df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13066e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13066e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13066e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13066ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13066ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13066efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13066f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13066f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13066f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13066fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13066fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130670040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130670300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1306705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x130670880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x130670b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x130670e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1306710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x130671380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x130671640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x130671900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x130671bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x130671e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x130672140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x130672400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1306726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x130672980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x130672c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x130672f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1306731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x130673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x130673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x130673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x130673cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x130673f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x130674240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x130674500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1306747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x130674a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x130674d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x130675000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1306752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x130675580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x130675840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x130675b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x130675dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x130676080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x130676340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x130676600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1306768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x130676b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x130676e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x130677100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1306773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130677680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130677c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130677ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130678180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130678440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130678700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1306789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130678c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130678f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130679200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1306794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130679780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130679a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130679d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130679fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13067a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13067a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13067a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13067aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13067ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13067b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13067b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13067b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13067b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13067bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13067be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13067c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13067c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13067c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13067c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13067cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13067ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13067d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13067d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13067d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13067d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13067dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13067df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13067e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13067e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13067e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13067ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13067ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13067ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13067f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13067f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13067f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13067fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13067fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130680000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1306802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130680580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130680840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130680b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130680dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130681080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130681340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130681600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1306818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x130681b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130681e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130682100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1306823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130682680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130682940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130682c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130682ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130683180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1306839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130683c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130683f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130684200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1306844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130684780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130684a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130684d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130684fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x130685280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x130685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x130685800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x130685ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130685d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x130686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1306865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x130686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x130686b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130686e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1306870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x130687380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130687640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130687bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130688450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130688710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1306889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130688c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130688f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130689210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1306894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x130689790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x130689a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x130689d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x130689fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13068a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13068a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13068a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13068aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13068ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13068b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13068b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13068b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13068b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13068bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13068be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13068c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13068c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13068c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13068c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13068cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13068ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13068d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13068d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13068d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13068d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13068dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13068e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13068e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13068ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13068f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13068f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13068fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x130690180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1306906d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x130690c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x130691170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1306916c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x130691c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x130692160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1306926b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x130692c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x130693150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1306936a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130693bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x130694140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x130694690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x130694be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x130695130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x130695680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x130695bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x130695e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x130696150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130696650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130696b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x130697050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130697550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130697a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x130697f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x130698450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130698950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130698e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130699350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130699850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130699d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13069a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13069a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13069b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13069b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13069bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13069c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13069c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13069d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13069d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13069da40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113b082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113b06100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113b08910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113b08d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113b091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113b097a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113b09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113b0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113b0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113b0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113b0b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113b0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113b0c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113b0ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113b0d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113b0d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113b0e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113b0e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113b0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113b0f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113b0fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113b10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113b10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113b11360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113b11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113b11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113b12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113b12960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113b12f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113b13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113b13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113b13ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113b14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113b14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113b14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113b153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113b15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113b15d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113b161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113b16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113b16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113b16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113b17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113b178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113b17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113b181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113b187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113b18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113b193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113b19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113b1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113b1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113b1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113b1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113b1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113b1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113b1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113b1c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113b1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113b1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113b1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113b1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113b1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113b1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113b1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113b1eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113b1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113b1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113b1fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113b20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113b20710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113b20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113b21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113b215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113b21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113b22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113b22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113b22ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113b23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113b23580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113b23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113b24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113b24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113b24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113b25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113b25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113b25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113b26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113b26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113b26aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113b26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113b27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113b27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113b27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113b28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113b28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113b28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113b29520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113b29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113b29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113b2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113b2aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113b2afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113b2b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113b2ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113b2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113b2c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113b2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113b2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113b2d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113b2da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113b2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113b2e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113b2e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113b2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113b2f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113b2f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113b2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113b30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113b30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113b309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113b30e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113b31310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113b317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113b31c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113b320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113b32590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113b32a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113b32ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113b33370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113b33810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113b33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113b34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113b345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113b34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113b34f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113b353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113b35870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113b35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113b361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113b36650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113b36af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113b36f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113b37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113b378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113b37d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113b38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113b386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113b38b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113b38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113b39490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113b39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113b39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113b3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113b3a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113b3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113b3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113b3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113b3b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113b3be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113b3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113b3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113b3cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113b3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113b3d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113b3d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113b3de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113b3e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113b3e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113b3ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113b3f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113b3f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113b3fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113b3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113b40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113b40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113b40cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113b41170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113b41610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113b41ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113b41f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113b423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113b42890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113b42d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113b431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113b43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113b43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113b43fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113b44450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113b448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113b44d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113b45230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113b456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113b45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113b46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113b466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113b46c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113b46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113b474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113b47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113b48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113b488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113b48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113b49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113b49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113b49c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113b4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113b4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113b4ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113b4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113b4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113b4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113b4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113b4c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113b4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113b4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113b4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113b4df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113b4e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113b4e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113b4ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113b4f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113b4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113b4ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113b50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113b509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113b50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113b51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113b51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113b51ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113b52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113b52980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113b52ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113b53420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113b53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113b53ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113b54410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113b54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113b54eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113b55400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113b55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113b55ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113b563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113b56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113b56e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113b573e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113b57930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113b57e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113b583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113b58920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113b58e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113b593c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113b59910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113b59e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113b5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113b5a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113b5ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113b5b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113b5b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113b5be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113b5c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113b5c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113b5ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113b5d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113b5d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113b5de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113b5e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113b5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113b5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113b5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113b5f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113b5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113b5ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113b603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113b60870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113b60d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113b611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113b61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113b61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113b61f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113b62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113b628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113b62e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113b63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113b63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113b64380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113b64aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113b64d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113b65550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113b65810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113b65e20 | th_max = 1024 | th_width =   32
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

real	0m1.830s
user	0m0.298s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4397 (a7df0714)
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
ggml_metal_init: loaded kernel_add                                    0x12a107610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a107d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a1082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a108890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a108e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a1093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a1099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a109f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a10a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a10aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a10af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a10b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a10bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a10c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a10cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a10d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a10dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a10e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a10eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a10f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a10fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a110170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a110890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a111130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a111850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a111b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a112120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a112d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a1132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a113590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a113a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a113cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a114580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a114ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a114d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a115220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a1156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a115b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a116000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a1164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a116940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a116de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a117280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a117720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a1179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a117ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a118600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a118f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a119530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a119b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a11a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a11a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a11ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a11b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a11bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a11c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a11c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a11c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a11cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a11d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a11d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a11dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a11e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a11e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a11eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a11ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a11f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a11f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a11fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a1201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a120670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a120b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a120fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a121500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a121a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a121fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a1224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a122a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a122f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a1234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a123a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a123f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a1244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a124a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a124f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a1254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a125a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a125f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a1264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a126a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a126f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a1274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a1279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a127f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a128490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a1289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a128f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a118c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a1293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a129b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a12a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a12a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a12ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a12b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a12b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a12bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a12c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a12c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a12cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a12d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a12d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a12db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a12e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a12e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a12e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a12ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a12f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a12f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a12fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a1300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a130560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a130a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a130ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a131340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a1317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a131c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a132120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a1325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a132a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a132f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a1333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a133840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a133ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a134180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a134620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a134ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a134f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a135400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a1358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a135d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a1361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a136680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a136b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a136fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a137460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a137900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a137da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a138240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a1386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a138b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a139020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a1394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a139960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a139e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a13a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a13a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a13abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a13b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a13b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a13b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a13be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a13c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a13c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a13cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a13d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a13d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a13da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a13dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a13e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a13e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a13eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a13f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a13f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a13fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a13ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a1403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a140860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a140d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a1411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a141640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a141ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a141f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a142420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a1428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a142d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a143200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a1436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a143b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a143fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a144480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a144920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a144dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a145260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a1457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a145d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a146250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a1467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a146a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a147070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a147680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a147c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a148480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a148920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a148be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a1491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a149800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a149ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a14a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a14a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a14add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a14b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a14bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a14c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a14c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a14cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a14d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a14d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a14dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a14e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a14e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a14eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a14eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a14f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a14fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a14ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a150530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a150a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a150fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a151520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a151a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a151fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a152510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a152a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a152fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a153500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a153a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a153fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a1544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a154a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a154f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a1554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a155a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a155f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a1564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a156a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a156f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a1574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a157a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a157f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a1584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a158a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a158f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a1594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a1599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a159f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a15a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a15a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a15af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a15b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a15b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a15bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a15c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a15c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a15cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a15d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a15d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a15df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a15e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a15e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a15ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a15f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a15f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a15fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a15ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a160400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a1608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a160d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a1611e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a161680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a161b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a161fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a162460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a1629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a1630d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a1637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a163f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a164630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a1648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a1650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a1653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a1659b0 | th_max = 1024 | th_width =   32
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
0.00.089.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129607130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1296075a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129607a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129607e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1296082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129608760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129608bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129609040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1296094b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129609920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129609d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12960a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12960afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12960b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12960bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12960c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12960cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12960d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12960dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12960e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12960ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12960f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12960f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12960ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1296106b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129610970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129610c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1296110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129611510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129611980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129611e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129612390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129612800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129612ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129612f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1296133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129613900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129613e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129614300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129614800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129614d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129615200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129615700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129615c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129616100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129616570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1296169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129616e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1296172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129617730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129617ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129618010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1296188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129618d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1296199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129619c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12961a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12961aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12961af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12961b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12961b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12961bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12961c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12961c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12961caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12961cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12961d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12961d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12961dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12961e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12961e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12961ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12961f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12961f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12961fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129620690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129620be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129621130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129621680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129622120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129623110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129623660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129623bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129624650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129624ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1296250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129625640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129625b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1296260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129626630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1296270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129627620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129627b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1296280c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129628610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129628b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1296290b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129629600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129629b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12962a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12962a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12962ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12962b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12962b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12962bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12962bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12962c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12962c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12962cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12962d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12962d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12962db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12962e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12962e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12962e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12962ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12962f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12962f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12962fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129630530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1296309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129630e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129631310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1296317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129631c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1296320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129632590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129632a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129632ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129633370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129633810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129633cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129634150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1296345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129634a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129634f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1296353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129635870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129635d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1296361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129636650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129636af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129636f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129637430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1296378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129637d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129638210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1296386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129638b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129638ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129639490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129639dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12963a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12963a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12963abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12963b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12963b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12963b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12963be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12963c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12963c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12963cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12963d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12963d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12963d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12963de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12963e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12963e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12963ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12963f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12963f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12963fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12963fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129640390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129640830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129640cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129641170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129641610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129641ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129641f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1296423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129642890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129642d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129643280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1296437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129643d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129644270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129644530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129644b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129645150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129645760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129645f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1296463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1296466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129646cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1296472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129647ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129647f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129648400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1296488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1296495a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129649af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12964a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12964a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12964aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12964b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12964b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12964bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12964c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12964c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12964cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12964d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12964d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12964dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12964e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12964e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12964eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12964eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12964f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12964fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12964ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129650530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129650a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129650fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129651520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129651a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129651fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129652510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129652a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129652fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129653500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129653a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129653fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1296544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129654a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129654f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1296554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129655a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129655f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1296564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129656a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129656f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1296574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129657a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129657f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1296584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129658a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129658f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1296594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1296599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129659f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12965a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12965a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12965af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12965b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12965b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12965be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12965c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12965c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12965cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12965d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12965d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12965da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12965ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12965e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12965e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12965ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12965f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12965f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12965fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12965ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129660480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1296612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1296619e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129662100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1296623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129662bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129662e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129663480 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12a165660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a148ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a146d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a147940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a11aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a11a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a11ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a1494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a111dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a1188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a1191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a1197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a117ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a119e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a110dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a11d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a129660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a164bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a113fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a114270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a149ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a147f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a1123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a1126a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a112960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a165e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a1660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a166390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a166650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a166910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a166bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a166e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a167150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a167410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a1676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a167990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a167c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a167f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a1681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a168490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a168750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a168a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a168cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a168f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a169250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a169510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a1697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a169a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a169d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a16a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a16a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a16a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a16a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a16ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a16add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a16b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a16b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a16b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a16b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a16bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a16be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a16c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a16c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a16c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a16c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a16cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a16ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a16d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a16d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a16d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a16d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a16dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a16df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a16e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a16e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a16e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a16ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a16ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a16efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a16f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a16f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a16f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a16fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a16fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a170050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a170310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a1705d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a170890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a170b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a170e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a1710d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a171390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a171650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a171910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a171bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a171e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a172150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a172410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a1726d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a172990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a172c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a172f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a1731d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a173490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a173750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a173a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a173cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a173f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a174250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a174510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a1747d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a174a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a174d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a175010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a1752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a175590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a175850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a175b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a175dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a176090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a176350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a176610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a1768d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a176b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a176e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a177110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a1773d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a177690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a177950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a177c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a177ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a178190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a178450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a178710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a1789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a178c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a178f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a179210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a1794d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a179790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a179a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a179d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a179fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a17a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a17a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a17a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a17aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a17ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a17b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a17b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a17b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a17b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a17bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a17be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a17c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a17c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a17c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a17c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a17cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a17ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a17d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a17d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a17d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a17d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a17dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a17df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a17e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a17e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a17e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a17ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a17ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a17ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a17f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a17f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a17f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a17fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a17fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a180010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a1802d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a180590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a180850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a180b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a180dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a181090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a181350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a181610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a1818d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a181b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a181e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a182110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a1823d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a182690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a182950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a182c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a182ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a183190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a183450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a183710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a1839d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a183c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a183f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a184210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a1844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a184790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a184a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a184d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a184fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a185290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a185550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a185810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a185de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a1860a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a186360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a186620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a1868e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a186ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a186e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a1873b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a187900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a187e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a1883a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a1888f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a188e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a189390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a1898e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a189e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a18a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a18a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a18ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a18b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a18b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a18be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a18c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a18c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a18ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a18d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a18d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a18ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a18e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a18e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a18ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a18f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a18f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a18fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a190320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a190870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a190dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a191310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a191860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a191db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a192300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a192850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a192da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a1932f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a193840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a193d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a1942e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a194830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a194d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a1952d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a195820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a195d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a1962c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a196810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a196d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a1972b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a197800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a197ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a197d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a198040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a1984b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a198920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a198d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a199200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a199670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a199ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a199f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a19a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a19a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a19aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a19b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a19b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a19b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a19be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a19cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a19d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a19d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a19dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a19e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a19e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a19ecd0 | th_max = 1024 | th_width =   32
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
user	0m0.245s
sys	0m0.134s
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
2/2 Test #26: test-autorelease .................   Passed    0.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
        1.24 real         0.75 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
