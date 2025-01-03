## Summary

- status:  SUCCESS ✅
- runtime: 950.53
- date:    Fri Jan  3 04:53:26 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/138255e7614cb20545dfa6e1874bc4a3cdd77ad9
- author:  Georgi Gerganov
```
llama : change `llama_load_model_from_file` -> `llama_model_load_from_file`

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.48 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.18 sec*proc (28 tests)

Total Test time (real) = 225.19 sec

real	3m45.221s
user	7m41.469s
sys	0m6.239s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   29.50 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.73 sec*proc (28 tests)

Total Test time (real) =  51.74 sec

real	0m51.752s
user	1m12.103s
sys	0m5.698s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.158 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.888 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.117 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.141 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.142 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.344 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.345 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.347 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.347 I llama_model_loader: - type  f32:  124 tensors
0.00.028.348 I llama_model_loader: - type  f16:   73 tensors
0.00.033.014 I llm_load_vocab: special tokens cache size = 5
0.00.035.423 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.427 I llm_load_print_meta: arch             = bert
0.00.035.428 I llm_load_print_meta: vocab type       = WPM
0.00.035.428 I llm_load_print_meta: n_vocab          = 30522
0.00.035.428 I llm_load_print_meta: n_merges         = 0
0.00.035.429 I llm_load_print_meta: vocab_only       = 0
0.00.035.429 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.429 I llm_load_print_meta: n_embd           = 384
0.00.035.429 I llm_load_print_meta: n_layer          = 12
0.00.035.433 I llm_load_print_meta: n_head           = 12
0.00.035.434 I llm_load_print_meta: n_head_kv        = 12
0.00.035.434 I llm_load_print_meta: n_rot            = 32
0.00.035.434 I llm_load_print_meta: n_swa            = 0
0.00.035.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.436 I llm_load_print_meta: n_gqa            = 1
0.00.035.436 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.437 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.438 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.442 I llm_load_print_meta: n_ff             = 1536
0.00.035.442 I llm_load_print_meta: n_expert         = 0
0.00.035.443 I llm_load_print_meta: n_expert_used    = 0
0.00.035.443 I llm_load_print_meta: causal attn      = 0
0.00.035.443 I llm_load_print_meta: pooling type     = 2
0.00.035.443 I llm_load_print_meta: rope type        = 2
0.00.035.444 I llm_load_print_meta: rope scaling     = linear
0.00.035.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.445 I llm_load_print_meta: freq_scale_train = 1
0.00.035.445 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.449 I llm_load_print_meta: model type       = 33M
0.00.035.449 I llm_load_print_meta: model ftype      = F16
0.00.035.450 I llm_load_print_meta: model params     = 33.21 M
0.00.035.450 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.452 I llm_load_print_meta: general.name     = Bge Small
0.00.035.453 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.453 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.453 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.454 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.454 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.454 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.455 I llm_load_print_meta: max token length = 21
0.00.037.555 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.037.555 I llm_load_tensors: offloading output layer to GPU
0.00.037.557 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.037.585 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.586 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.188 I llama_new_context_with_model: n_ctx         = 512
0.00.038.188 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.188 I llama_new_context_with_model: n_batch       = 2048
0.00.038.188 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.189 I llama_new_context_with_model: flash_attn    = 0
0.00.038.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.190 I llama_new_context_with_model: freq_scale    = 1
0.00.038.191 I ggml_metal_init: allocating
0.00.038.195 I ggml_metal_init: found device: Apple M4
0.00.038.198 I ggml_metal_init: picking default device: Apple M4
0.00.039.111 I ggml_metal_init: using embedded metal library
0.00.043.245 I ggml_metal_init: GPU name:   Apple M4
0.00.043.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.249 I ggml_metal_init: simdgroup reduction   = true
0.00.043.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.249 I ggml_metal_init: has bfloat            = true
0.00.043.249 I ggml_metal_init: use bfloat            = true
0.00.043.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.063 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.784 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.056.789 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.790 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.057.705 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.057.707 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.057.707 I llama_new_context_with_model: graph nodes  = 429
0.00.057.707 I llama_new_context_with_model: graph splits = 2
0.00.057.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.530 I 
0.00.065.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.554 I llama_perf_context_print:        load time =      47.63 ms
0.00.071.555 I llama_perf_context_print: prompt eval time =       5.13 ms /     9 tokens (    0.57 ms per token,  1754.73 tokens per second)
0.00.071.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.556 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens
0.00.071.717 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.050s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.156 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.152 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.154 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.222 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.222 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.223 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.223 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.223 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.224 I llama_model_loader: - type  f32:  124 tensors
0.00.014.224 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.719 I llm_load_vocab: special tokens cache size = 5
0.00.017.986 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.989 I llm_load_print_meta: arch             = bert
0.00.017.989 I llm_load_print_meta: vocab type       = WPM
0.00.017.990 I llm_load_print_meta: n_vocab          = 30522
0.00.017.990 I llm_load_print_meta: n_merges         = 0
0.00.017.990 I llm_load_print_meta: vocab_only       = 0
0.00.017.990 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.990 I llm_load_print_meta: n_embd           = 384
0.00.017.990 I llm_load_print_meta: n_layer          = 12
0.00.017.993 I llm_load_print_meta: n_head           = 12
0.00.017.994 I llm_load_print_meta: n_head_kv        = 12
0.00.017.994 I llm_load_print_meta: n_rot            = 32
0.00.017.994 I llm_load_print_meta: n_swa            = 0
0.00.017.995 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.995 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.995 I llm_load_print_meta: n_gqa            = 1
0.00.017.996 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.997 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.997 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.999 I llm_load_print_meta: n_ff             = 1536
0.00.017.999 I llm_load_print_meta: n_expert         = 0
0.00.017.999 I llm_load_print_meta: n_expert_used    = 0
0.00.017.999 I llm_load_print_meta: causal attn      = 0
0.00.017.999 I llm_load_print_meta: pooling type     = 2
0.00.017.999 I llm_load_print_meta: rope type        = 2
0.00.018.001 I llm_load_print_meta: rope scaling     = linear
0.00.018.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.001 I llm_load_print_meta: freq_scale_train = 1
0.00.018.001 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.005 I llm_load_print_meta: model type       = 33M
0.00.018.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.006 I llm_load_print_meta: model params     = 33.21 M
0.00.018.006 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.007 I llm_load_print_meta: general.name     = Bge Small
0.00.018.007 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.007 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.007 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.007 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.007 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.008 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.008 I llm_load_print_meta: max token length = 21
0.00.019.330 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.330 I llm_load_tensors: offloading output layer to GPU
0.00.019.331 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.339 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.340 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.695 I llama_new_context_with_model: n_ctx         = 512
0.00.019.695 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.696 I llama_new_context_with_model: n_batch       = 2048
0.00.019.696 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.696 I llama_new_context_with_model: flash_attn    = 0
0.00.019.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.697 I llama_new_context_with_model: freq_scale    = 1
0.00.019.697 I ggml_metal_init: allocating
0.00.019.701 I ggml_metal_init: found device: Apple M4
0.00.019.703 I ggml_metal_init: picking default device: Apple M4
0.00.020.317 I ggml_metal_init: using embedded metal library
0.00.022.897 I ggml_metal_init: GPU name:   Apple M4
0.00.022.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.900 I ggml_metal_init: simdgroup reduction   = true
0.00.022.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.900 I ggml_metal_init: has bfloat            = true
0.00.022.901 I ggml_metal_init: use bfloat            = true
0.00.022.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.116 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.597 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.599 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.600 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.307 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.309 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.309 I llama_new_context_with_model: graph nodes  = 429
0.00.034.309 I llama_new_context_with_model: graph splits = 2
0.00.034.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.665 I 
0.00.039.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.710 I llama_perf_context_print:        load time =      30.50 ms
0.00.044.711 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.37 tokens per second)
0.00.044.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.712 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.044.908 I ggml_metal_free: deallocating

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
0.00.000.213 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.248 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.465 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.479 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.483 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.487 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.964 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.964 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.965 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.965 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.965 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.967 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.967 I llama_model_loader: - type  f32:   40 tensors
0.00.051.968 I llama_model_loader: - type  f16:   30 tensors
0.00.070.363 W llm_load_vocab: empty token at index 5
0.00.075.035 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.346 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.377 I llm_load_vocab: special tokens cache size = 5
0.00.340.458 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.340.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.463 I llm_load_print_meta: arch             = jina-bert-v2
0.00.340.464 I llm_load_print_meta: vocab type       = BPE
0.00.340.464 I llm_load_print_meta: n_vocab          = 61056
0.00.340.464 I llm_load_print_meta: n_merges         = 39382
0.00.340.465 I llm_load_print_meta: vocab_only       = 0
0.00.340.465 I llm_load_print_meta: n_ctx_train      = 8192
0.00.340.465 I llm_load_print_meta: n_embd           = 384
0.00.340.465 I llm_load_print_meta: n_layer          = 4
0.00.340.470 I llm_load_print_meta: n_head           = 12
0.00.340.470 I llm_load_print_meta: n_head_kv        = 12
0.00.340.471 I llm_load_print_meta: n_rot            = 32
0.00.340.471 I llm_load_print_meta: n_swa            = 0
0.00.340.471 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.471 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.472 I llm_load_print_meta: n_gqa            = 1
0.00.340.472 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.472 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.474 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.475 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.340.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.476 I llm_load_print_meta: n_ff             = 1536
0.00.340.476 I llm_load_print_meta: n_expert         = 0
0.00.340.476 I llm_load_print_meta: n_expert_used    = 0
0.00.340.476 I llm_load_print_meta: causal attn      = 0
0.00.340.477 I llm_load_print_meta: pooling type     = -1
0.00.340.477 I llm_load_print_meta: rope type        = -1
0.00.340.477 I llm_load_print_meta: rope scaling     = linear
0.00.340.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.478 I llm_load_print_meta: freq_scale_train = 1
0.00.340.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.340.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.481 I llm_load_print_meta: model type       = 33M
0.00.340.482 I llm_load_print_meta: model ftype      = F16
0.00.340.482 I llm_load_print_meta: model params     = 32.90 M
0.00.340.483 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.340.483 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.340.483 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.340.483 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.340.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.340.484 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.340.487 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.340.487 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.340.487 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.340.487 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.340.487 I llm_load_print_meta: max token length = 45
0.00.341.518 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.341.518 I llm_load_tensors: offloading output layer to GPU
0.00.341.518 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.341.542 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.341.543 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.342.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.335 I llama_new_context_with_model: n_ctx         = 8192
0.00.342.336 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.342.336 I llama_new_context_with_model: n_batch       = 2048
0.00.342.336 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.336 I llama_new_context_with_model: flash_attn    = 0
0.00.342.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.337 I llama_new_context_with_model: freq_scale    = 1
0.00.342.338 I ggml_metal_init: allocating
0.00.342.344 I ggml_metal_init: found device: Apple M4
0.00.342.348 I ggml_metal_init: picking default device: Apple M4
0.00.343.143 I ggml_metal_init: using embedded metal library
0.00.345.927 I ggml_metal_init: GPU name:   Apple M4
0.00.345.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.930 I ggml_metal_init: simdgroup reduction   = true
0.00.345.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.930 I ggml_metal_init: has bfloat            = true
0.00.345.931 I ggml_metal_init: use bfloat            = true
0.00.345.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.544 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.011 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.358.015 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.021 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.607 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.608 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.608 I llama_new_context_with_model: graph nodes  = 154
0.00.358.608 I llama_new_context_with_model: graph splits = 2
0.00.358.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.331 I 
0.00.371.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.643 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.643 I main: number of tokens in prompt = 13
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


0.00.371.645 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.645 I main: number of tokens in prompt = 40
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


0.00.372.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.802 I llama_perf_context_print:        load time =     346.08 ms
0.00.375.803 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17108.17 tokens per second)
0.00.375.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.804 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.375.982 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.345s
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
0.00.000.174 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.037.597 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.048.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.191 I llama_model_loader: - type  f32:  194 tensors
0.00.067.192 I llama_model_loader: - type  f16:   98 tensors
0.00.104.207 I llm_load_vocab: special tokens cache size = 25
0.00.111.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.768 I llm_load_print_meta: arch             = gptneox
0.00.111.768 I llm_load_print_meta: vocab type       = BPE
0.00.111.768 I llm_load_print_meta: n_vocab          = 50304
0.00.111.768 I llm_load_print_meta: n_merges         = 50009
0.00.111.768 I llm_load_print_meta: vocab_only       = 0
0.00.111.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.769 I llm_load_print_meta: n_embd           = 2048
0.00.111.769 I llm_load_print_meta: n_layer          = 24
0.00.111.772 I llm_load_print_meta: n_head           = 16
0.00.111.773 I llm_load_print_meta: n_head_kv        = 16
0.00.111.773 I llm_load_print_meta: n_rot            = 32
0.00.111.775 I llm_load_print_meta: n_swa            = 0
0.00.111.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.777 I llm_load_print_meta: n_gqa            = 1
0.00.111.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.782 I llm_load_print_meta: n_ff             = 8192
0.00.111.783 I llm_load_print_meta: n_expert         = 0
0.00.111.783 I llm_load_print_meta: n_expert_used    = 0
0.00.111.783 I llm_load_print_meta: causal attn      = 1
0.00.111.783 I llm_load_print_meta: pooling type     = 0
0.00.111.783 I llm_load_print_meta: rope type        = 2
0.00.111.783 I llm_load_print_meta: rope scaling     = linear
0.00.111.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.784 I llm_load_print_meta: freq_scale_train = 1
0.00.111.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.785 I llm_load_print_meta: model type       = 1.4B
0.00.111.786 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.786 I llm_load_print_meta: model params     = 1.41 B
0.00.111.790 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.790 I llm_load_print_meta: general.name     = 1.4B
0.00.111.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.792 I llm_load_print_meta: max token length = 1024
0.00.113.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.113.765 I llm_load_tensors: offloading output layer to GPU
0.00.113.765 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.113.783 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.113.784 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.114.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.798 I llama_new_context_with_model: n_batch       = 2048
0.00.114.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.798 I llama_new_context_with_model: flash_attn    = 0
0.00.114.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.799 I llama_new_context_with_model: freq_scale    = 1
0.00.114.800 I ggml_metal_init: allocating
0.00.114.808 I ggml_metal_init: found device: Apple M4
0.00.114.811 I ggml_metal_init: picking default device: Apple M4
0.00.115.533 I ggml_metal_init: using embedded metal library
0.00.125.181 I ggml_metal_init: GPU name:   Apple M4
0.00.125.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.184 I ggml_metal_init: simdgroup reduction   = true
0.00.125.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.185 I ggml_metal_init: has bfloat            = true
0.00.125.185 I ggml_metal_init: use bfloat            = true
0.00.125.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.149.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.169.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.838 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.170.840 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.170.840 I llama_new_context_with_model: graph nodes  = 967
0.00.170.840 I llama_new_context_with_model: graph splits = 2
0.00.170.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.316 I main: llama threadpool init, n_threads = 4
0.00.250.353 I 
0.00.250.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.250.378 I 
0.00.250.464 I sampler seed: 1234
0.00.250.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.494 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.087.234 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.087.235 I llama_perf_context_print:        load time =     212.71 ms
0.02.087.236 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.03 tokens per second)
0.02.087.238 I llama_perf_context_print:        eval time =    1790.05 ms /    63 runs   (   28.41 ms per token,    35.19 tokens per second)
0.02.087.238 I llama_perf_context_print:       total time =    1836.92 ms /    70 tokens
0.02.087.492 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.151s
sys	0m0.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.386 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.706 I llama_model_loader: - type  f32:  194 tensors
0.00.052.706 I llama_model_loader: - type  f16:   98 tensors
0.00.083.229 I llm_load_vocab: special tokens cache size = 25
0.00.090.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.152 I llm_load_print_meta: arch             = gptneox
0.00.090.152 I llm_load_print_meta: vocab type       = BPE
0.00.090.152 I llm_load_print_meta: n_vocab          = 50304
0.00.090.153 I llm_load_print_meta: n_merges         = 50009
0.00.090.153 I llm_load_print_meta: vocab_only       = 0
0.00.090.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.153 I llm_load_print_meta: n_embd           = 2048
0.00.090.153 I llm_load_print_meta: n_layer          = 24
0.00.090.156 I llm_load_print_meta: n_head           = 16
0.00.090.157 I llm_load_print_meta: n_head_kv        = 16
0.00.090.157 I llm_load_print_meta: n_rot            = 32
0.00.090.157 I llm_load_print_meta: n_swa            = 0
0.00.090.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.160 I llm_load_print_meta: n_gqa            = 1
0.00.090.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.164 I llm_load_print_meta: n_ff             = 8192
0.00.090.164 I llm_load_print_meta: n_expert         = 0
0.00.090.164 I llm_load_print_meta: n_expert_used    = 0
0.00.090.164 I llm_load_print_meta: causal attn      = 1
0.00.090.164 I llm_load_print_meta: pooling type     = 0
0.00.090.165 I llm_load_print_meta: rope type        = 2
0.00.090.165 I llm_load_print_meta: rope scaling     = linear
0.00.090.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.165 I llm_load_print_meta: freq_scale_train = 1
0.00.090.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.168 I llm_load_print_meta: model type       = 1.4B
0.00.090.169 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.169 I llm_load_print_meta: model params     = 1.41 B
0.00.090.170 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.170 I llm_load_print_meta: general.name     = 1.4B
0.00.090.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.175 I llm_load_print_meta: max token length = 1024
0.00.092.727 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.727 I llm_load_tensors: offloading output layer to GPU
0.00.092.727 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.738 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.739 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.673 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.674 I llama_new_context_with_model: n_ctx         = 128
0.00.093.674 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.674 I llama_new_context_with_model: n_batch       = 128
0.00.093.674 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.675 I llama_new_context_with_model: flash_attn    = 0
0.00.093.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.675 I llama_new_context_with_model: freq_scale    = 1
0.00.093.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.676 I ggml_metal_init: allocating
0.00.093.678 I ggml_metal_init: found device: Apple M4
0.00.093.680 I ggml_metal_init: picking default device: Apple M4
0.00.094.283 I ggml_metal_init: using embedded metal library
0.00.096.838 I ggml_metal_init: GPU name:   Apple M4
0.00.096.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.841 I ggml_metal_init: simdgroup reduction   = true
0.00.096.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.841 I ggml_metal_init: has bfloat            = true
0.00.096.841 I ggml_metal_init: use bfloat            = true
0.00.096.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.601 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.574 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.576 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.576 I llama_new_context_with_model: graph nodes  = 967
0.00.109.576 I llama_new_context_with_model: graph splits = 2
0.00.109.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.163 I 
0.00.842.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.245 I perplexity: tokenizing the input ..
0.00.854.917 I perplexity: tokenization took 12.669 ms
0.00.854.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.978.005 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.978.022 I llama_perf_context_print:        load time =     819.76 ms
0.00.978.024 I llama_perf_context_print: prompt eval time =     120.71 ms /   128 tokens (    0.94 ms per token,  1060.41 tokens per second)
0.00.978.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.026 I llama_perf_context_print:       total time =     135.87 ms /   129 tokens
0.00.978.882 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.125s
sys	0m0.182s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.621 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.509 I llama_model_loader: - type  f32:  194 tensors
0.00.037.509 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.677 I llm_load_vocab: special tokens cache size = 25
0.00.068.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.676 I llm_load_print_meta: arch             = gptneox
0.00.068.677 I llm_load_print_meta: vocab type       = BPE
0.00.068.679 I llm_load_print_meta: n_vocab          = 50304
0.00.068.679 I llm_load_print_meta: n_merges         = 50009
0.00.068.679 I llm_load_print_meta: vocab_only       = 0
0.00.068.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.679 I llm_load_print_meta: n_embd           = 2048
0.00.068.680 I llm_load_print_meta: n_layer          = 24
0.00.068.684 I llm_load_print_meta: n_head           = 16
0.00.068.685 I llm_load_print_meta: n_head_kv        = 16
0.00.068.685 I llm_load_print_meta: n_rot            = 32
0.00.068.685 I llm_load_print_meta: n_swa            = 0
0.00.068.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.686 I llm_load_print_meta: n_gqa            = 1
0.00.068.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.691 I llm_load_print_meta: n_ff             = 8192
0.00.068.692 I llm_load_print_meta: n_expert         = 0
0.00.068.692 I llm_load_print_meta: n_expert_used    = 0
0.00.068.692 I llm_load_print_meta: causal attn      = 1
0.00.068.692 I llm_load_print_meta: pooling type     = 0
0.00.068.692 I llm_load_print_meta: rope type        = 2
0.00.068.692 I llm_load_print_meta: rope scaling     = linear
0.00.068.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.693 I llm_load_print_meta: freq_scale_train = 1
0.00.068.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.696 I llm_load_print_meta: model type       = 1.4B
0.00.068.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.696 I llm_load_print_meta: model params     = 1.41 B
0.00.068.697 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.697 I llm_load_print_meta: general.name     = 1.4B
0.00.068.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.703 I llm_load_print_meta: max token length = 1024
0.00.070.731 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.732 I llm_load_tensors: offloading output layer to GPU
0.00.070.732 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.742 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.744 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.714 I llama_new_context_with_model: n_batch       = 2048
0.00.071.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.714 I llama_new_context_with_model: flash_attn    = 0
0.00.071.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.715 I llama_new_context_with_model: freq_scale    = 1
0.00.071.716 I ggml_metal_init: allocating
0.00.071.722 I ggml_metal_init: found device: Apple M4
0.00.071.724 I ggml_metal_init: picking default device: Apple M4
0.00.072.543 I ggml_metal_init: using embedded metal library
0.00.075.521 I ggml_metal_init: GPU name:   Apple M4
0.00.075.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.524 I ggml_metal_init: simdgroup reduction   = true
0.00.075.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.524 I ggml_metal_init: has bfloat            = true
0.00.075.525 I ggml_metal_init: use bfloat            = true
0.00.075.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.391 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.403 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.574 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.575 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.575 I llama_new_context_with_model: graph nodes  = 967
0.00.114.576 I llama_new_context_with_model: graph splits = 2
0.00.114.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.819 I main: llama threadpool init, n_threads = 4
0.01.420.859 I 
0.01.420.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.420.883 I 
0.01.421.129 I sampler seed: 1234
0.01.421.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.421.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.421.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.421.176 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.512.486 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.512.487 I llama_perf_context_print:        load time =    1411.19 ms
0.02.512.488 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.512.490 I llama_perf_context_print:        eval time =    1044.62 ms /    63 runs   (   16.58 ms per token,    60.31 tokens per second)
0.02.512.490 I llama_perf_context_print:       total time =    1091.67 ms /    70 tokens
0.02.512.723 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.119s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.778 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.679 I llama_model_loader: - type  f32:  194 tensors
0.00.032.679 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.555 I llm_load_vocab: special tokens cache size = 25
0.00.063.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.926 I llm_load_print_meta: arch             = gptneox
0.00.063.926 I llm_load_print_meta: vocab type       = BPE
0.00.063.926 I llm_load_print_meta: n_vocab          = 50304
0.00.063.926 I llm_load_print_meta: n_merges         = 50009
0.00.063.927 I llm_load_print_meta: vocab_only       = 0
0.00.063.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.927 I llm_load_print_meta: n_embd           = 2048
0.00.063.927 I llm_load_print_meta: n_layer          = 24
0.00.063.931 I llm_load_print_meta: n_head           = 16
0.00.063.932 I llm_load_print_meta: n_head_kv        = 16
0.00.063.932 I llm_load_print_meta: n_rot            = 32
0.00.063.932 I llm_load_print_meta: n_swa            = 0
0.00.063.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.933 I llm_load_print_meta: n_gqa            = 1
0.00.063.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.938 I llm_load_print_meta: n_ff             = 8192
0.00.063.938 I llm_load_print_meta: n_expert         = 0
0.00.063.938 I llm_load_print_meta: n_expert_used    = 0
0.00.063.938 I llm_load_print_meta: causal attn      = 1
0.00.063.939 I llm_load_print_meta: pooling type     = 0
0.00.063.940 I llm_load_print_meta: rope type        = 2
0.00.063.940 I llm_load_print_meta: rope scaling     = linear
0.00.063.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.940 I llm_load_print_meta: freq_scale_train = 1
0.00.063.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.941 I llm_load_print_meta: model type       = 1.4B
0.00.063.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.943 I llm_load_print_meta: model params     = 1.41 B
0.00.063.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.944 I llm_load_print_meta: general.name     = 1.4B
0.00.063.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.945 I llm_load_print_meta: max token length = 1024
0.00.066.119 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.119 I llm_load_tensors: offloading output layer to GPU
0.00.066.119 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.130 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.131 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.072 I llama_new_context_with_model: n_ctx         = 128
0.00.067.072 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.072 I llama_new_context_with_model: n_batch       = 128
0.00.067.073 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.073 I llama_new_context_with_model: flash_attn    = 0
0.00.067.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.073 I llama_new_context_with_model: freq_scale    = 1
0.00.067.074 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.074 I ggml_metal_init: allocating
0.00.067.080 I ggml_metal_init: found device: Apple M4
0.00.067.083 I ggml_metal_init: picking default device: Apple M4
0.00.067.659 I ggml_metal_init: using embedded metal library
0.00.070.020 I ggml_metal_init: GPU name:   Apple M4
0.00.070.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.022 I ggml_metal_init: simdgroup reduction   = true
0.00.070.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.022 I ggml_metal_init: has bfloat            = true
0.00.070.022 I ggml_metal_init: use bfloat            = true
0.00.070.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.862 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.170 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.048 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.049 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.049 I llama_new_context_with_model: graph nodes  = 967
0.00.081.050 I llama_new_context_with_model: graph splits = 2
0.00.081.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.854 I 
0.00.848.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.892 I perplexity: tokenizing the input ..
0.00.856.596 I perplexity: tokenization took 7.703 ms
0.00.856.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.925 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.982.071 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.982.084 I llama_perf_context_print:        load time =     837.07 ms
0.00.982.085 I llama_perf_context_print: prompt eval time =     124.10 ms /   128 tokens (    0.97 ms per token,  1031.43 tokens per second)
0.00.982.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.086 I llama_perf_context_print:       total time =     133.23 ms /   129 tokens
0.00.982.532 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.092s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.482 I llama_model_loader: - type  f32:  194 tensors
0.00.026.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.123 I llm_load_vocab: special tokens cache size = 25
0.00.054.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.288 I llm_load_print_meta: arch             = gptneox
0.00.054.288 I llm_load_print_meta: vocab type       = BPE
0.00.054.289 I llm_load_print_meta: n_vocab          = 50304
0.00.054.289 I llm_load_print_meta: n_merges         = 50009
0.00.054.289 I llm_load_print_meta: vocab_only       = 0
0.00.054.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.289 I llm_load_print_meta: n_embd           = 2048
0.00.054.290 I llm_load_print_meta: n_layer          = 24
0.00.054.294 I llm_load_print_meta: n_head           = 16
0.00.054.295 I llm_load_print_meta: n_head_kv        = 16
0.00.054.295 I llm_load_print_meta: n_rot            = 32
0.00.054.295 I llm_load_print_meta: n_swa            = 0
0.00.054.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.299 I llm_load_print_meta: n_gqa            = 1
0.00.054.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.303 I llm_load_print_meta: n_ff             = 8192
0.00.054.303 I llm_load_print_meta: n_expert         = 0
0.00.054.304 I llm_load_print_meta: n_expert_used    = 0
0.00.054.304 I llm_load_print_meta: causal attn      = 1
0.00.054.304 I llm_load_print_meta: pooling type     = 0
0.00.054.304 I llm_load_print_meta: rope type        = 2
0.00.054.304 I llm_load_print_meta: rope scaling     = linear
0.00.054.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.305 I llm_load_print_meta: freq_scale_train = 1
0.00.054.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.308 I llm_load_print_meta: model type       = 1.4B
0.00.054.309 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.309 I llm_load_print_meta: model params     = 1.41 B
0.00.054.309 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.310 I llm_load_print_meta: general.name     = 1.4B
0.00.054.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.311 I llm_load_print_meta: max token length = 1024
0.00.056.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.709 I llm_load_tensors: offloading output layer to GPU
0.00.056.709 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.721 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.722 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.812 I llama_new_context_with_model: n_batch       = 2048
0.00.057.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.812 I llama_new_context_with_model: flash_attn    = 0
0.00.057.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.813 I llama_new_context_with_model: freq_scale    = 1
0.00.057.814 I ggml_metal_init: allocating
0.00.057.822 I ggml_metal_init: found device: Apple M4
0.00.057.824 I ggml_metal_init: picking default device: Apple M4
0.00.058.578 I ggml_metal_init: using embedded metal library
0.00.061.165 I ggml_metal_init: GPU name:   Apple M4
0.00.061.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.167 I ggml_metal_init: simdgroup reduction   = true
0.00.061.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.168 I ggml_metal_init: has bfloat            = true
0.00.061.168 I ggml_metal_init: use bfloat            = true
0.00.061.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.614 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.686 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.688 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.689 I llama_new_context_with_model: graph nodes  = 967
0.00.096.689 I llama_new_context_with_model: graph splits = 2
0.00.096.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.117 I main: llama threadpool init, n_threads = 4
0.00.664.160 I 
0.00.664.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.185 I 
0.00.664.428 I sampler seed: 1234
0.00.664.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.443 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.346.218 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.346.219 I llama_perf_context_print:        load time =     653.42 ms
0.01.346.219 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.01.346.220 I llama_perf_context_print:        eval time =     634.62 ms /    63 runs   (   10.07 ms per token,    99.27 tokens per second)
0.01.346.220 I llama_perf_context_print:       total time =     682.11 ms /    70 tokens
0.01.346.449 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.112s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.484 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.383 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.936 I llm_load_vocab: special tokens cache size = 25
0.00.051.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.951 I llm_load_print_meta: arch             = gptneox
0.00.051.951 I llm_load_print_meta: vocab type       = BPE
0.00.051.951 I llm_load_print_meta: n_vocab          = 50304
0.00.051.951 I llm_load_print_meta: n_merges         = 50009
0.00.051.952 I llm_load_print_meta: vocab_only       = 0
0.00.051.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.952 I llm_load_print_meta: n_embd           = 2048
0.00.051.952 I llm_load_print_meta: n_layer          = 24
0.00.051.955 I llm_load_print_meta: n_head           = 16
0.00.051.958 I llm_load_print_meta: n_head_kv        = 16
0.00.051.958 I llm_load_print_meta: n_rot            = 32
0.00.051.958 I llm_load_print_meta: n_swa            = 0
0.00.051.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.959 I llm_load_print_meta: n_gqa            = 1
0.00.051.960 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.961 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.962 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.962 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.963 I llm_load_print_meta: n_ff             = 8192
0.00.051.963 I llm_load_print_meta: n_expert         = 0
0.00.051.967 I llm_load_print_meta: n_expert_used    = 0
0.00.051.967 I llm_load_print_meta: causal attn      = 1
0.00.051.967 I llm_load_print_meta: pooling type     = 0
0.00.051.968 I llm_load_print_meta: rope type        = 2
0.00.051.968 I llm_load_print_meta: rope scaling     = linear
0.00.051.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.968 I llm_load_print_meta: freq_scale_train = 1
0.00.051.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.972 I llm_load_print_meta: model type       = 1.4B
0.00.051.972 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.972 I llm_load_print_meta: model params     = 1.41 B
0.00.051.973 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.973 I llm_load_print_meta: general.name     = 1.4B
0.00.051.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.981 I llm_load_print_meta: max token length = 1024
0.00.053.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.919 I llm_load_tensors: offloading output layer to GPU
0.00.053.919 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.930 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.931 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.818 I llama_new_context_with_model: n_ctx         = 128
0.00.054.818 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.819 I llama_new_context_with_model: n_batch       = 128
0.00.054.819 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.819 I llama_new_context_with_model: flash_attn    = 0
0.00.054.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.820 I llama_new_context_with_model: freq_scale    = 1
0.00.054.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.821 I ggml_metal_init: allocating
0.00.054.824 I ggml_metal_init: found device: Apple M4
0.00.054.826 I ggml_metal_init: picking default device: Apple M4
0.00.055.396 I ggml_metal_init: using embedded metal library
0.00.057.708 I ggml_metal_init: GPU name:   Apple M4
0.00.057.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.711 I ggml_metal_init: simdgroup reduction   = true
0.00.057.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.711 I ggml_metal_init: has bfloat            = true
0.00.057.711 I ggml_metal_init: use bfloat            = true
0.00.057.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.928 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.823 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.824 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.825 I llama_new_context_with_model: graph nodes  = 967
0.00.069.825 I llama_new_context_with_model: graph splits = 2
0.00.069.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.025 I 
0.00.605.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.074 I perplexity: tokenizing the input ..
0.00.612.534 I perplexity: tokenization took 7.458 ms
0.00.612.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.388 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.736.406 I llama_perf_context_print:        load time =     594.53 ms
0.00.736.407 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.31 tokens per second)
0.00.736.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.409 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.00.736.877 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.079s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.849 I llama_model_loader: - type  f32:  194 tensors
0.00.025.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.395 I llm_load_vocab: special tokens cache size = 25
0.00.052.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.484 I llm_load_print_meta: arch             = gptneox
0.00.052.485 I llm_load_print_meta: vocab type       = BPE
0.00.052.485 I llm_load_print_meta: n_vocab          = 50304
0.00.052.485 I llm_load_print_meta: n_merges         = 50009
0.00.052.485 I llm_load_print_meta: vocab_only       = 0
0.00.052.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.486 I llm_load_print_meta: n_embd           = 2048
0.00.052.486 I llm_load_print_meta: n_layer          = 24
0.00.052.488 I llm_load_print_meta: n_head           = 16
0.00.052.489 I llm_load_print_meta: n_head_kv        = 16
0.00.052.489 I llm_load_print_meta: n_rot            = 32
0.00.052.489 I llm_load_print_meta: n_swa            = 0
0.00.052.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.490 I llm_load_print_meta: n_gqa            = 1
0.00.052.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.493 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.496 I llm_load_print_meta: n_ff             = 8192
0.00.052.496 I llm_load_print_meta: n_expert         = 0
0.00.052.496 I llm_load_print_meta: n_expert_used    = 0
0.00.052.498 I llm_load_print_meta: causal attn      = 1
0.00.052.500 I llm_load_print_meta: pooling type     = 0
0.00.052.500 I llm_load_print_meta: rope type        = 2
0.00.052.500 I llm_load_print_meta: rope scaling     = linear
0.00.052.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.501 I llm_load_print_meta: freq_scale_train = 1
0.00.052.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.502 I llm_load_print_meta: model type       = 1.4B
0.00.052.502 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.503 I llm_load_print_meta: model params     = 1.41 B
0.00.052.503 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.504 I llm_load_print_meta: general.name     = 1.4B
0.00.052.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.509 I llm_load_print_meta: max token length = 1024
0.00.054.495 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.495 I llm_load_tensors: offloading output layer to GPU
0.00.054.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.506 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.507 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.402 I llama_new_context_with_model: n_batch       = 2048
0.00.055.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.402 I llama_new_context_with_model: flash_attn    = 0
0.00.055.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.403 I llama_new_context_with_model: freq_scale    = 1
0.00.055.403 I ggml_metal_init: allocating
0.00.055.411 I ggml_metal_init: found device: Apple M4
0.00.055.413 I ggml_metal_init: picking default device: Apple M4
0.00.055.995 I ggml_metal_init: using embedded metal library
0.00.058.321 I ggml_metal_init: GPU name:   Apple M4
0.00.058.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.324 I ggml_metal_init: simdgroup reduction   = true
0.00.058.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.324 I ggml_metal_init: has bfloat            = true
0.00.058.325 I ggml_metal_init: use bfloat            = true
0.00.058.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.790 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.870 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.870 I llama_new_context_with_model: graph nodes  = 967
0.00.090.870 I llama_new_context_with_model: graph splits = 2
0.00.090.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.281 I main: llama threadpool init, n_threads = 4
0.00.719.322 I 
0.00.719.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.358 I 
0.00.719.596 I sampler seed: 1234
0.00.719.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.612 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.438.325 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.438.325 I llama_perf_context_print:        load time =     708.72 ms
0.01.438.326 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.47 tokens per second)
0.01.438.327 I llama_perf_context_print:        eval time =     676.12 ms /    63 runs   (   10.73 ms per token,    93.18 tokens per second)
0.01.438.330 I llama_perf_context_print:       total time =     719.05 ms /    70 tokens
0.01.438.530 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.643 I llama_model_loader: - type  f32:  194 tensors
0.00.023.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.187 I llm_load_vocab: special tokens cache size = 25
0.00.050.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.177 I llm_load_print_meta: arch             = gptneox
0.00.050.177 I llm_load_print_meta: vocab type       = BPE
0.00.050.178 I llm_load_print_meta: n_vocab          = 50304
0.00.050.178 I llm_load_print_meta: n_merges         = 50009
0.00.050.178 I llm_load_print_meta: vocab_only       = 0
0.00.050.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.178 I llm_load_print_meta: n_embd           = 2048
0.00.050.178 I llm_load_print_meta: n_layer          = 24
0.00.050.182 I llm_load_print_meta: n_head           = 16
0.00.050.182 I llm_load_print_meta: n_head_kv        = 16
0.00.050.183 I llm_load_print_meta: n_rot            = 32
0.00.050.183 I llm_load_print_meta: n_swa            = 0
0.00.050.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.184 I llm_load_print_meta: n_gqa            = 1
0.00.050.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.188 I llm_load_print_meta: n_ff             = 8192
0.00.050.188 I llm_load_print_meta: n_expert         = 0
0.00.050.188 I llm_load_print_meta: n_expert_used    = 0
0.00.050.188 I llm_load_print_meta: causal attn      = 1
0.00.050.188 I llm_load_print_meta: pooling type     = 0
0.00.050.188 I llm_load_print_meta: rope type        = 2
0.00.050.189 I llm_load_print_meta: rope scaling     = linear
0.00.050.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.189 I llm_load_print_meta: freq_scale_train = 1
0.00.050.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.191 I llm_load_print_meta: model type       = 1.4B
0.00.050.191 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.192 I llm_load_print_meta: model params     = 1.41 B
0.00.050.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.193 I llm_load_print_meta: general.name     = 1.4B
0.00.050.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: max token length = 1024
0.00.052.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.154 I llm_load_tensors: offloading output layer to GPU
0.00.052.155 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.165 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.166 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.087 I llama_new_context_with_model: n_ctx         = 128
0.00.053.087 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.087 I llama_new_context_with_model: n_batch       = 128
0.00.053.088 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.088 I llama_new_context_with_model: flash_attn    = 0
0.00.053.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.088 I llama_new_context_with_model: freq_scale    = 1
0.00.053.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.089 I ggml_metal_init: allocating
0.00.053.092 I ggml_metal_init: found device: Apple M4
0.00.053.094 I ggml_metal_init: picking default device: Apple M4
0.00.053.662 I ggml_metal_init: using embedded metal library
0.00.056.004 I ggml_metal_init: GPU name:   Apple M4
0.00.056.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.006 I ggml_metal_init: simdgroup reduction   = true
0.00.056.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.006 I ggml_metal_init: has bfloat            = true
0.00.056.006 I ggml_metal_init: use bfloat            = true
0.00.056.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.054 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.972 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.973 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.974 I llama_new_context_with_model: graph nodes  = 967
0.00.067.974 I llama_new_context_with_model: graph splits = 2
0.00.067.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.401 I 
0.00.630.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.450 I perplexity: tokenizing the input ..
0.00.638.231 I perplexity: tokenization took 7.778 ms
0.00.638.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.394 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.761.531 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.761.542 I llama_perf_context_print:        load time =     621.57 ms
0.00.761.543 I llama_perf_context_print: prompt eval time =     121.93 ms /   128 tokens (    0.95 ms per token,  1049.75 tokens per second)
0.00.761.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.544 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.761.847 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.079s
sys	0m0.097s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.547 I llm_load_vocab: special tokens cache size = 25
0.00.057.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.683 I llm_load_print_meta: arch             = gptneox
0.00.057.683 I llm_load_print_meta: vocab type       = BPE
0.00.057.683 I llm_load_print_meta: n_vocab          = 50304
0.00.057.683 I llm_load_print_meta: n_merges         = 50009
0.00.057.684 I llm_load_print_meta: vocab_only       = 0
0.00.057.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.684 I llm_load_print_meta: n_embd           = 2048
0.00.057.684 I llm_load_print_meta: n_layer          = 24
0.00.057.687 I llm_load_print_meta: n_head           = 16
0.00.057.688 I llm_load_print_meta: n_head_kv        = 16
0.00.057.688 I llm_load_print_meta: n_rot            = 32
0.00.057.688 I llm_load_print_meta: n_swa            = 0
0.00.057.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.689 I llm_load_print_meta: n_gqa            = 1
0.00.057.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.694 I llm_load_print_meta: n_ff             = 8192
0.00.057.694 I llm_load_print_meta: n_expert         = 0
0.00.057.695 I llm_load_print_meta: n_expert_used    = 0
0.00.057.696 I llm_load_print_meta: causal attn      = 1
0.00.057.698 I llm_load_print_meta: pooling type     = 0
0.00.057.698 I llm_load_print_meta: rope type        = 2
0.00.057.698 I llm_load_print_meta: rope scaling     = linear
0.00.057.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.699 I llm_load_print_meta: freq_scale_train = 1
0.00.057.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.700 I llm_load_print_meta: model type       = 1.4B
0.00.057.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.057.701 I llm_load_print_meta: model params     = 1.41 B
0.00.057.702 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.057.706 I llm_load_print_meta: general.name     = 1.4B
0.00.057.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.707 I llm_load_print_meta: max token length = 1024
0.00.059.751 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.752 I llm_load_tensors: offloading output layer to GPU
0.00.059.752 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.762 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.059.764 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.060.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.670 I llama_new_context_with_model: n_batch       = 2048
0.00.060.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.670 I llama_new_context_with_model: flash_attn    = 0
0.00.060.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.671 I llama_new_context_with_model: freq_scale    = 1
0.00.060.672 I ggml_metal_init: allocating
0.00.060.675 I ggml_metal_init: found device: Apple M4
0.00.060.677 I ggml_metal_init: picking default device: Apple M4
0.00.061.272 I ggml_metal_init: using embedded metal library
0.00.063.615 I ggml_metal_init: GPU name:   Apple M4
0.00.063.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.618 I ggml_metal_init: simdgroup reduction   = true
0.00.063.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.618 I ggml_metal_init: has bfloat            = true
0.00.063.618 I ggml_metal_init: use bfloat            = true
0.00.063.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.903 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.911 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.073 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.074 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.075 I llama_new_context_with_model: graph nodes  = 967
0.00.095.075 I llama_new_context_with_model: graph splits = 2
0.00.095.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.521 I main: llama threadpool init, n_threads = 4
0.00.714.591 I 
0.00.714.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.616 I 
0.00.714.865 I sampler seed: 1234
0.00.714.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.884 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.507.304 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.507.304 I llama_perf_context_print:        load time =     704.87 ms
0.01.507.305 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.13 tokens per second)
0.01.507.306 I llama_perf_context_print:        eval time =     739.81 ms /    63 runs   (   11.74 ms per token,    85.16 tokens per second)
0.01.507.306 I llama_perf_context_print:       total time =     792.78 ms /    70 tokens
0.01.507.517 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.298 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.838 I llama_model_loader: - type  f32:  194 tensors
0.00.023.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.192 I llm_load_vocab: special tokens cache size = 25
0.00.050.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.114 I llm_load_print_meta: arch             = gptneox
0.00.050.114 I llm_load_print_meta: vocab type       = BPE
0.00.050.114 I llm_load_print_meta: n_vocab          = 50304
0.00.050.115 I llm_load_print_meta: n_merges         = 50009
0.00.050.115 I llm_load_print_meta: vocab_only       = 0
0.00.050.115 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.115 I llm_load_print_meta: n_embd           = 2048
0.00.050.115 I llm_load_print_meta: n_layer          = 24
0.00.050.118 I llm_load_print_meta: n_head           = 16
0.00.050.118 I llm_load_print_meta: n_head_kv        = 16
0.00.050.120 I llm_load_print_meta: n_rot            = 32
0.00.050.121 I llm_load_print_meta: n_swa            = 0
0.00.050.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.122 I llm_load_print_meta: n_gqa            = 1
0.00.050.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.125 I llm_load_print_meta: n_ff             = 8192
0.00.050.125 I llm_load_print_meta: n_expert         = 0
0.00.050.125 I llm_load_print_meta: n_expert_used    = 0
0.00.050.125 I llm_load_print_meta: causal attn      = 1
0.00.050.126 I llm_load_print_meta: pooling type     = 0
0.00.050.126 I llm_load_print_meta: rope type        = 2
0.00.050.126 I llm_load_print_meta: rope scaling     = linear
0.00.050.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.127 I llm_load_print_meta: freq_scale_train = 1
0.00.050.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.128 I llm_load_print_meta: model type       = 1.4B
0.00.050.129 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.129 I llm_load_print_meta: model params     = 1.41 B
0.00.050.130 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.130 I llm_load_print_meta: general.name     = 1.4B
0.00.050.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.132 I llm_load_print_meta: max token length = 1024
0.00.052.154 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.154 I llm_load_tensors: offloading output layer to GPU
0.00.052.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.165 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.166 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.115 I llama_new_context_with_model: n_ctx         = 128
0.00.053.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.115 I llama_new_context_with_model: n_batch       = 128
0.00.053.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.116 I llama_new_context_with_model: flash_attn    = 0
0.00.053.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.116 I llama_new_context_with_model: freq_scale    = 1
0.00.053.117 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.117 I ggml_metal_init: allocating
0.00.053.120 I ggml_metal_init: found device: Apple M4
0.00.053.122 I ggml_metal_init: picking default device: Apple M4
0.00.053.691 I ggml_metal_init: using embedded metal library
0.00.055.992 I ggml_metal_init: GPU name:   Apple M4
0.00.055.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.995 I ggml_metal_init: simdgroup reduction   = true
0.00.055.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.995 I ggml_metal_init: has bfloat            = true
0.00.055.995 I ggml_metal_init: use bfloat            = true
0.00.055.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.291 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.176 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.177 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.178 I llama_new_context_with_model: graph nodes  = 967
0.00.068.178 I llama_new_context_with_model: graph splits = 2
0.00.068.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.680 I 
0.00.649.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.729 I perplexity: tokenizing the input ..
0.00.657.253 I perplexity: tokenization took 7.523 ms
0.00.657.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.793.452 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.793.465 I llama_perf_context_print:        load time =     640.38 ms
0.00.793.469 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.00.793.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.470 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.00.793.948 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.078s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.474 I llama_model_loader: - type  f32:  194 tensors
0.00.025.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.039 I llm_load_vocab: special tokens cache size = 25
0.00.052.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.199 I llm_load_print_meta: arch             = gptneox
0.00.052.200 I llm_load_print_meta: vocab type       = BPE
0.00.052.200 I llm_load_print_meta: n_vocab          = 50304
0.00.052.200 I llm_load_print_meta: n_merges         = 50009
0.00.052.200 I llm_load_print_meta: vocab_only       = 0
0.00.052.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.200 I llm_load_print_meta: n_embd           = 2048
0.00.052.201 I llm_load_print_meta: n_layer          = 24
0.00.052.203 I llm_load_print_meta: n_head           = 16
0.00.052.204 I llm_load_print_meta: n_head_kv        = 16
0.00.052.204 I llm_load_print_meta: n_rot            = 32
0.00.052.204 I llm_load_print_meta: n_swa            = 0
0.00.052.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.205 I llm_load_print_meta: n_gqa            = 1
0.00.052.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.209 I llm_load_print_meta: n_ff             = 8192
0.00.052.209 I llm_load_print_meta: n_expert         = 0
0.00.052.209 I llm_load_print_meta: n_expert_used    = 0
0.00.052.209 I llm_load_print_meta: causal attn      = 1
0.00.052.212 I llm_load_print_meta: pooling type     = 0
0.00.052.212 I llm_load_print_meta: rope type        = 2
0.00.052.212 I llm_load_print_meta: rope scaling     = linear
0.00.052.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.213 I llm_load_print_meta: freq_scale_train = 1
0.00.052.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.214 I llm_load_print_meta: model type       = 1.4B
0.00.052.214 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.215 I llm_load_print_meta: model params     = 1.41 B
0.00.052.215 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.215 I llm_load_print_meta: general.name     = 1.4B
0.00.052.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.217 I llm_load_print_meta: max token length = 1024
0.00.054.037 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.037 I llm_load_tensors: offloading output layer to GPU
0.00.054.037 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.043 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.043 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.928 I llama_new_context_with_model: n_batch       = 2048
0.00.054.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.928 I llama_new_context_with_model: flash_attn    = 0
0.00.054.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.929 I llama_new_context_with_model: freq_scale    = 1
0.00.054.929 I ggml_metal_init: allocating
0.00.054.932 I ggml_metal_init: found device: Apple M4
0.00.054.934 I ggml_metal_init: picking default device: Apple M4
0.00.055.513 I ggml_metal_init: using embedded metal library
0.00.057.849 I ggml_metal_init: GPU name:   Apple M4
0.00.057.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.852 I ggml_metal_init: simdgroup reduction   = true
0.00.057.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.852 I ggml_metal_init: has bfloat            = true
0.00.057.852 I ggml_metal_init: use bfloat            = true
0.00.057.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.827 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.959 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.960 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.961 I llama_new_context_with_model: graph nodes  = 967
0.00.088.961 I llama_new_context_with_model: graph splits = 2
0.00.088.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.437 I main: llama threadpool init, n_threads = 4
0.00.791.480 I 
0.00.791.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.506 I 
0.00.791.740 I sampler seed: 1234
0.00.791.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.632.210 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.632.210 I llama_perf_context_print:        load time =     781.86 ms
0.01.632.211 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.632.212 I llama_perf_context_print:        eval time =     794.98 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.632.212 I llama_perf_context_print:       total time =     840.78 ms /    70 tokens
0.01.632.422 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.664 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.287 I llama_model_loader: - type  f32:  194 tensors
0.00.023.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.543 I llm_load_vocab: special tokens cache size = 25
0.00.050.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.405 I llm_load_print_meta: arch             = gptneox
0.00.050.406 I llm_load_print_meta: vocab type       = BPE
0.00.050.406 I llm_load_print_meta: n_vocab          = 50304
0.00.050.406 I llm_load_print_meta: n_merges         = 50009
0.00.050.406 I llm_load_print_meta: vocab_only       = 0
0.00.050.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.407 I llm_load_print_meta: n_embd           = 2048
0.00.050.407 I llm_load_print_meta: n_layer          = 24
0.00.050.410 I llm_load_print_meta: n_head           = 16
0.00.050.411 I llm_load_print_meta: n_head_kv        = 16
0.00.050.411 I llm_load_print_meta: n_rot            = 32
0.00.050.411 I llm_load_print_meta: n_swa            = 0
0.00.050.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.412 I llm_load_print_meta: n_gqa            = 1
0.00.050.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.417 I llm_load_print_meta: n_ff             = 8192
0.00.050.417 I llm_load_print_meta: n_expert         = 0
0.00.050.418 I llm_load_print_meta: n_expert_used    = 0
0.00.050.418 I llm_load_print_meta: causal attn      = 1
0.00.050.418 I llm_load_print_meta: pooling type     = 0
0.00.050.418 I llm_load_print_meta: rope type        = 2
0.00.050.419 I llm_load_print_meta: rope scaling     = linear
0.00.050.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.420 I llm_load_print_meta: freq_scale_train = 1
0.00.050.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.422 I llm_load_print_meta: model type       = 1.4B
0.00.050.422 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.423 I llm_load_print_meta: model params     = 1.41 B
0.00.050.423 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.423 I llm_load_print_meta: general.name     = 1.4B
0.00.050.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.425 I llm_load_print_meta: max token length = 1024
0.00.052.457 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.457 I llm_load_tensors: offloading output layer to GPU
0.00.052.457 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.467 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.469 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.394 I llama_new_context_with_model: n_ctx         = 128
0.00.053.394 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.395 I llama_new_context_with_model: n_batch       = 128
0.00.053.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.395 I llama_new_context_with_model: flash_attn    = 0
0.00.053.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.396 I llama_new_context_with_model: freq_scale    = 1
0.00.053.396 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.397 I ggml_metal_init: allocating
0.00.053.400 I ggml_metal_init: found device: Apple M4
0.00.053.402 I ggml_metal_init: picking default device: Apple M4
0.00.053.981 I ggml_metal_init: using embedded metal library
0.00.056.365 I ggml_metal_init: GPU name:   Apple M4
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.368 I ggml_metal_init: simdgroup reduction   = true
0.00.056.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.368 I ggml_metal_init: has bfloat            = true
0.00.056.368 I ggml_metal_init: use bfloat            = true
0.00.056.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.641 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.623 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.624 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.624 I llama_new_context_with_model: graph nodes  = 967
0.00.068.624 I llama_new_context_with_model: graph splits = 2
0.00.068.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.059 I 
0.00.722.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.096 I perplexity: tokenizing the input ..
0.00.729.528 I perplexity: tokenization took 7.43 ms
0.00.729.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.973 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.866.208 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.866.241 I llama_perf_context_print:        load time =     713.39 ms
0.00.866.243 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.71 tokens per second)
0.00.866.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.244 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.866.787 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.079s
sys	0m0.115s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.817 I llama_model_loader: - type  f32:  194 tensors
0.00.023.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.287 I llm_load_vocab: special tokens cache size = 25
0.00.050.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.409 I llm_load_print_meta: arch             = gptneox
0.00.050.409 I llm_load_print_meta: vocab type       = BPE
0.00.050.409 I llm_load_print_meta: n_vocab          = 50304
0.00.050.410 I llm_load_print_meta: n_merges         = 50009
0.00.050.410 I llm_load_print_meta: vocab_only       = 0
0.00.050.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.410 I llm_load_print_meta: n_embd           = 2048
0.00.050.410 I llm_load_print_meta: n_layer          = 24
0.00.050.414 I llm_load_print_meta: n_head           = 16
0.00.050.416 I llm_load_print_meta: n_head_kv        = 16
0.00.050.416 I llm_load_print_meta: n_rot            = 32
0.00.050.416 I llm_load_print_meta: n_swa            = 0
0.00.050.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.417 I llm_load_print_meta: n_gqa            = 1
0.00.050.418 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.419 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.421 I llm_load_print_meta: n_ff             = 8192
0.00.050.421 I llm_load_print_meta: n_expert         = 0
0.00.050.421 I llm_load_print_meta: n_expert_used    = 0
0.00.050.421 I llm_load_print_meta: causal attn      = 1
0.00.050.422 I llm_load_print_meta: pooling type     = 0
0.00.050.422 I llm_load_print_meta: rope type        = 2
0.00.050.422 I llm_load_print_meta: rope scaling     = linear
0.00.050.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.422 I llm_load_print_meta: freq_scale_train = 1
0.00.050.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.424 I llm_load_print_meta: model type       = 1.4B
0.00.050.426 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.426 I llm_load_print_meta: model params     = 1.41 B
0.00.050.427 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.427 I llm_load_print_meta: general.name     = 1.4B
0.00.050.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.429 I llm_load_print_meta: max token length = 1024
0.00.052.288 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.288 I llm_load_tensors: offloading output layer to GPU
0.00.052.289 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.299 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.300 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.229 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.229 I llama_new_context_with_model: n_batch       = 2048
0.00.053.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.229 I llama_new_context_with_model: flash_attn    = 0
0.00.053.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.230 I llama_new_context_with_model: freq_scale    = 1
0.00.053.230 I ggml_metal_init: allocating
0.00.053.233 I ggml_metal_init: found device: Apple M4
0.00.053.235 I ggml_metal_init: picking default device: Apple M4
0.00.053.810 I ggml_metal_init: using embedded metal library
0.00.056.109 I ggml_metal_init: GPU name:   Apple M4
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.111 I ggml_metal_init: simdgroup reduction   = true
0.00.056.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.111 I ggml_metal_init: has bfloat            = true
0.00.056.111 I ggml_metal_init: use bfloat            = true
0.00.056.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.185 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.839 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.935 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.936 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.936 I llama_new_context_with_model: graph nodes  = 967
0.00.086.936 I llama_new_context_with_model: graph splits = 2
0.00.086.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.950 I main: llama threadpool init, n_threads = 4
0.00.467.989 I 
0.00.468.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.012 I 
0.00.468.176 I sampler seed: 1234
0.00.468.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.211 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.147.377 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.147.378 I llama_perf_context_print:        load time =     458.28 ms
0.01.147.379 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.147.379 I llama_perf_context_print:        eval time =     640.55 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.147.383 I llama_perf_context_print:       total time =     679.43 ms /    70 tokens
0.01.147.605 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.110s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.761 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.280 I llama_model_loader: - type  f32:  194 tensors
0.00.024.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.378 I llm_load_vocab: special tokens cache size = 25
0.00.051.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.445 I llm_load_print_meta: arch             = gptneox
0.00.051.445 I llm_load_print_meta: vocab type       = BPE
0.00.051.445 I llm_load_print_meta: n_vocab          = 50304
0.00.051.445 I llm_load_print_meta: n_merges         = 50009
0.00.051.445 I llm_load_print_meta: vocab_only       = 0
0.00.051.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.446 I llm_load_print_meta: n_embd           = 2048
0.00.051.446 I llm_load_print_meta: n_layer          = 24
0.00.051.448 I llm_load_print_meta: n_head           = 16
0.00.051.449 I llm_load_print_meta: n_head_kv        = 16
0.00.051.449 I llm_load_print_meta: n_rot            = 32
0.00.051.449 I llm_load_print_meta: n_swa            = 0
0.00.051.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.450 I llm_load_print_meta: n_gqa            = 1
0.00.051.451 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.452 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.454 I llm_load_print_meta: n_ff             = 8192
0.00.051.454 I llm_load_print_meta: n_expert         = 0
0.00.051.455 I llm_load_print_meta: n_expert_used    = 0
0.00.051.455 I llm_load_print_meta: causal attn      = 1
0.00.051.455 I llm_load_print_meta: pooling type     = 0
0.00.051.455 I llm_load_print_meta: rope type        = 2
0.00.051.455 I llm_load_print_meta: rope scaling     = linear
0.00.051.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.456 I llm_load_print_meta: freq_scale_train = 1
0.00.051.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.457 I llm_load_print_meta: model type       = 1.4B
0.00.051.458 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.458 I llm_load_print_meta: model params     = 1.41 B
0.00.051.459 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.459 I llm_load_print_meta: general.name     = 1.4B
0.00.051.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: max token length = 1024
0.00.053.403 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.403 I llm_load_tensors: offloading output layer to GPU
0.00.053.403 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.414 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.415 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.401 I llama_new_context_with_model: n_ctx         = 128
0.00.054.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.401 I llama_new_context_with_model: n_batch       = 128
0.00.054.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.401 I llama_new_context_with_model: flash_attn    = 0
0.00.054.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.402 I llama_new_context_with_model: freq_scale    = 1
0.00.054.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.403 I ggml_metal_init: allocating
0.00.054.406 I ggml_metal_init: found device: Apple M4
0.00.054.408 I ggml_metal_init: picking default device: Apple M4
0.00.054.985 I ggml_metal_init: using embedded metal library
0.00.057.345 I ggml_metal_init: GPU name:   Apple M4
0.00.057.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.347 I ggml_metal_init: simdgroup reduction   = true
0.00.057.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.348 I ggml_metal_init: has bfloat            = true
0.00.057.348 I ggml_metal_init: use bfloat            = true
0.00.057.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.586 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.589 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.602 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.567 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.568 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.568 I llama_new_context_with_model: graph nodes  = 967
0.00.069.569 I llama_new_context_with_model: graph splits = 2
0.00.069.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.438 I 
0.00.414.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.510 I perplexity: tokenizing the input ..
0.00.422.227 I perplexity: tokenization took 7.716 ms
0.00.422.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.553 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.718 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.734 I llama_perf_context_print:        load time =     404.67 ms
0.00.555.737 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.00 tokens per second)
0.00.555.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.738 I llama_perf_context_print:       total time =     141.30 ms /   129 tokens
0.00.556.283 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.080s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.078 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.631 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.632 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.142 I llm_load_vocab: special tokens cache size = 25
0.00.052.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.302 I llm_load_print_meta: arch             = gptneox
0.00.052.302 I llm_load_print_meta: vocab type       = BPE
0.00.052.303 I llm_load_print_meta: n_vocab          = 50304
0.00.052.303 I llm_load_print_meta: n_merges         = 50009
0.00.052.303 I llm_load_print_meta: vocab_only       = 0
0.00.052.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.303 I llm_load_print_meta: n_embd           = 2048
0.00.052.303 I llm_load_print_meta: n_layer          = 24
0.00.052.306 I llm_load_print_meta: n_head           = 16
0.00.052.307 I llm_load_print_meta: n_head_kv        = 16
0.00.052.308 I llm_load_print_meta: n_rot            = 32
0.00.052.309 I llm_load_print_meta: n_swa            = 0
0.00.052.309 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.310 I llm_load_print_meta: n_gqa            = 1
0.00.052.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.315 I llm_load_print_meta: n_ff             = 8192
0.00.052.316 I llm_load_print_meta: n_expert         = 0
0.00.052.318 I llm_load_print_meta: n_expert_used    = 0
0.00.052.318 I llm_load_print_meta: causal attn      = 1
0.00.052.318 I llm_load_print_meta: pooling type     = 0
0.00.052.318 I llm_load_print_meta: rope type        = 2
0.00.052.318 I llm_load_print_meta: rope scaling     = linear
0.00.052.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.319 I llm_load_print_meta: freq_scale_train = 1
0.00.052.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.324 I llm_load_print_meta: model type       = 1.4B
0.00.052.325 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.325 I llm_load_print_meta: model params     = 1.41 B
0.00.052.326 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.326 I llm_load_print_meta: general.name     = 1.4B
0.00.052.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.328 I llm_load_print_meta: max token length = 1024
0.00.054.295 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.295 I llm_load_tensors: offloading output layer to GPU
0.00.054.295 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.306 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.307 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.208 I llama_new_context_with_model: n_batch       = 2048
0.00.055.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.208 I llama_new_context_with_model: flash_attn    = 0
0.00.055.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.209 I llama_new_context_with_model: freq_scale    = 1
0.00.055.209 I ggml_metal_init: allocating
0.00.055.212 I ggml_metal_init: found device: Apple M4
0.00.055.214 I ggml_metal_init: picking default device: Apple M4
0.00.055.831 I ggml_metal_init: using embedded metal library
0.00.058.175 I ggml_metal_init: GPU name:   Apple M4
0.00.058.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.178 I ggml_metal_init: simdgroup reduction   = true
0.00.058.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.179 I ggml_metal_init: has bfloat            = true
0.00.058.179 I ggml_metal_init: use bfloat            = true
0.00.058.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.163 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.222 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.223 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.224 I llama_new_context_with_model: graph nodes  = 967
0.00.088.224 I llama_new_context_with_model: graph splits = 2
0.00.088.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.521 I main: llama threadpool init, n_threads = 4
0.00.531.569 I 
0.00.531.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.597 I 
0.00.531.838 I sampler seed: 1234
0.00.531.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.854 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.810 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.273.811 I llama_perf_context_print:        load time =     521.44 ms
0.01.273.811 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.72 tokens per second)
0.01.273.812 I llama_perf_context_print:        eval time =     698.39 ms /    63 runs   (   11.09 ms per token,    90.21 tokens per second)
0.01.273.812 I llama_perf_context_print:       total time =     742.29 ms /    70 tokens
0.01.274.071 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.110s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.588 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.391 I llama_model_loader: - type  f32:  194 tensors
0.00.023.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.795 I llm_load_vocab: special tokens cache size = 25
0.00.049.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.885 I llm_load_print_meta: arch             = gptneox
0.00.049.886 I llm_load_print_meta: vocab type       = BPE
0.00.049.886 I llm_load_print_meta: n_vocab          = 50304
0.00.049.886 I llm_load_print_meta: n_merges         = 50009
0.00.049.886 I llm_load_print_meta: vocab_only       = 0
0.00.049.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.886 I llm_load_print_meta: n_embd           = 2048
0.00.049.887 I llm_load_print_meta: n_layer          = 24
0.00.049.889 I llm_load_print_meta: n_head           = 16
0.00.049.890 I llm_load_print_meta: n_head_kv        = 16
0.00.049.890 I llm_load_print_meta: n_rot            = 32
0.00.049.890 I llm_load_print_meta: n_swa            = 0
0.00.049.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.894 I llm_load_print_meta: n_gqa            = 1
0.00.049.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.903 I llm_load_print_meta: n_ff             = 8192
0.00.049.906 I llm_load_print_meta: n_expert         = 0
0.00.049.906 I llm_load_print_meta: n_expert_used    = 0
0.00.049.906 I llm_load_print_meta: causal attn      = 1
0.00.049.906 I llm_load_print_meta: pooling type     = 0
0.00.049.907 I llm_load_print_meta: rope type        = 2
0.00.049.907 I llm_load_print_meta: rope scaling     = linear
0.00.049.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.908 I llm_load_print_meta: freq_scale_train = 1
0.00.049.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.911 I llm_load_print_meta: model type       = 1.4B
0.00.049.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.912 I llm_load_print_meta: model params     = 1.41 B
0.00.049.912 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.912 I llm_load_print_meta: general.name     = 1.4B
0.00.049.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.917 I llm_load_print_meta: max token length = 1024
0.00.051.804 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.804 I llm_load_tensors: offloading output layer to GPU
0.00.051.805 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.815 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.816 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.727 I llama_new_context_with_model: n_ctx         = 128
0.00.052.727 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.728 I llama_new_context_with_model: n_batch       = 128
0.00.052.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.728 I llama_new_context_with_model: flash_attn    = 0
0.00.052.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.729 I llama_new_context_with_model: freq_scale    = 1
0.00.052.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.729 I ggml_metal_init: allocating
0.00.052.733 I ggml_metal_init: found device: Apple M4
0.00.052.735 I ggml_metal_init: picking default device: Apple M4
0.00.053.277 I ggml_metal_init: using embedded metal library
0.00.055.593 I ggml_metal_init: GPU name:   Apple M4
0.00.055.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.595 I ggml_metal_init: simdgroup reduction   = true
0.00.055.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.596 I ggml_metal_init: has bfloat            = true
0.00.055.596 I ggml_metal_init: use bfloat            = true
0.00.055.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.180 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.408 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.409 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.409 I llama_new_context_with_model: graph nodes  = 967
0.00.067.410 I llama_new_context_with_model: graph splits = 2
0.00.067.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.383 I 
0.00.474.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.426 I perplexity: tokenizing the input ..
0.00.482.261 I perplexity: tokenization took 7.832 ms
0.00.482.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.615.659 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.615.674 I llama_perf_context_print:        load time =     465.79 ms
0.00.615.675 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.70 tokens per second)
0.00.615.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.676 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.616.010 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.078s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.739 I llama_model_loader: - type  f32:  194 tensors
0.00.024.739 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.740 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.740 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.159 I llm_load_vocab: special tokens cache size = 25
0.00.051.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.235 I llm_load_print_meta: arch             = gptneox
0.00.051.235 I llm_load_print_meta: vocab type       = BPE
0.00.051.236 I llm_load_print_meta: n_vocab          = 50304
0.00.051.236 I llm_load_print_meta: n_merges         = 50009
0.00.051.236 I llm_load_print_meta: vocab_only       = 0
0.00.051.236 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.236 I llm_load_print_meta: n_embd           = 2048
0.00.051.237 I llm_load_print_meta: n_layer          = 24
0.00.051.239 I llm_load_print_meta: n_head           = 16
0.00.051.240 I llm_load_print_meta: n_head_kv        = 16
0.00.051.241 I llm_load_print_meta: n_rot            = 32
0.00.051.242 I llm_load_print_meta: n_swa            = 0
0.00.051.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.244 I llm_load_print_meta: n_gqa            = 1
0.00.051.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.249 I llm_load_print_meta: n_ff             = 8192
0.00.051.249 I llm_load_print_meta: n_expert         = 0
0.00.051.250 I llm_load_print_meta: n_expert_used    = 0
0.00.051.251 I llm_load_print_meta: causal attn      = 1
0.00.051.251 I llm_load_print_meta: pooling type     = 0
0.00.051.251 I llm_load_print_meta: rope type        = 2
0.00.051.251 I llm_load_print_meta: rope scaling     = linear
0.00.051.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.253 I llm_load_print_meta: freq_scale_train = 1
0.00.051.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.255 I llm_load_print_meta: model type       = 1.4B
0.00.051.255 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.255 I llm_load_print_meta: model params     = 1.41 B
0.00.051.256 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.256 I llm_load_print_meta: general.name     = 1.4B
0.00.051.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.259 I llm_load_print_meta: max token length = 1024
0.00.052.920 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.921 I llm_load_tensors: offloading output layer to GPU
0.00.052.921 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.931 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.932 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.776 I llama_new_context_with_model: n_batch       = 2048
0.00.053.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.776 I llama_new_context_with_model: flash_attn    = 0
0.00.053.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.777 I llama_new_context_with_model: freq_scale    = 1
0.00.053.778 I ggml_metal_init: allocating
0.00.053.781 I ggml_metal_init: found device: Apple M4
0.00.053.783 I ggml_metal_init: picking default device: Apple M4
0.00.054.392 I ggml_metal_init: using embedded metal library
0.00.056.728 I ggml_metal_init: GPU name:   Apple M4
0.00.056.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.731 I ggml_metal_init: simdgroup reduction   = true
0.00.056.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.731 I ggml_metal_init: has bfloat            = true
0.00.056.731 I ggml_metal_init: use bfloat            = true
0.00.056.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.357 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.407 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.408 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.408 I llama_new_context_with_model: graph nodes  = 967
0.00.087.408 I llama_new_context_with_model: graph splits = 2
0.00.087.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.304 I main: llama threadpool init, n_threads = 4
0.00.614.345 I 
0.00.614.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.366 I 
0.00.614.547 I sampler seed: 1234
0.00.614.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.563 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.176 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.408.177 I llama_perf_context_print:        load time =     604.71 ms
0.01.408.177 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.20 tokens per second)
0.01.408.178 I llama_perf_context_print:        eval time =     743.41 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.408.178 I llama_perf_context_print:       total time =     793.87 ms /    70 tokens
0.01.408.399 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.111s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.757 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.455 I llama_model_loader: - type  f32:  194 tensors
0.00.024.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.456 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.709 I llm_load_vocab: special tokens cache size = 25
0.00.051.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.906 I llm_load_print_meta: arch             = gptneox
0.00.051.906 I llm_load_print_meta: vocab type       = BPE
0.00.051.907 I llm_load_print_meta: n_vocab          = 50304
0.00.051.907 I llm_load_print_meta: n_merges         = 50009
0.00.051.907 I llm_load_print_meta: vocab_only       = 0
0.00.051.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.907 I llm_load_print_meta: n_embd           = 2048
0.00.051.907 I llm_load_print_meta: n_layer          = 24
0.00.051.911 I llm_load_print_meta: n_head           = 16
0.00.051.911 I llm_load_print_meta: n_head_kv        = 16
0.00.051.912 I llm_load_print_meta: n_rot            = 32
0.00.051.912 I llm_load_print_meta: n_swa            = 0
0.00.051.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.913 I llm_load_print_meta: n_gqa            = 1
0.00.051.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.916 I llm_load_print_meta: n_ff             = 8192
0.00.051.916 I llm_load_print_meta: n_expert         = 0
0.00.051.916 I llm_load_print_meta: n_expert_used    = 0
0.00.051.917 I llm_load_print_meta: causal attn      = 1
0.00.051.917 I llm_load_print_meta: pooling type     = 0
0.00.051.917 I llm_load_print_meta: rope type        = 2
0.00.051.919 I llm_load_print_meta: rope scaling     = linear
0.00.051.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.919 I llm_load_print_meta: freq_scale_train = 1
0.00.051.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.925 I llm_load_print_meta: model type       = 1.4B
0.00.051.926 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.927 I llm_load_print_meta: model params     = 1.41 B
0.00.051.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.928 I llm_load_print_meta: general.name     = 1.4B
0.00.051.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.930 I llm_load_print_meta: max token length = 1024
0.00.053.980 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.980 I llm_load_tensors: offloading output layer to GPU
0.00.053.981 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.991 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.993 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.889 I llama_new_context_with_model: n_ctx         = 128
0.00.054.889 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.889 I llama_new_context_with_model: n_batch       = 128
0.00.054.889 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.890 I llama_new_context_with_model: flash_attn    = 0
0.00.054.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.890 I llama_new_context_with_model: freq_scale    = 1
0.00.054.891 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.891 I ggml_metal_init: allocating
0.00.054.897 I ggml_metal_init: found device: Apple M4
0.00.054.900 I ggml_metal_init: picking default device: Apple M4
0.00.055.477 I ggml_metal_init: using embedded metal library
0.00.057.812 I ggml_metal_init: GPU name:   Apple M4
0.00.057.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.814 I ggml_metal_init: simdgroup reduction   = true
0.00.057.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.815 I ggml_metal_init: has bfloat            = true
0.00.057.815 I ggml_metal_init: use bfloat            = true
0.00.057.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.240 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.476 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.365 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.366 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.366 I llama_new_context_with_model: graph nodes  = 967
0.00.069.366 I llama_new_context_with_model: graph splits = 2
0.00.069.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.331 I 
0.00.542.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.386 I perplexity: tokenizing the input ..
0.00.550.083 I perplexity: tokenization took 7.695 ms
0.00.550.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.712 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.869 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.884 I llama_perf_context_print:        load time =     532.57 ms
0.00.685.885 I llama_perf_context_print: prompt eval time =     134.40 ms /   128 tokens (    1.05 ms per token,   952.37 tokens per second)
0.00.685.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.886 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.686.458 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.079s
sys	0m0.091s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.403 I llama_model_loader: - type  f32:  194 tensors
0.00.025.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.404 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.556 I llm_load_vocab: special tokens cache size = 25
0.00.052.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.549 I llm_load_print_meta: arch             = gptneox
0.00.052.549 I llm_load_print_meta: vocab type       = BPE
0.00.052.550 I llm_load_print_meta: n_vocab          = 50304
0.00.052.550 I llm_load_print_meta: n_merges         = 50009
0.00.052.550 I llm_load_print_meta: vocab_only       = 0
0.00.052.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.550 I llm_load_print_meta: n_embd           = 2048
0.00.052.550 I llm_load_print_meta: n_layer          = 24
0.00.052.553 I llm_load_print_meta: n_head           = 16
0.00.052.554 I llm_load_print_meta: n_head_kv        = 16
0.00.052.554 I llm_load_print_meta: n_rot            = 32
0.00.052.557 I llm_load_print_meta: n_swa            = 0
0.00.052.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.558 I llm_load_print_meta: n_gqa            = 1
0.00.052.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.564 I llm_load_print_meta: n_ff             = 8192
0.00.052.564 I llm_load_print_meta: n_expert         = 0
0.00.052.564 I llm_load_print_meta: n_expert_used    = 0
0.00.052.565 I llm_load_print_meta: causal attn      = 1
0.00.052.565 I llm_load_print_meta: pooling type     = 0
0.00.052.565 I llm_load_print_meta: rope type        = 2
0.00.052.565 I llm_load_print_meta: rope scaling     = linear
0.00.052.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.566 I llm_load_print_meta: freq_scale_train = 1
0.00.052.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.571 I llm_load_print_meta: model type       = 1.4B
0.00.052.572 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.572 I llm_load_print_meta: model params     = 1.41 B
0.00.052.573 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.573 I llm_load_print_meta: general.name     = 1.4B
0.00.052.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.575 I llm_load_print_meta: max token length = 1024
0.00.054.227 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.227 I llm_load_tensors: offloading output layer to GPU
0.00.054.227 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.238 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.239 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.095 I llama_new_context_with_model: n_batch       = 2048
0.00.055.095 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.095 I llama_new_context_with_model: flash_attn    = 0
0.00.055.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.096 I llama_new_context_with_model: freq_scale    = 1
0.00.055.096 I ggml_metal_init: allocating
0.00.055.100 I ggml_metal_init: found device: Apple M4
0.00.055.102 I ggml_metal_init: picking default device: Apple M4
0.00.055.717 I ggml_metal_init: using embedded metal library
0.00.058.107 I ggml_metal_init: GPU name:   Apple M4
0.00.058.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.110 I ggml_metal_init: simdgroup reduction   = true
0.00.058.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.110 I ggml_metal_init: has bfloat            = true
0.00.058.111 I ggml_metal_init: use bfloat            = true
0.00.058.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.895 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.051 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.053 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.053 I llama_new_context_with_model: graph nodes  = 967
0.00.090.053 I llama_new_context_with_model: graph splits = 2
0.00.090.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.462 I main: llama threadpool init, n_threads = 4
0.00.701.508 I 
0.00.701.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.548 I 
0.00.701.746 I sampler seed: 1234
0.00.701.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.763 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.365 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.583.366 I llama_perf_context_print:        load time =     691.52 ms
0.01.583.367 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.62 tokens per second)
0.01.583.367 I llama_perf_context_print:        eval time =     826.95 ms /    63 runs   (   13.13 ms per token,    76.18 tokens per second)
0.01.583.367 I llama_perf_context_print:       total time =     881.91 ms /    70 tokens
0.01.583.619 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.112s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.905 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.101 I llama_model_loader: - type  f32:  194 tensors
0.00.024.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.402 I llm_load_vocab: special tokens cache size = 25
0.00.051.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.406 I llm_load_print_meta: arch             = gptneox
0.00.051.406 I llm_load_print_meta: vocab type       = BPE
0.00.051.406 I llm_load_print_meta: n_vocab          = 50304
0.00.051.406 I llm_load_print_meta: n_merges         = 50009
0.00.051.407 I llm_load_print_meta: vocab_only       = 0
0.00.051.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.407 I llm_load_print_meta: n_embd           = 2048
0.00.051.407 I llm_load_print_meta: n_layer          = 24
0.00.051.410 I llm_load_print_meta: n_head           = 16
0.00.051.410 I llm_load_print_meta: n_head_kv        = 16
0.00.051.411 I llm_load_print_meta: n_rot            = 32
0.00.051.411 I llm_load_print_meta: n_swa            = 0
0.00.051.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.412 I llm_load_print_meta: n_gqa            = 1
0.00.051.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.418 I llm_load_print_meta: n_ff             = 8192
0.00.051.419 I llm_load_print_meta: n_expert         = 0
0.00.051.419 I llm_load_print_meta: n_expert_used    = 0
0.00.051.419 I llm_load_print_meta: causal attn      = 1
0.00.051.419 I llm_load_print_meta: pooling type     = 0
0.00.051.419 I llm_load_print_meta: rope type        = 2
0.00.051.419 I llm_load_print_meta: rope scaling     = linear
0.00.051.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.425 I llm_load_print_meta: freq_scale_train = 1
0.00.051.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.428 I llm_load_print_meta: model type       = 1.4B
0.00.051.428 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.428 I llm_load_print_meta: model params     = 1.41 B
0.00.051.429 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.429 I llm_load_print_meta: general.name     = 1.4B
0.00.051.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.431 I llm_load_print_meta: max token length = 1024
0.00.053.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.471 I llm_load_tensors: offloading output layer to GPU
0.00.053.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.482 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.483 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.401 I llama_new_context_with_model: n_ctx         = 128
0.00.054.401 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.401 I llama_new_context_with_model: n_batch       = 128
0.00.054.401 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.402 I llama_new_context_with_model: flash_attn    = 0
0.00.054.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.402 I llama_new_context_with_model: freq_scale    = 1
0.00.054.403 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.403 I ggml_metal_init: allocating
0.00.054.409 I ggml_metal_init: found device: Apple M4
0.00.054.411 I ggml_metal_init: picking default device: Apple M4
0.00.054.948 I ggml_metal_init: using embedded metal library
0.00.057.238 I ggml_metal_init: GPU name:   Apple M4
0.00.057.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.240 I ggml_metal_init: simdgroup reduction   = true
0.00.057.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.241 I ggml_metal_init: has bfloat            = true
0.00.057.241 I ggml_metal_init: use bfloat            = true
0.00.057.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.720 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.002 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.945 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.946 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.946 I llama_new_context_with_model: graph nodes  = 967
0.00.068.946 I llama_new_context_with_model: graph splits = 2
0.00.068.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.657 I 
0.00.560.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.737 I perplexity: tokenizing the input ..
0.00.568.304 I perplexity: tokenization took 7.566 ms
0.00.568.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.110 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.710.286 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.710.303 I llama_perf_context_print:        load time =     551.75 ms
0.00.710.304 I llama_perf_context_print: prompt eval time =     140.57 ms /   128 tokens (    1.10 ms per token,   910.58 tokens per second)
0.00.710.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.305 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens
0.00.710.901 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.080s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.879 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.978 I llm_load_vocab: special tokens cache size = 25
0.00.053.025 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.028 I llm_load_print_meta: arch             = gptneox
0.00.053.028 I llm_load_print_meta: vocab type       = BPE
0.00.053.029 I llm_load_print_meta: n_vocab          = 50304
0.00.053.029 I llm_load_print_meta: n_merges         = 50009
0.00.053.029 I llm_load_print_meta: vocab_only       = 0
0.00.053.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.029 I llm_load_print_meta: n_embd           = 2048
0.00.053.030 I llm_load_print_meta: n_layer          = 24
0.00.053.032 I llm_load_print_meta: n_head           = 16
0.00.053.033 I llm_load_print_meta: n_head_kv        = 16
0.00.053.033 I llm_load_print_meta: n_rot            = 32
0.00.053.033 I llm_load_print_meta: n_swa            = 0
0.00.053.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.034 I llm_load_print_meta: n_gqa            = 1
0.00.053.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.039 I llm_load_print_meta: n_ff             = 8192
0.00.053.039 I llm_load_print_meta: n_expert         = 0
0.00.053.039 I llm_load_print_meta: n_expert_used    = 0
0.00.053.039 I llm_load_print_meta: causal attn      = 1
0.00.053.040 I llm_load_print_meta: pooling type     = 0
0.00.053.040 I llm_load_print_meta: rope type        = 2
0.00.053.040 I llm_load_print_meta: rope scaling     = linear
0.00.053.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.041 I llm_load_print_meta: freq_scale_train = 1
0.00.053.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.043 I llm_load_print_meta: model type       = 1.4B
0.00.053.043 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.043 I llm_load_print_meta: model params     = 1.41 B
0.00.053.044 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.044 I llm_load_print_meta: general.name     = 1.4B
0.00.053.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.046 I llm_load_print_meta: max token length = 1024
0.00.054.752 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.753 I llm_load_tensors: offloading output layer to GPU
0.00.054.753 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.758 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.760 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.678 I llama_new_context_with_model: n_batch       = 2048
0.00.055.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.679 I llama_new_context_with_model: flash_attn    = 0
0.00.055.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.679 I llama_new_context_with_model: freq_scale    = 1
0.00.055.680 I ggml_metal_init: allocating
0.00.055.683 I ggml_metal_init: found device: Apple M4
0.00.055.685 I ggml_metal_init: picking default device: Apple M4
0.00.056.241 I ggml_metal_init: using embedded metal library
0.00.058.575 I ggml_metal_init: GPU name:   Apple M4
0.00.058.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.578 I ggml_metal_init: simdgroup reduction   = true
0.00.058.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.578 I ggml_metal_init: has bfloat            = true
0.00.058.578 I ggml_metal_init: use bfloat            = true
0.00.058.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.358 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.366 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.367 I llama_new_context_with_model: graph nodes  = 967
0.00.089.367 I llama_new_context_with_model: graph splits = 2
0.00.089.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.671 I main: llama threadpool init, n_threads = 4
0.00.837.709 I 
0.00.837.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.748 I 
0.00.837.984 I sampler seed: 1234
0.00.837.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.001 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.723.974 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.723.974 I llama_perf_context_print:        load time =     827.91 ms
0.01.723.975 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.723.976 I llama_perf_context_print:        eval time =     828.48 ms /    63 runs   (   13.15 ms per token,    76.04 tokens per second)
0.01.723.976 I llama_perf_context_print:       total time =     886.31 ms /    70 tokens
0.01.724.182 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.111s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4412 (138255e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.743 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.249 I llama_model_loader: - type  f32:  194 tensors
0.00.024.249 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.703 I llm_load_vocab: special tokens cache size = 25
0.00.050.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.552 I llm_load_print_meta: arch             = gptneox
0.00.050.552 I llm_load_print_meta: vocab type       = BPE
0.00.050.553 I llm_load_print_meta: n_vocab          = 50304
0.00.050.553 I llm_load_print_meta: n_merges         = 50009
0.00.050.553 I llm_load_print_meta: vocab_only       = 0
0.00.050.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.553 I llm_load_print_meta: n_embd           = 2048
0.00.050.553 I llm_load_print_meta: n_layer          = 24
0.00.050.556 I llm_load_print_meta: n_head           = 16
0.00.050.557 I llm_load_print_meta: n_head_kv        = 16
0.00.050.557 I llm_load_print_meta: n_rot            = 32
0.00.050.557 I llm_load_print_meta: n_swa            = 0
0.00.050.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.559 I llm_load_print_meta: n_gqa            = 1
0.00.050.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.565 I llm_load_print_meta: n_ff             = 8192
0.00.050.565 I llm_load_print_meta: n_expert         = 0
0.00.050.565 I llm_load_print_meta: n_expert_used    = 0
0.00.050.566 I llm_load_print_meta: causal attn      = 1
0.00.050.566 I llm_load_print_meta: pooling type     = 0
0.00.050.566 I llm_load_print_meta: rope type        = 2
0.00.050.567 I llm_load_print_meta: rope scaling     = linear
0.00.050.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.568 I llm_load_print_meta: freq_scale_train = 1
0.00.050.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.569 I llm_load_print_meta: model type       = 1.4B
0.00.050.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.573 I llm_load_print_meta: model params     = 1.41 B
0.00.050.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.574 I llm_load_print_meta: general.name     = 1.4B
0.00.050.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.576 I llm_load_print_meta: max token length = 1024
0.00.052.574 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.574 I llm_load_tensors: offloading output layer to GPU
0.00.052.574 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.584 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.585 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.497 I llama_new_context_with_model: n_ctx         = 128
0.00.053.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.497 I llama_new_context_with_model: n_batch       = 128
0.00.053.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.497 I llama_new_context_with_model: flash_attn    = 0
0.00.053.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.498 I llama_new_context_with_model: freq_scale    = 1
0.00.053.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.499 I ggml_metal_init: allocating
0.00.053.502 I ggml_metal_init: found device: Apple M4
0.00.053.504 I ggml_metal_init: picking default device: Apple M4
0.00.054.092 I ggml_metal_init: using embedded metal library
0.00.056.398 I ggml_metal_init: GPU name:   Apple M4
0.00.056.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.400 I ggml_metal_init: simdgroup reduction   = true
0.00.056.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.400 I ggml_metal_init: has bfloat            = true
0.00.056.401 I ggml_metal_init: use bfloat            = true
0.00.056.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.192 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.472 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.386 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.387 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.387 I llama_new_context_with_model: graph nodes  = 967
0.00.068.387 I llama_new_context_with_model: graph splits = 2
0.00.068.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.278 I 
0.00.153.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.153.331 I perplexity: tokenizing the input ..
0.00.161.017 I perplexity: tokenization took 7.682 ms
0.00.161.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.299.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.300.601 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.300.613 I llama_perf_context_print:        load time =     143.53 ms
0.00.300.614 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.70 tokens per second)
0.00.300.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.300.615 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens
0.00.301.220 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4412 (138255e7)
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
ggml_metal_init: loaded kernel_add                                    0x10d60a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d60a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d60aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d60b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d60ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d60bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d60c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d60cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d60d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d60d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d60daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d60dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d60f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d60fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d6101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d6168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d6176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d6182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d61a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d61a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d61abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d61b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d61bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d61c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d61c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d61cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d61d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d61d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d61df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d61e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d61ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d61f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d61f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d61f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d6208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d6216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d6240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d6250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d6260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d6270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d6280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d6290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d6295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d62a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d62a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d62ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d62b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d62b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d62bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d61b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d62bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d62c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d62cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d62d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d62d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d62dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d62e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d62e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d62ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d62f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d62f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d62fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d6301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d6310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d6335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d6343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d6351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d6368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d6376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d63a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d63a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d63a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d63ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d63b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d63b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d63bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d63c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d63c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d63c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d63ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d63d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d63d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d63dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d63e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d63e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d63ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d63eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d63f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d63f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d63fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d6413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d6421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d6438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d6446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d6454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d6479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d6483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d6488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d64a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d64a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d64b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d64b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d64b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d64bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d64c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d64cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d64d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d64d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d64e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d64e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d64ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d64f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d64f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d64fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d6506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d6560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d6570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d6580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d6590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d65a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d65a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d65ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d65b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d65b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d65bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d65c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d65c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d65cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d65d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d65d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d65db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d65e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d65e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d65eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d65f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d65f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d65fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d6605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d6618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d6626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d6655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d6663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d6674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d6685a0 | th_max = 1024 | th_width =   32
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
0.00.143.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10b304d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10b3051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10b305630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10b305aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10b305f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10b306380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10b3067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10b306c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10b3070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10b307540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10b3079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10b3080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10b308bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10b309370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10b309b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10b30a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10b30a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10b30b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10b30b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10b30bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10b30c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10b30cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10b30d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10b30dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10b30e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10b30e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10b30e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10b30ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10b30f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10b30f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10b30fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10b30ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10b3103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10b310670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10b310ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10b310f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10b3113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10b311830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10b311ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10b312110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10b312580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10b3129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10b312e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10b3132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10b313740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10b313bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10b314020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10b314490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10b314900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10b314d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10b3151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10b315650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10b315ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10b315f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10b3163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10b316810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10b316d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10b317280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10b3176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10b317b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10b317fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10b318440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10b3188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10b318d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10b319190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10b319600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10b319a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10b319ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10b31a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10b31a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10b31ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10b31b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10b31b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10b31b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10b31bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10b31c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10b31c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10b31cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10b31cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10b31d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10b31d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10b31dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10b31e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10b31e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10b31ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10b31eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10b31f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10b31f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10b31fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10b320080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10b3204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10b320960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10b320dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10b321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10b3216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10b321b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10b321f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10b322400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10b322870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10b322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10b323150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10b3235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10b323a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10b323ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10b324310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10b324780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10b324bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10b325060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10b3254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10b325940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10b325db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10b326220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10b326690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10b326b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10b326f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10b3273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10b327850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10b327cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10b328130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10b3285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10b328a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10b328e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10b3292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10b329760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10b329bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10b32a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10b32a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10b32a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10b32ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10b32b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10b32b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10b32bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10b32bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10b32c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10b32c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10b32cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10b32d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10b32d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10b32d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10b32de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10b32e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10b32e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10b32ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10b32f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10b32f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10b32f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10b32fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10b3301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10b330650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10b330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10b330f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10b3313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10b331810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10b331c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10b3320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10b332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10b3329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10b332e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10b3332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10b333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10b333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10b334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10b334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10b3348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10b334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10b3351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10b335df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10b3360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10b336370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10b3367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10b336c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10b3370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10b337530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10b3379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10b337e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10b338280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10b3386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10b338b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10b338fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10b339440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10b3398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10b339d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10b33a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10b33a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10b33aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10b33aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10b33b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10b33b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10b33bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10b33c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10b33c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10b33c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10b33cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10b33d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10b33d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10b33db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10b33dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10b33e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10b33e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10b33ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10b33f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10b33f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10b33fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10b340050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10b3404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10b340930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10b340da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10b341210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10b341730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10b341c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10b3427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10b342a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10b343030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10b3435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10b343bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10b344170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10b344730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10b344cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10b3452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10b345870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10b345e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10b3463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10b3469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10b346f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10b347530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10b347af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10b3480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10b348670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10b348c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10b3491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10b3497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10b349d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10b34a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10b34a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10b34aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10b34b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10b34ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10b34bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10b34c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10b34cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10b34d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10b34d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10b34dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10b34e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10b34e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10b34edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10b34f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10b34f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10b34ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10b3504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10b350ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10b351070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10b351630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10b351bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10b3521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10b352770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10b352d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10b3532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10b3538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10b353e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10b354430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10b3549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10b354fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10b355570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10b355b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10b3560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10b3566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10b356c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10b357170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10b357670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10b357b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10b358070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10b358570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10b358a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10b358f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10b359470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10b359970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10b359e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10b35a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10b35a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10b35ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10b35b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10b35b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10b35c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10b35c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10b35cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10b35d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10b35d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10b35e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10b35e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10b35ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10d668250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d649f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d649910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d64a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d61d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d61d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d61f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d64c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d6149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d61b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d61bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d61c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d61a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d61c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d6139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d61e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d61fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d62c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d6677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d616e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d64c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d64ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d614fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d615550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d668a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d668cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d668f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d669240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d669500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d6697c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d669a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d669d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d66a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d66a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d66a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d66a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d66ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d66adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d66b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d66b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d66b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d66b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d66bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d66be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d66c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d66c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d66c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d66c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d66cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d66cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d66d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d66d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d66d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d66d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d66dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d66df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d66e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d66e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d66e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d66ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d66ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d66efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d66f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d66f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d66f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d66fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d66fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d670040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d670300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d6705c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d670880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d670b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d670e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d6710c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d671380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d671640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d671900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d671bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d671e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d672140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d672400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d6726c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d672980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d672c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d672f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d6731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d673480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d673740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d673a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d673cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d673f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d674240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d674500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d6747c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d674a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d674d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d675000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d6752c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d675580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d675840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d675b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d675dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d676080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d676340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d676600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d6768c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d676b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d676e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d677100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d6773c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d677680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d677940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d677c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d677ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d678180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d678440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d678700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d6789c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d678c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d678f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d679200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d6794c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d679780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d679a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d679d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d679fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d67a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d67a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d67a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d67aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d67ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d67b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d67b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d67b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d67b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d67bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d67be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d67c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d67c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d67c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d67c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d67cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d67ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d67d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d67d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d67d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d67d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d67dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d67df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d67e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d67e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d67e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d67ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d67ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d67ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d67f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d67f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d67f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d67fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d67fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d680000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d6802c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d680580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d680840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d680b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d680dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d681080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d681340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d681600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d6818c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d681b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d681e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d682100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d6823c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d682680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d682940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d682c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d682ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d683180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d683440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d683700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d6839c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d683c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d683f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d684200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d6844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d684780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d684a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d684d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d684fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d685280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d685540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d685800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d685ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d685d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d6865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d686b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d686e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d6870c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d687380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d687640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d687900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d687bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d687e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d688450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d688710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d6889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d688c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d688f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d689210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d6894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d689790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d689a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d689d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d689fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d68a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d68a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d68a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d68aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d68ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d68b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d68b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d68b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d68b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d68bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d68be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d68c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d68c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d68c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d68c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d68cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d68ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d68d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d68d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d68d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d68d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d68dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d68df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d68e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d68e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d68e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d68ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d68f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d68f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d68ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d690470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d6909c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d690f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d691460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d6919b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d691f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d692450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d6929a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d692ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d693440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d693990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d693ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d694430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d694980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d694ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d695420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d6956e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d6959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d695ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d6963a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d6968a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d696da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d6972a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d6977a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d697ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d6981a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d6986a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d698ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d6990a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d6995a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d699aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d699fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d69a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d69b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d69b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d69bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d69c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d69c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d69cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d69d290 | th_max = 1024 | th_width =   32
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

real	0m1.815s
user	0m0.296s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4412 (138255e7)
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
ggml_metal_init: loaded kernel_add                                    0x15ae10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ae10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ae112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ae11890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ae11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ae123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ae129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ae12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ae13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ae13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ae13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ae14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ae14f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ae156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ae15ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ae16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ae16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ae17440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ae17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ae18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ae18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ae19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ae19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ae1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ae1a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ae1ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ae1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ae1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ae1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ae1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ae1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ae1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ae1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ae1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ae1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ae1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ae1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ae1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ae1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ae1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ae1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ae1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ae20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ae20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ae209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ae20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ae21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ae21f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ae22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ae22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ae23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ae23760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ae23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ae24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ae24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ae25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ae254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ae25770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ae25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ae26570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ae26830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ae26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ae27170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ae27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ae27ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ae27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ae283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ae28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ae28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ae291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ae29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ae29b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ae29fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15ae2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15ae2aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15ae2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15ae2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15ae2ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15ae2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15ae2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15ae2ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15ae2cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15ae2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15ae2da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15ae2df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15ae2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15ae2ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15ae2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15ae2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15ae2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15ae2ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15ae304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15ae309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15ae30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15ae31490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15ae319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15ae31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15ae21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15ae323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15ae32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15ae330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15ae335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15ae33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15ae34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15ae345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15ae34b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15ae35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15ae355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15ae35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15ae36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15ae365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15ae36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15ae37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ae37500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ae379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ae37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ae382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ae38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ae38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ae390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ae39560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ae39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ae39ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ae3a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ae3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ae3ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ae3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ae3b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ae3ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ae3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ae3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ae3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ae3cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ae3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ae3d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ae3dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ae3df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ae3e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ae3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ae3ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ae3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ae3f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ae3fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ae3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ae40460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ae40900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ae40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ae41240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ae416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ae41b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ae42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ae424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ae42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ae42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ae432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ae43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ae43be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ae44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ae44520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ae449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ae44e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ae45300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ae457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ae45c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ae460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ae46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ae46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ae46ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ae47360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ae47800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ae47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ae48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ae485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ae48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ae48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ae493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ae49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ae49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ae4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ae4a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ae4aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ae4af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ae4b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ae4b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ae4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ae4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ae4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ae4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ae4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ae4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ae4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ae4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ae4e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ae4e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ae4ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ae4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ae4f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ae4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ae50070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ae50680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ae50c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15ae51480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15ae51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ae51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ae521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15ae52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ae52ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ae53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ae53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ae53dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ae54580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ae54ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ae55020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ae55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ae55ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ae56010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ae56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ae56ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ae57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ae57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ae57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ae57ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ae58540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ae58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ae58fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ae59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ae59a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ae59fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ae5a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ae5aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ae5afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ae5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ae5ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ae5bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ae5c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ae5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ae5cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ae5d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ae5da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ae5df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ae5e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ae5ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ae5ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ae5f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ae5fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ae5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ae604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ae60a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ae60f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ae614b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ae61a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ae61f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ae624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ae629f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ae62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ae63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ae639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ae63f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ae64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ae649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ae64f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ae65470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ae659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ae65f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ae66460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ae669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ae66f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15ae673a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15ae67840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ae67ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ae68180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ae68620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ae68ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15ae68f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15ae69400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15ae698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15ae69d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15ae6a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15ae6a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15ae6ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15ae6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15ae6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15ae6b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15ae6c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15ae6c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15ae6cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15ae6d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15ae6d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15ae6e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15ae6e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15ae6e9b0 | th_max = 1024 | th_width =   32
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
0.00.088.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15ae6e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ae50330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ae4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ae50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ae23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ae23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ae25a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ae524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ae1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ae218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ae221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ae227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ae20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ae22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ae19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ae26040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ae32660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ae6dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ae1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ae1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ae52ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ae50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ae1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ae1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ae1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ae6ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ae6f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ae6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ae6f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ae6f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ae6fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ae6fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ae70150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ae70410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ae706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ae70990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ae70c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ae70f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ae711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ae71490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ae71750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ae71a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ae71cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ae71f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ae72250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ae72510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ae727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ae72a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ae72d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ae73010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ae732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ae73590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ae73850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ae73b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ae73dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ae74090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ae74350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15ae74610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15ae748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15ae74b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15ae74e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15ae75110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15ae753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15ae75690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15ae75950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15ae75c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15ae75ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15ae76190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15ae76450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15ae76710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15ae769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15ae76c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15ae76f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15ae77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15ae774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15ae77790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15ae77a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15ae77d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15ae77fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15ae78290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15ae78550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15ae78810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15ae78ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15ae78d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15ae79050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15ae79310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15ae795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15ae79890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15ae79b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15ae79e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15ae7a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15ae7a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15ae7a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15ae7a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15ae7abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15ae7ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15ae7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15ae7b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15ae7b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15ae7b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15ae7bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15ae7bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15ae7c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15ae7c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15ae7c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15ae7ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15ae7ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15ae7cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15ae7d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15ae7d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15ae7d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15ae7da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15ae7dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15ae7e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15ae7e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15ae7e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15ae7e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15ae7eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15ae7edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15ae7f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15ae7f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15ae7f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15ae7f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15ae7fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15ae7fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15ae80110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15ae803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15ae80690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15ae80950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15ae80c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15ae80ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15ae81190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15ae81450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15ae81710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15ae819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15ae81c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15ae81f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15ae82210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15ae824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15ae82790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15ae82a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15ae82d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15ae82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15ae83290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15ae83550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15ae83810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15ae83ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15ae83d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15ae84050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15ae84310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15ae845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15ae84890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15ae84b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15ae84e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15ae850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15ae85390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15ae85650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15ae85910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15ae85bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15ae85e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15ae86150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15ae86410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15ae866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15ae86990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15ae86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15ae86f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15ae871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15ae87490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15ae87750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15ae87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15ae87cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15ae87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15ae88250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15ae88510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15ae887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15ae88a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15ae88d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15ae89010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15ae892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15ae89590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15ae89850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15ae89b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15ae89dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15ae8a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15ae8a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15ae8a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15ae8a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15ae8ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15ae8ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15ae8b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15ae8b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15ae8b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15ae8b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15ae8bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15ae8bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15ae8c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15ae8c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15ae8c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15ae8c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15ae8cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15ae8cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15ae8d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15ae8d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15ae8d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15ae8da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15ae8dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15ae8dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15ae8e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15ae8e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15ae8e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15ae8ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15ae8f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15ae8f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15ae8f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15ae8fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15ae900b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15ae90520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15ae90990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15ae90e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15ae91270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15ae916e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15ae91b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15ae91fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15ae92430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15ae928a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15ae92d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15ae93180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15ae935f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15ae93a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15ae93ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15ae94340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15ae947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15ae94c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15ae95090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15ae95500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15ae95970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15ae95de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15ae96250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15ae966c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15ae96b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15ae96fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15ae97410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15ae97880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15ae97cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15ae98160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15ae985d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15ae98a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15ae98eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15ae99320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15ae99790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15ae99c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15ae9a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15ae9a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15ae9a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15ae9adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15ae9b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15ae9b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15ae9bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15ae9bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15ae9c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15ae9c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15ae9ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15ae9d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15ae9d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15ae9da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15ae9de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15ae9e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15ae9e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15ae9ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15ae9f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15ae9f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15ae9f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15ae9fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15aea0210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15aea0680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15aea0af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15aea0f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15aea13d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15aea1840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15aea1cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15aea2120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15aea2590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15aea2a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15aea3470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15aea3b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15aea42b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15aea49d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15aea4c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15aea5480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15aea5740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15aea5d50 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15f6046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15f604b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15f604fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15f605430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15f6058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15f605d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15f606180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15f6065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15f606a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15f606ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15f607340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15f6079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15f608500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15f608cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15f6094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15f609be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15f60a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15f60aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15f60b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15f60b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15f60c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15f60c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15f60ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15f60d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15f60dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15f60df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15f60e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15f60e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15f60eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15f60ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15f60f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15f60f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15f60fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15f610050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15f6104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15f610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15f610da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15f611210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15f611680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15f611af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15f611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15f6123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15f612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15f612cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15f613120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15f613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15f613a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15f613e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15f6142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15f614750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15f614bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15f615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15f6154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15f615910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15f615d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15f6161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15f616760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15f616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15f6170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15f617540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15f6179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15f617e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15f618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15f618700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15f618b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15f618fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15f619450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15f6198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15f619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15f61a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15f61a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15f61aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15f61aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15f61b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15f61b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15f61bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15f61c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15f61c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15f61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15f61ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15f61d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15f61d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15f61db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15f61dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15f61e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15f61e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15f61ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15f61f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15f61f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15f61fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15f61fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15f620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15f6207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15f620c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15f621090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15f621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15f621970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15f621de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15f622250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15f6226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15f622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15f622fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15f623410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15f623ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15f623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15f6243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15f624840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15f624cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15f625120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15f625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15f625a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15f625e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15f6262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15f626750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15f626bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15f627030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15f6274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15f627910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15f627d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15f6281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15f628660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15f628ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15f628f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15f6293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15f629820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15f629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15f62a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15f62a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15f62a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15f62ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15f62b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15f62b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15f62bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15f62c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15f62c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15f62c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15f62cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15f62d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15f62d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15f62dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15f62df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15f62e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15f62e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15f62ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15f62f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15f62f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15f62f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15f62fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15f6302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15f630710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15f630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15f630ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15f631460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15f6318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15f631d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15f6321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15f632620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15f632a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15f632f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15f633370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15f6337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15f633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15f6340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15f634530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15f6349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15f634e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15f635280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15f6356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15f635b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15f635fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15f636440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15f6368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15f636d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15f637190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15f637600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15f637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15f637ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15f638350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15f6387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15f638c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15f6390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15f639510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15f639980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15f639df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15f63a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15f63a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15f63ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15f63afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15f63b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15f63b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15f63bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15f63c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15f63c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15f63ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15f63cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15f63d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15f63d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15f63dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15f63e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15f63e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15f63e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15f63edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15f63f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15f63f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15f63fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15f63ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15f640400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15f640870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15f640ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15f641150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15f641cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15f641f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15f642250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15f6426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15f642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15f642fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15f643410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15f643880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15f643cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15f644160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15f6445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15f644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15f644eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15f645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15f645790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15f645c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15f646070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15f6464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15f646950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15f646dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15f647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15f6476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15f647b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15f647f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15f6483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15f648860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15f648cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15f649140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15f6495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15f649a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15f649e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15f64a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15f64a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15f64abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15f64b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15f64b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15f64b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15f64bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15f64c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15f64c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15f64caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15f64cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15f64d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15f64d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15f64dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15f64e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15f64e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15f64ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15f64ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15f64f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15f64f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15f64fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15f650030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15f6504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15f650910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15f650d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15f6511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15f651660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15f651ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15f651f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15f6523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15f652820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15f652c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15f653100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15f653570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15f6539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15f653e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15f6542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15f654730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15f654ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15f655010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15f655480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15f6558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15f656360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15f656a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15f6571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15f6578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15f657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15f657ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15f6585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15f658c00 | th_max = 1024 | th_width =   32
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

real	0m0.907s
user	0m0.244s
sys	0m0.135s
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
        1.15 real         0.74 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
