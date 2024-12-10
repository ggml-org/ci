## Summary

- status:  SUCCESS ✅
- runtime: 812.65
- date:    Tue Dec 10 12:30:17 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b685daf3867c54e42a9db484d7b92619021d4510
- author:  Jeff Bolz
```
vulkan: request round-to-even for fp16 in im2col/rope_head (#10767)

Vulkan doesn't mandate a specific rounding mode, but the shader_float_controls
feature allows rounding mode to be requested if the implementation supports it.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.27 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.94 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.76 sec*proc (27 tests)

Total Test time (real) = 221.77 sec

real	3m41.887s
user	7m36.792s
sys	0m6.127s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.17 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.16 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.16 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.53 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.08 sec*proc (27 tests)

Total Test time (real) =  51.09 sec

real	0m51.103s
user	1m12.576s
sys	0m5.597s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.189 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.033 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.083 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.102 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.110 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.111 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.807 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.811 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.811 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.812 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.812 I llama_model_loader: - type  f32:  124 tensors
0.00.036.813 I llama_model_loader: - type  f16:   73 tensors
0.00.041.865 I llm_load_vocab: special tokens cache size = 5
0.00.044.226 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.044.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.044.230 I llm_load_print_meta: arch             = bert
0.00.044.230 I llm_load_print_meta: vocab type       = WPM
0.00.044.231 I llm_load_print_meta: n_vocab          = 30522
0.00.044.231 I llm_load_print_meta: n_merges         = 0
0.00.044.231 I llm_load_print_meta: vocab_only       = 0
0.00.044.232 I llm_load_print_meta: n_ctx_train      = 512
0.00.044.232 I llm_load_print_meta: n_embd           = 384
0.00.044.232 I llm_load_print_meta: n_layer          = 12
0.00.044.261 I llm_load_print_meta: n_head           = 12
0.00.044.263 I llm_load_print_meta: n_head_kv        = 12
0.00.044.264 I llm_load_print_meta: n_rot            = 32
0.00.044.264 I llm_load_print_meta: n_swa            = 0
0.00.044.264 I llm_load_print_meta: n_embd_head_k    = 32
0.00.044.264 I llm_load_print_meta: n_embd_head_v    = 32
0.00.044.265 I llm_load_print_meta: n_gqa            = 1
0.00.044.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.044.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.044.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.044.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.044.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.044.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.044.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.044.277 I llm_load_print_meta: n_ff             = 1536
0.00.044.278 I llm_load_print_meta: n_expert         = 0
0.00.044.278 I llm_load_print_meta: n_expert_used    = 0
0.00.044.278 I llm_load_print_meta: causal attn      = 0
0.00.044.279 I llm_load_print_meta: pooling type     = 2
0.00.044.279 I llm_load_print_meta: rope type        = 2
0.00.044.279 I llm_load_print_meta: rope scaling     = linear
0.00.044.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.044.283 I llm_load_print_meta: freq_scale_train = 1
0.00.044.283 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.044.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.044.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.044.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.044.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.044.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.044.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.044.295 I llm_load_print_meta: model type       = 33M
0.00.044.295 I llm_load_print_meta: model ftype      = F16
0.00.044.296 I llm_load_print_meta: model params     = 33.21 M
0.00.044.297 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.044.297 I llm_load_print_meta: general.name     = Bge Small
0.00.044.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.044.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.044.298 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.044.299 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.044.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.044.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.044.300 I llm_load_print_meta: max token length = 21
0.00.046.336 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.337 I llm_load_tensors: offloading output layer to GPU
0.00.046.337 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.364 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.365 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.945 I llama_new_context_with_model: n_ctx         = 512
0.00.046.945 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.945 I llama_new_context_with_model: n_batch       = 2048
0.00.046.946 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.946 I llama_new_context_with_model: flash_attn    = 0
0.00.046.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.947 I llama_new_context_with_model: freq_scale    = 1
0.00.046.947 I ggml_metal_init: allocating
0.00.046.951 I ggml_metal_init: found device: Apple M4
0.00.046.954 I ggml_metal_init: picking default device: Apple M4
0.00.047.924 I ggml_metal_init: using embedded metal library
0.00.052.456 I ggml_metal_init: GPU name:   Apple M4
0.00.052.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.461 I ggml_metal_init: simdgroup reduction   = true
0.00.052.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.461 I ggml_metal_init: has bfloat            = true
0.00.052.461 I ggml_metal_init: use bfloat            = true
0.00.052.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.281 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.283 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.285 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.045 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.067.046 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.067.046 I llama_new_context_with_model: graph nodes  = 429
0.00.067.047 I llama_new_context_with_model: graph splits = 2
0.00.067.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.425 I 
0.00.072.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.284 I llama_perf_context_print:        load time =      47.38 ms
0.00.077.285 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2248.31 tokens per second)
0.00.077.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.287 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.077.473 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.030 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.125 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.135 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.146 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.146 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.147 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.147 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.188 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.189 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.190 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.190 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.190 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.191 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.191 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.191 I llama_model_loader: - type  f32:  124 tensors
0.00.014.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.562 I llm_load_vocab: special tokens cache size = 5
0.00.017.831 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.834 I llm_load_print_meta: arch             = bert
0.00.017.834 I llm_load_print_meta: vocab type       = WPM
0.00.017.835 I llm_load_print_meta: n_vocab          = 30522
0.00.017.835 I llm_load_print_meta: n_merges         = 0
0.00.017.835 I llm_load_print_meta: vocab_only       = 0
0.00.017.835 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.835 I llm_load_print_meta: n_embd           = 384
0.00.017.836 I llm_load_print_meta: n_layer          = 12
0.00.017.844 I llm_load_print_meta: n_head           = 12
0.00.017.844 I llm_load_print_meta: n_head_kv        = 12
0.00.017.845 I llm_load_print_meta: n_rot            = 32
0.00.017.845 I llm_load_print_meta: n_swa            = 0
0.00.017.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.847 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.847 I llm_load_print_meta: n_gqa            = 1
0.00.017.848 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.850 I llm_load_print_meta: n_ff             = 1536
0.00.017.850 I llm_load_print_meta: n_expert         = 0
0.00.017.851 I llm_load_print_meta: n_expert_used    = 0
0.00.017.851 I llm_load_print_meta: causal attn      = 0
0.00.017.851 I llm_load_print_meta: pooling type     = 2
0.00.017.851 I llm_load_print_meta: rope type        = 2
0.00.017.851 I llm_load_print_meta: rope scaling     = linear
0.00.017.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.852 I llm_load_print_meta: freq_scale_train = 1
0.00.017.852 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.858 I llm_load_print_meta: model type       = 33M
0.00.017.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.859 I llm_load_print_meta: model params     = 33.21 M
0.00.017.859 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.860 I llm_load_print_meta: general.name     = Bge Small
0.00.017.860 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.860 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.861 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.861 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.861 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.861 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.862 I llm_load_print_meta: max token length = 21
0.00.019.131 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.131 I llm_load_tensors: offloading output layer to GPU
0.00.019.131 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.139 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.140 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.508 I llama_new_context_with_model: n_ctx         = 512
0.00.019.508 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.508 I llama_new_context_with_model: n_batch       = 2048
0.00.019.509 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.509 I llama_new_context_with_model: flash_attn    = 0
0.00.019.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.509 I llama_new_context_with_model: freq_scale    = 1
0.00.019.510 I ggml_metal_init: allocating
0.00.019.512 I ggml_metal_init: found device: Apple M4
0.00.019.514 I ggml_metal_init: picking default device: Apple M4
0.00.020.081 I ggml_metal_init: using embedded metal library
0.00.022.591 I ggml_metal_init: GPU name:   Apple M4
0.00.022.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.594 I ggml_metal_init: simdgroup reduction   = true
0.00.022.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.594 I ggml_metal_init: has bfloat            = true
0.00.022.594 I ggml_metal_init: use bfloat            = true
0.00.022.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.077 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.079 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.081 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.729 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.730 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.731 I llama_new_context_with_model: graph nodes  = 429
0.00.033.731 I llama_new_context_with_model: graph splits = 2
0.00.033.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.733 I 
0.00.038.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.786 I llama_perf_context_print:        load time =      29.60 ms
0.00.043.787 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.043.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.789 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.043.942 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.143 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.710 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.789 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.796 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.798 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.799 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.800 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.801 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.802 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.803 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.803 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.413 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.414 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.414 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.414 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.416 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.416 I llama_model_loader: - type  f32:   41 tensors
0.00.050.416 I llama_model_loader: - type  f16:   29 tensors
0.00.068.666 W llm_load_vocab: empty token at index 5
0.00.073.222 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.586 I llm_load_vocab: special tokens cache size = 5
0.00.337.345 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.353 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.357 I llm_load_print_meta: vocab type       = BPE
0.00.337.357 I llm_load_print_meta: n_vocab          = 61056
0.00.337.357 I llm_load_print_meta: n_merges         = 39382
0.00.337.358 I llm_load_print_meta: vocab_only       = 0
0.00.337.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.358 I llm_load_print_meta: n_embd           = 384
0.00.337.358 I llm_load_print_meta: n_layer          = 4
0.00.337.393 I llm_load_print_meta: n_head           = 12
0.00.337.394 I llm_load_print_meta: n_head_kv        = 12
0.00.337.394 I llm_load_print_meta: n_rot            = 32
0.00.337.394 I llm_load_print_meta: n_swa            = 0
0.00.337.394 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.395 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.395 I llm_load_print_meta: n_gqa            = 1
0.00.337.396 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.396 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.398 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.401 I llm_load_print_meta: n_ff             = 1536
0.00.337.402 I llm_load_print_meta: n_expert         = 0
0.00.337.402 I llm_load_print_meta: n_expert_used    = 0
0.00.337.402 I llm_load_print_meta: causal attn      = 0
0.00.337.402 I llm_load_print_meta: pooling type     = -1
0.00.337.402 I llm_load_print_meta: rope type        = -1
0.00.337.403 I llm_load_print_meta: rope scaling     = linear
0.00.337.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.404 I llm_load_print_meta: freq_scale_train = 1
0.00.337.404 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.427 I llm_load_print_meta: model type       = 33M
0.00.337.428 I llm_load_print_meta: model ftype      = F16
0.00.337.428 I llm_load_print_meta: model params     = 32.90 M
0.00.337.429 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.429 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.429 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.429 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.430 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.430 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.430 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.430 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.430 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.430 I llm_load_print_meta: max token length = 45
0.00.338.623 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.623 I llm_load_tensors: offloading output layer to GPU
0.00.338.623 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.650 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.651 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.620 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.620 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.620 I llama_new_context_with_model: n_batch       = 2048
0.00.339.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.621 I llama_new_context_with_model: flash_attn    = 0
0.00.339.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.621 I llama_new_context_with_model: freq_scale    = 1
0.00.339.622 I ggml_metal_init: allocating
0.00.339.625 I ggml_metal_init: found device: Apple M4
0.00.339.627 I ggml_metal_init: picking default device: Apple M4
0.00.340.480 I ggml_metal_init: using embedded metal library
0.00.343.420 I ggml_metal_init: GPU name:   Apple M4
0.00.343.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.423 I ggml_metal_init: simdgroup reduction   = true
0.00.343.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.423 I ggml_metal_init: has bfloat            = true
0.00.343.423 I ggml_metal_init: use bfloat            = true
0.00.343.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.622 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.624 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.625 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.272 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.273 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.273 I llama_new_context_with_model: graph nodes  = 154
0.00.356.273 I llama_new_context_with_model: graph splits = 2
0.00.356.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.688 I 
0.00.369.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.875 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.875 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.878 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.878 I main: number of tokens in prompt = 13
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


0.00.369.882 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.882 I main: number of tokens in prompt = 40
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


0.00.370.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.135 I llama_perf_context_print:        load time =     344.97 ms
0.00.374.136 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16879.93 tokens per second)
0.00.374.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.140 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.374.348 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.343s
sys	0m0.048s
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
0.00.000.139 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.035.353 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.860 I llama_model_loader: - type  f32:  194 tensors
0.00.064.861 I llama_model_loader: - type  f16:   98 tensors
0.00.100.573 I llm_load_vocab: special tokens cache size = 25
0.00.107.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.953 I llm_load_print_meta: arch             = gptneox
0.00.107.953 I llm_load_print_meta: vocab type       = BPE
0.00.107.953 I llm_load_print_meta: n_vocab          = 50304
0.00.107.953 I llm_load_print_meta: n_merges         = 50009
0.00.107.953 I llm_load_print_meta: vocab_only       = 0
0.00.107.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.954 I llm_load_print_meta: n_embd           = 2048
0.00.107.954 I llm_load_print_meta: n_layer          = 24
0.00.107.977 I llm_load_print_meta: n_head           = 16
0.00.107.978 I llm_load_print_meta: n_head_kv        = 16
0.00.107.978 I llm_load_print_meta: n_rot            = 32
0.00.107.979 I llm_load_print_meta: n_swa            = 0
0.00.107.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.980 I llm_load_print_meta: n_gqa            = 1
0.00.107.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.985 I llm_load_print_meta: n_ff             = 8192
0.00.107.985 I llm_load_print_meta: n_expert         = 0
0.00.107.985 I llm_load_print_meta: n_expert_used    = 0
0.00.107.986 I llm_load_print_meta: causal attn      = 1
0.00.107.986 I llm_load_print_meta: pooling type     = 0
0.00.107.986 I llm_load_print_meta: rope type        = 2
0.00.107.986 I llm_load_print_meta: rope scaling     = linear
0.00.107.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.988 I llm_load_print_meta: freq_scale_train = 1
0.00.107.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.999 I llm_load_print_meta: model type       = 1.4B
0.00.107.999 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.999 I llm_load_print_meta: model params     = 1.41 B
0.00.108.000 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.108.000 I llm_load_print_meta: general.name     = 1.4B
0.00.108.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.108.003 I llm_load_print_meta: max token length = 1024
0.00.110.615 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.110.615 I llm_load_tensors: offloading output layer to GPU
0.00.110.615 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.110.634 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.636 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.719 I llama_new_context_with_model: n_batch       = 2048
0.00.111.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.719 I llama_new_context_with_model: flash_attn    = 0
0.00.111.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.720 I llama_new_context_with_model: freq_scale    = 1
0.00.111.721 I ggml_metal_init: allocating
0.00.111.730 I ggml_metal_init: found device: Apple M4
0.00.111.734 I ggml_metal_init: picking default device: Apple M4
0.00.112.452 I ggml_metal_init: using embedded metal library
0.00.124.474 I ggml_metal_init: GPU name:   Apple M4
0.00.124.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.477 I ggml_metal_init: simdgroup reduction   = true
0.00.124.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.477 I ggml_metal_init: has bfloat            = true
0.00.124.478 I ggml_metal_init: use bfloat            = true
0.00.124.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.769 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.170.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.740 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.171.743 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.171.743 I llama_new_context_with_model: graph nodes  = 967
0.00.171.744 I llama_new_context_with_model: graph splits = 2
0.00.171.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.883 I main: llama threadpool init, n_threads = 4
0.00.253.921 I 
0.00.253.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.955 I 
0.00.254.035 I sampler seed: 1234
0.00.254.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.065 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.621 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.100.621 I llama_perf_context_print:        load time =     218.52 ms
0.02.100.622 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.100.623 I llama_perf_context_print:        eval time =    1799.86 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.100.624 I llama_perf_context_print:       total time =    1846.74 ms /    70 tokens
0.02.100.776 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.150s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.541 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.898 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.479 I llama_model_loader: - type  f32:  194 tensors
0.00.055.480 I llama_model_loader: - type  f16:   98 tensors
0.00.085.667 I llm_load_vocab: special tokens cache size = 25
0.00.092.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.352 I llm_load_print_meta: arch             = gptneox
0.00.092.353 I llm_load_print_meta: vocab type       = BPE
0.00.092.353 I llm_load_print_meta: n_vocab          = 50304
0.00.092.353 I llm_load_print_meta: n_merges         = 50009
0.00.092.353 I llm_load_print_meta: vocab_only       = 0
0.00.092.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.354 I llm_load_print_meta: n_embd           = 2048
0.00.092.354 I llm_load_print_meta: n_layer          = 24
0.00.092.368 I llm_load_print_meta: n_head           = 16
0.00.092.370 I llm_load_print_meta: n_head_kv        = 16
0.00.092.370 I llm_load_print_meta: n_rot            = 32
0.00.092.370 I llm_load_print_meta: n_swa            = 0
0.00.092.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.371 I llm_load_print_meta: n_gqa            = 1
0.00.092.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.374 I llm_load_print_meta: n_ff             = 8192
0.00.092.375 I llm_load_print_meta: n_expert         = 0
0.00.092.375 I llm_load_print_meta: n_expert_used    = 0
0.00.092.375 I llm_load_print_meta: causal attn      = 1
0.00.092.375 I llm_load_print_meta: pooling type     = 0
0.00.092.377 I llm_load_print_meta: rope type        = 2
0.00.092.377 I llm_load_print_meta: rope scaling     = linear
0.00.092.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.378 I llm_load_print_meta: freq_scale_train = 1
0.00.092.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.388 I llm_load_print_meta: model type       = 1.4B
0.00.092.389 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.389 I llm_load_print_meta: model params     = 1.41 B
0.00.092.390 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.390 I llm_load_print_meta: general.name     = 1.4B
0.00.092.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.392 I llm_load_print_meta: max token length = 1024
0.00.094.974 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.974 I llm_load_tensors: offloading output layer to GPU
0.00.094.975 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.985 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.986 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.918 I llama_new_context_with_model: n_ctx         = 128
0.00.095.918 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.919 I llama_new_context_with_model: n_batch       = 128
0.00.095.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.919 I llama_new_context_with_model: flash_attn    = 0
0.00.095.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.920 I llama_new_context_with_model: freq_scale    = 1
0.00.095.920 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.920 I ggml_metal_init: allocating
0.00.095.923 I ggml_metal_init: found device: Apple M4
0.00.095.925 I ggml_metal_init: picking default device: Apple M4
0.00.096.526 I ggml_metal_init: using embedded metal library
0.00.099.130 I ggml_metal_init: GPU name:   Apple M4
0.00.099.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.133 I ggml_metal_init: simdgroup reduction   = true
0.00.099.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.133 I ggml_metal_init: has bfloat            = true
0.00.099.134 I ggml_metal_init: use bfloat            = true
0.00.099.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.234 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.071 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.072 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.073 I llama_new_context_with_model: graph nodes  = 967
0.00.111.073 I llama_new_context_with_model: graph splits = 2
0.00.111.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.093 I 
0.00.856.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.856.200 I perplexity: tokenizing the input ..
0.00.868.305 I perplexity: tokenization took 12.103 ms
0.00.868.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.609 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.991.595 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.991.628 I llama_perf_context_print:        load time =     831.17 ms
0.00.991.632 I llama_perf_context_print: prompt eval time =     120.89 ms /   128 tokens (    0.94 ms per token,  1058.79 tokens per second)
0.00.991.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.638 I llama_perf_context_print:       total time =     135.54 ms /   129 tokens
0.00.992.618 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.126s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.613 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.418 I llama_model_loader: - type  f32:  194 tensors
0.00.034.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.792 I llm_load_vocab: special tokens cache size = 25
0.00.062.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.773 I llm_load_print_meta: arch             = gptneox
0.00.062.773 I llm_load_print_meta: vocab type       = BPE
0.00.062.774 I llm_load_print_meta: n_vocab          = 50304
0.00.062.774 I llm_load_print_meta: n_merges         = 50009
0.00.062.774 I llm_load_print_meta: vocab_only       = 0
0.00.062.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.774 I llm_load_print_meta: n_embd           = 2048
0.00.062.776 I llm_load_print_meta: n_layer          = 24
0.00.062.795 I llm_load_print_meta: n_head           = 16
0.00.062.796 I llm_load_print_meta: n_head_kv        = 16
0.00.062.797 I llm_load_print_meta: n_rot            = 32
0.00.062.797 I llm_load_print_meta: n_swa            = 0
0.00.062.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.797 I llm_load_print_meta: n_gqa            = 1
0.00.062.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.801 I llm_load_print_meta: n_ff             = 8192
0.00.062.801 I llm_load_print_meta: n_expert         = 0
0.00.062.801 I llm_load_print_meta: n_expert_used    = 0
0.00.062.802 I llm_load_print_meta: causal attn      = 1
0.00.062.802 I llm_load_print_meta: pooling type     = 0
0.00.062.802 I llm_load_print_meta: rope type        = 2
0.00.062.804 I llm_load_print_meta: rope scaling     = linear
0.00.062.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.804 I llm_load_print_meta: freq_scale_train = 1
0.00.062.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.816 I llm_load_print_meta: model type       = 1.4B
0.00.062.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.817 I llm_load_print_meta: model params     = 1.41 B
0.00.062.817 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.817 I llm_load_print_meta: general.name     = 1.4B
0.00.062.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.819 I llm_load_print_meta: max token length = 1024
0.00.065.259 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.259 I llm_load_tensors: offloading output layer to GPU
0.00.065.259 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.271 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.272 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.236 I llama_new_context_with_model: n_batch       = 2048
0.00.066.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.236 I llama_new_context_with_model: flash_attn    = 0
0.00.066.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.237 I llama_new_context_with_model: freq_scale    = 1
0.00.066.237 I ggml_metal_init: allocating
0.00.066.244 I ggml_metal_init: found device: Apple M4
0.00.066.247 I ggml_metal_init: picking default device: Apple M4
0.00.066.996 I ggml_metal_init: using embedded metal library
0.00.069.582 I ggml_metal_init: GPU name:   Apple M4
0.00.069.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.585 I ggml_metal_init: simdgroup reduction   = true
0.00.069.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.585 I ggml_metal_init: has bfloat            = true
0.00.069.586 I ggml_metal_init: use bfloat            = true
0.00.069.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.189 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.449 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.451 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.451 I llama_new_context_with_model: graph nodes  = 967
0.00.107.451 I llama_new_context_with_model: graph splits = 2
0.00.107.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.161 I main: llama threadpool init, n_threads = 4
0.01.330.200 I 
0.01.330.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.330.227 I 
0.01.330.462 I sampler seed: 1234
0.01.330.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.499 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.429.867 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.429.867 I llama_perf_context_print:        load time =    1320.54 ms
0.02.429.868 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.63 tokens per second)
0.02.429.869 I llama_perf_context_print:        eval time =    1050.78 ms /    63 runs   (   16.68 ms per token,    59.96 tokens per second)
0.02.429.869 I llama_perf_context_print:       total time =    1099.71 ms /    70 tokens
0.02.430.072 I ggml_metal_free: deallocating

real	0m2.449s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.093 I llama_model_loader: - type  f32:  194 tensors
0.00.031.093 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.021 I llm_load_vocab: special tokens cache size = 25
0.00.062.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.181 I llm_load_print_meta: arch             = gptneox
0.00.062.181 I llm_load_print_meta: vocab type       = BPE
0.00.062.182 I llm_load_print_meta: n_vocab          = 50304
0.00.062.182 I llm_load_print_meta: n_merges         = 50009
0.00.062.182 I llm_load_print_meta: vocab_only       = 0
0.00.062.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.182 I llm_load_print_meta: n_embd           = 2048
0.00.062.182 I llm_load_print_meta: n_layer          = 24
0.00.062.197 I llm_load_print_meta: n_head           = 16
0.00.062.199 I llm_load_print_meta: n_head_kv        = 16
0.00.062.199 I llm_load_print_meta: n_rot            = 32
0.00.062.199 I llm_load_print_meta: n_swa            = 0
0.00.062.199 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.199 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.202 I llm_load_print_meta: n_gqa            = 1
0.00.062.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.205 I llm_load_print_meta: n_ff             = 8192
0.00.062.205 I llm_load_print_meta: n_expert         = 0
0.00.062.205 I llm_load_print_meta: n_expert_used    = 0
0.00.062.205 I llm_load_print_meta: causal attn      = 1
0.00.062.205 I llm_load_print_meta: pooling type     = 0
0.00.062.205 I llm_load_print_meta: rope type        = 2
0.00.062.206 I llm_load_print_meta: rope scaling     = linear
0.00.062.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.206 I llm_load_print_meta: freq_scale_train = 1
0.00.062.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.216 I llm_load_print_meta: model type       = 1.4B
0.00.062.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.217 I llm_load_print_meta: model params     = 1.41 B
0.00.062.218 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.218 I llm_load_print_meta: general.name     = 1.4B
0.00.062.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.220 I llm_load_print_meta: max token length = 1024
0.00.064.395 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.395 I llm_load_tensors: offloading output layer to GPU
0.00.064.396 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.406 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.407 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.358 I llama_new_context_with_model: n_ctx         = 128
0.00.065.358 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.358 I llama_new_context_with_model: n_batch       = 128
0.00.065.358 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.359 I llama_new_context_with_model: flash_attn    = 0
0.00.065.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.360 I llama_new_context_with_model: freq_scale    = 1
0.00.065.360 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.361 I ggml_metal_init: allocating
0.00.065.367 I ggml_metal_init: found device: Apple M4
0.00.065.371 I ggml_metal_init: picking default device: Apple M4
0.00.065.969 I ggml_metal_init: using embedded metal library
0.00.068.544 I ggml_metal_init: GPU name:   Apple M4
0.00.068.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.546 I ggml_metal_init: simdgroup reduction   = true
0.00.068.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.547 I ggml_metal_init: has bfloat            = true
0.00.068.547 I ggml_metal_init: use bfloat            = true
0.00.068.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.048 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.950 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.951 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.951 I llama_new_context_with_model: graph nodes  = 967
0.00.080.952 I llama_new_context_with_model: graph splits = 2
0.00.080.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.259 I 
0.00.940.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.291 I perplexity: tokenizing the input ..
0.00.948.283 I perplexity: tokenization took 7.991 ms
0.00.948.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.461 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.587 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.603 I llama_perf_context_print:        load time =     928.38 ms
0.01.073.604 I llama_perf_context_print: prompt eval time =     123.91 ms /   128 tokens (    0.97 ms per token,  1033.01 tokens per second)
0.01.073.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.605 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.01.074.022 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.090s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.015.512 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.752 I llama_model_loader: - type  f32:  194 tensors
0.00.035.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.075.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.706 I llm_load_print_meta: arch             = gptneox
0.00.075.707 I llm_load_print_meta: vocab type       = BPE
0.00.075.707 I llm_load_print_meta: n_vocab          = 50304
0.00.075.707 I llm_load_print_meta: n_merges         = 50009
0.00.075.707 I llm_load_print_meta: vocab_only       = 0
0.00.075.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.708 I llm_load_print_meta: n_embd           = 2048
0.00.075.708 I llm_load_print_meta: n_layer          = 24
0.00.075.726 I llm_load_print_meta: n_head           = 16
0.00.075.728 I llm_load_print_meta: n_head_kv        = 16
0.00.075.728 I llm_load_print_meta: n_rot            = 32
0.00.075.728 I llm_load_print_meta: n_swa            = 0
0.00.075.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.731 I llm_load_print_meta: n_gqa            = 1
0.00.075.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.738 I llm_load_print_meta: n_ff             = 8192
0.00.075.739 I llm_load_print_meta: n_expert         = 0
0.00.075.739 I llm_load_print_meta: n_expert_used    = 0
0.00.075.739 I llm_load_print_meta: causal attn      = 1
0.00.075.739 I llm_load_print_meta: pooling type     = 0
0.00.075.740 I llm_load_print_meta: rope type        = 2
0.00.075.740 I llm_load_print_meta: rope scaling     = linear
0.00.075.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.741 I llm_load_print_meta: freq_scale_train = 1
0.00.075.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.754 I llm_load_print_meta: model type       = 1.4B
0.00.075.754 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.755 I llm_load_print_meta: model params     = 1.41 B
0.00.075.757 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.757 I llm_load_print_meta: general.name     = 1.4B
0.00.075.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.759 I llm_load_print_meta: max token length = 1024
0.00.078.743 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.743 I llm_load_tensors: offloading output layer to GPU
0.00.078.744 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.756 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.078.758 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.077 I llama_new_context_with_model: n_batch       = 2048
0.00.080.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.078 I llama_new_context_with_model: flash_attn    = 0
0.00.080.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.079 I llama_new_context_with_model: freq_scale    = 1
0.00.080.079 I ggml_metal_init: allocating
0.00.080.083 I ggml_metal_init: found device: Apple M4
0.00.080.086 I ggml_metal_init: picking default device: Apple M4
0.00.081.014 I ggml_metal_init: using embedded metal library
0.00.084.466 I ggml_metal_init: GPU name:   Apple M4
0.00.084.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.470 I ggml_metal_init: simdgroup reduction   = true
0.00.084.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.470 I ggml_metal_init: has bfloat            = true
0.00.084.470 I ggml_metal_init: use bfloat            = true
0.00.084.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.120.155 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.329 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.332 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.333 I llama_new_context_with_model: graph nodes  = 967
0.00.121.333 I llama_new_context_with_model: graph splits = 2
0.00.121.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.075 I main: llama threadpool init, n_threads = 4
0.00.896.114 I 
0.00.896.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.146 I 
0.00.896.382 I sampler seed: 1234
0.00.896.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.408 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.583.261 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.583.262 I llama_perf_context_print:        load time =     880.56 ms
0.01.583.262 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.01.583.265 I llama_perf_context_print:        eval time =     640.15 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.583.265 I llama_perf_context_print:       total time =     687.19 ms /    70 tokens
0.01.583.489 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.131s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.404 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.902 I llama_model_loader: - type  f32:  194 tensors
0.00.024.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.035 I llm_load_vocab: special tokens cache size = 25
0.00.051.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.014 I llm_load_print_meta: arch             = gptneox
0.00.051.014 I llm_load_print_meta: vocab type       = BPE
0.00.051.014 I llm_load_print_meta: n_vocab          = 50304
0.00.051.015 I llm_load_print_meta: n_merges         = 50009
0.00.051.015 I llm_load_print_meta: vocab_only       = 0
0.00.051.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.015 I llm_load_print_meta: n_embd           = 2048
0.00.051.015 I llm_load_print_meta: n_layer          = 24
0.00.051.030 I llm_load_print_meta: n_head           = 16
0.00.051.030 I llm_load_print_meta: n_head_kv        = 16
0.00.051.032 I llm_load_print_meta: n_rot            = 32
0.00.051.032 I llm_load_print_meta: n_swa            = 0
0.00.051.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.033 I llm_load_print_meta: n_gqa            = 1
0.00.051.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.034 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.037 I llm_load_print_meta: n_ff             = 8192
0.00.051.037 I llm_load_print_meta: n_expert         = 0
0.00.051.037 I llm_load_print_meta: n_expert_used    = 0
0.00.051.037 I llm_load_print_meta: causal attn      = 1
0.00.051.037 I llm_load_print_meta: pooling type     = 0
0.00.051.038 I llm_load_print_meta: rope type        = 2
0.00.051.038 I llm_load_print_meta: rope scaling     = linear
0.00.051.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.040 I llm_load_print_meta: freq_scale_train = 1
0.00.051.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.050 I llm_load_print_meta: model type       = 1.4B
0.00.051.051 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.051 I llm_load_print_meta: model params     = 1.41 B
0.00.051.052 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.052 I llm_load_print_meta: general.name     = 1.4B
0.00.051.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.053 I llm_load_print_meta: max token length = 1024
0.00.052.673 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.673 I llm_load_tensors: offloading output layer to GPU
0.00.052.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.683 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.684 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.547 I llama_new_context_with_model: n_ctx         = 128
0.00.053.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.548 I llama_new_context_with_model: n_batch       = 128
0.00.053.548 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.548 I llama_new_context_with_model: flash_attn    = 0
0.00.053.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.549 I llama_new_context_with_model: freq_scale    = 1
0.00.053.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.550 I ggml_metal_init: allocating
0.00.053.556 I ggml_metal_init: found device: Apple M4
0.00.053.559 I ggml_metal_init: picking default device: Apple M4
0.00.054.167 I ggml_metal_init: using embedded metal library
0.00.056.516 I ggml_metal_init: GPU name:   Apple M4
0.00.056.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.519 I ggml_metal_init: simdgroup reduction   = true
0.00.056.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.519 I ggml_metal_init: has bfloat            = true
0.00.056.519 I ggml_metal_init: use bfloat            = true
0.00.056.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.645 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.568 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.569 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.570 I llama_new_context_with_model: graph nodes  = 967
0.00.068.570 I llama_new_context_with_model: graph splits = 2
0.00.068.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.751 I 
0.00.608.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.787 I perplexity: tokenizing the input ..
0.00.616.007 I perplexity: tokenization took 7.218 ms
0.00.616.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.739.166 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.739.182 I llama_perf_context_print:        load time =     598.34 ms
0.00.739.183 I llama_perf_context_print: prompt eval time =     121.51 ms /   128 tokens (    0.95 ms per token,  1053.39 tokens per second)
0.00.739.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.184 I llama_perf_context_print:       total time =     130.43 ms /   129 tokens
0.00.739.598 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.078s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.011.358 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.811 I llama_model_loader: - type  f32:  194 tensors
0.00.040.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.210 I llm_load_vocab: special tokens cache size = 25
0.00.088.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.736 I llm_load_print_meta: arch             = gptneox
0.00.088.737 I llm_load_print_meta: vocab type       = BPE
0.00.088.737 I llm_load_print_meta: n_vocab          = 50304
0.00.088.737 I llm_load_print_meta: n_merges         = 50009
0.00.088.737 I llm_load_print_meta: vocab_only       = 0
0.00.088.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.738 I llm_load_print_meta: n_embd           = 2048
0.00.088.738 I llm_load_print_meta: n_layer          = 24
0.00.088.753 I llm_load_print_meta: n_head           = 16
0.00.088.754 I llm_load_print_meta: n_head_kv        = 16
0.00.088.755 I llm_load_print_meta: n_rot            = 32
0.00.088.755 I llm_load_print_meta: n_swa            = 0
0.00.088.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.756 I llm_load_print_meta: n_gqa            = 1
0.00.088.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.762 I llm_load_print_meta: n_ff             = 8192
0.00.088.762 I llm_load_print_meta: n_expert         = 0
0.00.088.762 I llm_load_print_meta: n_expert_used    = 0
0.00.088.762 I llm_load_print_meta: causal attn      = 1
0.00.088.763 I llm_load_print_meta: pooling type     = 0
0.00.088.763 I llm_load_print_meta: rope type        = 2
0.00.088.763 I llm_load_print_meta: rope scaling     = linear
0.00.088.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.767 I llm_load_print_meta: freq_scale_train = 1
0.00.088.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.779 I llm_load_print_meta: model type       = 1.4B
0.00.088.780 I llm_load_print_meta: model ftype      = Q4_1
0.00.088.780 I llm_load_print_meta: model params     = 1.41 B
0.00.088.781 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.088.781 I llm_load_print_meta: general.name     = 1.4B
0.00.088.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.783 I llm_load_print_meta: max token length = 1024
0.00.091.406 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.406 I llm_load_tensors: offloading output layer to GPU
0.00.091.406 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.418 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.091.419 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.092.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.092.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.092.720 I llama_new_context_with_model: n_batch       = 2048
0.00.092.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.092.721 I llama_new_context_with_model: flash_attn    = 0
0.00.092.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.722 I llama_new_context_with_model: freq_scale    = 1
0.00.092.722 I ggml_metal_init: allocating
0.00.092.730 I ggml_metal_init: found device: Apple M4
0.00.092.733 I ggml_metal_init: picking default device: Apple M4
0.00.093.539 I ggml_metal_init: using embedded metal library
0.00.096.830 I ggml_metal_init: GPU name:   Apple M4
0.00.096.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.833 I ggml_metal_init: simdgroup reduction   = true
0.00.096.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.834 I ggml_metal_init: has bfloat            = true
0.00.096.834 I ggml_metal_init: use bfloat            = true
0.00.096.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.198 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.235 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.237 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.237 I llama_new_context_with_model: graph nodes  = 967
0.00.131.237 I llama_new_context_with_model: graph splits = 2
0.00.131.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.641 I main: llama threadpool init, n_threads = 4
0.00.827.727 I 
0.00.827.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.817 I 
0.00.828.345 I sampler seed: 1234
0.00.828.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.386 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.561.156 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.561.156 I llama_perf_context_print:        load time =     816.28 ms
0.01.561.157 I llama_perf_context_print: prompt eval time =      50.35 ms /     7 tokens (    7.19 ms per token,   139.04 tokens per second)
0.01.561.158 I llama_perf_context_print:        eval time =     679.60 ms /    63 runs   (   10.79 ms per token,    92.70 tokens per second)
0.01.561.158 I llama_perf_context_print:       total time =     733.52 ms /    70 tokens
0.01.561.341 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.149s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.121 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.393 I llama_model_loader: - type  f32:  194 tensors
0.00.023.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.907 I llm_load_vocab: special tokens cache size = 25
0.00.050.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.060 I llm_load_print_meta: arch             = gptneox
0.00.050.061 I llm_load_print_meta: vocab type       = BPE
0.00.050.061 I llm_load_print_meta: n_vocab          = 50304
0.00.050.061 I llm_load_print_meta: n_merges         = 50009
0.00.050.061 I llm_load_print_meta: vocab_only       = 0
0.00.050.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.061 I llm_load_print_meta: n_embd           = 2048
0.00.050.062 I llm_load_print_meta: n_layer          = 24
0.00.050.077 I llm_load_print_meta: n_head           = 16
0.00.050.077 I llm_load_print_meta: n_head_kv        = 16
0.00.050.078 I llm_load_print_meta: n_rot            = 32
0.00.050.078 I llm_load_print_meta: n_swa            = 0
0.00.050.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.079 I llm_load_print_meta: n_gqa            = 1
0.00.050.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.080 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.082 I llm_load_print_meta: n_ff             = 8192
0.00.050.082 I llm_load_print_meta: n_expert         = 0
0.00.050.082 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.083 I llm_load_print_meta: pooling type     = 0
0.00.050.083 I llm_load_print_meta: rope type        = 2
0.00.050.083 I llm_load_print_meta: rope scaling     = linear
0.00.050.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.084 I llm_load_print_meta: freq_scale_train = 1
0.00.050.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.094 I llm_load_print_meta: model type       = 1.4B
0.00.050.094 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.095 I llm_load_print_meta: model params     = 1.41 B
0.00.050.095 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.095 I llm_load_print_meta: general.name     = 1.4B
0.00.050.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.097 I llm_load_print_meta: max token length = 1024
0.00.051.707 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.708 I llm_load_tensors: offloading output layer to GPU
0.00.051.708 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.718 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.720 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.587 I llama_new_context_with_model: n_ctx         = 128
0.00.052.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.587 I llama_new_context_with_model: n_batch       = 128
0.00.052.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.588 I llama_new_context_with_model: flash_attn    = 0
0.00.052.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.588 I llama_new_context_with_model: freq_scale    = 1
0.00.052.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.589 I ggml_metal_init: allocating
0.00.052.592 I ggml_metal_init: found device: Apple M4
0.00.052.594 I ggml_metal_init: picking default device: Apple M4
0.00.053.184 I ggml_metal_init: using embedded metal library
0.00.055.537 I ggml_metal_init: GPU name:   Apple M4
0.00.055.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.540 I ggml_metal_init: simdgroup reduction   = true
0.00.055.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.540 I ggml_metal_init: has bfloat            = true
0.00.055.540 I ggml_metal_init: use bfloat            = true
0.00.055.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.012 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.014 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.014 I llama_new_context_with_model: graph nodes  = 967
0.00.068.014 I llama_new_context_with_model: graph splits = 2
0.00.068.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.667 I 
0.00.695.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.713 I perplexity: tokenizing the input ..
0.00.703.063 I perplexity: tokenization took 7.347 ms
0.00.703.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.959 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.153 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.168 I llama_perf_context_print:        load time =     686.54 ms
0.00.826.169 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.43 tokens per second)
0.00.826.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.171 I llama_perf_context_print:       total time =     130.50 ms /   129 tokens
0.00.826.687 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.080s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.278 I llama_model_loader: - type  f32:  194 tensors
0.00.025.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.374 I llm_load_vocab: special tokens cache size = 25
0.00.052.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.382 I llm_load_print_meta: arch             = gptneox
0.00.052.382 I llm_load_print_meta: vocab type       = BPE
0.00.052.382 I llm_load_print_meta: n_vocab          = 50304
0.00.052.382 I llm_load_print_meta: n_merges         = 50009
0.00.052.383 I llm_load_print_meta: vocab_only       = 0
0.00.052.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.383 I llm_load_print_meta: n_embd           = 2048
0.00.052.383 I llm_load_print_meta: n_layer          = 24
0.00.052.398 I llm_load_print_meta: n_head           = 16
0.00.052.399 I llm_load_print_meta: n_head_kv        = 16
0.00.052.399 I llm_load_print_meta: n_rot            = 32
0.00.052.399 I llm_load_print_meta: n_swa            = 0
0.00.052.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.400 I llm_load_print_meta: n_gqa            = 1
0.00.052.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.405 I llm_load_print_meta: n_ff             = 8192
0.00.052.405 I llm_load_print_meta: n_expert         = 0
0.00.052.405 I llm_load_print_meta: n_expert_used    = 0
0.00.052.406 I llm_load_print_meta: causal attn      = 1
0.00.052.408 I llm_load_print_meta: pooling type     = 0
0.00.052.408 I llm_load_print_meta: rope type        = 2
0.00.052.408 I llm_load_print_meta: rope scaling     = linear
0.00.052.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.409 I llm_load_print_meta: freq_scale_train = 1
0.00.052.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.421 I llm_load_print_meta: model type       = 1.4B
0.00.052.421 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.422 I llm_load_print_meta: model params     = 1.41 B
0.00.052.422 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.422 I llm_load_print_meta: general.name     = 1.4B
0.00.052.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.424 I llm_load_print_meta: max token length = 1024
0.00.054.443 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.443 I llm_load_tensors: offloading output layer to GPU
0.00.054.443 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.453 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.454 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.409 I llama_new_context_with_model: n_batch       = 2048
0.00.055.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.409 I llama_new_context_with_model: flash_attn    = 0
0.00.055.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.410 I llama_new_context_with_model: freq_scale    = 1
0.00.055.411 I ggml_metal_init: allocating
0.00.055.414 I ggml_metal_init: found device: Apple M4
0.00.055.416 I ggml_metal_init: picking default device: Apple M4
0.00.056.026 I ggml_metal_init: using embedded metal library
0.00.058.428 I ggml_metal_init: GPU name:   Apple M4
0.00.058.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.431 I ggml_metal_init: simdgroup reduction   = true
0.00.058.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.431 I ggml_metal_init: has bfloat            = true
0.00.058.431 I ggml_metal_init: use bfloat            = true
0.00.058.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.172 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.296 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.298 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.298 I llama_new_context_with_model: graph nodes  = 967
0.00.089.299 I llama_new_context_with_model: graph splits = 2
0.00.089.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.731 I main: llama threadpool init, n_threads = 4
0.00.783.766 I 
0.00.783.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.794 I 
0.00.783.961 I sampler seed: 1234
0.00.783.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.979 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.574.111 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.574.111 I llama_perf_context_print:        load time =     774.98 ms
0.01.574.112 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.54 tokens per second)
0.01.574.113 I llama_perf_context_print:        eval time =     744.00 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.574.113 I llama_perf_context_print:       total time =     790.38 ms /    70 tokens
0.01.574.320 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.595 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.613 I llm_load_vocab: special tokens cache size = 25
0.00.051.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.593 I llm_load_print_meta: arch             = gptneox
0.00.051.593 I llm_load_print_meta: vocab type       = BPE
0.00.051.594 I llm_load_print_meta: n_vocab          = 50304
0.00.051.594 I llm_load_print_meta: n_merges         = 50009
0.00.051.594 I llm_load_print_meta: vocab_only       = 0
0.00.051.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.594 I llm_load_print_meta: n_embd           = 2048
0.00.051.595 I llm_load_print_meta: n_layer          = 24
0.00.051.608 I llm_load_print_meta: n_head           = 16
0.00.051.610 I llm_load_print_meta: n_head_kv        = 16
0.00.051.610 I llm_load_print_meta: n_rot            = 32
0.00.051.610 I llm_load_print_meta: n_swa            = 0
0.00.051.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.611 I llm_load_print_meta: n_gqa            = 1
0.00.051.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.616 I llm_load_print_meta: n_ff             = 8192
0.00.051.616 I llm_load_print_meta: n_expert         = 0
0.00.051.617 I llm_load_print_meta: n_expert_used    = 0
0.00.051.617 I llm_load_print_meta: causal attn      = 1
0.00.051.617 I llm_load_print_meta: pooling type     = 0
0.00.051.617 I llm_load_print_meta: rope type        = 2
0.00.051.617 I llm_load_print_meta: rope scaling     = linear
0.00.051.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.618 I llm_load_print_meta: freq_scale_train = 1
0.00.051.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.629 I llm_load_print_meta: model type       = 1.4B
0.00.051.629 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.630 I llm_load_print_meta: model params     = 1.41 B
0.00.051.630 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.630 I llm_load_print_meta: general.name     = 1.4B
0.00.051.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.632 I llm_load_print_meta: max token length = 1024
0.00.053.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.288 I llm_load_tensors: offloading output layer to GPU
0.00.053.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.298 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.299 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.138 I llama_new_context_with_model: n_ctx         = 128
0.00.054.138 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.138 I llama_new_context_with_model: n_batch       = 128
0.00.054.138 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.138 I llama_new_context_with_model: flash_attn    = 0
0.00.054.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.139 I llama_new_context_with_model: freq_scale    = 1
0.00.054.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.140 I ggml_metal_init: allocating
0.00.054.143 I ggml_metal_init: found device: Apple M4
0.00.054.145 I ggml_metal_init: picking default device: Apple M4
0.00.054.725 I ggml_metal_init: using embedded metal library
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
0.00.067.688 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.641 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.642 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.643 I llama_new_context_with_model: graph nodes  = 967
0.00.068.643 I llama_new_context_with_model: graph splits = 2
0.00.068.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.143 I 
0.00.746.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.181 I perplexity: tokenizing the input ..
0.00.753.968 I perplexity: tokenization took 7.785 ms
0.00.753.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.937 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.950 I llama_perf_context_print:        load time =     736.27 ms
0.00.889.951 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.38 tokens per second)
0.00.889.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.952 I llama_perf_context_print:       total time =     143.81 ms /   129 tokens
0.00.890.308 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.054 I llama_model_loader: - type  f32:  194 tensors
0.00.025.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.443 I llm_load_vocab: special tokens cache size = 25
0.00.051.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.527 I llm_load_print_meta: arch             = gptneox
0.00.051.527 I llm_load_print_meta: vocab type       = BPE
0.00.051.528 I llm_load_print_meta: n_vocab          = 50304
0.00.051.528 I llm_load_print_meta: n_merges         = 50009
0.00.051.528 I llm_load_print_meta: vocab_only       = 0
0.00.051.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.528 I llm_load_print_meta: n_embd           = 2048
0.00.051.528 I llm_load_print_meta: n_layer          = 24
0.00.051.543 I llm_load_print_meta: n_head           = 16
0.00.051.545 I llm_load_print_meta: n_head_kv        = 16
0.00.051.545 I llm_load_print_meta: n_rot            = 32
0.00.051.545 I llm_load_print_meta: n_swa            = 0
0.00.051.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.546 I llm_load_print_meta: n_gqa            = 1
0.00.051.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.549 I llm_load_print_meta: n_ff             = 8192
0.00.051.549 I llm_load_print_meta: n_expert         = 0
0.00.051.549 I llm_load_print_meta: n_expert_used    = 0
0.00.051.551 I llm_load_print_meta: causal attn      = 1
0.00.051.551 I llm_load_print_meta: pooling type     = 0
0.00.051.551 I llm_load_print_meta: rope type        = 2
0.00.051.551 I llm_load_print_meta: rope scaling     = linear
0.00.051.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.552 I llm_load_print_meta: freq_scale_train = 1
0.00.051.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.562 I llm_load_print_meta: model type       = 1.4B
0.00.051.562 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.563 I llm_load_print_meta: model params     = 1.41 B
0.00.051.563 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.563 I llm_load_print_meta: general.name     = 1.4B
0.00.051.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.565 I llm_load_print_meta: max token length = 1024
0.00.053.579 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.580 I llm_load_tensors: offloading output layer to GPU
0.00.053.580 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.590 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.591 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.533 I llama_new_context_with_model: n_batch       = 2048
0.00.054.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.533 I llama_new_context_with_model: flash_attn    = 0
0.00.054.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.534 I llama_new_context_with_model: freq_scale    = 1
0.00.054.534 I ggml_metal_init: allocating
0.00.054.541 I ggml_metal_init: found device: Apple M4
0.00.054.543 I ggml_metal_init: picking default device: Apple M4
0.00.055.155 I ggml_metal_init: using embedded metal library
0.00.057.512 I ggml_metal_init: GPU name:   Apple M4
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.514 I ggml_metal_init: simdgroup reduction   = true
0.00.057.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.516 I ggml_metal_init: has bfloat            = true
0.00.057.516 I ggml_metal_init: use bfloat            = true
0.00.057.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.966 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.967 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.967 I llama_new_context_with_model: graph nodes  = 967
0.00.087.967 I llama_new_context_with_model: graph splits = 2
0.00.087.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.978 I main: llama threadpool init, n_threads = 4
0.00.707.015 I 
0.00.707.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.059 I 
0.00.707.298 I sampler seed: 1234
0.00.707.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.315 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.550.091 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.550.092 I llama_perf_context_print:        load time =     697.33 ms
0.01.550.093 I llama_perf_context_print: prompt eval time =      46.11 ms /     7 tokens (    6.59 ms per token,   151.80 tokens per second)
0.01.550.094 I llama_perf_context_print:        eval time =     793.61 ms /    63 runs   (   12.60 ms per token,    79.38 tokens per second)
0.01.550.094 I llama_perf_context_print:       total time =     843.12 ms /    70 tokens
0.01.550.273 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.420 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.197 I llama_model_loader: - type  f32:  194 tensors
0.00.024.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.106 I llm_load_vocab: special tokens cache size = 25
0.00.051.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.155 I llm_load_print_meta: arch             = gptneox
0.00.051.156 I llm_load_print_meta: vocab type       = BPE
0.00.051.156 I llm_load_print_meta: n_vocab          = 50304
0.00.051.156 I llm_load_print_meta: n_merges         = 50009
0.00.051.156 I llm_load_print_meta: vocab_only       = 0
0.00.051.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.157 I llm_load_print_meta: n_embd           = 2048
0.00.051.157 I llm_load_print_meta: n_layer          = 24
0.00.051.171 I llm_load_print_meta: n_head           = 16
0.00.051.172 I llm_load_print_meta: n_head_kv        = 16
0.00.051.172 I llm_load_print_meta: n_rot            = 32
0.00.051.172 I llm_load_print_meta: n_swa            = 0
0.00.051.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.173 I llm_load_print_meta: n_gqa            = 1
0.00.051.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.177 I llm_load_print_meta: n_ff             = 8192
0.00.051.177 I llm_load_print_meta: n_expert         = 0
0.00.051.177 I llm_load_print_meta: n_expert_used    = 0
0.00.051.177 I llm_load_print_meta: causal attn      = 1
0.00.051.177 I llm_load_print_meta: pooling type     = 0
0.00.051.177 I llm_load_print_meta: rope type        = 2
0.00.051.177 I llm_load_print_meta: rope scaling     = linear
0.00.051.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.178 I llm_load_print_meta: freq_scale_train = 1
0.00.051.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.188 I llm_load_print_meta: model type       = 1.4B
0.00.051.189 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.189 I llm_load_print_meta: model params     = 1.41 B
0.00.051.192 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.192 I llm_load_print_meta: general.name     = 1.4B
0.00.051.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.193 I llm_load_print_meta: max token length = 1024
0.00.052.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.901 I llm_load_tensors: offloading output layer to GPU
0.00.052.901 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.911 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.912 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.766 I llama_new_context_with_model: n_ctx         = 128
0.00.053.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.767 I llama_new_context_with_model: n_batch       = 128
0.00.053.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.767 I llama_new_context_with_model: flash_attn    = 0
0.00.053.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.768 I llama_new_context_with_model: freq_scale    = 1
0.00.053.768 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.769 I ggml_metal_init: allocating
0.00.053.772 I ggml_metal_init: found device: Apple M4
0.00.053.774 I ggml_metal_init: picking default device: Apple M4
0.00.054.357 I ggml_metal_init: using embedded metal library
0.00.056.720 I ggml_metal_init: GPU name:   Apple M4
0.00.056.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.722 I ggml_metal_init: simdgroup reduction   = true
0.00.056.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.722 I ggml_metal_init: has bfloat            = true
0.00.056.723 I ggml_metal_init: use bfloat            = true
0.00.056.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.810 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.758 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.760 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.760 I llama_new_context_with_model: graph nodes  = 967
0.00.068.760 I llama_new_context_with_model: graph splits = 2
0.00.068.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.326 I 
0.00.683.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.426 I perplexity: tokenizing the input ..
0.00.691.183 I perplexity: tokenization took 7.756 ms
0.00.691.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.460 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.474 I llama_perf_context_print:        load time =     673.90 ms
0.00.827.475 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.97 tokens per second)
0.00.827.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.476 I llama_perf_context_print:       total time =     144.15 ms /   129 tokens
0.00.827.836 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.079s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.994 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.283 I llama_model_loader: - type  f32:  194 tensors
0.00.023.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.447 I llm_load_vocab: special tokens cache size = 25
0.00.049.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.357 I llm_load_print_meta: arch             = gptneox
0.00.049.362 I llm_load_print_meta: vocab type       = BPE
0.00.049.362 I llm_load_print_meta: n_vocab          = 50304
0.00.049.363 I llm_load_print_meta: n_merges         = 50009
0.00.049.363 I llm_load_print_meta: vocab_only       = 0
0.00.049.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.363 I llm_load_print_meta: n_embd           = 2048
0.00.049.364 I llm_load_print_meta: n_layer          = 24
0.00.049.373 I llm_load_print_meta: n_head           = 16
0.00.049.374 I llm_load_print_meta: n_head_kv        = 16
0.00.049.374 I llm_load_print_meta: n_rot            = 32
0.00.049.374 I llm_load_print_meta: n_swa            = 0
0.00.049.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.375 I llm_load_print_meta: n_gqa            = 1
0.00.049.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.379 I llm_load_print_meta: n_ff             = 8192
0.00.049.379 I llm_load_print_meta: n_expert         = 0
0.00.049.379 I llm_load_print_meta: n_expert_used    = 0
0.00.049.380 I llm_load_print_meta: causal attn      = 1
0.00.049.380 I llm_load_print_meta: pooling type     = 0
0.00.049.380 I llm_load_print_meta: rope type        = 2
0.00.049.381 I llm_load_print_meta: rope scaling     = linear
0.00.049.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.381 I llm_load_print_meta: freq_scale_train = 1
0.00.049.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.387 I llm_load_print_meta: model type       = 1.4B
0.00.049.387 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.388 I llm_load_print_meta: model params     = 1.41 B
0.00.049.389 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.389 I llm_load_print_meta: general.name     = 1.4B
0.00.049.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: max token length = 1024
0.00.051.230 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.231 I llm_load_tensors: offloading output layer to GPU
0.00.051.231 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.237 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.239 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.330 I llama_new_context_with_model: n_batch       = 2048
0.00.052.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.330 I llama_new_context_with_model: flash_attn    = 0
0.00.052.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.331 I llama_new_context_with_model: freq_scale    = 1
0.00.052.331 I ggml_metal_init: allocating
0.00.052.334 I ggml_metal_init: found device: Apple M4
0.00.052.336 I ggml_metal_init: picking default device: Apple M4
0.00.052.926 I ggml_metal_init: using embedded metal library
0.00.055.227 I ggml_metal_init: GPU name:   Apple M4
0.00.055.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.230 I ggml_metal_init: simdgroup reduction   = true
0.00.055.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.230 I ggml_metal_init: has bfloat            = true
0.00.055.230 I ggml_metal_init: use bfloat            = true
0.00.055.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.395 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.491 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.493 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.493 I llama_new_context_with_model: graph nodes  = 967
0.00.085.493 I llama_new_context_with_model: graph splits = 2
0.00.085.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.541 I main: llama threadpool init, n_threads = 4
0.00.448.579 I 
0.00.448.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.609 I 
0.00.448.838 I sampler seed: 1234
0.00.448.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.882 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.350 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.135.351 I llama_perf_context_print:        load time =     439.54 ms
0.01.135.352 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.135.352 I llama_perf_context_print:        eval time =     640.83 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.135.353 I llama_perf_context_print:       total time =     686.81 ms /    70 tokens
0.01.135.551 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.108s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.280 I llama_model_loader: - type  f32:  194 tensors
0.00.024.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.335 I llm_load_vocab: special tokens cache size = 25
0.00.050.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.394 I llm_load_print_meta: arch             = gptneox
0.00.050.395 I llm_load_print_meta: vocab type       = BPE
0.00.050.395 I llm_load_print_meta: n_vocab          = 50304
0.00.050.395 I llm_load_print_meta: n_merges         = 50009
0.00.050.395 I llm_load_print_meta: vocab_only       = 0
0.00.050.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.396 I llm_load_print_meta: n_embd           = 2048
0.00.050.396 I llm_load_print_meta: n_layer          = 24
0.00.050.410 I llm_load_print_meta: n_head           = 16
0.00.050.412 I llm_load_print_meta: n_head_kv        = 16
0.00.050.412 I llm_load_print_meta: n_rot            = 32
0.00.050.412 I llm_load_print_meta: n_swa            = 0
0.00.050.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.413 I llm_load_print_meta: n_gqa            = 1
0.00.050.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.419 I llm_load_print_meta: n_ff             = 8192
0.00.050.419 I llm_load_print_meta: n_expert         = 0
0.00.050.419 I llm_load_print_meta: n_expert_used    = 0
0.00.050.419 I llm_load_print_meta: causal attn      = 1
0.00.050.419 I llm_load_print_meta: pooling type     = 0
0.00.050.420 I llm_load_print_meta: rope type        = 2
0.00.050.420 I llm_load_print_meta: rope scaling     = linear
0.00.050.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.421 I llm_load_print_meta: freq_scale_train = 1
0.00.050.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.433 I llm_load_print_meta: model type       = 1.4B
0.00.050.434 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.434 I llm_load_print_meta: model params     = 1.41 B
0.00.050.435 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.435 I llm_load_print_meta: general.name     = 1.4B
0.00.050.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.436 I llm_load_print_meta: max token length = 1024
0.00.052.352 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.352 I llm_load_tensors: offloading output layer to GPU
0.00.052.352 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.362 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.363 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.278 I llama_new_context_with_model: n_ctx         = 128
0.00.053.278 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.278 I llama_new_context_with_model: n_batch       = 128
0.00.053.278 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.279 I llama_new_context_with_model: flash_attn    = 0
0.00.053.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.279 I llama_new_context_with_model: freq_scale    = 1
0.00.053.280 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.280 I ggml_metal_init: allocating
0.00.053.287 I ggml_metal_init: found device: Apple M4
0.00.053.289 I ggml_metal_init: picking default device: Apple M4
0.00.053.827 I ggml_metal_init: using embedded metal library
0.00.056.172 I ggml_metal_init: GPU name:   Apple M4
0.00.056.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.174 I ggml_metal_init: simdgroup reduction   = true
0.00.056.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.174 I ggml_metal_init: has bfloat            = true
0.00.056.175 I ggml_metal_init: use bfloat            = true
0.00.056.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.720 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.647 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.648 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.649 I llama_new_context_with_model: graph nodes  = 967
0.00.067.649 I llama_new_context_with_model: graph splits = 2
0.00.067.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.511 I 
0.00.384.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.384.546 I perplexity: tokenizing the input ..
0.00.392.118 I perplexity: tokenization took 7.57 ms
0.00.392.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.722 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.525.933 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.525.954 I llama_perf_context_print:        load time =     375.64 ms
0.00.525.956 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.02 tokens per second)
0.00.525.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.525.958 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.00.526.532 I ggml_metal_free: deallocating

real	0m0.540s
user	0m0.077s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.998 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.196 I llama_model_loader: - type  f32:  194 tensors
0.00.023.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.494 I llm_load_vocab: special tokens cache size = 25
0.00.049.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.544 I llm_load_print_meta: arch             = gptneox
0.00.049.545 I llm_load_print_meta: vocab type       = BPE
0.00.049.545 I llm_load_print_meta: n_vocab          = 50304
0.00.049.545 I llm_load_print_meta: n_merges         = 50009
0.00.049.545 I llm_load_print_meta: vocab_only       = 0
0.00.049.546 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.546 I llm_load_print_meta: n_embd           = 2048
0.00.049.546 I llm_load_print_meta: n_layer          = 24
0.00.049.560 I llm_load_print_meta: n_head           = 16
0.00.049.561 I llm_load_print_meta: n_head_kv        = 16
0.00.049.561 I llm_load_print_meta: n_rot            = 32
0.00.049.561 I llm_load_print_meta: n_swa            = 0
0.00.049.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.562 I llm_load_print_meta: n_gqa            = 1
0.00.049.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.567 I llm_load_print_meta: n_ff             = 8192
0.00.049.567 I llm_load_print_meta: n_expert         = 0
0.00.049.567 I llm_load_print_meta: n_expert_used    = 0
0.00.049.567 I llm_load_print_meta: causal attn      = 1
0.00.049.567 I llm_load_print_meta: pooling type     = 0
0.00.049.567 I llm_load_print_meta: rope type        = 2
0.00.049.567 I llm_load_print_meta: rope scaling     = linear
0.00.049.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.568 I llm_load_print_meta: freq_scale_train = 1
0.00.049.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.578 I llm_load_print_meta: model type       = 1.4B
0.00.049.579 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.579 I llm_load_print_meta: model params     = 1.41 B
0.00.049.580 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.580 I llm_load_print_meta: general.name     = 1.4B
0.00.049.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.582 I llm_load_print_meta: max token length = 1024
0.00.051.429 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.429 I llm_load_tensors: offloading output layer to GPU
0.00.051.430 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.440 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.441 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.338 I llama_new_context_with_model: n_batch       = 2048
0.00.052.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.339 I llama_new_context_with_model: flash_attn    = 0
0.00.052.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.339 I llama_new_context_with_model: freq_scale    = 1
0.00.052.340 I ggml_metal_init: allocating
0.00.052.343 I ggml_metal_init: found device: Apple M4
0.00.052.345 I ggml_metal_init: picking default device: Apple M4
0.00.052.924 I ggml_metal_init: using embedded metal library
0.00.055.251 I ggml_metal_init: GPU name:   Apple M4
0.00.055.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.254 I ggml_metal_init: simdgroup reduction   = true
0.00.055.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.254 I ggml_metal_init: has bfloat            = true
0.00.055.254 I ggml_metal_init: use bfloat            = true
0.00.055.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.908 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.933 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.922 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.924 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.924 I llama_new_context_with_model: graph nodes  = 967
0.00.084.924 I llama_new_context_with_model: graph splits = 2
0.00.084.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.974 I main: llama threadpool init, n_threads = 4
0.00.547.013 I 
0.00.547.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.078 I 
0.00.547.317 I sampler seed: 1234
0.00.547.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.356 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.292.631 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.292.632 I llama_perf_context_print:        load time =     537.97 ms
0.01.292.633 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.44 tokens per second)
0.01.292.633 I llama_perf_context_print:        eval time =     701.61 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.292.634 I llama_perf_context_print:       total time =     745.66 ms /    70 tokens
0.01.292.844 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.109s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.588 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.785 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.953 I llm_load_vocab: special tokens cache size = 25
0.00.051.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.959 I llm_load_print_meta: arch             = gptneox
0.00.051.959 I llm_load_print_meta: vocab type       = BPE
0.00.051.959 I llm_load_print_meta: n_vocab          = 50304
0.00.051.960 I llm_load_print_meta: n_merges         = 50009
0.00.051.960 I llm_load_print_meta: vocab_only       = 0
0.00.051.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.960 I llm_load_print_meta: n_embd           = 2048
0.00.051.960 I llm_load_print_meta: n_layer          = 24
0.00.051.975 I llm_load_print_meta: n_head           = 16
0.00.051.977 I llm_load_print_meta: n_head_kv        = 16
0.00.051.977 I llm_load_print_meta: n_rot            = 32
0.00.051.977 I llm_load_print_meta: n_swa            = 0
0.00.051.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.978 I llm_load_print_meta: n_gqa            = 1
0.00.051.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.982 I llm_load_print_meta: n_ff             = 8192
0.00.051.983 I llm_load_print_meta: n_expert         = 0
0.00.051.983 I llm_load_print_meta: n_expert_used    = 0
0.00.051.983 I llm_load_print_meta: causal attn      = 1
0.00.051.983 I llm_load_print_meta: pooling type     = 0
0.00.051.983 I llm_load_print_meta: rope type        = 2
0.00.051.984 I llm_load_print_meta: rope scaling     = linear
0.00.051.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.984 I llm_load_print_meta: freq_scale_train = 1
0.00.051.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.997 I llm_load_print_meta: model type       = 1.4B
0.00.051.997 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.997 I llm_load_print_meta: model params     = 1.41 B
0.00.051.998 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.998 I llm_load_print_meta: general.name     = 1.4B
0.00.051.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.999 I llm_load_print_meta: max token length = 1024
0.00.053.927 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.927 I llm_load_tensors: offloading output layer to GPU
0.00.053.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.937 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.938 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.917 I llama_new_context_with_model: n_ctx         = 128
0.00.054.917 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.917 I llama_new_context_with_model: n_batch       = 128
0.00.054.917 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.917 I llama_new_context_with_model: flash_attn    = 0
0.00.054.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.918 I llama_new_context_with_model: freq_scale    = 1
0.00.054.918 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.919 I ggml_metal_init: allocating
0.00.054.924 I ggml_metal_init: found device: Apple M4
0.00.054.926 I ggml_metal_init: picking default device: Apple M4
0.00.055.497 I ggml_metal_init: using embedded metal library
0.00.057.853 I ggml_metal_init: GPU name:   Apple M4
0.00.057.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.855 I ggml_metal_init: simdgroup reduction   = true
0.00.057.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.856 I ggml_metal_init: has bfloat            = true
0.00.057.856 I ggml_metal_init: use bfloat            = true
0.00.057.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.602 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.528 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.530 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.530 I llama_new_context_with_model: graph nodes  = 967
0.00.069.530 I llama_new_context_with_model: graph splits = 2
0.00.069.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.119 I 
0.00.488.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.155 I perplexity: tokenizing the input ..
0.00.496.280 I perplexity: tokenization took 8.123 ms
0.00.496.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.454 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.607 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.620 I llama_perf_context_print:        load time =     476.53 ms
0.00.629.621 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.18 tokens per second)
0.00.629.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.623 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.630.088 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.078s
sys	0m0.091s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.011.842 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.992 I llama_model_loader: - type  f32:  194 tensors
0.00.026.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.361 I llm_load_vocab: special tokens cache size = 25
0.00.053.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.222 I llm_load_print_meta: arch             = gptneox
0.00.053.223 I llm_load_print_meta: vocab type       = BPE
0.00.053.223 I llm_load_print_meta: n_vocab          = 50304
0.00.053.223 I llm_load_print_meta: n_merges         = 50009
0.00.053.223 I llm_load_print_meta: vocab_only       = 0
0.00.053.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.224 I llm_load_print_meta: n_embd           = 2048
0.00.053.224 I llm_load_print_meta: n_layer          = 24
0.00.053.238 I llm_load_print_meta: n_head           = 16
0.00.053.240 I llm_load_print_meta: n_head_kv        = 16
0.00.053.240 I llm_load_print_meta: n_rot            = 32
0.00.053.240 I llm_load_print_meta: n_swa            = 0
0.00.053.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.241 I llm_load_print_meta: n_gqa            = 1
0.00.053.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.245 I llm_load_print_meta: n_ff             = 8192
0.00.053.245 I llm_load_print_meta: n_expert         = 0
0.00.053.246 I llm_load_print_meta: n_expert_used    = 0
0.00.053.248 I llm_load_print_meta: causal attn      = 1
0.00.053.248 I llm_load_print_meta: pooling type     = 0
0.00.053.248 I llm_load_print_meta: rope type        = 2
0.00.053.248 I llm_load_print_meta: rope scaling     = linear
0.00.053.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.249 I llm_load_print_meta: freq_scale_train = 1
0.00.053.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.260 I llm_load_print_meta: model type       = 1.4B
0.00.053.261 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.261 I llm_load_print_meta: model params     = 1.41 B
0.00.053.262 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.262 I llm_load_print_meta: general.name     = 1.4B
0.00.053.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.264 I llm_load_print_meta: max token length = 1024
0.00.055.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.245 I llm_load_tensors: offloading output layer to GPU
0.00.055.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.255 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.257 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.165 I llama_new_context_with_model: n_batch       = 2048
0.00.056.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.165 I llama_new_context_with_model: flash_attn    = 0
0.00.056.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.166 I llama_new_context_with_model: freq_scale    = 1
0.00.056.166 I ggml_metal_init: allocating
0.00.056.173 I ggml_metal_init: found device: Apple M4
0.00.056.175 I ggml_metal_init: picking default device: Apple M4
0.00.056.806 I ggml_metal_init: using embedded metal library
0.00.059.138 I ggml_metal_init: GPU name:   Apple M4
0.00.059.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.142 I ggml_metal_init: simdgroup reduction   = true
0.00.059.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.143 I ggml_metal_init: has bfloat            = true
0.00.059.143 I ggml_metal_init: use bfloat            = true
0.00.059.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.893 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.894 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.894 I llama_new_context_with_model: graph nodes  = 967
0.00.089.894 I llama_new_context_with_model: graph splits = 2
0.00.089.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.261 I main: llama threadpool init, n_threads = 4
0.00.616.302 I 
0.00.616.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.333 I 
0.00.616.573 I sampler seed: 1234
0.00.616.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.632 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.123 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.383.124 I llama_perf_context_print:        load time =     604.41 ms
0.01.383.124 I llama_perf_context_print: prompt eval time =      51.01 ms /     7 tokens (    7.29 ms per token,   137.23 tokens per second)
0.01.383.125 I llama_perf_context_print:        eval time =     712.76 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.383.125 I llama_perf_context_print:       total time =     766.87 ms /    70 tokens
0.01.383.345 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.532 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.804 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.805 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.916 I llm_load_vocab: special tokens cache size = 25
0.00.048.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.878 I llm_load_print_meta: arch             = gptneox
0.00.048.878 I llm_load_print_meta: vocab type       = BPE
0.00.048.878 I llm_load_print_meta: n_vocab          = 50304
0.00.048.878 I llm_load_print_meta: n_merges         = 50009
0.00.048.879 I llm_load_print_meta: vocab_only       = 0
0.00.048.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.879 I llm_load_print_meta: n_embd           = 2048
0.00.048.879 I llm_load_print_meta: n_layer          = 24
0.00.048.893 I llm_load_print_meta: n_head           = 16
0.00.048.894 I llm_load_print_meta: n_head_kv        = 16
0.00.048.894 I llm_load_print_meta: n_rot            = 32
0.00.048.894 I llm_load_print_meta: n_swa            = 0
0.00.048.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.895 I llm_load_print_meta: n_gqa            = 1
0.00.048.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.899 I llm_load_print_meta: n_ff             = 8192
0.00.048.899 I llm_load_print_meta: n_expert         = 0
0.00.048.899 I llm_load_print_meta: n_expert_used    = 0
0.00.048.899 I llm_load_print_meta: causal attn      = 1
0.00.048.899 I llm_load_print_meta: pooling type     = 0
0.00.048.899 I llm_load_print_meta: rope type        = 2
0.00.048.902 I llm_load_print_meta: rope scaling     = linear
0.00.048.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.903 I llm_load_print_meta: freq_scale_train = 1
0.00.048.903 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.913 I llm_load_print_meta: model type       = 1.4B
0.00.048.914 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.914 I llm_load_print_meta: model params     = 1.41 B
0.00.048.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.915 I llm_load_print_meta: general.name     = 1.4B
0.00.048.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.917 I llm_load_print_meta: max token length = 1024
0.00.050.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.901 I llm_load_tensors: offloading output layer to GPU
0.00.050.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.912 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.913 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.825 I llama_new_context_with_model: n_ctx         = 128
0.00.051.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.825 I llama_new_context_with_model: n_batch       = 128
0.00.051.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.825 I llama_new_context_with_model: flash_attn    = 0
0.00.051.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.826 I llama_new_context_with_model: freq_scale    = 1
0.00.051.826 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.827 I ggml_metal_init: allocating
0.00.051.830 I ggml_metal_init: found device: Apple M4
0.00.051.832 I ggml_metal_init: picking default device: Apple M4
0.00.052.390 I ggml_metal_init: using embedded metal library
0.00.054.690 I ggml_metal_init: GPU name:   Apple M4
0.00.054.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.692 I ggml_metal_init: simdgroup reduction   = true
0.00.054.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.693 I ggml_metal_init: has bfloat            = true
0.00.054.693 I ggml_metal_init: use bfloat            = true
0.00.054.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.468 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.470 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.387 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.388 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.388 I llama_new_context_with_model: graph nodes  = 967
0.00.066.388 I llama_new_context_with_model: graph splits = 2
0.00.066.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.681 I 
0.00.574.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.915 I perplexity: tokenizing the input ..
0.00.592.437 I perplexity: tokenization took 17.516 ms
0.00.592.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.085 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.470 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.492 I llama_perf_context_print:        load time =     566.12 ms
0.00.745.494 I llama_perf_context_print: prompt eval time =     150.68 ms /   128 tokens (    1.18 ms per token,   849.51 tokens per second)
0.00.745.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.496 I llama_perf_context_print:       total time =     170.83 ms /   129 tokens
0.00.746.255 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.090s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.418 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.794 I llama_model_loader: - type  f32:  194 tensors
0.00.024.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.280 I llm_load_vocab: special tokens cache size = 25
0.00.051.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.403 I llm_load_print_meta: arch             = gptneox
0.00.051.404 I llm_load_print_meta: vocab type       = BPE
0.00.051.404 I llm_load_print_meta: n_vocab          = 50304
0.00.051.404 I llm_load_print_meta: n_merges         = 50009
0.00.051.404 I llm_load_print_meta: vocab_only       = 0
0.00.051.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.405 I llm_load_print_meta: n_embd           = 2048
0.00.051.405 I llm_load_print_meta: n_layer          = 24
0.00.051.420 I llm_load_print_meta: n_head           = 16
0.00.051.420 I llm_load_print_meta: n_head_kv        = 16
0.00.051.421 I llm_load_print_meta: n_rot            = 32
0.00.051.421 I llm_load_print_meta: n_swa            = 0
0.00.051.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.422 I llm_load_print_meta: n_gqa            = 1
0.00.051.422 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.423 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.425 I llm_load_print_meta: n_ff             = 8192
0.00.051.425 I llm_load_print_meta: n_expert         = 0
0.00.051.426 I llm_load_print_meta: n_expert_used    = 0
0.00.051.427 I llm_load_print_meta: causal attn      = 1
0.00.051.429 I llm_load_print_meta: pooling type     = 0
0.00.051.429 I llm_load_print_meta: rope type        = 2
0.00.051.429 I llm_load_print_meta: rope scaling     = linear
0.00.051.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.430 I llm_load_print_meta: freq_scale_train = 1
0.00.051.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.441 I llm_load_print_meta: model type       = 1.4B
0.00.051.441 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.441 I llm_load_print_meta: model params     = 1.41 B
0.00.051.442 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.443 I llm_load_print_meta: general.name     = 1.4B
0.00.051.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.445 I llm_load_print_meta: max token length = 1024
0.00.053.473 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.473 I llm_load_tensors: offloading output layer to GPU
0.00.053.473 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.484 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.485 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.437 I llama_new_context_with_model: n_batch       = 2048
0.00.054.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.437 I llama_new_context_with_model: flash_attn    = 0
0.00.054.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.438 I llama_new_context_with_model: freq_scale    = 1
0.00.054.438 I ggml_metal_init: allocating
0.00.054.441 I ggml_metal_init: found device: Apple M4
0.00.054.443 I ggml_metal_init: picking default device: Apple M4
0.00.055.047 I ggml_metal_init: using embedded metal library
0.00.057.370 I ggml_metal_init: GPU name:   Apple M4
0.00.057.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.374 I ggml_metal_init: simdgroup reduction   = true
0.00.057.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.374 I ggml_metal_init: has bfloat            = true
0.00.057.374 I ggml_metal_init: use bfloat            = true
0.00.057.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.040 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.060 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.061 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.061 I llama_new_context_with_model: graph nodes  = 967
0.00.088.062 I llama_new_context_with_model: graph splits = 2
0.00.088.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.843 I main: llama threadpool init, n_threads = 4
0.00.694.875 I 
0.00.694.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.925 I 
0.00.695.159 I sampler seed: 1234
0.00.695.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.205 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.815 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.545.816 I llama_perf_context_print:        load time =     684.42 ms
0.01.545.817 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.76 tokens per second)
0.01.545.818 I llama_perf_context_print:        eval time =     795.95 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.545.819 I llama_perf_context_print:       total time =     850.98 ms /    70 tokens
0.01.546.007 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.184 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.059 I llama_model_loader: - type  f32:  194 tensors
0.00.027.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.048.623 I llm_load_vocab: special tokens cache size = 25
0.00.054.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.521 I llm_load_print_meta: arch             = gptneox
0.00.054.522 I llm_load_print_meta: vocab type       = BPE
0.00.054.522 I llm_load_print_meta: n_vocab          = 50304
0.00.054.522 I llm_load_print_meta: n_merges         = 50009
0.00.054.522 I llm_load_print_meta: vocab_only       = 0
0.00.054.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.523 I llm_load_print_meta: n_embd           = 2048
0.00.054.523 I llm_load_print_meta: n_layer          = 24
0.00.054.537 I llm_load_print_meta: n_head           = 16
0.00.054.537 I llm_load_print_meta: n_head_kv        = 16
0.00.054.538 I llm_load_print_meta: n_rot            = 32
0.00.054.538 I llm_load_print_meta: n_swa            = 0
0.00.054.538 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.538 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.539 I llm_load_print_meta: n_gqa            = 1
0.00.054.540 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.541 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.544 I llm_load_print_meta: n_ff             = 8192
0.00.054.545 I llm_load_print_meta: n_expert         = 0
0.00.054.545 I llm_load_print_meta: n_expert_used    = 0
0.00.054.545 I llm_load_print_meta: causal attn      = 1
0.00.054.545 I llm_load_print_meta: pooling type     = 0
0.00.054.545 I llm_load_print_meta: rope type        = 2
0.00.054.546 I llm_load_print_meta: rope scaling     = linear
0.00.054.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.546 I llm_load_print_meta: freq_scale_train = 1
0.00.054.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.556 I llm_load_print_meta: model type       = 1.4B
0.00.054.557 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.054.557 I llm_load_print_meta: model params     = 1.41 B
0.00.054.559 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.054.559 I llm_load_print_meta: general.name     = 1.4B
0.00.054.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.561 I llm_load_print_meta: max token length = 1024
0.00.056.458 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.459 I llm_load_tensors: offloading output layer to GPU
0.00.056.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.469 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.056.470 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.344 I llama_new_context_with_model: n_ctx         = 128
0.00.057.345 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.345 I llama_new_context_with_model: n_batch       = 128
0.00.057.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.345 I llama_new_context_with_model: flash_attn    = 0
0.00.057.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.346 I llama_new_context_with_model: freq_scale    = 1
0.00.057.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.347 I ggml_metal_init: allocating
0.00.057.352 I ggml_metal_init: found device: Apple M4
0.00.057.354 I ggml_metal_init: picking default device: Apple M4
0.00.057.896 I ggml_metal_init: using embedded metal library
0.00.060.203 I ggml_metal_init: GPU name:   Apple M4
0.00.060.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.205 I ggml_metal_init: simdgroup reduction   = true
0.00.060.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.205 I ggml_metal_init: has bfloat            = true
0.00.060.205 I ggml_metal_init: use bfloat            = true
0.00.060.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.874 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.738 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.739 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.740 I llama_new_context_with_model: graph nodes  = 967
0.00.071.740 I llama_new_context_with_model: graph splits = 2
0.00.071.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.404 I 
0.00.666.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.440 I perplexity: tokenizing the input ..
0.00.674.650 I perplexity: tokenization took 8.207 ms
0.00.674.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.581 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.605 I llama_perf_context_print:        load time =     656.22 ms
0.00.816.606 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.95 tokens per second)
0.00.816.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.607 I llama_perf_context_print:       total time =     150.20 ms /   129 tokens
0.00.817.134 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.530 I llm_load_vocab: special tokens cache size = 25
0.00.052.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.539 I llm_load_print_meta: arch             = gptneox
0.00.052.539 I llm_load_print_meta: vocab type       = BPE
0.00.052.540 I llm_load_print_meta: n_vocab          = 50304
0.00.052.540 I llm_load_print_meta: n_merges         = 50009
0.00.052.540 I llm_load_print_meta: vocab_only       = 0
0.00.052.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.540 I llm_load_print_meta: n_embd           = 2048
0.00.052.540 I llm_load_print_meta: n_layer          = 24
0.00.052.550 I llm_load_print_meta: n_head           = 16
0.00.052.551 I llm_load_print_meta: n_head_kv        = 16
0.00.052.551 I llm_load_print_meta: n_rot            = 32
0.00.052.552 I llm_load_print_meta: n_swa            = 0
0.00.052.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.552 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.553 I llm_load_print_meta: n_gqa            = 1
0.00.052.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.554 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.557 I llm_load_print_meta: n_ff             = 8192
0.00.052.557 I llm_load_print_meta: n_expert         = 0
0.00.052.557 I llm_load_print_meta: n_expert_used    = 0
0.00.052.557 I llm_load_print_meta: causal attn      = 1
0.00.052.559 I llm_load_print_meta: pooling type     = 0
0.00.052.560 I llm_load_print_meta: rope type        = 2
0.00.052.560 I llm_load_print_meta: rope scaling     = linear
0.00.052.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.561 I llm_load_print_meta: freq_scale_train = 1
0.00.052.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.568 I llm_load_print_meta: model type       = 1.4B
0.00.052.569 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.569 I llm_load_print_meta: model params     = 1.41 B
0.00.052.569 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.569 I llm_load_print_meta: general.name     = 1.4B
0.00.052.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.570 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.570 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.571 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.571 I llm_load_print_meta: max token length = 1024
0.00.054.430 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.431 I llm_load_tensors: offloading output layer to GPU
0.00.054.431 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.437 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.437 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.736 I llama_new_context_with_model: n_batch       = 2048
0.00.055.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.736 I llama_new_context_with_model: flash_attn    = 0
0.00.055.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.737 I llama_new_context_with_model: freq_scale    = 1
0.00.055.738 I ggml_metal_init: allocating
0.00.055.744 I ggml_metal_init: found device: Apple M4
0.00.055.748 I ggml_metal_init: picking default device: Apple M4
0.00.056.501 I ggml_metal_init: using embedded metal library
0.00.058.846 I ggml_metal_init: GPU name:   Apple M4
0.00.058.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.848 I ggml_metal_init: simdgroup reduction   = true
0.00.058.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.850 I ggml_metal_init: has bfloat            = true
0.00.058.850 I ggml_metal_init: use bfloat            = true
0.00.058.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.376 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.381 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.433 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.434 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.435 I llama_new_context_with_model: graph nodes  = 967
0.00.089.435 I llama_new_context_with_model: graph splits = 2
0.00.089.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.021 I main: llama threadpool init, n_threads = 4
0.00.763.059 I 
0.00.763.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.103 I 
0.00.763.333 I sampler seed: 1234
0.00.763.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.370 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.770 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.645.771 I llama_perf_context_print:        load time =     753.11 ms
0.01.645.772 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.645.772 I llama_perf_context_print:        eval time =     824.96 ms /    63 runs   (   13.09 ms per token,    76.37 tokens per second)
0.01.645.773 I llama_perf_context_print:       total time =     882.75 ms /    70 tokens
0.01.645.953 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4301 (b685daf3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.359 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.007 I llama_model_loader: - type  f32:  194 tensors
0.00.024.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.168 I llm_load_vocab: special tokens cache size = 25
0.00.050.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.083 I llm_load_print_meta: arch             = gptneox
0.00.050.083 I llm_load_print_meta: vocab type       = BPE
0.00.050.083 I llm_load_print_meta: n_vocab          = 50304
0.00.050.083 I llm_load_print_meta: n_merges         = 50009
0.00.050.084 I llm_load_print_meta: vocab_only       = 0
0.00.050.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.084 I llm_load_print_meta: n_embd           = 2048
0.00.050.084 I llm_load_print_meta: n_layer          = 24
0.00.050.099 I llm_load_print_meta: n_head           = 16
0.00.050.100 I llm_load_print_meta: n_head_kv        = 16
0.00.050.100 I llm_load_print_meta: n_rot            = 32
0.00.050.100 I llm_load_print_meta: n_swa            = 0
0.00.050.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.101 I llm_load_print_meta: n_gqa            = 1
0.00.050.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.105 I llm_load_print_meta: n_ff             = 8192
0.00.050.105 I llm_load_print_meta: n_expert         = 0
0.00.050.106 I llm_load_print_meta: n_expert_used    = 0
0.00.050.106 I llm_load_print_meta: causal attn      = 1
0.00.050.106 I llm_load_print_meta: pooling type     = 0
0.00.050.106 I llm_load_print_meta: rope type        = 2
0.00.050.106 I llm_load_print_meta: rope scaling     = linear
0.00.050.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.107 I llm_load_print_meta: freq_scale_train = 1
0.00.050.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.117 I llm_load_print_meta: model type       = 1.4B
0.00.050.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.117 I llm_load_print_meta: model params     = 1.41 B
0.00.050.118 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.118 I llm_load_print_meta: general.name     = 1.4B
0.00.050.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.121 I llm_load_print_meta: max token length = 1024
0.00.052.109 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.109 I llm_load_tensors: offloading output layer to GPU
0.00.052.109 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.120 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.121 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.011 I llama_new_context_with_model: n_ctx         = 128
0.00.053.011 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.011 I llama_new_context_with_model: n_batch       = 128
0.00.053.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.012 I llama_new_context_with_model: flash_attn    = 0
0.00.053.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.012 I llama_new_context_with_model: freq_scale    = 1
0.00.053.013 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.013 I ggml_metal_init: allocating
0.00.053.019 I ggml_metal_init: found device: Apple M4
0.00.053.021 I ggml_metal_init: picking default device: Apple M4
0.00.053.568 I ggml_metal_init: using embedded metal library
0.00.055.901 I ggml_metal_init: GPU name:   Apple M4
0.00.055.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.903 I ggml_metal_init: simdgroup reduction   = true
0.00.055.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.904 I ggml_metal_init: has bfloat            = true
0.00.055.904 I ggml_metal_init: use bfloat            = true
0.00.055.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.658 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.659 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.659 I llama_new_context_with_model: graph nodes  = 967
0.00.067.659 I llama_new_context_with_model: graph splits = 2
0.00.067.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.652 I 
0.00.153.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.153.705 I perplexity: tokenizing the input ..
0.00.160.742 I perplexity: tokenization took 7.036 ms
0.00.160.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.301.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.302.378 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.302.402 I llama_perf_context_print:        load time =     144.29 ms
0.00.302.403 I llama_perf_context_print: prompt eval time =     140.17 ms /   128 tokens (    1.10 ms per token,   913.16 tokens per second)
0.00.302.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.404 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.302.900 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.077s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4301 (b685daf3)
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
ggml_metal_init: loaded kernel_add                                    0x11660a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11660aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11660b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11660b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11660bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11660c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11660c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11660cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11660d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11660d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11660dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11660e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11660ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11660f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11660fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116610a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116611180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1166118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116612070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116612790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116612eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1166135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116614590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116614850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116616010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1166162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116616770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116616a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1166172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116617800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116618400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1166188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116618d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1166191e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116619fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11661a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11661a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11661ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11661b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11661bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11661c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11661c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11661ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11661d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11661dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11661e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11661e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11661ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11661f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11661f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11661fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1166202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116620eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116621350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1166217f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116621c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116622130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1166225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116622a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1166233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116623850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116626cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116628ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1166291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116629740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11662a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11662a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11662ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11662b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11662b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11662bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11661b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11662c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11662c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11662cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11662d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11662d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11662ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11662e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11662e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11662edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11662f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11662f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11662fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116630300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116630850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116630da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1166316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116631b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116632020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1166324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116632e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1166332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116633740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116633be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116634520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1166349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116634e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116635300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1166357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1166360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116636580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116636a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116636ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116637360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116637800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116637ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1166385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116638a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116638f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1166393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116639860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11663a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11663a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11663aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11663af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11663b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11663b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11663bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11663c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11663c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11663cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11663cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11663d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11663d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11663ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11663e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11663e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11663eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11663f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11663f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11663f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11663fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1166402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116640760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116640c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1166410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116641540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1166419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116641e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116642320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1166427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116642c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116643100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1166435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116643a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116644380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116644820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116644cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116645160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116645600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116645aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116645f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1166463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116646880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116646d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1166471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116647660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116647b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116647fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1166484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116648a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116648f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1166494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1166497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116649db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11664a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11664a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11664b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11664b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11664b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11664bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11664c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11664cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11664d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11664d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11664db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11664e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11664e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11664ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11664f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11664f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11664fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1166502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1166507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116650d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116651290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1166517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116651d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116652280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1166527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116652d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116653270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1166537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116653d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116654260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1166547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116654d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116655250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1166557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116655cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116656240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116656790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116656ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116657230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116657780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116657cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116658220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116658770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116658cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116659210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116659760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116659cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11665a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11665a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11665aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11665b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11665b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11665bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11665c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11665c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11665cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11665d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11665d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11665dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11665e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11665e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11665ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11665f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11665f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11665fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1166601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1166606f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116660c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1166610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116661580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116661a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116661ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116662360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116662800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116662ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116663140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1166635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116663a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116663f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1166643c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116664d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1166651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1166656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116665e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116666530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116666c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116667370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116667630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116667e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1166680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1166686f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x113704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1137058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1137065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1137077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113707ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1137089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113709170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113709980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11370a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11370a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11370aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11370b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11370bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11370c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11370cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11370d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11370d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11370e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11370e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11370e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11370eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11370ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11370f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11370f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11370fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1137101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113710470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1137108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113710d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1137111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113711630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113711f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113712380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1137127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113712c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1137130d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113713540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1137139b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113713e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113714290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113714b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113714fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113715450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1137158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113715d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1137161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113716610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113716b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113717080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1137174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113717dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113718240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1137186b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113718b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113718f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113719400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113719870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113719ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11371a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11371a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11371aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11371aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11371b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11371b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11371bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11371c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11371c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11371c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11371cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11371d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11371d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11371db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11371df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11371e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11371e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11371ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11371f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11371f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11371fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11371fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1137202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113720760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113720bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1137214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113721920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113721d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113722200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113722670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113722f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1137233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113723830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113723ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113724110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113724580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1137249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113724e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1137252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113725bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113726020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113726490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113726900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113726d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1137271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113727650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113727ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113727f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1137283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113728810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113728c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1137290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113729560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1137299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113729e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11372a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11372a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11372ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11372b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11372b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11372b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11372bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11372c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11372c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11372caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11372cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11372d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11372d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11372dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11372e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11372e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11372e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11372ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11372f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11372f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11372fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11372ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113730450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1137308c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1137311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113731610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113731a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113731ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113732360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1137327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113732c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1137330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113733520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113733990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113733e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113734270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1137346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113734b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113735430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1137358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113735d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113736180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1137365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113736a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113736ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113737340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1137377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113737c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113738090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113738500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113738970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113738de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113739250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1137396c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113739b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113739fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11373a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11373a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11373acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11373b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11373b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11373ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11373beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11373c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11373c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11373cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11373d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11373d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11373d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11373ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11373e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11373e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11373eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11373ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11373f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11373f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11373fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x113740140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1137405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113740b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113740fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113741420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1137424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113742960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113742dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113743240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1137436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113743b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113744870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113745150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1137455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113745ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113746bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113747060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1137474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113747940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113747db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113748220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113748690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113748b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113748f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1137493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113749850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113749cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11374a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11374a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11374aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11374ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11374b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11374b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11374bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11374c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11374c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11374c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11374cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11374d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11374d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11374dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11374df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11374e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11374e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11374eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11374f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11374f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11374f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11374fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1137502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113750bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113751020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113751490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x113751900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x113751d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1137521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113752650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113752ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113752f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1137533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113753810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113753c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1137540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113754560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1137549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1137552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113755720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113755b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113756600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113756d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113757e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113758290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113758890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113758ea0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x113704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1137053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1137069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1137072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113707740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113707d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113708610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113708d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113709570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11370a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11370aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11370b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11370bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11370c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11370c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11370cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11370d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11370dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11370e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11370e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11370eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11370ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11370f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11370f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11370fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1137100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1137103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1137110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1137119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1137122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1137138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1137141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x106704430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1067048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x106704d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x106705180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1067055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x106705a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x106705fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1067064e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x106706950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x106706dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x106707230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1067076a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x106707b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x106707f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1067083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x106708860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x106708cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x106709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1067095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x106709a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106709e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10670a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10670a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10670abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10670b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10670b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10670b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10670bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10670c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10670c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10670caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10670cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10670d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10670d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10670dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10670e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10670e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10670ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10670ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10670f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10670f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10670fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1067104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106710d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1067111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106711660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106711ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106711f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1067123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x106712820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106713570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1067139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106713e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1067142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106715480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1067158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x106715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1067161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106716640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x106716ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x106716f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106717390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106717800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106717c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1067180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106718550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1067189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x106718e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1067192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106719710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106719b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x106719ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10671a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10671a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10671ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10671b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10671b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10671ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10671bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10671c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10671c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10671cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10671d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10671d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10671d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10671de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10671e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10671e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10671eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10671efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10671f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10671f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10671fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x106720190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x106720600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x106720a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x106720ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x106721350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1067217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x106721c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1067220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x106722510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x106722980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x106722df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x106723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1067236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106723b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x106723fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x106724420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106724890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106724d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106725170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1067255e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106725a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106725ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106726330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1067267a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106726c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106727080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1067274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x106727960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106727dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106728240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1067286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x106728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106728f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106729400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106729870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106729ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10672a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10672a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10672aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10672aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10672b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10672b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10672bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10672c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10672c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10672c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10672cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10672d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10672d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10672db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10672df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10672e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10672e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10672ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10672f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10672f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10672fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10672ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106730410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x106730880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1067313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x106731950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106731dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106732230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1067326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x106732b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x106732f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1067333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106733860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106733cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x106734140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1067345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x106734a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x106734e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x106735300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x106735770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x106735be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x106736050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1067364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x106736930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x106736da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x106737210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x106737680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x106737af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x106737f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1067383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x106738840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x106738cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x106739120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x106739590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x106739a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x106739e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10673a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10673ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10673af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10673b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10673b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10673bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10673c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10673c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10673c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10673ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10673d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10673d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10673db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10673dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10673e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10673e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10673ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10673f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10673f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10673fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10673fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x106740360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1067407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106740c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1067410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x106741520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x106741990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106741e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106742270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1067426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x106742b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106742fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106743430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1067438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106743d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106744180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1067445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x106744a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x106744ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x106745340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x106745db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1067464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106746bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106747310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1067475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106747a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106748040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106748650 | th_max = 1024 | th_width =   32
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.800s
user	0m0.292s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4301 (b685daf3)
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
ggml_metal_init: loaded kernel_add                                    0x13870e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13870eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13870f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13870f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13870fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1387101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138710770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1387112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1387117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138711cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1387121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138712cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1387134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138713cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1387143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138714af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138715210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138715930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138716100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138716820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138716f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138717660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138717f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138718620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1387188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138718ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138719b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13871a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13871a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13871a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13871aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13871b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13871b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13871bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13871bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13871c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13871c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13871cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13871d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13871d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13871dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13871e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13871e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13871e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13871edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13871f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13871fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138720300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138720910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138720f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138721530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138722150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138722de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138723280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138723540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138723b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138724340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138724aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138724f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1387253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138725880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138725d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1387261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138726660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138726b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138726fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138727440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1387278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1387282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138728820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138728d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1387292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138729810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13872a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13872a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13872ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13872b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13872b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13872bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13872c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13872c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13872cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13872d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13872d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13872dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13872e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13872e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13872ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13872f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13872f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13872fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13871f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138730170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138730920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138730e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1387313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138731910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138731e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1387323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138732900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138732e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1387333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1387338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138733e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138734390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1387348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138734e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1387352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138735770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1387360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1387369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138737330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1387377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138737c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1387385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138738a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138739390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138739830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138739cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13873a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13873a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13873aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13873af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13873b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13873b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13873bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13873c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13873c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13873cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13873cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13873d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13873d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13873dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13873e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13873e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13873eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13873f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13873f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13873f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13873fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138740730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138740bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138741070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1387419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138741e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1387422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138742c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1387430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138743570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138743eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138744350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1387447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138744c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138745130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1387455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138745a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138745f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1387463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138746850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138746cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138747190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138747630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138747ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138747f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138748410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1387488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138748d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1387491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138749690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138749b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138749fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13874a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13874a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13874adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13874b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13874b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13874bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13874c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13874c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13874cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13874d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13874d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13874d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13874de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13874e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13874ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13874f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13874f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13874f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13874ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1387505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138750dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138751260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138751700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138751ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138752350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1387528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138752df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138753340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138753890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138753de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138754330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138754880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138754dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138755320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138755870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138755dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138756310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138756860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138756db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138757300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138757850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138757da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1387582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138758d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1387592e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138759830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138759d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13875a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13875a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13875ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13875b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13875b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13875bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13875c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13875c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13875cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13875d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13875d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13875dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13875e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13875e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13875ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13875f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13875f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13875fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138760270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1387607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138760d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138761260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1387617b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138761d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138762250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1387627a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138762cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138763240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138763790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138763ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138764230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138764780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138764cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138765170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138765610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138765ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138765f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1387663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138766890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138766d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1387671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138767670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138767b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138767fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138768450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1387688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138768d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138769230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138769780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138769ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13876a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13876ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13876b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13876b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13876beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13876c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13876c780 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x13a006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a009390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a009eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a00a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a00ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a00b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a00bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a00c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a00caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a00d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a00d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a00e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a00e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a00ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a00f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a00f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a00fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a010050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a0104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a010930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a010da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a0112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a011740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a011e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a0122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a012750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a012bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a013030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a0134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a013910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a013d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a0141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a014660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a014ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a014f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a0153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a015820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a015c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a016100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a016570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a0169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a0172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a017730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a018110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a018610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a018a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a018ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a019360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a0197d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a019c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a01a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a01a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a01a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a01ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a01b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a01b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a01bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a01bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a01c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a01c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a01cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a01d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a01d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a01da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a01ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a01e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a01e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a01ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a01f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a01f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a01f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a01fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a020250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a0206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a020fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a021410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a021880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a021cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a022160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a0225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a022a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a022eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a023320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a023c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a024070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a0244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a024950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a024dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a025230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a0256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a025b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a0263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a026860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a026cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a027140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a0275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a027a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a027e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a028300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a028770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a028be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a0294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a029930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a029da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a02a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a02a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a02aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a02af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a02b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a02b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a02bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a02c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a02c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a02ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a02ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a02d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a02d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a02dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a02e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a02e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a02e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a02ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a02f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a02f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a02fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a02ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a0303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a030820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a030c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a031100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a031570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a0319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a031e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a0322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a032730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a033010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a033480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a0338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a033d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a0341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a034640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a034ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a034f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a035390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a0360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a036550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a0369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a036e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a0372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a037710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a037b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a037ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a038460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a0388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a038d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a0391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a039620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a039a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a039f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a03a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a03a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a03ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a03b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a03b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a03b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a03be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a03c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a03c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a03cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a03cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a03d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a03d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a03dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a03e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a03e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a03ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a03eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a03f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a03f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a03fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a0400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a040510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a040980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a040df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a041260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a0416d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a041b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a0420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a042540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a0429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a043500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a0437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a043a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a044360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a0447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a044c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a0450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a045520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a045990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a045e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a0466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a046b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a046fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a047430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a0478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a047d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a0485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a048a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a048ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a049340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a0497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a049c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a04a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a04a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a04a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a04ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a04b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a04b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a04bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a04bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a04c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a04c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a04ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a04d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a04d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a04da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a04deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a04e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a04e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a04ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a04f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a04f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a04f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a04fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a050230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a0506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a050b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a050f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a0513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a051860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a051cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a052140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a0525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a052a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a052e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a053300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a053770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a053be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a054050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a0544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a054930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a054da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a055210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a055680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a055af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a055f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a0563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a056840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a056cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a057120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a057b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a0582b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a0589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a0590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a0593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a059820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a059e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a05a430 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x13a006050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a0064c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a006930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a006da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a007210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a007680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a007af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a007f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a0083d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a008840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a008cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a009290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a009b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a00a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a00aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a00b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a00b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a00bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a00c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a00d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a00d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a00de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a00e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a00ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a00f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a00f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a00fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a010020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a011910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a011d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a0121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a012660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a012ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a012f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a0133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a013820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a013c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a014100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a014570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a0149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a014e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a0152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a015730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a015ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a016010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a016480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a0168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a016d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a0171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a017640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a017ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a017f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a018390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a018800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a018c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a0190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a019550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a0199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a019e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a01a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a01a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a01ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a01aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a01b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a01b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a01bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a01c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a01c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a01ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a01cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a01d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a01d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a01dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a01e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a01e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a01e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a01ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a01f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a01f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a01fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a01ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a020440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a0208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a021190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a021600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a021a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a021ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a022350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a0227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a022c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a0230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a023510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a023980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a023df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a024260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a0246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a024b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a024fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a025420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a025890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a025d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a026170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a0265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a026a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a026ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a027330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a0277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a027c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a028080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a0284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a028960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a028dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a029240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a0296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a029b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a029f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a02a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a02a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a02ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a02b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a02b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a02ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a02bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a02c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a02c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a02cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a02d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a02d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a02d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a02ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a02e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a02e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a02eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a02ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a02f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a02f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a02fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a030130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a0305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a030a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a030e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a0312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a031760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a031bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a032040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a0324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a032920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a032d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a033200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a033670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a033ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a033f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a0343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a034830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a034ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a035110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a035580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a0359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a035e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a0362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a036740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a036bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a037020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a037490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a037900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a037d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a0381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a038650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a038ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a038f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a0393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a039810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a039c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a03a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a03a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a03a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a03ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a03b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a03b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a03bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a03c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a03c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a03c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a03cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a03d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a03d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a03daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a03df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a03e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a03e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a03ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a03f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a03f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a03f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a03fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a040290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a040700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a040b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a040fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a041450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a0418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a041d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a0421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a042610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a042d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a043200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a043670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a043ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a043f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a0443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a044830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a044ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a045110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a045580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a0459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a045e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a0462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a046740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a046bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a047020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a047490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a047900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a047d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a0481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a048650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a048ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a048f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a0493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a049810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a049c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a04a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a04a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a04a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a04ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a04b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a04b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a04bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a04c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a04c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a04c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a04cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a04d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a04d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a04daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a04df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a04e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a04e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a04ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a04f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a04f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a04f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a04fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a050290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a050700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a050b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a050fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a051450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a0518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a051d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a0521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a052610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a052a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a052ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a053360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a0537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a0540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a054520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a054990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a054e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a055270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a0556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a055b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a055fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a056430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a0568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a056d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a057570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a057c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a058350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a058a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a058eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a059320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a059790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a059c00 | th_max = 1024 | th_width =   32
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.957s
user	0m0.244s
sys	0m0.152s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
        0.51 real         0.15 user         0.04 sys
```
