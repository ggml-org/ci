## Summary

- status:  SUCCESS ✅
- runtime: 968.85
- date:    Mon Dec 16 03:29:32 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f34d0dd8b90ea79b720f7d2a9035be628785c0e
- author:  Georgi Gerganov
```
tts : update default samplers

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  178.15 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.91 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.19 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.34 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.92 sec*proc (27 tests)

Total Test time (real) = 220.93 sec

real	3m40.961s
user	7m32.119s
sys	0m6.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.49 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.38 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.12 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.37 sec*proc (27 tests)

Total Test time (real) =  51.38 sec

real	0m51.389s
user	1m11.588s
sys	0m5.680s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.104 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.176 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.472 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.496 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.787 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.789 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.789 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.790 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.791 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.791 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.792 I llama_model_loader: - type  f32:  124 tensors
0.00.028.792 I llama_model_loader: - type  f16:   73 tensors
0.00.033.313 I llm_load_vocab: special tokens cache size = 5
0.00.035.446 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.450 I llm_load_print_meta: arch             = bert
0.00.035.450 I llm_load_print_meta: vocab type       = WPM
0.00.035.451 I llm_load_print_meta: n_vocab          = 30522
0.00.035.451 I llm_load_print_meta: n_merges         = 0
0.00.035.451 I llm_load_print_meta: vocab_only       = 0
0.00.035.451 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.451 I llm_load_print_meta: n_embd           = 384
0.00.035.452 I llm_load_print_meta: n_layer          = 12
0.00.035.455 I llm_load_print_meta: n_head           = 12
0.00.035.456 I llm_load_print_meta: n_head_kv        = 12
0.00.035.457 I llm_load_print_meta: n_rot            = 32
0.00.035.457 I llm_load_print_meta: n_swa            = 0
0.00.035.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.459 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.460 I llm_load_print_meta: n_gqa            = 1
0.00.035.461 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.462 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.465 I llm_load_print_meta: n_ff             = 1536
0.00.035.466 I llm_load_print_meta: n_expert         = 0
0.00.035.466 I llm_load_print_meta: n_expert_used    = 0
0.00.035.466 I llm_load_print_meta: causal attn      = 0
0.00.035.466 I llm_load_print_meta: pooling type     = 2
0.00.035.467 I llm_load_print_meta: rope type        = 2
0.00.035.467 I llm_load_print_meta: rope scaling     = linear
0.00.035.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.468 I llm_load_print_meta: freq_scale_train = 1
0.00.035.468 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.470 I llm_load_print_meta: model type       = 33M
0.00.035.470 I llm_load_print_meta: model ftype      = F16
0.00.035.471 I llm_load_print_meta: model params     = 33.21 M
0.00.035.474 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.474 I llm_load_print_meta: general.name     = Bge Small
0.00.035.474 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.475 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.475 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.475 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.476 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.476 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.476 I llm_load_print_meta: max token length = 21
0.00.037.542 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.544 I llm_load_tensors: offloading output layer to GPU
0.00.037.545 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.570 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.571 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.144 I llama_new_context_with_model: n_ctx         = 512
0.00.038.144 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.144 I llama_new_context_with_model: n_batch       = 2048
0.00.038.145 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.145 I llama_new_context_with_model: flash_attn    = 0
0.00.038.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.146 I llama_new_context_with_model: freq_scale    = 1
0.00.038.147 I ggml_metal_init: allocating
0.00.038.151 I ggml_metal_init: found device: Apple M4
0.00.038.156 I ggml_metal_init: picking default device: Apple M4
0.00.039.029 I ggml_metal_init: using embedded metal library
0.00.043.290 I ggml_metal_init: GPU name:   Apple M4
0.00.043.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.294 I ggml_metal_init: simdgroup reduction   = true
0.00.043.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.294 I ggml_metal_init: has bfloat            = true
0.00.043.294 I ggml_metal_init: use bfloat            = true
0.00.043.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.756 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.056.340 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.342 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.343 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.131 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.133 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.133 I llama_new_context_with_model: graph nodes  = 429
0.00.057.133 I llama_new_context_with_model: graph splits = 2
0.00.057.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.349 I 
0.00.064.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.254 I llama_perf_context_print:        load time =      46.17 ms
0.00.070.255 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1791.04 tokens per second)
0.00.070.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.256 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens
0.00.070.386 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.225 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.237 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.361 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.362 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.363 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.363 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.363 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.364 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.364 I llama_model_loader: - type  f32:  124 tensors
0.00.014.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.833 I llm_load_vocab: special tokens cache size = 5
0.00.018.150 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.153 I llm_load_print_meta: arch             = bert
0.00.018.153 I llm_load_print_meta: vocab type       = WPM
0.00.018.153 I llm_load_print_meta: n_vocab          = 30522
0.00.018.154 I llm_load_print_meta: n_merges         = 0
0.00.018.154 I llm_load_print_meta: vocab_only       = 0
0.00.018.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.154 I llm_load_print_meta: n_embd           = 384
0.00.018.154 I llm_load_print_meta: n_layer          = 12
0.00.018.157 I llm_load_print_meta: n_head           = 12
0.00.018.158 I llm_load_print_meta: n_head_kv        = 12
0.00.018.161 I llm_load_print_meta: n_rot            = 32
0.00.018.161 I llm_load_print_meta: n_swa            = 0
0.00.018.161 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.161 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.162 I llm_load_print_meta: n_gqa            = 1
0.00.018.163 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.163 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.165 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.166 I llm_load_print_meta: n_ff             = 1536
0.00.018.168 I llm_load_print_meta: n_expert         = 0
0.00.018.168 I llm_load_print_meta: n_expert_used    = 0
0.00.018.168 I llm_load_print_meta: causal attn      = 0
0.00.018.168 I llm_load_print_meta: pooling type     = 2
0.00.018.168 I llm_load_print_meta: rope type        = 2
0.00.018.168 I llm_load_print_meta: rope scaling     = linear
0.00.018.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.169 I llm_load_print_meta: freq_scale_train = 1
0.00.018.169 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.169 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.170 I llm_load_print_meta: model type       = 33M
0.00.018.170 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.171 I llm_load_print_meta: model params     = 33.21 M
0.00.018.171 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.171 I llm_load_print_meta: general.name     = Bge Small
0.00.018.172 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.172 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.172 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.172 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.172 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.172 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.172 I llm_load_print_meta: max token length = 21
0.00.019.460 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.460 I llm_load_tensors: offloading output layer to GPU
0.00.019.461 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.470 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.471 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.818 I llama_new_context_with_model: n_ctx         = 512
0.00.019.818 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.819 I llama_new_context_with_model: n_batch       = 2048
0.00.019.819 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.819 I llama_new_context_with_model: flash_attn    = 0
0.00.019.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.820 I llama_new_context_with_model: freq_scale    = 1
0.00.019.820 I ggml_metal_init: allocating
0.00.019.823 I ggml_metal_init: found device: Apple M4
0.00.019.825 I ggml_metal_init: picking default device: Apple M4
0.00.020.426 I ggml_metal_init: using embedded metal library
0.00.022.958 I ggml_metal_init: GPU name:   Apple M4
0.00.022.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.961 I ggml_metal_init: simdgroup reduction   = true
0.00.022.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.961 I ggml_metal_init: has bfloat            = true
0.00.022.961 I ggml_metal_init: use bfloat            = true
0.00.022.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.166 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.698 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.700 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.701 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.335 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.336 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.336 I llama_new_context_with_model: graph nodes  = 429
0.00.034.336 I llama_new_context_with_model: graph splits = 2
0.00.034.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.632 I 
0.00.039.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.751 I llama_perf_context_print:        load time =      30.45 ms
0.00.044.752 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.82 tokens per second)
0.00.044.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.753 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.044.949 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.140 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.220 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.740 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.749 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.750 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.751 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.755 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.102 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.103 I llama_model_loader: - type  f32:   40 tensors
0.00.049.103 I llama_model_loader: - type  f16:   30 tensors
0.00.067.339 W llm_load_vocab: empty token at index 5
0.00.072.195 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.537 I llm_load_vocab: special tokens cache size = 5
0.00.337.887 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.898 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.899 I llm_load_print_meta: vocab type       = BPE
0.00.337.899 I llm_load_print_meta: n_vocab          = 61056
0.00.337.899 I llm_load_print_meta: n_merges         = 39382
0.00.337.899 I llm_load_print_meta: vocab_only       = 0
0.00.337.900 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.900 I llm_load_print_meta: n_embd           = 384
0.00.337.900 I llm_load_print_meta: n_layer          = 4
0.00.337.909 I llm_load_print_meta: n_head           = 12
0.00.337.909 I llm_load_print_meta: n_head_kv        = 12
0.00.337.909 I llm_load_print_meta: n_rot            = 32
0.00.337.910 I llm_load_print_meta: n_swa            = 0
0.00.337.910 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.910 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.913 I llm_load_print_meta: n_gqa            = 1
0.00.337.916 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.919 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.920 I llm_load_print_meta: n_ff             = 1536
0.00.337.920 I llm_load_print_meta: n_expert         = 0
0.00.337.920 I llm_load_print_meta: n_expert_used    = 0
0.00.337.920 I llm_load_print_meta: causal attn      = 0
0.00.337.920 I llm_load_print_meta: pooling type     = -1
0.00.337.921 I llm_load_print_meta: rope type        = -1
0.00.337.921 I llm_load_print_meta: rope scaling     = linear
0.00.337.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.922 I llm_load_print_meta: freq_scale_train = 1
0.00.337.922 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.925 I llm_load_print_meta: model type       = 33M
0.00.337.925 I llm_load_print_meta: model ftype      = F16
0.00.337.926 I llm_load_print_meta: model params     = 32.90 M
0.00.337.927 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.927 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.927 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.927 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.927 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.928 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.928 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.928 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.928 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.929 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.929 I llm_load_print_meta: max token length = 45
0.00.339.095 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.339.096 I llm_load_tensors: offloading output layer to GPU
0.00.339.096 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.339.120 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.339.121 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.089 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.089 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.089 I llama_new_context_with_model: n_batch       = 2048
0.00.340.090 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.090 I llama_new_context_with_model: flash_attn    = 0
0.00.340.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.091 I llama_new_context_with_model: freq_scale    = 1
0.00.340.092 I ggml_metal_init: allocating
0.00.340.095 I ggml_metal_init: found device: Apple M4
0.00.340.097 I ggml_metal_init: picking default device: Apple M4
0.00.341.100 I ggml_metal_init: using embedded metal library
0.00.344.046 I ggml_metal_init: GPU name:   Apple M4
0.00.344.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.048 I ggml_metal_init: simdgroup reduction   = true
0.00.344.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.049 I ggml_metal_init: has bfloat            = true
0.00.344.049 I ggml_metal_init: use bfloat            = true
0.00.344.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.691 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.277 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.281 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.285 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.882 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.883 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.883 I llama_new_context_with_model: graph nodes  = 154
0.00.356.884 I llama_new_context_with_model: graph splits = 2
0.00.356.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.407 I 
0.00.370.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.716 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.717 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.725 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.725 I main: number of tokens in prompt = 13
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


0.00.370.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.732 I main: number of tokens in prompt = 40
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


0.00.371.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.782 I llama_perf_context_print:        load time =     347.18 ms
0.00.374.783 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17699.12 tokens per second)
0.00.374.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.784 I llama_perf_context_print:       total time =       4.38 ms /    63 tokens
0.00.374.961 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.344s
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
0.00.000.097 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I main: llama backend init
0.00.000.266 I main: load the model and apply lora adapter, if any
0.00.031.787 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.426 I llama_model_loader: - type  f32:  194 tensors
0.00.062.426 I llama_model_loader: - type  f16:   98 tensors
0.00.099.477 I llm_load_vocab: special tokens cache size = 25
0.00.106.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.838 I llm_load_print_meta: arch             = gptneox
0.00.106.839 I llm_load_print_meta: vocab type       = BPE
0.00.106.839 I llm_load_print_meta: n_vocab          = 50304
0.00.106.839 I llm_load_print_meta: n_merges         = 50009
0.00.106.839 I llm_load_print_meta: vocab_only       = 0
0.00.106.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.839 I llm_load_print_meta: n_embd           = 2048
0.00.106.840 I llm_load_print_meta: n_layer          = 24
0.00.106.843 I llm_load_print_meta: n_head           = 16
0.00.106.844 I llm_load_print_meta: n_head_kv        = 16
0.00.106.844 I llm_load_print_meta: n_rot            = 32
0.00.106.844 I llm_load_print_meta: n_swa            = 0
0.00.106.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.846 I llm_load_print_meta: n_gqa            = 1
0.00.106.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.856 I llm_load_print_meta: n_ff             = 8192
0.00.106.856 I llm_load_print_meta: n_expert         = 0
0.00.106.856 I llm_load_print_meta: n_expert_used    = 0
0.00.106.856 I llm_load_print_meta: causal attn      = 1
0.00.106.856 I llm_load_print_meta: pooling type     = 0
0.00.106.856 I llm_load_print_meta: rope type        = 2
0.00.106.857 I llm_load_print_meta: rope scaling     = linear
0.00.106.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.861 I llm_load_print_meta: freq_scale_train = 1
0.00.106.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.862 I llm_load_print_meta: model type       = 1.4B
0.00.106.862 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.863 I llm_load_print_meta: model params     = 1.41 B
0.00.106.863 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.864 I llm_load_print_meta: general.name     = 1.4B
0.00.106.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.865 I llm_load_print_meta: max token length = 1024
0.00.109.053 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.053 I llm_load_tensors: offloading output layer to GPU
0.00.109.054 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.068 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.069 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.100 I llama_new_context_with_model: n_batch       = 2048
0.00.110.100 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.101 I llama_new_context_with_model: flash_attn    = 0
0.00.110.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.101 I llama_new_context_with_model: freq_scale    = 1
0.00.110.102 I ggml_metal_init: allocating
0.00.110.105 I ggml_metal_init: found device: Apple M4
0.00.110.107 I ggml_metal_init: picking default device: Apple M4
0.00.110.819 I ggml_metal_init: using embedded metal library
0.00.120.777 I ggml_metal_init: GPU name:   Apple M4
0.00.120.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.780 I ggml_metal_init: simdgroup reduction   = true
0.00.120.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.780 I ggml_metal_init: has bfloat            = true
0.00.120.780 I ggml_metal_init: use bfloat            = true
0.00.120.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.156 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.166.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.166.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.185 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.167.187 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.167.187 I llama_new_context_with_model: graph nodes  = 967
0.00.167.187 I llama_new_context_with_model: graph splits = 2
0.00.167.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.167.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.925 I main: llama threadpool init, n_threads = 4
0.00.252.972 I 
0.00.253.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.008 I 
0.00.253.078 I sampler seed: 1234
0.00.253.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.118 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.256 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.101.256 I llama_perf_context_print:        load time =     221.13 ms
0.02.101.257 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.101.258 I llama_perf_context_print:        eval time =    1801.47 ms /    63 runs   (   28.59 ms per token,    34.97 tokens per second)
0.02.101.258 I llama_perf_context_print:       total time =    1848.33 ms /    70 tokens
0.02.101.426 I ggml_metal_free: deallocating

real	0m2.393s
user	0m0.151s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.533 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.201 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.675 I llama_model_loader: - type  f32:  194 tensors
0.00.053.675 I llama_model_loader: - type  f16:   98 tensors
0.00.086.020 I llm_load_vocab: special tokens cache size = 25
0.00.092.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.995 I llm_load_print_meta: arch             = gptneox
0.00.092.995 I llm_load_print_meta: vocab type       = BPE
0.00.092.995 I llm_load_print_meta: n_vocab          = 50304
0.00.092.995 I llm_load_print_meta: n_merges         = 50009
0.00.092.996 I llm_load_print_meta: vocab_only       = 0
0.00.092.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.996 I llm_load_print_meta: n_embd           = 2048
0.00.092.996 I llm_load_print_meta: n_layer          = 24
0.00.092.999 I llm_load_print_meta: n_head           = 16
0.00.093.000 I llm_load_print_meta: n_head_kv        = 16
0.00.093.000 I llm_load_print_meta: n_rot            = 32
0.00.093.000 I llm_load_print_meta: n_swa            = 0
0.00.093.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.001 I llm_load_print_meta: n_gqa            = 1
0.00.093.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.004 I llm_load_print_meta: n_ff             = 8192
0.00.093.005 I llm_load_print_meta: n_expert         = 0
0.00.093.005 I llm_load_print_meta: n_expert_used    = 0
0.00.093.005 I llm_load_print_meta: causal attn      = 1
0.00.093.005 I llm_load_print_meta: pooling type     = 0
0.00.093.005 I llm_load_print_meta: rope type        = 2
0.00.093.008 I llm_load_print_meta: rope scaling     = linear
0.00.093.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.008 I llm_load_print_meta: freq_scale_train = 1
0.00.093.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.009 I llm_load_print_meta: model type       = 1.4B
0.00.093.010 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.010 I llm_load_print_meta: model params     = 1.41 B
0.00.093.011 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.011 I llm_load_print_meta: general.name     = 1.4B
0.00.093.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.012 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.012 I llm_load_print_meta: max token length = 1024
0.00.095.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.655 I llm_load_tensors: offloading output layer to GPU
0.00.095.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.666 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.667 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.650 I llama_new_context_with_model: n_ctx         = 128
0.00.096.651 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.651 I llama_new_context_with_model: n_batch       = 128
0.00.096.651 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.651 I llama_new_context_with_model: flash_attn    = 0
0.00.096.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.652 I llama_new_context_with_model: freq_scale    = 1
0.00.096.652 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.653 I ggml_metal_init: allocating
0.00.096.660 I ggml_metal_init: found device: Apple M4
0.00.096.662 I ggml_metal_init: picking default device: Apple M4
0.00.097.324 I ggml_metal_init: using embedded metal library
0.00.100.017 I ggml_metal_init: GPU name:   Apple M4
0.00.100.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.020 I ggml_metal_init: simdgroup reduction   = true
0.00.100.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.020 I ggml_metal_init: has bfloat            = true
0.00.100.020 I ggml_metal_init: use bfloat            = true
0.00.100.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.589 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.844 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.768 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.769 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.770 I llama_new_context_with_model: graph nodes  = 967
0.00.111.770 I llama_new_context_with_model: graph splits = 2
0.00.111.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.090 I 
0.00.964.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.964.181 I perplexity: tokenizing the input ..
0.00.977.587 I perplexity: tokenization took 13.401 ms
0.00.977.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.357 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.102.088 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.102.114 I llama_perf_context_print:        load time =     939.87 ms
0.01.102.116 I llama_perf_context_print: prompt eval time =     121.92 ms /   128 tokens (    0.95 ms per token,  1049.90 tokens per second)
0.01.102.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.118 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.01.102.997 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.127s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.336 I llama_model_loader: - type  f32:  194 tensors
0.00.027.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.134 I llm_load_vocab: special tokens cache size = 25
0.00.055.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.082 I llm_load_print_meta: arch             = gptneox
0.00.055.083 I llm_load_print_meta: vocab type       = BPE
0.00.055.085 I llm_load_print_meta: n_vocab          = 50304
0.00.055.085 I llm_load_print_meta: n_merges         = 50009
0.00.055.086 I llm_load_print_meta: vocab_only       = 0
0.00.055.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.086 I llm_load_print_meta: n_embd           = 2048
0.00.055.086 I llm_load_print_meta: n_layer          = 24
0.00.055.093 I llm_load_print_meta: n_head           = 16
0.00.055.093 I llm_load_print_meta: n_head_kv        = 16
0.00.055.094 I llm_load_print_meta: n_rot            = 32
0.00.055.094 I llm_load_print_meta: n_swa            = 0
0.00.055.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.095 I llm_load_print_meta: n_gqa            = 1
0.00.055.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.102 I llm_load_print_meta: n_ff             = 8192
0.00.055.102 I llm_load_print_meta: n_expert         = 0
0.00.055.102 I llm_load_print_meta: n_expert_used    = 0
0.00.055.103 I llm_load_print_meta: causal attn      = 1
0.00.055.103 I llm_load_print_meta: pooling type     = 0
0.00.055.103 I llm_load_print_meta: rope type        = 2
0.00.055.103 I llm_load_print_meta: rope scaling     = linear
0.00.055.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.104 I llm_load_print_meta: freq_scale_train = 1
0.00.055.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.105 I llm_load_print_meta: model type       = 1.4B
0.00.055.105 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.105 I llm_load_print_meta: model params     = 1.41 B
0.00.055.106 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.106 I llm_load_print_meta: general.name     = 1.4B
0.00.055.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.108 I llm_load_print_meta: max token length = 1024
0.00.057.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.557 I llm_load_tensors: offloading output layer to GPU
0.00.057.557 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.568 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.569 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.559 I llama_new_context_with_model: n_batch       = 2048
0.00.058.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.559 I llama_new_context_with_model: flash_attn    = 0
0.00.058.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.560 I llama_new_context_with_model: freq_scale    = 1
0.00.058.561 I ggml_metal_init: allocating
0.00.058.565 I ggml_metal_init: found device: Apple M4
0.00.058.567 I ggml_metal_init: picking default device: Apple M4
0.00.059.315 I ggml_metal_init: using embedded metal library
0.00.061.877 I ggml_metal_init: GPU name:   Apple M4
0.00.061.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.880 I ggml_metal_init: simdgroup reduction   = true
0.00.061.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.881 I ggml_metal_init: has bfloat            = true
0.00.061.881 I ggml_metal_init: use bfloat            = true
0.00.061.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.097.188 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.443 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.459 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.459 I llama_new_context_with_model: graph nodes  = 967
0.00.098.459 I llama_new_context_with_model: graph splits = 2
0.00.098.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.004 I main: llama threadpool init, n_threads = 4
0.01.337.054 I 
0.01.337.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.337.100 I 
0.01.337.372 I sampler seed: 1234
0.01.337.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.422 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.432.975 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.432.976 I llama_perf_context_print:        load time =    1327.18 ms
0.02.432.977 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.02.432.977 I llama_perf_context_print:        eval time =    1043.76 ms /    63 runs   (   16.57 ms per token,    60.36 tokens per second)
0.02.432.978 I llama_perf_context_print:       total time =    1095.98 ms /    70 tokens
0.02.433.195 I ggml_metal_free: deallocating

real	0m2.452s
user	0m0.118s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.393 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.045 I llama_model_loader: - type  f32:  194 tensors
0.00.032.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.869 I llm_load_vocab: special tokens cache size = 25
0.00.063.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.075 I llm_load_print_meta: arch             = gptneox
0.00.063.076 I llm_load_print_meta: vocab type       = BPE
0.00.063.076 I llm_load_print_meta: n_vocab          = 50304
0.00.063.076 I llm_load_print_meta: n_merges         = 50009
0.00.063.076 I llm_load_print_meta: vocab_only       = 0
0.00.063.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.077 I llm_load_print_meta: n_embd           = 2048
0.00.063.077 I llm_load_print_meta: n_layer          = 24
0.00.063.081 I llm_load_print_meta: n_head           = 16
0.00.063.081 I llm_load_print_meta: n_head_kv        = 16
0.00.063.082 I llm_load_print_meta: n_rot            = 32
0.00.063.082 I llm_load_print_meta: n_swa            = 0
0.00.063.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.084 I llm_load_print_meta: n_gqa            = 1
0.00.063.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.088 I llm_load_print_meta: n_ff             = 8192
0.00.063.089 I llm_load_print_meta: n_expert         = 0
0.00.063.089 I llm_load_print_meta: n_expert_used    = 0
0.00.063.089 I llm_load_print_meta: causal attn      = 1
0.00.063.089 I llm_load_print_meta: pooling type     = 0
0.00.063.091 I llm_load_print_meta: rope type        = 2
0.00.063.092 I llm_load_print_meta: rope scaling     = linear
0.00.063.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.092 I llm_load_print_meta: freq_scale_train = 1
0.00.063.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.098 I llm_load_print_meta: model type       = 1.4B
0.00.063.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.099 I llm_load_print_meta: model params     = 1.41 B
0.00.063.100 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.101 I llm_load_print_meta: general.name     = 1.4B
0.00.063.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.102 I llm_load_print_meta: max token length = 1024
0.00.065.398 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.398 I llm_load_tensors: offloading output layer to GPU
0.00.065.398 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.409 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.411 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.349 I llama_new_context_with_model: n_ctx         = 128
0.00.066.350 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.350 I llama_new_context_with_model: n_batch       = 128
0.00.066.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.350 I llama_new_context_with_model: flash_attn    = 0
0.00.066.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.351 I llama_new_context_with_model: freq_scale    = 1
0.00.066.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.352 I ggml_metal_init: allocating
0.00.066.355 I ggml_metal_init: found device: Apple M4
0.00.066.357 I ggml_metal_init: picking default device: Apple M4
0.00.066.986 I ggml_metal_init: using embedded metal library
0.00.069.656 I ggml_metal_init: GPU name:   Apple M4
0.00.069.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.659 I ggml_metal_init: simdgroup reduction   = true
0.00.069.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.659 I ggml_metal_init: has bfloat            = true
0.00.069.660 I ggml_metal_init: use bfloat            = true
0.00.069.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.081.164 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.183 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.159 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.160 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.160 I llama_new_context_with_model: graph nodes  = 967
0.00.082.161 I llama_new_context_with_model: graph splits = 2
0.00.082.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.828 I 
0.00.944.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.874 I perplexity: tokenizing the input ..
0.00.952.848 I perplexity: tokenization took 7.973 ms
0.00.952.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.394 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.077.560 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.077.578 I llama_perf_context_print:        load time =     933.43 ms
0.01.077.579 I llama_perf_context_print: prompt eval time =     123.32 ms /   128 tokens (    0.96 ms per token,  1037.98 tokens per second)
0.01.077.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.580 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.01.077.984 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.092s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.482 I llama_model_loader: - type  f32:  194 tensors
0.00.026.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.317 I llm_load_vocab: special tokens cache size = 25
0.00.054.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.355 I llm_load_print_meta: arch             = gptneox
0.00.054.356 I llm_load_print_meta: vocab type       = BPE
0.00.054.356 I llm_load_print_meta: n_vocab          = 50304
0.00.054.356 I llm_load_print_meta: n_merges         = 50009
0.00.054.356 I llm_load_print_meta: vocab_only       = 0
0.00.054.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.356 I llm_load_print_meta: n_embd           = 2048
0.00.054.357 I llm_load_print_meta: n_layer          = 24
0.00.054.362 I llm_load_print_meta: n_head           = 16
0.00.054.363 I llm_load_print_meta: n_head_kv        = 16
0.00.054.363 I llm_load_print_meta: n_rot            = 32
0.00.054.363 I llm_load_print_meta: n_swa            = 0
0.00.054.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.364 I llm_load_print_meta: n_gqa            = 1
0.00.054.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.369 I llm_load_print_meta: n_ff             = 8192
0.00.054.369 I llm_load_print_meta: n_expert         = 0
0.00.054.369 I llm_load_print_meta: n_expert_used    = 0
0.00.054.369 I llm_load_print_meta: causal attn      = 1
0.00.054.369 I llm_load_print_meta: pooling type     = 0
0.00.054.369 I llm_load_print_meta: rope type        = 2
0.00.054.372 I llm_load_print_meta: rope scaling     = linear
0.00.054.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.373 I llm_load_print_meta: freq_scale_train = 1
0.00.054.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.374 I llm_load_print_meta: model type       = 1.4B
0.00.054.375 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.379 I llm_load_print_meta: model params     = 1.41 B
0.00.054.380 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.380 I llm_load_print_meta: general.name     = 1.4B
0.00.054.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.382 I llm_load_print_meta: max token length = 1024
0.00.056.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.758 I llm_load_tensors: offloading output layer to GPU
0.00.056.758 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.770 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.771 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.776 I llama_new_context_with_model: n_batch       = 2048
0.00.057.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.777 I llama_new_context_with_model: flash_attn    = 0
0.00.057.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.778 I llama_new_context_with_model: freq_scale    = 1
0.00.057.779 I ggml_metal_init: allocating
0.00.057.786 I ggml_metal_init: found device: Apple M4
0.00.057.789 I ggml_metal_init: picking default device: Apple M4
0.00.058.552 I ggml_metal_init: using embedded metal library
0.00.061.126 I ggml_metal_init: GPU name:   Apple M4
0.00.061.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.128 I ggml_metal_init: simdgroup reduction   = true
0.00.061.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.129 I ggml_metal_init: has bfloat            = true
0.00.061.129 I ggml_metal_init: use bfloat            = true
0.00.061.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.349 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.386 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.596 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.599 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.600 I llama_new_context_with_model: graph nodes  = 967
0.00.096.600 I llama_new_context_with_model: graph splits = 2
0.00.096.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.209 I main: llama threadpool init, n_threads = 4
0.00.707.285 I 
0.00.707.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.320 I 
0.00.707.551 I sampler seed: 1234
0.00.707.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.576 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.918 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.386.918 I llama_perf_context_print:        load time =     696.35 ms
0.01.386.919 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.13 tokens per second)
0.01.386.920 I llama_perf_context_print:        eval time =     636.56 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.386.920 I llama_perf_context_print:       total time =     679.71 ms /    70 tokens
0.01.387.104 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.112s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.437 I llama_model_loader: - type  f32:  194 tensors
0.00.024.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.616 I llm_load_vocab: special tokens cache size = 25
0.00.051.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.730 I llm_load_print_meta: arch             = gptneox
0.00.051.731 I llm_load_print_meta: vocab type       = BPE
0.00.051.731 I llm_load_print_meta: n_vocab          = 50304
0.00.051.731 I llm_load_print_meta: n_merges         = 50009
0.00.051.731 I llm_load_print_meta: vocab_only       = 0
0.00.051.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.732 I llm_load_print_meta: n_embd           = 2048
0.00.051.732 I llm_load_print_meta: n_layer          = 24
0.00.051.735 I llm_load_print_meta: n_head           = 16
0.00.051.736 I llm_load_print_meta: n_head_kv        = 16
0.00.051.736 I llm_load_print_meta: n_rot            = 32
0.00.051.736 I llm_load_print_meta: n_swa            = 0
0.00.051.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.739 I llm_load_print_meta: n_gqa            = 1
0.00.051.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.743 I llm_load_print_meta: n_ff             = 8192
0.00.051.743 I llm_load_print_meta: n_expert         = 0
0.00.051.743 I llm_load_print_meta: n_expert_used    = 0
0.00.051.744 I llm_load_print_meta: causal attn      = 1
0.00.051.744 I llm_load_print_meta: pooling type     = 0
0.00.051.744 I llm_load_print_meta: rope type        = 2
0.00.051.749 I llm_load_print_meta: rope scaling     = linear
0.00.051.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.750 I llm_load_print_meta: freq_scale_train = 1
0.00.051.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.751 I llm_load_print_meta: model type       = 1.4B
0.00.051.751 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.752 I llm_load_print_meta: model params     = 1.41 B
0.00.051.752 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.752 I llm_load_print_meta: general.name     = 1.4B
0.00.051.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.755 I llm_load_print_meta: max token length = 1024
0.00.053.748 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.749 I llm_load_tensors: offloading output layer to GPU
0.00.053.749 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.759 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.761 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.679 I llama_new_context_with_model: n_ctx         = 128
0.00.054.680 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.680 I llama_new_context_with_model: n_batch       = 128
0.00.054.680 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.680 I llama_new_context_with_model: flash_attn    = 0
0.00.054.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.681 I llama_new_context_with_model: freq_scale    = 1
0.00.054.681 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.681 I ggml_metal_init: allocating
0.00.054.685 I ggml_metal_init: found device: Apple M4
0.00.054.687 I ggml_metal_init: picking default device: Apple M4
0.00.055.288 I ggml_metal_init: using embedded metal library
0.00.057.607 I ggml_metal_init: GPU name:   Apple M4
0.00.057.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.609 I ggml_metal_init: simdgroup reduction   = true
0.00.057.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.609 I ggml_metal_init: has bfloat            = true
0.00.057.609 I ggml_metal_init: use bfloat            = true
0.00.057.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.145 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.022 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.023 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.023 I llama_new_context_with_model: graph nodes  = 967
0.00.070.023 I llama_new_context_with_model: graph splits = 2
0.00.070.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.432 I 
0.00.611.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.475 I perplexity: tokenizing the input ..
0.00.619.112 I perplexity: tokenization took 7.636 ms
0.00.619.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.070 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.608 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.628 I llama_perf_context_print:        load time =     601.54 ms
0.00.743.630 I llama_perf_context_print: prompt eval time =     122.72 ms /   128 tokens (    0.96 ms per token,  1043.07 tokens per second)
0.00.743.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.631 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.744.120 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.078s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.077 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.408 I llm_load_vocab: special tokens cache size = 25
0.00.053.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.469 I llm_load_print_meta: arch             = gptneox
0.00.053.469 I llm_load_print_meta: vocab type       = BPE
0.00.053.469 I llm_load_print_meta: n_vocab          = 50304
0.00.053.469 I llm_load_print_meta: n_merges         = 50009
0.00.053.470 I llm_load_print_meta: vocab_only       = 0
0.00.053.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.470 I llm_load_print_meta: n_embd           = 2048
0.00.053.470 I llm_load_print_meta: n_layer          = 24
0.00.053.473 I llm_load_print_meta: n_head           = 16
0.00.053.474 I llm_load_print_meta: n_head_kv        = 16
0.00.053.474 I llm_load_print_meta: n_rot            = 32
0.00.053.474 I llm_load_print_meta: n_swa            = 0
0.00.053.474 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.474 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.475 I llm_load_print_meta: n_gqa            = 1
0.00.053.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.479 I llm_load_print_meta: n_ff             = 8192
0.00.053.479 I llm_load_print_meta: n_expert         = 0
0.00.053.479 I llm_load_print_meta: n_expert_used    = 0
0.00.053.479 I llm_load_print_meta: causal attn      = 1
0.00.053.479 I llm_load_print_meta: pooling type     = 0
0.00.053.480 I llm_load_print_meta: rope type        = 2
0.00.053.480 I llm_load_print_meta: rope scaling     = linear
0.00.053.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.481 I llm_load_print_meta: freq_scale_train = 1
0.00.053.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.482 I llm_load_print_meta: model type       = 1.4B
0.00.053.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.483 I llm_load_print_meta: model params     = 1.41 B
0.00.053.483 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.486 I llm_load_print_meta: general.name     = 1.4B
0.00.053.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.487 I llm_load_print_meta: max token length = 1024
0.00.055.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.541 I llm_load_tensors: offloading output layer to GPU
0.00.055.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.552 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.553 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.488 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.489 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.489 I llama_new_context_with_model: n_batch       = 2048
0.00.056.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.490 I llama_new_context_with_model: flash_attn    = 0
0.00.056.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.491 I llama_new_context_with_model: freq_scale    = 1
0.00.056.491 I ggml_metal_init: allocating
0.00.056.498 I ggml_metal_init: found device: Apple M4
0.00.056.501 I ggml_metal_init: picking default device: Apple M4
0.00.057.108 I ggml_metal_init: using embedded metal library
0.00.059.481 I ggml_metal_init: GPU name:   Apple M4
0.00.059.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.484 I ggml_metal_init: simdgroup reduction   = true
0.00.059.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.484 I ggml_metal_init: has bfloat            = true
0.00.059.484 I ggml_metal_init: use bfloat            = true
0.00.059.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.041 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.047 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.124 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.126 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.126 I llama_new_context_with_model: graph nodes  = 967
0.00.091.127 I llama_new_context_with_model: graph splits = 2
0.00.091.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.830 I main: llama threadpool init, n_threads = 4
0.00.724.876 I 
0.00.724.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.918 I 
0.00.725.154 I sampler seed: 1234
0.00.725.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.175 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.458.619 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.458.620 I llama_perf_context_print:        load time =     713.88 ms
0.01.458.621 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.01.458.621 I llama_perf_context_print:        eval time =     686.70 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.458.622 I llama_perf_context_print:       total time =     733.80 ms /    70 tokens
0.01.458.815 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.111s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.742 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.093 I llama_model_loader: - type  f32:  194 tensors
0.00.023.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.659 I llm_load_vocab: special tokens cache size = 25
0.00.049.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.650 I llm_load_print_meta: arch             = gptneox
0.00.049.650 I llm_load_print_meta: vocab type       = BPE
0.00.049.651 I llm_load_print_meta: n_vocab          = 50304
0.00.049.651 I llm_load_print_meta: n_merges         = 50009
0.00.049.651 I llm_load_print_meta: vocab_only       = 0
0.00.049.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.651 I llm_load_print_meta: n_embd           = 2048
0.00.049.651 I llm_load_print_meta: n_layer          = 24
0.00.049.654 I llm_load_print_meta: n_head           = 16
0.00.049.655 I llm_load_print_meta: n_head_kv        = 16
0.00.049.655 I llm_load_print_meta: n_rot            = 32
0.00.049.656 I llm_load_print_meta: n_swa            = 0
0.00.049.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.657 I llm_load_print_meta: n_gqa            = 1
0.00.049.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.663 I llm_load_print_meta: n_ff             = 8192
0.00.049.663 I llm_load_print_meta: n_expert         = 0
0.00.049.664 I llm_load_print_meta: n_expert_used    = 0
0.00.049.664 I llm_load_print_meta: causal attn      = 1
0.00.049.664 I llm_load_print_meta: pooling type     = 0
0.00.049.664 I llm_load_print_meta: rope type        = 2
0.00.049.664 I llm_load_print_meta: rope scaling     = linear
0.00.049.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.665 I llm_load_print_meta: freq_scale_train = 1
0.00.049.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.666 I llm_load_print_meta: model type       = 1.4B
0.00.049.667 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.667 I llm_load_print_meta: model params     = 1.41 B
0.00.049.668 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.668 I llm_load_print_meta: general.name     = 1.4B
0.00.049.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.671 I llm_load_print_meta: max token length = 1024
0.00.051.722 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.722 I llm_load_tensors: offloading output layer to GPU
0.00.051.723 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.733 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.734 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.680 I llama_new_context_with_model: n_ctx         = 128
0.00.052.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.681 I llama_new_context_with_model: n_batch       = 128
0.00.052.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.681 I llama_new_context_with_model: flash_attn    = 0
0.00.052.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.682 I llama_new_context_with_model: freq_scale    = 1
0.00.052.682 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.683 I ggml_metal_init: allocating
0.00.052.689 I ggml_metal_init: found device: Apple M4
0.00.052.691 I ggml_metal_init: picking default device: Apple M4
0.00.053.269 I ggml_metal_init: using embedded metal library
0.00.055.612 I ggml_metal_init: GPU name:   Apple M4
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.615 I ggml_metal_init: simdgroup reduction   = true
0.00.055.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.615 I ggml_metal_init: has bfloat            = true
0.00.055.615 I ggml_metal_init: use bfloat            = true
0.00.055.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.427 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.431 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.356 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.357 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.357 I llama_new_context_with_model: graph nodes  = 967
0.00.067.357 I llama_new_context_with_model: graph splits = 2
0.00.067.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.380 I 
0.00.673.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.437 I perplexity: tokenizing the input ..
0.00.680.686 I perplexity: tokenization took 7.246 ms
0.00.680.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.443 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.803.886 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.803.907 I llama_perf_context_print:        load time =     664.63 ms
0.00.803.908 I llama_perf_context_print: prompt eval time =     121.53 ms /   128 tokens (    0.95 ms per token,  1053.25 tokens per second)
0.00.803.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.909 I llama_perf_context_print:       total time =     130.53 ms /   129 tokens
0.00.804.257 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.578 I llm_load_vocab: special tokens cache size = 25
0.00.050.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.641 I llm_load_print_meta: arch             = gptneox
0.00.050.641 I llm_load_print_meta: vocab type       = BPE
0.00.050.642 I llm_load_print_meta: n_vocab          = 50304
0.00.050.642 I llm_load_print_meta: n_merges         = 50009
0.00.050.642 I llm_load_print_meta: vocab_only       = 0
0.00.050.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.642 I llm_load_print_meta: n_embd           = 2048
0.00.050.642 I llm_load_print_meta: n_layer          = 24
0.00.050.645 I llm_load_print_meta: n_head           = 16
0.00.050.646 I llm_load_print_meta: n_head_kv        = 16
0.00.050.646 I llm_load_print_meta: n_rot            = 32
0.00.050.646 I llm_load_print_meta: n_swa            = 0
0.00.050.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.647 I llm_load_print_meta: n_gqa            = 1
0.00.050.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.654 I llm_load_print_meta: n_ff             = 8192
0.00.050.655 I llm_load_print_meta: n_expert         = 0
0.00.050.655 I llm_load_print_meta: n_expert_used    = 0
0.00.050.656 I llm_load_print_meta: causal attn      = 1
0.00.050.657 I llm_load_print_meta: pooling type     = 0
0.00.050.657 I llm_load_print_meta: rope type        = 2
0.00.050.657 I llm_load_print_meta: rope scaling     = linear
0.00.050.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.658 I llm_load_print_meta: freq_scale_train = 1
0.00.050.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.659 I llm_load_print_meta: model type       = 1.4B
0.00.050.660 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.660 I llm_load_print_meta: model params     = 1.41 B
0.00.050.661 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.661 I llm_load_print_meta: general.name     = 1.4B
0.00.050.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: max token length = 1024
0.00.052.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.654 I llm_load_tensors: offloading output layer to GPU
0.00.052.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.665 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.666 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.563 I llama_new_context_with_model: n_batch       = 2048
0.00.053.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.563 I llama_new_context_with_model: flash_attn    = 0
0.00.053.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.564 I llama_new_context_with_model: freq_scale    = 1
0.00.053.565 I ggml_metal_init: allocating
0.00.053.571 I ggml_metal_init: found device: Apple M4
0.00.053.573 I ggml_metal_init: picking default device: Apple M4
0.00.054.181 I ggml_metal_init: using embedded metal library
0.00.056.524 I ggml_metal_init: GPU name:   Apple M4
0.00.056.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.526 I ggml_metal_init: simdgroup reduction   = true
0.00.056.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.526 I ggml_metal_init: has bfloat            = true
0.00.056.526 I ggml_metal_init: use bfloat            = true
0.00.056.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.597 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.622 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.623 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.624 I llama_new_context_with_model: graph nodes  = 967
0.00.087.624 I llama_new_context_with_model: graph splits = 2
0.00.087.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.510 I main: llama threadpool init, n_threads = 4
0.00.769.545 I 
0.00.769.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.592 I 
0.00.769.826 I sampler seed: 1234
0.00.769.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.863 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.565.396 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.565.397 I llama_perf_context_print:        load time =     760.50 ms
0.01.565.398 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.565.399 I llama_perf_context_print:        eval time =     745.51 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.565.399 I llama_perf_context_print:       total time =     795.89 ms /    70 tokens
0.01.565.618 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.559 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.537 I llama_model_loader: - type  f32:  194 tensors
0.00.024.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.703 I llm_load_vocab: special tokens cache size = 25
0.00.051.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.710 I llm_load_print_meta: arch             = gptneox
0.00.051.710 I llm_load_print_meta: vocab type       = BPE
0.00.051.711 I llm_load_print_meta: n_vocab          = 50304
0.00.051.711 I llm_load_print_meta: n_merges         = 50009
0.00.051.711 I llm_load_print_meta: vocab_only       = 0
0.00.051.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.711 I llm_load_print_meta: n_embd           = 2048
0.00.051.711 I llm_load_print_meta: n_layer          = 24
0.00.051.715 I llm_load_print_meta: n_head           = 16
0.00.051.716 I llm_load_print_meta: n_head_kv        = 16
0.00.051.716 I llm_load_print_meta: n_rot            = 32
0.00.051.717 I llm_load_print_meta: n_swa            = 0
0.00.051.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.718 I llm_load_print_meta: n_gqa            = 1
0.00.051.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.723 I llm_load_print_meta: n_ff             = 8192
0.00.051.724 I llm_load_print_meta: n_expert         = 0
0.00.051.724 I llm_load_print_meta: n_expert_used    = 0
0.00.051.724 I llm_load_print_meta: causal attn      = 1
0.00.051.724 I llm_load_print_meta: pooling type     = 0
0.00.051.724 I llm_load_print_meta: rope type        = 2
0.00.051.724 I llm_load_print_meta: rope scaling     = linear
0.00.051.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.726 I llm_load_print_meta: freq_scale_train = 1
0.00.051.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.728 I llm_load_print_meta: model type       = 1.4B
0.00.051.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.729 I llm_load_print_meta: model params     = 1.41 B
0.00.051.730 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.730 I llm_load_print_meta: general.name     = 1.4B
0.00.051.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.734 I llm_load_print_meta: max token length = 1024
0.00.053.415 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.415 I llm_load_tensors: offloading output layer to GPU
0.00.053.416 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.426 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.427 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.341 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.342 I llama_new_context_with_model: n_ctx         = 128
0.00.054.342 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.342 I llama_new_context_with_model: n_batch       = 128
0.00.054.343 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.343 I llama_new_context_with_model: flash_attn    = 0
0.00.054.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.343 I llama_new_context_with_model: freq_scale    = 1
0.00.054.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.344 I ggml_metal_init: allocating
0.00.054.347 I ggml_metal_init: found device: Apple M4
0.00.054.349 I ggml_metal_init: picking default device: Apple M4
0.00.054.968 I ggml_metal_init: using embedded metal library
0.00.057.432 I ggml_metal_init: GPU name:   Apple M4
0.00.057.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.434 I ggml_metal_init: simdgroup reduction   = true
0.00.057.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.434 I ggml_metal_init: has bfloat            = true
0.00.057.435 I ggml_metal_init: use bfloat            = true
0.00.057.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.950 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.944 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.945 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.945 I llama_new_context_with_model: graph nodes  = 967
0.00.069.945 I llama_new_context_with_model: graph splits = 2
0.00.069.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.133 I 
0.00.704.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.174 I perplexity: tokenizing the input ..
0.00.712.302 I perplexity: tokenization took 8.127 ms
0.00.712.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.419 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.847.848 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.847.873 I llama_perf_context_print:        load time =     694.57 ms
0.00.847.874 I llama_perf_context_print: prompt eval time =     133.89 ms /   128 tokens (    1.05 ms per token,   956.04 tokens per second)
0.00.847.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.875 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.848.230 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.081s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.055 I llm_load_vocab: special tokens cache size = 25
0.00.052.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.098 I llm_load_print_meta: arch             = gptneox
0.00.052.098 I llm_load_print_meta: vocab type       = BPE
0.00.052.099 I llm_load_print_meta: n_vocab          = 50304
0.00.052.099 I llm_load_print_meta: n_merges         = 50009
0.00.052.099 I llm_load_print_meta: vocab_only       = 0
0.00.052.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.099 I llm_load_print_meta: n_embd           = 2048
0.00.052.099 I llm_load_print_meta: n_layer          = 24
0.00.052.103 I llm_load_print_meta: n_head           = 16
0.00.052.104 I llm_load_print_meta: n_head_kv        = 16
0.00.052.104 I llm_load_print_meta: n_rot            = 32
0.00.052.104 I llm_load_print_meta: n_swa            = 0
0.00.052.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.108 I llm_load_print_meta: n_gqa            = 1
0.00.052.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.114 I llm_load_print_meta: n_ff             = 8192
0.00.052.114 I llm_load_print_meta: n_expert         = 0
0.00.052.114 I llm_load_print_meta: n_expert_used    = 0
0.00.052.114 I llm_load_print_meta: causal attn      = 1
0.00.052.114 I llm_load_print_meta: pooling type     = 0
0.00.052.114 I llm_load_print_meta: rope type        = 2
0.00.052.115 I llm_load_print_meta: rope scaling     = linear
0.00.052.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.115 I llm_load_print_meta: freq_scale_train = 1
0.00.052.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.121 I llm_load_print_meta: model type       = 1.4B
0.00.052.121 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.121 I llm_load_print_meta: model params     = 1.41 B
0.00.052.122 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.122 I llm_load_print_meta: general.name     = 1.4B
0.00.052.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.124 I llm_load_print_meta: max token length = 1024
0.00.054.148 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.148 I llm_load_tensors: offloading output layer to GPU
0.00.054.148 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.159 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.161 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.125 I llama_new_context_with_model: n_batch       = 2048
0.00.055.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.125 I llama_new_context_with_model: flash_attn    = 0
0.00.055.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.126 I llama_new_context_with_model: freq_scale    = 1
0.00.055.126 I ggml_metal_init: allocating
0.00.055.134 I ggml_metal_init: found device: Apple M4
0.00.055.137 I ggml_metal_init: picking default device: Apple M4
0.00.055.808 I ggml_metal_init: using embedded metal library
0.00.058.194 I ggml_metal_init: GPU name:   Apple M4
0.00.058.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.197 I ggml_metal_init: simdgroup reduction   = true
0.00.058.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.197 I ggml_metal_init: has bfloat            = true
0.00.058.197 I ggml_metal_init: use bfloat            = true
0.00.058.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.200 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.807 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.869 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.870 I llama_new_context_with_model: graph nodes  = 967
0.00.089.870 I llama_new_context_with_model: graph splits = 2
0.00.089.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.500 I main: llama threadpool init, n_threads = 4
0.00.678.547 I 
0.00.678.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.588 I 
0.00.678.814 I sampler seed: 1234
0.00.678.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.864 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.524.040 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.524.040 I llama_perf_context_print:        load time =     668.58 ms
0.01.524.041 I llama_perf_context_print: prompt eval time =      45.89 ms /     7 tokens (    6.56 ms per token,   152.53 tokens per second)
0.01.524.042 I llama_perf_context_print:        eval time =     796.33 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.524.042 I llama_perf_context_print:       total time =     845.55 ms /    70 tokens
0.01.524.230 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.111s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.544 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.351 I llama_model_loader: - type  f32:  194 tensors
0.00.023.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.697 I llm_load_vocab: special tokens cache size = 25
0.00.050.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.872 I llm_load_print_meta: arch             = gptneox
0.00.050.873 I llm_load_print_meta: vocab type       = BPE
0.00.050.873 I llm_load_print_meta: n_vocab          = 50304
0.00.050.873 I llm_load_print_meta: n_merges         = 50009
0.00.050.873 I llm_load_print_meta: vocab_only       = 0
0.00.050.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.874 I llm_load_print_meta: n_embd           = 2048
0.00.050.874 I llm_load_print_meta: n_layer          = 24
0.00.050.878 I llm_load_print_meta: n_head           = 16
0.00.050.879 I llm_load_print_meta: n_head_kv        = 16
0.00.050.879 I llm_load_print_meta: n_rot            = 32
0.00.050.879 I llm_load_print_meta: n_swa            = 0
0.00.050.879 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.885 I llm_load_print_meta: n_gqa            = 1
0.00.050.887 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.892 I llm_load_print_meta: n_ff             = 8192
0.00.050.892 I llm_load_print_meta: n_expert         = 0
0.00.050.892 I llm_load_print_meta: n_expert_used    = 0
0.00.050.893 I llm_load_print_meta: causal attn      = 1
0.00.050.893 I llm_load_print_meta: pooling type     = 0
0.00.050.893 I llm_load_print_meta: rope type        = 2
0.00.050.893 I llm_load_print_meta: rope scaling     = linear
0.00.050.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.894 I llm_load_print_meta: freq_scale_train = 1
0.00.050.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.897 I llm_load_print_meta: model type       = 1.4B
0.00.050.898 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.898 I llm_load_print_meta: model params     = 1.41 B
0.00.050.898 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.899 I llm_load_print_meta: general.name     = 1.4B
0.00.050.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.901 I llm_load_print_meta: max token length = 1024
0.00.052.615 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.615 I llm_load_tensors: offloading output layer to GPU
0.00.052.615 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.626 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.627 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.496 I llama_new_context_with_model: n_ctx         = 128
0.00.053.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.496 I llama_new_context_with_model: n_batch       = 128
0.00.053.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.497 I llama_new_context_with_model: flash_attn    = 0
0.00.053.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.498 I llama_new_context_with_model: freq_scale    = 1
0.00.053.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.499 I ggml_metal_init: allocating
0.00.053.503 I ggml_metal_init: found device: Apple M4
0.00.053.505 I ggml_metal_init: picking default device: Apple M4
0.00.054.109 I ggml_metal_init: using embedded metal library
0.00.056.496 I ggml_metal_init: GPU name:   Apple M4
0.00.056.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.499 I ggml_metal_init: simdgroup reduction   = true
0.00.056.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.500 I ggml_metal_init: has bfloat            = true
0.00.056.500 I ggml_metal_init: use bfloat            = true
0.00.056.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.091 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.097 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.099 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.099 I llama_new_context_with_model: graph nodes  = 967
0.00.069.099 I llama_new_context_with_model: graph splits = 2
0.00.069.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.074 I 
0.00.659.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.123 I perplexity: tokenizing the input ..
0.00.667.200 I perplexity: tokenization took 8.075 ms
0.00.667.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.838 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.095 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.803.117 I llama_perf_context_print:        load time =     650.52 ms
0.00.803.118 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.31 tokens per second)
0.00.803.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.119 I llama_perf_context_print:       total time =     144.05 ms /   129 tokens
0.00.803.483 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.080s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.919 I llama_model_loader: - type  f32:  194 tensors
0.00.023.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.424 I llm_load_vocab: special tokens cache size = 25
0.00.050.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.482 I llm_load_print_meta: arch             = gptneox
0.00.050.482 I llm_load_print_meta: vocab type       = BPE
0.00.050.483 I llm_load_print_meta: n_vocab          = 50304
0.00.050.483 I llm_load_print_meta: n_merges         = 50009
0.00.050.483 I llm_load_print_meta: vocab_only       = 0
0.00.050.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.483 I llm_load_print_meta: n_embd           = 2048
0.00.050.483 I llm_load_print_meta: n_layer          = 24
0.00.050.486 I llm_load_print_meta: n_head           = 16
0.00.050.487 I llm_load_print_meta: n_head_kv        = 16
0.00.050.487 I llm_load_print_meta: n_rot            = 32
0.00.050.487 I llm_load_print_meta: n_swa            = 0
0.00.050.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.488 I llm_load_print_meta: n_gqa            = 1
0.00.050.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.494 I llm_load_print_meta: n_ff             = 8192
0.00.050.494 I llm_load_print_meta: n_expert         = 0
0.00.050.495 I llm_load_print_meta: n_expert_used    = 0
0.00.050.495 I llm_load_print_meta: causal attn      = 1
0.00.050.495 I llm_load_print_meta: pooling type     = 0
0.00.050.495 I llm_load_print_meta: rope type        = 2
0.00.050.495 I llm_load_print_meta: rope scaling     = linear
0.00.050.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.497 I llm_load_print_meta: freq_scale_train = 1
0.00.050.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.498 I llm_load_print_meta: model type       = 1.4B
0.00.050.499 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.499 I llm_load_print_meta: model params     = 1.41 B
0.00.050.500 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.500 I llm_load_print_meta: general.name     = 1.4B
0.00.050.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: max token length = 1024
0.00.052.435 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.435 I llm_load_tensors: offloading output layer to GPU
0.00.052.436 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.446 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.447 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.358 I llama_new_context_with_model: n_batch       = 2048
0.00.053.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.358 I llama_new_context_with_model: flash_attn    = 0
0.00.053.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.359 I llama_new_context_with_model: freq_scale    = 1
0.00.053.359 I ggml_metal_init: allocating
0.00.053.362 I ggml_metal_init: found device: Apple M4
0.00.053.364 I ggml_metal_init: picking default device: Apple M4
0.00.053.949 I ggml_metal_init: using embedded metal library
0.00.056.254 I ggml_metal_init: GPU name:   Apple M4
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.257 I ggml_metal_init: simdgroup reduction   = true
0.00.056.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.257 I ggml_metal_init: has bfloat            = true
0.00.056.257 I ggml_metal_init: use bfloat            = true
0.00.056.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.843 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.848 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.911 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.912 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.912 I llama_new_context_with_model: graph nodes  = 967
0.00.086.913 I llama_new_context_with_model: graph splits = 2
0.00.086.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.104 I main: llama threadpool init, n_threads = 4
0.00.440.143 I 
0.00.440.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.173 I 
0.00.440.329 I sampler seed: 1234
0.00.440.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.370 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.794 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.119.794 I llama_perf_context_print:        load time =     430.44 ms
0.01.119.795 I llama_perf_context_print: prompt eval time =      35.79 ms /     7 tokens (    5.11 ms per token,   195.58 tokens per second)
0.01.119.796 I llama_perf_context_print:        eval time =     640.62 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.119.796 I llama_perf_context_print:       total time =     679.69 ms /    70 tokens
0.01.119.994 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.108s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.999 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.336 I llama_model_loader: - type  f32:  194 tensors
0.00.024.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.873 I llm_load_vocab: special tokens cache size = 25
0.00.050.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.896 I llm_load_print_meta: arch             = gptneox
0.00.050.896 I llm_load_print_meta: vocab type       = BPE
0.00.050.897 I llm_load_print_meta: n_vocab          = 50304
0.00.050.897 I llm_load_print_meta: n_merges         = 50009
0.00.050.897 I llm_load_print_meta: vocab_only       = 0
0.00.050.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.897 I llm_load_print_meta: n_embd           = 2048
0.00.050.898 I llm_load_print_meta: n_layer          = 24
0.00.050.901 I llm_load_print_meta: n_head           = 16
0.00.050.902 I llm_load_print_meta: n_head_kv        = 16
0.00.050.902 I llm_load_print_meta: n_rot            = 32
0.00.050.902 I llm_load_print_meta: n_swa            = 0
0.00.050.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.903 I llm_load_print_meta: n_gqa            = 1
0.00.050.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.907 I llm_load_print_meta: n_ff             = 8192
0.00.050.907 I llm_load_print_meta: n_expert         = 0
0.00.050.908 I llm_load_print_meta: n_expert_used    = 0
0.00.050.908 I llm_load_print_meta: causal attn      = 1
0.00.050.908 I llm_load_print_meta: pooling type     = 0
0.00.050.908 I llm_load_print_meta: rope type        = 2
0.00.050.908 I llm_load_print_meta: rope scaling     = linear
0.00.050.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.909 I llm_load_print_meta: freq_scale_train = 1
0.00.050.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.911 I llm_load_print_meta: model type       = 1.4B
0.00.050.911 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.911 I llm_load_print_meta: model params     = 1.41 B
0.00.050.912 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.912 I llm_load_print_meta: general.name     = 1.4B
0.00.050.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.914 I llm_load_print_meta: max token length = 1024
0.00.052.839 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.839 I llm_load_tensors: offloading output layer to GPU
0.00.052.840 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.850 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.851 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.803 I llama_new_context_with_model: n_ctx         = 128
0.00.053.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.803 I llama_new_context_with_model: n_batch       = 128
0.00.053.803 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.804 I llama_new_context_with_model: flash_attn    = 0
0.00.053.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.804 I llama_new_context_with_model: freq_scale    = 1
0.00.053.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.805 I ggml_metal_init: allocating
0.00.053.808 I ggml_metal_init: found device: Apple M4
0.00.053.810 I ggml_metal_init: picking default device: Apple M4
0.00.054.392 I ggml_metal_init: using embedded metal library
0.00.056.761 I ggml_metal_init: GPU name:   Apple M4
0.00.056.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.764 I ggml_metal_init: simdgroup reduction   = true
0.00.056.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.764 I ggml_metal_init: has bfloat            = true
0.00.056.764 I ggml_metal_init: use bfloat            = true
0.00.056.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.994 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.299 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.245 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.246 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.246 I llama_new_context_with_model: graph nodes  = 967
0.00.069.247 I llama_new_context_with_model: graph splits = 2
0.00.069.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.321 I 
0.00.388.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.388.376 I perplexity: tokenizing the input ..
0.00.396.225 I perplexity: tokenization took 7.847 ms
0.00.396.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.623 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.858 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.875 I llama_perf_context_print:        load time =     378.32 ms
0.00.529.877 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.56 tokens per second)
0.00.529.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.879 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.530.354 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.079s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.459 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.731 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.200 I llm_load_vocab: special tokens cache size = 25
0.00.051.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.148 I llm_load_print_meta: arch             = gptneox
0.00.051.148 I llm_load_print_meta: vocab type       = BPE
0.00.051.148 I llm_load_print_meta: n_vocab          = 50304
0.00.051.149 I llm_load_print_meta: n_merges         = 50009
0.00.051.149 I llm_load_print_meta: vocab_only       = 0
0.00.051.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.149 I llm_load_print_meta: n_embd           = 2048
0.00.051.149 I llm_load_print_meta: n_layer          = 24
0.00.051.152 I llm_load_print_meta: n_head           = 16
0.00.051.153 I llm_load_print_meta: n_head_kv        = 16
0.00.051.153 I llm_load_print_meta: n_rot            = 32
0.00.051.153 I llm_load_print_meta: n_swa            = 0
0.00.051.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.154 I llm_load_print_meta: n_gqa            = 1
0.00.051.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.156 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.160 I llm_load_print_meta: n_ff             = 8192
0.00.051.161 I llm_load_print_meta: n_expert         = 0
0.00.051.162 I llm_load_print_meta: n_expert_used    = 0
0.00.051.162 I llm_load_print_meta: causal attn      = 1
0.00.051.162 I llm_load_print_meta: pooling type     = 0
0.00.051.162 I llm_load_print_meta: rope type        = 2
0.00.051.162 I llm_load_print_meta: rope scaling     = linear
0.00.051.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.163 I llm_load_print_meta: freq_scale_train = 1
0.00.051.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.164 I llm_load_print_meta: model type       = 1.4B
0.00.051.164 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.165 I llm_load_print_meta: model params     = 1.41 B
0.00.051.165 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.166 I llm_load_print_meta: general.name     = 1.4B
0.00.051.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.167 I llm_load_print_meta: max token length = 1024
0.00.052.750 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.751 I llm_load_tensors: offloading output layer to GPU
0.00.052.751 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.761 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.762 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.587 I llama_new_context_with_model: n_batch       = 2048
0.00.053.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.588 I llama_new_context_with_model: flash_attn    = 0
0.00.053.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.589 I llama_new_context_with_model: freq_scale    = 1
0.00.053.589 I ggml_metal_init: allocating
0.00.053.592 I ggml_metal_init: found device: Apple M4
0.00.053.594 I ggml_metal_init: picking default device: Apple M4
0.00.054.191 I ggml_metal_init: using embedded metal library
0.00.056.551 I ggml_metal_init: GPU name:   Apple M4
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.555 I ggml_metal_init: simdgroup reduction   = true
0.00.056.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.555 I ggml_metal_init: has bfloat            = true
0.00.056.555 I ggml_metal_init: use bfloat            = true
0.00.056.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.191 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.196 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.230 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.231 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.232 I llama_new_context_with_model: graph nodes  = 967
0.00.087.232 I llama_new_context_with_model: graph splits = 2
0.00.087.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.047 I main: llama threadpool init, n_threads = 4
0.00.539.089 I 
0.00.539.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.146 I 
0.00.539.390 I sampler seed: 1234
0.00.539.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.451 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.273 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.286.273 I llama_perf_context_print:        load time =     529.58 ms
0.01.286.274 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.02 tokens per second)
0.01.286.275 I llama_perf_context_print:        eval time =     703.38 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.286.275 I llama_perf_context_print:       total time =     747.23 ms /    70 tokens
0.01.286.438 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.109s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.142 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.780 I llama_model_loader: - type  f32:  194 tensors
0.00.023.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.019 I llm_load_vocab: special tokens cache size = 25
0.00.051.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.051 I llm_load_print_meta: arch             = gptneox
0.00.051.051 I llm_load_print_meta: vocab type       = BPE
0.00.051.051 I llm_load_print_meta: n_vocab          = 50304
0.00.051.051 I llm_load_print_meta: n_merges         = 50009
0.00.051.052 I llm_load_print_meta: vocab_only       = 0
0.00.051.052 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.052 I llm_load_print_meta: n_embd           = 2048
0.00.051.052 I llm_load_print_meta: n_layer          = 24
0.00.051.055 I llm_load_print_meta: n_head           = 16
0.00.051.056 I llm_load_print_meta: n_head_kv        = 16
0.00.051.056 I llm_load_print_meta: n_rot            = 32
0.00.051.056 I llm_load_print_meta: n_swa            = 0
0.00.051.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.057 I llm_load_print_meta: n_gqa            = 1
0.00.051.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.061 I llm_load_print_meta: n_ff             = 8192
0.00.051.061 I llm_load_print_meta: n_expert         = 0
0.00.051.061 I llm_load_print_meta: n_expert_used    = 0
0.00.051.061 I llm_load_print_meta: causal attn      = 1
0.00.051.061 I llm_load_print_meta: pooling type     = 0
0.00.051.063 I llm_load_print_meta: rope type        = 2
0.00.051.065 I llm_load_print_meta: rope scaling     = linear
0.00.051.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.066 I llm_load_print_meta: freq_scale_train = 1
0.00.051.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.067 I llm_load_print_meta: model type       = 1.4B
0.00.051.067 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.068 I llm_load_print_meta: model params     = 1.41 B
0.00.051.068 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.073 I llm_load_print_meta: general.name     = 1.4B
0.00.051.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: max token length = 1024
0.00.052.991 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.992 I llm_load_tensors: offloading output layer to GPU
0.00.052.992 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.002 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.003 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.901 I llama_new_context_with_model: n_ctx         = 128
0.00.053.902 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.902 I llama_new_context_with_model: n_batch       = 128
0.00.053.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.902 I llama_new_context_with_model: flash_attn    = 0
0.00.053.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.903 I llama_new_context_with_model: freq_scale    = 1
0.00.053.903 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.904 I ggml_metal_init: allocating
0.00.053.907 I ggml_metal_init: found device: Apple M4
0.00.053.910 I ggml_metal_init: picking default device: Apple M4
0.00.054.499 I ggml_metal_init: using embedded metal library
0.00.056.886 I ggml_metal_init: GPU name:   Apple M4
0.00.056.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.889 I ggml_metal_init: simdgroup reduction   = true
0.00.056.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.889 I ggml_metal_init: has bfloat            = true
0.00.056.889 I ggml_metal_init: use bfloat            = true
0.00.056.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.101 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.105 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.096 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.097 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.097 I llama_new_context_with_model: graph nodes  = 967
0.00.069.097 I llama_new_context_with_model: graph splits = 2
0.00.069.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.509 I 
0.00.477.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.550 I perplexity: tokenizing the input ..
0.00.485.318 I perplexity: tokenization took 7.767 ms
0.00.485.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.618.163 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.618.173 I llama_perf_context_print:        load time =     468.36 ms
0.00.618.174 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.40 tokens per second)
0.00.618.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.175 I llama_perf_context_print:       total time =     140.66 ms /   129 tokens
0.00.618.546 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.079s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.031 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.745 I llm_load_vocab: special tokens cache size = 25
0.00.050.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.786 I llm_load_print_meta: arch             = gptneox
0.00.050.786 I llm_load_print_meta: vocab type       = BPE
0.00.050.786 I llm_load_print_meta: n_vocab          = 50304
0.00.050.786 I llm_load_print_meta: n_merges         = 50009
0.00.050.787 I llm_load_print_meta: vocab_only       = 0
0.00.050.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.787 I llm_load_print_meta: n_embd           = 2048
0.00.050.787 I llm_load_print_meta: n_layer          = 24
0.00.050.790 I llm_load_print_meta: n_head           = 16
0.00.050.791 I llm_load_print_meta: n_head_kv        = 16
0.00.050.791 I llm_load_print_meta: n_rot            = 32
0.00.050.791 I llm_load_print_meta: n_swa            = 0
0.00.050.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.792 I llm_load_print_meta: n_gqa            = 1
0.00.050.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.798 I llm_load_print_meta: n_ff             = 8192
0.00.050.798 I llm_load_print_meta: n_expert         = 0
0.00.050.798 I llm_load_print_meta: n_expert_used    = 0
0.00.050.798 I llm_load_print_meta: causal attn      = 1
0.00.050.798 I llm_load_print_meta: pooling type     = 0
0.00.050.800 I llm_load_print_meta: rope type        = 2
0.00.050.800 I llm_load_print_meta: rope scaling     = linear
0.00.050.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.801 I llm_load_print_meta: freq_scale_train = 1
0.00.050.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.802 I llm_load_print_meta: model type       = 1.4B
0.00.050.802 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.803 I llm_load_print_meta: model params     = 1.41 B
0.00.050.803 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.804 I llm_load_print_meta: general.name     = 1.4B
0.00.050.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.809 I llm_load_print_meta: max token length = 1024
0.00.052.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.803 I llm_load_tensors: offloading output layer to GPU
0.00.052.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.814 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.815 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.732 I llama_new_context_with_model: n_batch       = 2048
0.00.053.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.733 I llama_new_context_with_model: flash_attn    = 0
0.00.053.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.733 I llama_new_context_with_model: freq_scale    = 1
0.00.053.734 I ggml_metal_init: allocating
0.00.053.737 I ggml_metal_init: found device: Apple M4
0.00.053.739 I ggml_metal_init: picking default device: Apple M4
0.00.054.335 I ggml_metal_init: using embedded metal library
0.00.056.673 I ggml_metal_init: GPU name:   Apple M4
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.676 I ggml_metal_init: simdgroup reduction   = true
0.00.056.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.676 I ggml_metal_init: has bfloat            = true
0.00.056.676 I ggml_metal_init: use bfloat            = true
0.00.056.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.576 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.577 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.577 I llama_new_context_with_model: graph nodes  = 967
0.00.086.578 I llama_new_context_with_model: graph splits = 2
0.00.086.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.280 I main: llama threadpool init, n_threads = 4
0.00.606.325 I 
0.00.606.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.355 I 
0.00.606.512 I sampler seed: 1234
0.00.606.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.536 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.366.886 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.366.887 I llama_perf_context_print:        load time =     597.25 ms
0.01.366.888 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.366.889 I llama_perf_context_print:        eval time =     710.34 ms /    63 runs   (   11.28 ms per token,    88.69 tokens per second)
0.01.366.889 I llama_perf_context_print:       total time =     760.61 ms /    70 tokens
0.01.367.073 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.109s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.855 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.319 I llama_model_loader: - type  f32:  194 tensors
0.00.024.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.645 I llm_load_vocab: special tokens cache size = 25
0.00.050.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.851 I llm_load_print_meta: arch             = gptneox
0.00.050.851 I llm_load_print_meta: vocab type       = BPE
0.00.050.851 I llm_load_print_meta: n_vocab          = 50304
0.00.050.852 I llm_load_print_meta: n_merges         = 50009
0.00.050.852 I llm_load_print_meta: vocab_only       = 0
0.00.050.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.854 I llm_load_print_meta: n_embd           = 2048
0.00.050.854 I llm_load_print_meta: n_layer          = 24
0.00.050.856 I llm_load_print_meta: n_head           = 16
0.00.050.857 I llm_load_print_meta: n_head_kv        = 16
0.00.050.857 I llm_load_print_meta: n_rot            = 32
0.00.050.857 I llm_load_print_meta: n_swa            = 0
0.00.050.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.858 I llm_load_print_meta: n_gqa            = 1
0.00.050.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.863 I llm_load_print_meta: n_ff             = 8192
0.00.050.864 I llm_load_print_meta: n_expert         = 0
0.00.050.864 I llm_load_print_meta: n_expert_used    = 0
0.00.050.864 I llm_load_print_meta: causal attn      = 1
0.00.050.864 I llm_load_print_meta: pooling type     = 0
0.00.050.864 I llm_load_print_meta: rope type        = 2
0.00.050.864 I llm_load_print_meta: rope scaling     = linear
0.00.050.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.865 I llm_load_print_meta: freq_scale_train = 1
0.00.050.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.866 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.867 I llm_load_print_meta: model type       = 1.4B
0.00.050.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.867 I llm_load_print_meta: model params     = 1.41 B
0.00.050.868 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.869 I llm_load_print_meta: general.name     = 1.4B
0.00.050.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.871 I llm_load_print_meta: max token length = 1024
0.00.052.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.885 I llm_load_tensors: offloading output layer to GPU
0.00.052.885 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.896 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.897 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.396 I llama_new_context_with_model: n_ctx         = 128
0.00.054.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.397 I llama_new_context_with_model: n_batch       = 128
0.00.054.397 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.397 I llama_new_context_with_model: flash_attn    = 0
0.00.054.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.398 I llama_new_context_with_model: freq_scale    = 1
0.00.054.398 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.399 I ggml_metal_init: allocating
0.00.054.405 I ggml_metal_init: found device: Apple M4
0.00.054.407 I ggml_metal_init: picking default device: Apple M4
0.00.054.988 I ggml_metal_init: using embedded metal library
0.00.057.295 I ggml_metal_init: GPU name:   Apple M4
0.00.057.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.297 I ggml_metal_init: simdgroup reduction   = true
0.00.057.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.297 I ggml_metal_init: has bfloat            = true
0.00.057.297 I ggml_metal_init: use bfloat            = true
0.00.057.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.173 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.175 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.057 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.058 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.058 I llama_new_context_with_model: graph nodes  = 967
0.00.069.059 I llama_new_context_with_model: graph splits = 2
0.00.069.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.311 I 
0.00.577.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.393 I perplexity: tokenizing the input ..
0.00.585.582 I perplexity: tokenization took 8.187 ms
0.00.585.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.031 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.050 I llama_perf_context_print:        load time =     567.45 ms
0.00.721.051 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   955.00 tokens per second)
0.00.721.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.052 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.721.562 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.079s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.124 I llm_load_vocab: special tokens cache size = 25
0.00.051.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.954 I llm_load_print_meta: arch             = gptneox
0.00.051.955 I llm_load_print_meta: vocab type       = BPE
0.00.051.955 I llm_load_print_meta: n_vocab          = 50304
0.00.051.955 I llm_load_print_meta: n_merges         = 50009
0.00.051.955 I llm_load_print_meta: vocab_only       = 0
0.00.051.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.956 I llm_load_print_meta: n_embd           = 2048
0.00.051.956 I llm_load_print_meta: n_layer          = 24
0.00.051.958 I llm_load_print_meta: n_head           = 16
0.00.051.959 I llm_load_print_meta: n_head_kv        = 16
0.00.051.959 I llm_load_print_meta: n_rot            = 32
0.00.051.959 I llm_load_print_meta: n_swa            = 0
0.00.051.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.960 I llm_load_print_meta: n_gqa            = 1
0.00.051.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.964 I llm_load_print_meta: n_ff             = 8192
0.00.051.964 I llm_load_print_meta: n_expert         = 0
0.00.051.965 I llm_load_print_meta: n_expert_used    = 0
0.00.051.966 I llm_load_print_meta: causal attn      = 1
0.00.051.968 I llm_load_print_meta: pooling type     = 0
0.00.051.968 I llm_load_print_meta: rope type        = 2
0.00.051.968 I llm_load_print_meta: rope scaling     = linear
0.00.051.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.969 I llm_load_print_meta: freq_scale_train = 1
0.00.051.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.970 I llm_load_print_meta: model type       = 1.4B
0.00.051.971 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.971 I llm_load_print_meta: model params     = 1.41 B
0.00.051.972 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.972 I llm_load_print_meta: general.name     = 1.4B
0.00.051.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.977 I llm_load_print_meta: max token length = 1024
0.00.054.006 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.006 I llm_load_tensors: offloading output layer to GPU
0.00.054.007 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.017 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.018 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.927 I llama_new_context_with_model: n_batch       = 2048
0.00.054.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.928 I llama_new_context_with_model: flash_attn    = 0
0.00.054.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.928 I llama_new_context_with_model: freq_scale    = 1
0.00.054.929 I ggml_metal_init: allocating
0.00.054.936 I ggml_metal_init: found device: Apple M4
0.00.054.939 I ggml_metal_init: picking default device: Apple M4
0.00.055.541 I ggml_metal_init: using embedded metal library
0.00.057.940 I ggml_metal_init: GPU name:   Apple M4
0.00.057.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.944 I ggml_metal_init: simdgroup reduction   = true
0.00.057.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.944 I ggml_metal_init: has bfloat            = true
0.00.057.944 I ggml_metal_init: use bfloat            = true
0.00.057.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.458 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.466 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.413 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.415 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.415 I llama_new_context_with_model: graph nodes  = 967
0.00.087.416 I llama_new_context_with_model: graph splits = 2
0.00.087.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.663 I main: llama threadpool init, n_threads = 4
0.00.717.704 I 
0.00.717.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.717.740 I 
0.00.717.991 I sampler seed: 1234
0.00.717.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.015 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.228 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.567.228 I llama_perf_context_print:        load time =     708.87 ms
0.01.567.229 I llama_perf_context_print: prompt eval time =      51.32 ms /     7 tokens (    7.33 ms per token,   136.40 tokens per second)
0.01.567.230 I llama_perf_context_print:        eval time =     794.96 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.567.230 I llama_perf_context_print:       total time =     849.57 ms /    70 tokens
0.01.567.420 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.792 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.295 I llama_model_loader: - type  f32:  194 tensors
0.00.023.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.551 I llm_load_vocab: special tokens cache size = 25
0.00.050.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.292 I llm_load_print_meta: arch             = gptneox
0.00.050.293 I llm_load_print_meta: vocab type       = BPE
0.00.050.293 I llm_load_print_meta: n_vocab          = 50304
0.00.050.293 I llm_load_print_meta: n_merges         = 50009
0.00.050.293 I llm_load_print_meta: vocab_only       = 0
0.00.050.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.293 I llm_load_print_meta: n_embd           = 2048
0.00.050.294 I llm_load_print_meta: n_layer          = 24
0.00.050.296 I llm_load_print_meta: n_head           = 16
0.00.050.297 I llm_load_print_meta: n_head_kv        = 16
0.00.050.297 I llm_load_print_meta: n_rot            = 32
0.00.050.297 I llm_load_print_meta: n_swa            = 0
0.00.050.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.298 I llm_load_print_meta: n_gqa            = 1
0.00.050.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.302 I llm_load_print_meta: n_ff             = 8192
0.00.050.302 I llm_load_print_meta: n_expert         = 0
0.00.050.302 I llm_load_print_meta: n_expert_used    = 0
0.00.050.304 I llm_load_print_meta: causal attn      = 1
0.00.050.305 I llm_load_print_meta: pooling type     = 0
0.00.050.305 I llm_load_print_meta: rope type        = 2
0.00.050.305 I llm_load_print_meta: rope scaling     = linear
0.00.050.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.306 I llm_load_print_meta: freq_scale_train = 1
0.00.050.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.308 I llm_load_print_meta: model type       = 1.4B
0.00.050.309 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.309 I llm_load_print_meta: model params     = 1.41 B
0.00.050.310 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.310 I llm_load_print_meta: general.name     = 1.4B
0.00.050.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.312 I llm_load_print_meta: max token length = 1024
0.00.052.361 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.362 I llm_load_tensors: offloading output layer to GPU
0.00.052.362 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.372 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.373 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.273 I llama_new_context_with_model: n_ctx         = 128
0.00.053.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.273 I llama_new_context_with_model: n_batch       = 128
0.00.053.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.274 I llama_new_context_with_model: flash_attn    = 0
0.00.053.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.274 I llama_new_context_with_model: freq_scale    = 1
0.00.053.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.275 I ggml_metal_init: allocating
0.00.053.279 I ggml_metal_init: found device: Apple M4
0.00.053.281 I ggml_metal_init: picking default device: Apple M4
0.00.053.854 I ggml_metal_init: using embedded metal library
0.00.056.228 I ggml_metal_init: GPU name:   Apple M4
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.231 I ggml_metal_init: simdgroup reduction   = true
0.00.056.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.231 I ggml_metal_init: has bfloat            = true
0.00.056.231 I ggml_metal_init: use bfloat            = true
0.00.056.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.256 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.258 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.171 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.172 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.173 I llama_new_context_with_model: graph nodes  = 967
0.00.068.173 I llama_new_context_with_model: graph splits = 2
0.00.068.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.329 I 
0.00.660.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.403 I perplexity: tokenizing the input ..
0.00.668.008 I perplexity: tokenization took 7.604 ms
0.00.668.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.679 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.882 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.905 I llama_perf_context_print:        load time =     651.53 ms
0.00.809.906 I llama_perf_context_print: prompt eval time =     140.44 ms /   128 tokens (    1.10 ms per token,   911.42 tokens per second)
0.00.809.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.907 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens
0.00.810.404 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.079s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.293 I llama_model_loader: - type  f32:  194 tensors
0.00.026.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.746 I llm_load_vocab: special tokens cache size = 25
0.00.052.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.774 I llm_load_print_meta: arch             = gptneox
0.00.052.774 I llm_load_print_meta: vocab type       = BPE
0.00.052.774 I llm_load_print_meta: n_vocab          = 50304
0.00.052.775 I llm_load_print_meta: n_merges         = 50009
0.00.052.775 I llm_load_print_meta: vocab_only       = 0
0.00.052.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.775 I llm_load_print_meta: n_embd           = 2048
0.00.052.775 I llm_load_print_meta: n_layer          = 24
0.00.052.778 I llm_load_print_meta: n_head           = 16
0.00.052.779 I llm_load_print_meta: n_head_kv        = 16
0.00.052.779 I llm_load_print_meta: n_rot            = 32
0.00.052.779 I llm_load_print_meta: n_swa            = 0
0.00.052.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.780 I llm_load_print_meta: n_gqa            = 1
0.00.052.781 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.787 I llm_load_print_meta: n_ff             = 8192
0.00.052.787 I llm_load_print_meta: n_expert         = 0
0.00.052.787 I llm_load_print_meta: n_expert_used    = 0
0.00.052.787 I llm_load_print_meta: causal attn      = 1
0.00.052.789 I llm_load_print_meta: pooling type     = 0
0.00.052.790 I llm_load_print_meta: rope type        = 2
0.00.052.791 I llm_load_print_meta: rope scaling     = linear
0.00.052.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.792 I llm_load_print_meta: freq_scale_train = 1
0.00.052.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.793 I llm_load_print_meta: model type       = 1.4B
0.00.052.797 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.798 I llm_load_print_meta: model params     = 1.41 B
0.00.052.798 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.798 I llm_load_print_meta: general.name     = 1.4B
0.00.052.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.801 I llm_load_print_meta: max token length = 1024
0.00.054.861 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.861 I llm_load_tensors: offloading output layer to GPU
0.00.054.862 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.872 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.873 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.790 I llama_new_context_with_model: n_batch       = 2048
0.00.055.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.790 I llama_new_context_with_model: flash_attn    = 0
0.00.055.791 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.791 I llama_new_context_with_model: freq_scale    = 1
0.00.055.791 I ggml_metal_init: allocating
0.00.055.795 I ggml_metal_init: found device: Apple M4
0.00.055.797 I ggml_metal_init: picking default device: Apple M4
0.00.056.397 I ggml_metal_init: using embedded metal library
0.00.058.732 I ggml_metal_init: GPU name:   Apple M4
0.00.058.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.734 I ggml_metal_init: simdgroup reduction   = true
0.00.058.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.736 I ggml_metal_init: has bfloat            = true
0.00.058.736 I ggml_metal_init: use bfloat            = true
0.00.058.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.115 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.151 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.153 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.153 I llama_new_context_with_model: graph nodes  = 967
0.00.090.153 I llama_new_context_with_model: graph splits = 2
0.00.090.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.606 I main: llama threadpool init, n_threads = 4
0.00.768.649 I 
0.00.768.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.683 I 
0.00.768.925 I sampler seed: 1234
0.00.768.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.958 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.093 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.652.093 I llama_perf_context_print:        load time =     757.73 ms
0.01.652.094 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.652.095 I llama_perf_context_print:        eval time =     825.64 ms /    63 runs   (   13.11 ms per token,    76.30 tokens per second)
0.01.652.095 I llama_perf_context_print:       total time =     883.49 ms /    70 tokens
0.01.652.271 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4362 (8f34d0dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.535 I llama_model_loader: - type  f32:  194 tensors
0.00.024.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.634 I llm_load_vocab: special tokens cache size = 25
0.00.051.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.648 I llm_load_print_meta: arch             = gptneox
0.00.051.648 I llm_load_print_meta: vocab type       = BPE
0.00.051.648 I llm_load_print_meta: n_vocab          = 50304
0.00.051.649 I llm_load_print_meta: n_merges         = 50009
0.00.051.649 I llm_load_print_meta: vocab_only       = 0
0.00.051.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.649 I llm_load_print_meta: n_embd           = 2048
0.00.051.649 I llm_load_print_meta: n_layer          = 24
0.00.051.652 I llm_load_print_meta: n_head           = 16
0.00.051.654 I llm_load_print_meta: n_head_kv        = 16
0.00.051.654 I llm_load_print_meta: n_rot            = 32
0.00.051.654 I llm_load_print_meta: n_swa            = 0
0.00.051.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.655 I llm_load_print_meta: n_gqa            = 1
0.00.051.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.659 I llm_load_print_meta: n_ff             = 8192
0.00.051.660 I llm_load_print_meta: n_expert         = 0
0.00.051.660 I llm_load_print_meta: n_expert_used    = 0
0.00.051.660 I llm_load_print_meta: causal attn      = 1
0.00.051.660 I llm_load_print_meta: pooling type     = 0
0.00.051.660 I llm_load_print_meta: rope type        = 2
0.00.051.660 I llm_load_print_meta: rope scaling     = linear
0.00.051.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.661 I llm_load_print_meta: freq_scale_train = 1
0.00.051.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.663 I llm_load_print_meta: model type       = 1.4B
0.00.051.663 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.664 I llm_load_print_meta: model params     = 1.41 B
0.00.051.664 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.664 I llm_load_print_meta: general.name     = 1.4B
0.00.051.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.666 I llm_load_print_meta: max token length = 1024
0.00.053.770 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.770 I llm_load_tensors: offloading output layer to GPU
0.00.053.770 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.781 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.782 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.683 I llama_new_context_with_model: n_ctx         = 128
0.00.054.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.683 I llama_new_context_with_model: n_batch       = 128
0.00.054.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.684 I llama_new_context_with_model: flash_attn    = 0
0.00.054.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.684 I llama_new_context_with_model: freq_scale    = 1
0.00.054.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.685 I ggml_metal_init: allocating
0.00.054.691 I ggml_metal_init: found device: Apple M4
0.00.054.693 I ggml_metal_init: picking default device: Apple M4
0.00.055.242 I ggml_metal_init: using embedded metal library
0.00.057.594 I ggml_metal_init: GPU name:   Apple M4
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.596 I ggml_metal_init: simdgroup reduction   = true
0.00.057.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.597 I ggml_metal_init: has bfloat            = true
0.00.057.597 I ggml_metal_init: use bfloat            = true
0.00.057.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.742 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.612 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.613 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.613 I llama_new_context_with_model: graph nodes  = 967
0.00.069.613 I llama_new_context_with_model: graph splits = 2
0.00.069.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.556 I 
0.00.217.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.217.600 I perplexity: tokenizing the input ..
0.00.224.896 I perplexity: tokenization took 7.293 ms
0.00.224.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.364.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.366.005 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.366.019 I llama_perf_context_print:        load time =     207.71 ms
0.00.366.020 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.48 tokens per second)
0.00.366.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.021 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens
0.00.366.434 I ggml_metal_free: deallocating

real	0m0.382s
user	0m0.078s
sys	0m0.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4362 (8f34d0dd)
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
ggml_metal_init: loaded kernel_add                                    0x125604280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125604a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125604e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1256052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125605750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125605bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125606030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1256064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125606910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125606d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1256071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125607890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1256083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125608b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125609370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125609a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12560a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12560a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12560aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12560b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12560bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12560c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12560cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12560d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12560dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12560dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12560e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12560e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12560ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12560f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12560f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12560fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125610060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x125610320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125610790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125611be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1256124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125612da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125613210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125613680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125613af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125613f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125614c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1256150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125615530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1256159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125615e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125616280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1256166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125616da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125618040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125618440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125618c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125619600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125619b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12561a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12561a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12561aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12561af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12561b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12561b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12561be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12561c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12561c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12561ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12561d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12561d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12561df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12561e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12561ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12561f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12561f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12561fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x125620190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x125620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x125620cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1256212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x125621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x125621e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1256223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x125622960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x125622f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1256234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x125623a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x125624020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1256245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125624d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1256251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125625bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125626170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125626720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x125627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125627830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125628390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125628940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1256294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x125629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12562a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12562a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12562aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12562af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12562b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12562b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12562be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12562c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12562c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12562cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12562d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12562d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12562dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12562e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12562e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12562eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12562f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12562f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12562fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12562ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125630400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125630900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125630e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125631800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125632200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125632c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125633100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125633b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125634000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125634500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125634f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125635900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125635e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125636300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125636d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125637200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125637700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125638100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125639000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125639500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125639a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12563a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12563a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12563ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12563b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12563b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12563bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12563c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12563c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12563cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12563d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12563d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12563db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12563e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12563e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12563ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12563ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12563f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12563f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12563fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125640800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125641200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125641700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125641c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125642600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125642b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x125643000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1256435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125643b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125644110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1256446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125644cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1256452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1256458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1256460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125646580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125646840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125646e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x125647460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1256480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125648590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125648a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1256491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125649730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12564a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12564a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12564ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12564b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12564b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12564bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12564c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12564c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12564cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12564d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12564d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12564dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12564e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12564e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12564ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12564f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12564f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12564fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x125650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1256506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1256516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1256526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125652bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x125653690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125654680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125655120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x125655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125656660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125657100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1256580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1256590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125659630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125659b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12565a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12565a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12565ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12565b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12565b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12565bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12565c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12565c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12565c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12565cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12565d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12565d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12565dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12565e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12565e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12565e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12565ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12565f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12565f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12565fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1256600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125660610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x125661b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125662290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125662550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x125662d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x125663000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x125663610 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.124.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1256530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125653550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1256539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125653e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1256542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125654ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125655460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1256558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x125655d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125656320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125656c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125657b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125658260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125658950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125659040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125659730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12565a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12565a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12565ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12565b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12565bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12565c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12565c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12565cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12565d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12565d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12565d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12565de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12565e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12565e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12565e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12565ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12565f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12565f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12565fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12565ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125660440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1256608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125660d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125661190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125661600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125661a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125661ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125662350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1256627c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125662c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1256630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125663510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125651b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125651f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125644510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125645260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1256456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125645b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125645fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125646420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x125646890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125647170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1256475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125647a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125648330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1256487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125648c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125649080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1256494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x125649960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125649dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12564a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12564a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12564ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12564af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12564b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12564b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12564bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12564c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12564c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12564ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12564cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12564d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12564d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12564dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12564e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12564e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12564e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12564edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12564f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12564f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12564fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12564ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1256503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x125650850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125650cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125651130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x125644100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125642c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1256430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1256439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12562b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12562b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12562be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12562c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12562c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12562cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12562d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12562d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12562d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12562dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12562e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12562e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12562eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12562ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12562f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12562f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12562fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1256300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125630550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1256309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125630e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1256312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125631710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125631b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125631ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125632460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1256328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1256331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125633620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125633f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125634370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1256347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125634c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1256350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125635530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1256359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125635e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125636280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1256366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125636b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125636fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125637440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1256378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x125637d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125638190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125638600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125638a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125638ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125639350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1256397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125639c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12563a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12563a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12563a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12563adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12563b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12563b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12563bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12563bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12563c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12563c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12563cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12563d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12563d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12563da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12563dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12563e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12563e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12563ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12563f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12563f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12563f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12563fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1256406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125640b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125640f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125641400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125641870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125641ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125642150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1256425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12562a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12562a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12562a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12562ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x125629890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x125614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x125614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125615160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1256155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x125615a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x125615eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x125616320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x125616790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125616c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125617070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1256174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125617dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125618230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1256186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125618e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125619290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125619700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125619b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125619fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12561a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12561a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12561ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12561b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12561b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12561ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12561bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12561c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12561c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12561cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12561d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12561d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12561d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12561de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12561e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12561e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12561eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12561efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12561f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12561f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12561fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1256205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x125620a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125620ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125621340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1256217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x125621c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x125622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x125622500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x125622970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x125622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x125623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1256236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x125623b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x125623fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x125624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x125624880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x125625160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1256255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x125625a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x125625eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x125626320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x125626790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125626c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x125627070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1256274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x125627950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125628230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1256286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125628b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125628f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1256293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125604bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125605020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125605490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125605900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125605d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1256061e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125606650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125606ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125606f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1256073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125607810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125607c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1256080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1256087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125608ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1256095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12560a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12560a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12560aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12560ae70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x125642f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125643390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x125643800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x125652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125652f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1256533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125653820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125653c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x125654100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x125654570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1256549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x125654fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1256558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125656030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125656810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125656f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1256575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x125657ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1256583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125658d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125659440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125659b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12565a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12565a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12565b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12565b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12565b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12565bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12565c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12565c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12565caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12565cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12565d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12565d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12565dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12565df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12565e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12565e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12565ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12565f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12565f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12565f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12565fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1256602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125660710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125660b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125660ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125661460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1256618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125661d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1256621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125662620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125662a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125662f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125663370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x125614fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x125615420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125615890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x125615d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x125616170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1256165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x125616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125616ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1256177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1256184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1256196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x125619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x125619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12561a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12561a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12561ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12561b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12561b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12561ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12561bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12561c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12561c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12561cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12561d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12561d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12561d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12561ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12561e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12561e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12561eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12561ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12561f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12561f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12561fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x125620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1256205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x125620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x125620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1256212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x125621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x125621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x125622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1256224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x125622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x125622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x125623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x125623670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x125623ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x125623f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1256243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125624ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125625110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125625580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1256259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125625e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1256262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125626740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125626bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125627020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125627900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125627d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1256281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125628650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125628ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x125628f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1256293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125629a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12562a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12562a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12562a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12562ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12562b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12562b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12562bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12562c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12562c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12562c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12562ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12562d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12562d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12562dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12562e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12562e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12562e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12562ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12562f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12562f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12562fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12562ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1256303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125630810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125630c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1256310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125631560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1256319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125631e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1256322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125632720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125632b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125633000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125633470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1256338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125633d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1256341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125634630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125634aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125634f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125635380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1256357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125635c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1256360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125636540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1256369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125636e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125637290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125637700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125637fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125638450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1256388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125638d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1256391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125639610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125639a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125639ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12563a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12563a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12563ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12563b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12563b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12563b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12563be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12563c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12563c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12563cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12563cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12563d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12563d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12563dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12563e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12563e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12563ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12563eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12563f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12563f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12563ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1256403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125640810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125640c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1256410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125641560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1256419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x125641e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1256422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x125643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x125644510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x125644980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x125644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x125645260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1256456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x125645b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x125645fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x125646420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x125646890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x125646d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x125647170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1256475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x125647a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x125647ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x125648330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1256487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x125648c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x125649080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1256494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x125649960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x125649dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12564a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12564a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12564ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12564af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12564b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12564b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12564bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12564c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12564c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12564ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12564cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12564d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12564d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12564dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12564e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12564e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12564e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12564edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12564f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12564f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12564fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12564ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1256503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x125650850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x125650cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x125651130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x125651840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x125651cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125652120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125604bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x125605020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125605490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125605900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x125605d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1256061e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125606650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125606ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125606f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1256073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125607810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125607c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1256080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1256087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x125608ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1256095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x125609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12560a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12560a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12560aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12560ae70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.280s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4362 (8f34d0dd)
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
ggml_metal_init: loaded kernel_add                                    0x13ef0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ef0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ef0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ef0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ef0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ef0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ef0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ef0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ef10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ef10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ef10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ef11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ef11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ef122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ef12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ef13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ef13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ef14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ef14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ef14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ef15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ef15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ef164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ef16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ef17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ef17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ef17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ef189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ef18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ef191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ef19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ef19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ef1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ef1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ef1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ef1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ef1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ef1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ef1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ef1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ef1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ef1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ef1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ef1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ef1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ef1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ef1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ef1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ef1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ef1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ef1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ef20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ef20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ef20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ef21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ef21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ef220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ef22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ef229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ef23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ef23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ef238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ef23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ef24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ef246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ef24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ef25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ef254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ef25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ef25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ef26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ef26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ef26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ef27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ef27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ef27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ef28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ef28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ef28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ef29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ef29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ef29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ef2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ef2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ef2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ef2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ef2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ef2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ef2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ef2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ef2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ef2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ef2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ef2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ef2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ef2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ef2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ef1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ef2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ef2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ef2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ef30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ef30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ef30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ef31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ef31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ef31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ef321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ef32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ef32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ef331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ef33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ef33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ef34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ef345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ef34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ef34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ef353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ef35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ef35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ef36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ef36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ef36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ef36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ef37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ef378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ef37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ef381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ef38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ef38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ef38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ef39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ef39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ef39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ef3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ef3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ef3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ef3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ef3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ef3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ef3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ef3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ef3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ef3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ef3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ef3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ef3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ef3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ef3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ef3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ef3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ef3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ef3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ef3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ef3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ef40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ef40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ef40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ef41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ef415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ef41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ef41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ef423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ef42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ef42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ef431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ef43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ef43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ef43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ef44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ef448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ef44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ef45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ef456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ef45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ef45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ef46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ef46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ef46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ef47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ef47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ef47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ef48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ef484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ef48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ef48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ef492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ef49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ef49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ef4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ef4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ef4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ef4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ef4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ef4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ef4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ef4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ef4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ef4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ef4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ef4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ef4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ef4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ef4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ef4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ef4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ef4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ef500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ef50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ef509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ef511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ef516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ef51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ef52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ef526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ef52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ef53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ef536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ef53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ef54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ef546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ef54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ef55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ef556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ef55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ef56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ef566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ef56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ef57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ef57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ef57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ef58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ef58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ef58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ef59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ef59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ef59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ef5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ef5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ef5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ef5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ef5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ef5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ef5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ef5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ef5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ef5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ef5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ef5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ef5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ef5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ef5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ef5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ef5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ef5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ef600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ef60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ef60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ef610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ef615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ef61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ef62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ef625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ef62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ef63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ef635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ef63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ef63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ef64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ef64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ef64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ef65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ef656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ef65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ef66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ef664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ef66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ef66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ef672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ef67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ef67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ef68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ef685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ef68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ef69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ef69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ef6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ef6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ef6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ef6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ef6b5d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.087.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13ee08d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ee091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ee09650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ee09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ee09f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ee0a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ee0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ee0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ee0b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ee0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ee0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ee0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ee0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ee0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ee0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ee0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ee0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ee0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ee0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ee10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ee107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ee10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ee115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ee11d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ee12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ee126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ee129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ee12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ee13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ee13700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ee13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ee14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ee14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ee14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ee14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ee15120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ee15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ee15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ee16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ee16580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ee16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ee16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ee17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ee17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ee17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ee182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ee18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ee18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ee19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ee194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ee19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ee19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ee1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ee1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ee1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ee1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ee1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ee1ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ee1c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ee1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ee1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ee1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ee1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ee1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ee1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ee1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ee1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ee1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ee1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ee1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ee1faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ee1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ee20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ee20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ee20ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ee21420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ee21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ee21ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ee22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ee22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ee22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ee23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ee23950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ee23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ee243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ee24940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ee24e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ee253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ee25930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ee25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ee263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ee26920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ee26e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ee273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ee27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ee27e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ee283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ee28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ee28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ee293a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ee298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ee29e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ee2a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ee2a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ee2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ee2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ee2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ee2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ee2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ee2c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ee2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ee2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ee2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ee2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ee2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ee2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ee2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ee2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ee2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ee2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ee2fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ee30250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ee306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ee30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ee31030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ee314d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ee31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ee31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ee322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ee32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ee32bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ee33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ee33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ee339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ee33e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ee34310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ee347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ee34c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ee350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ee35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ee35a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ee35ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ee36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ee36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ee36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ee37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ee375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ee37a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ee37f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ee383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ee38870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee39650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee3b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee3bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee3c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee3c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee3cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee3e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee3e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee3e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee3f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee40e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee41c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee42a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee43390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee43cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee45000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee45550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee48170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee48430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee48a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee49050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee4b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee4c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee4cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee4d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee4d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee4dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee4e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee4f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee4f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee4fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee50820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee51d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee52d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee54290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee55280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee55d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee56270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee56d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee577b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee57d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee58250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee58cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee59790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee59ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee5a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee5a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee5acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee5b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee5bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee5c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee5c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee5d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee5d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee5e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee5e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee5e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee5f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee5fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee60590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee60a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee60ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee61810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee61cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee62200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee64930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee64bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee65200 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x1400044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1400056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1400063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1400092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14000a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14000a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14000af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14000b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14000be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14000c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14000cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14000d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14000dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14000dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14000e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14000e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14000e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14000edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14000f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14000f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14000fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14000fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1400102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1400114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1400133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1400149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1400152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1400177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1400180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1400189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1400196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14001a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14001a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14001ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14001b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14001b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14001ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14001bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14001c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14001c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14001cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14001d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14001d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14001d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14001ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14001e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14001e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14001eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14001efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14001f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14001f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14001fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1400205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1400217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1400224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x140022960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140022dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x140023240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1400236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140024400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140024870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140024ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140025150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1400255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140025ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140026310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140026780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140027060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1400274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140027db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140028690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1400293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140029850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14002a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14002a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14002aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14002ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14002b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14002b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14002bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14002c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14002c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14002c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14002cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14002d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14002d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14002dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14002df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14002e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14002e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14002eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14002f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14002f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14002f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14002fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1400302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x140030740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x140031020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140031490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140031d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1400321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140032650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140032f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1400333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140033810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1400340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140034560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1400349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1400352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140035b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140036470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1400368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140036d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1400371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140037f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140038380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1400387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1400390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1400399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14003a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14003a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14003ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14003afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14003b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14003b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14003bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14003c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14003c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14003ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14003cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14003d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14003d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14003dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14003e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14003e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14003e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14003ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14003f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14003f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14003fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14003ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140040550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1400409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140040e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140041980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140041c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1400427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1400430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1400439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1400446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1400458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1400477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1400480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1400496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14004a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14004a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14004b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14004b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14004b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14004bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14004c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14004c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14004caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14004cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14004d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14004d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14004dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14004e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14004e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14004ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14004ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14004f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14004f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14004fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1400504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1400511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1400523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1400539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1400542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1400558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140056a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1400571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1400578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140057ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1400585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140058c00 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.243s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.61 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
        1.23 real         0.74 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.26 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
