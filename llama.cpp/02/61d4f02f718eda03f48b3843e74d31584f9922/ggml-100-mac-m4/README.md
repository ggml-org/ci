## Summary

- status:  SUCCESS ✅
- runtime: 950.29
- date:    Fri Jan  3 04:45:24 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0261d4f02f718eda03f48b3843e74d31584f9922
- author:  Georgi Gerganov
```
llama : deprecate llama_free_model, add llama_model_free

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
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
17/28 Test #17: test-llama-grammar ................   Passed    0.28 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.50 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.47 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.88 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.35 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.07 sec*proc (28 tests)

Total Test time (real) = 223.08 sec

real	3m43.108s
user	7m37.639s
sys	0m6.346s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.55 sec*proc (28 tests)

Total Test time (real) =  51.56 sec

real	0m51.576s
user	1m12.037s
sys	0m5.642s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.023 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.816 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.822 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.823 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.823 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.831 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.832 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.832 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.620 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.621 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.622 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.022.622 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.623 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  124 tensors
0.00.022.623 I llama_model_loader: - type  f16:   73 tensors
0.00.024.926 I llm_load_vocab: special tokens cache size = 5
0.00.026.114 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.117 I llm_load_print_meta: arch             = bert
0.00.026.117 I llm_load_print_meta: vocab type       = WPM
0.00.026.117 I llm_load_print_meta: n_vocab          = 30522
0.00.026.118 I llm_load_print_meta: n_merges         = 0
0.00.026.118 I llm_load_print_meta: vocab_only       = 0
0.00.026.118 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.118 I llm_load_print_meta: n_embd           = 384
0.00.026.118 I llm_load_print_meta: n_layer          = 12
0.00.026.121 I llm_load_print_meta: n_head           = 12
0.00.026.122 I llm_load_print_meta: n_head_kv        = 12
0.00.026.122 I llm_load_print_meta: n_rot            = 32
0.00.026.122 I llm_load_print_meta: n_swa            = 0
0.00.026.122 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.123 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.123 I llm_load_print_meta: n_gqa            = 1
0.00.026.124 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.124 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.127 I llm_load_print_meta: n_ff             = 1536
0.00.026.127 I llm_load_print_meta: n_expert         = 0
0.00.026.127 I llm_load_print_meta: n_expert_used    = 0
0.00.026.132 I llm_load_print_meta: causal attn      = 0
0.00.026.132 I llm_load_print_meta: pooling type     = 2
0.00.026.132 I llm_load_print_meta: rope type        = 2
0.00.026.132 I llm_load_print_meta: rope scaling     = linear
0.00.026.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.133 I llm_load_print_meta: freq_scale_train = 1
0.00.026.133 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.134 I llm_load_print_meta: model type       = 33M
0.00.026.135 I llm_load_print_meta: model ftype      = F16
0.00.026.135 I llm_load_print_meta: model params     = 33.21 M
0.00.026.136 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.026.136 I llm_load_print_meta: general.name     = Bge Small
0.00.026.136 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.136 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.136 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.142 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.142 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.142 I llm_load_print_meta: max token length = 21
0.00.027.396 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.027.397 I llm_load_tensors: offloading output layer to GPU
0.00.027.397 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.027.414 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.415 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.756 I llama_new_context_with_model: n_ctx         = 512
0.00.027.756 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.757 I llama_new_context_with_model: n_batch       = 2048
0.00.027.757 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.757 I llama_new_context_with_model: flash_attn    = 0
0.00.027.757 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.758 I llama_new_context_with_model: freq_scale    = 1
0.00.027.758 I ggml_metal_init: allocating
0.00.027.762 I ggml_metal_init: found device: Apple M4
0.00.027.765 I ggml_metal_init: picking default device: Apple M4
0.00.028.393 I ggml_metal_init: using embedded metal library
0.00.030.883 I ggml_metal_init: GPU name:   Apple M4
0.00.030.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.886 I ggml_metal_init: simdgroup reduction   = true
0.00.030.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.886 I ggml_metal_init: has bfloat            = true
0.00.030.886 I ggml_metal_init: use bfloat            = true
0.00.030.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.276 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.787 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.041.789 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.791 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.388 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.042.389 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.042.390 I llama_new_context_with_model: graph nodes  = 429
0.00.042.390 I llama_new_context_with_model: graph splits = 2
0.00.042.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.418 I 
0.00.047.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.236 I llama_perf_context_print:        load time =      29.39 ms
0.00.052.237 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.06 tokens per second)
0.00.052.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.239 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.052.395 I ggml_metal_free: deallocating

real	0m0.232s
user	0m0.035s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.567 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.577 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.582 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.335 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.335 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.335 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.335 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.336 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.336 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.337 I llama_model_loader: - type  f32:  124 tensors
0.00.013.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.689 I llm_load_vocab: special tokens cache size = 5
0.00.016.863 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.016.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.016.866 I llm_load_print_meta: arch             = bert
0.00.016.866 I llm_load_print_meta: vocab type       = WPM
0.00.016.867 I llm_load_print_meta: n_vocab          = 30522
0.00.016.867 I llm_load_print_meta: n_merges         = 0
0.00.016.867 I llm_load_print_meta: vocab_only       = 0
0.00.016.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.016.867 I llm_load_print_meta: n_embd           = 384
0.00.016.867 I llm_load_print_meta: n_layer          = 12
0.00.016.870 I llm_load_print_meta: n_head           = 12
0.00.016.871 I llm_load_print_meta: n_head_kv        = 12
0.00.016.871 I llm_load_print_meta: n_rot            = 32
0.00.016.871 I llm_load_print_meta: n_swa            = 0
0.00.016.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.016.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.016.872 I llm_load_print_meta: n_gqa            = 1
0.00.016.872 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.016.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.016.876 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.016.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.016.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.016.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.016.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.016.878 I llm_load_print_meta: n_ff             = 1536
0.00.016.878 I llm_load_print_meta: n_expert         = 0
0.00.016.878 I llm_load_print_meta: n_expert_used    = 0
0.00.016.879 I llm_load_print_meta: causal attn      = 0
0.00.016.879 I llm_load_print_meta: pooling type     = 2
0.00.016.879 I llm_load_print_meta: rope type        = 2
0.00.016.881 I llm_load_print_meta: rope scaling     = linear
0.00.016.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.016.881 I llm_load_print_meta: freq_scale_train = 1
0.00.016.881 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.016.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.016.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.016.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.016.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.016.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.016.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.016.883 I llm_load_print_meta: model type       = 33M
0.00.016.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.016.883 I llm_load_print_meta: model params     = 33.21 M
0.00.016.884 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.016.884 I llm_load_print_meta: general.name     = Bge Small
0.00.016.884 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.016.885 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.016.885 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.016.885 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.016.885 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.016.886 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.016.886 I llm_load_print_meta: max token length = 21
0.00.018.083 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.083 I llm_load_tensors: offloading output layer to GPU
0.00.018.083 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.091 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.093 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.442 I llama_new_context_with_model: n_ctx         = 512
0.00.018.442 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.442 I llama_new_context_with_model: n_batch       = 2048
0.00.018.443 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.443 I llama_new_context_with_model: flash_attn    = 0
0.00.018.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.444 I llama_new_context_with_model: freq_scale    = 1
0.00.018.444 I ggml_metal_init: allocating
0.00.018.452 I ggml_metal_init: found device: Apple M4
0.00.018.455 I ggml_metal_init: picking default device: Apple M4
0.00.019.072 I ggml_metal_init: using embedded metal library
0.00.021.411 I ggml_metal_init: GPU name:   Apple M4
0.00.021.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.414 I ggml_metal_init: simdgroup reduction   = true
0.00.021.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.414 I ggml_metal_init: has bfloat            = true
0.00.021.414 I ggml_metal_init: use bfloat            = true
0.00.021.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.176 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.178 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.181 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.841 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.842 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.843 I llama_new_context_with_model: graph nodes  = 429
0.00.032.843 I llama_new_context_with_model: graph splits = 2
0.00.032.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.328 I 
0.00.037.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.407 I llama_perf_context_print:        load time =      28.52 ms
0.00.042.408 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.98 tokens per second)
0.00.042.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.409 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.042.574 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.193 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.600 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.607 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.621 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.622 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.622 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.626 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.627 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.897 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.897 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.898 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.898 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.899 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.900 I llama_model_loader: - type  f32:   40 tensors
0.00.048.900 I llama_model_loader: - type  f16:   30 tensors
0.00.067.243 W llm_load_vocab: empty token at index 5
0.00.071.847 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.108 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.140 I llm_load_vocab: special tokens cache size = 5
0.00.330.164 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.169 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.170 I llm_load_print_meta: vocab type       = BPE
0.00.330.170 I llm_load_print_meta: n_vocab          = 61056
0.00.330.170 I llm_load_print_meta: n_merges         = 39382
0.00.330.171 I llm_load_print_meta: vocab_only       = 0
0.00.330.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.171 I llm_load_print_meta: n_embd           = 384
0.00.330.171 I llm_load_print_meta: n_layer          = 4
0.00.330.176 I llm_load_print_meta: n_head           = 12
0.00.330.176 I llm_load_print_meta: n_head_kv        = 12
0.00.330.177 I llm_load_print_meta: n_rot            = 32
0.00.330.177 I llm_load_print_meta: n_swa            = 0
0.00.330.177 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.177 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.180 I llm_load_print_meta: n_gqa            = 1
0.00.330.183 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.183 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.184 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.185 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.185 I llm_load_print_meta: n_ff             = 1536
0.00.330.186 I llm_load_print_meta: n_expert         = 0
0.00.330.186 I llm_load_print_meta: n_expert_used    = 0
0.00.330.186 I llm_load_print_meta: causal attn      = 0
0.00.330.186 I llm_load_print_meta: pooling type     = -1
0.00.330.186 I llm_load_print_meta: rope type        = -1
0.00.330.186 I llm_load_print_meta: rope scaling     = linear
0.00.330.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.187 I llm_load_print_meta: freq_scale_train = 1
0.00.330.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.188 I llm_load_print_meta: model type       = 33M
0.00.330.189 I llm_load_print_meta: model ftype      = F16
0.00.330.190 I llm_load_print_meta: model params     = 32.90 M
0.00.330.190 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.190 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.191 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.191 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.191 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.191 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.191 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.192 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.192 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.192 I llm_load_print_meta: max token length = 45
0.00.331.214 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.214 I llm_load_tensors: offloading output layer to GPU
0.00.331.215 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.240 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.242 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.222 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.223 I llama_new_context_with_model: n_ctx         = 8192
0.00.332.223 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.332.224 I llama_new_context_with_model: n_batch       = 2048
0.00.332.224 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.224 I llama_new_context_with_model: flash_attn    = 0
0.00.332.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.225 I llama_new_context_with_model: freq_scale    = 1
0.00.332.226 I ggml_metal_init: allocating
0.00.332.233 I ggml_metal_init: found device: Apple M4
0.00.332.235 I ggml_metal_init: picking default device: Apple M4
0.00.333.037 I ggml_metal_init: using embedded metal library
0.00.335.794 I ggml_metal_init: GPU name:   Apple M4
0.00.335.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.796 I ggml_metal_init: simdgroup reduction   = true
0.00.335.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.797 I ggml_metal_init: has bfloat            = true
0.00.335.797 I ggml_metal_init: use bfloat            = true
0.00.335.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.341 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.872 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.875 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.877 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.484 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.348.485 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.348.485 I llama_new_context_with_model: graph nodes  = 154
0.00.348.485 I llama_new_context_with_model: graph splits = 2
0.00.348.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.940 I 
0.00.361.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.260 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.260 I main: number of tokens in prompt = 13
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


0.00.362.266 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.266 I main: number of tokens in prompt = 40
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


0.00.362.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.525 I llama_perf_context_print:        load time =     339.12 ms
0.00.366.526 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16815.84 tokens per second)
0.00.366.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.529 I llama_perf_context_print:       total time =       4.59 ms /    63 tokens
0.00.366.736 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.338s
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
0.00.000.174 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.026.309 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.551 I llama_model_loader: - type  f32:  194 tensors
0.00.056.552 I llama_model_loader: - type  f16:   98 tensors
0.00.086.816 I llm_load_vocab: special tokens cache size = 25
0.00.093.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.651 I llm_load_print_meta: arch             = gptneox
0.00.093.651 I llm_load_print_meta: vocab type       = BPE
0.00.093.652 I llm_load_print_meta: n_vocab          = 50304
0.00.093.652 I llm_load_print_meta: n_merges         = 50009
0.00.093.652 I llm_load_print_meta: vocab_only       = 0
0.00.093.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.652 I llm_load_print_meta: n_embd           = 2048
0.00.093.652 I llm_load_print_meta: n_layer          = 24
0.00.093.655 I llm_load_print_meta: n_head           = 16
0.00.093.656 I llm_load_print_meta: n_head_kv        = 16
0.00.093.656 I llm_load_print_meta: n_rot            = 32
0.00.093.656 I llm_load_print_meta: n_swa            = 0
0.00.093.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.657 I llm_load_print_meta: n_gqa            = 1
0.00.093.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.661 I llm_load_print_meta: n_ff             = 8192
0.00.093.661 I llm_load_print_meta: n_expert         = 0
0.00.093.661 I llm_load_print_meta: n_expert_used    = 0
0.00.093.661 I llm_load_print_meta: causal attn      = 1
0.00.093.661 I llm_load_print_meta: pooling type     = 0
0.00.093.661 I llm_load_print_meta: rope type        = 2
0.00.093.661 I llm_load_print_meta: rope scaling     = linear
0.00.093.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.662 I llm_load_print_meta: freq_scale_train = 1
0.00.093.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.663 I llm_load_print_meta: model type       = 1.4B
0.00.093.664 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.664 I llm_load_print_meta: model params     = 1.41 B
0.00.093.667 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.667 I llm_load_print_meta: general.name     = 1.4B
0.00.093.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.669 I llm_load_print_meta: max token length = 1024
0.00.096.268 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.268 I llm_load_tensors: offloading output layer to GPU
0.00.096.268 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.286 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.287 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.227 I llama_new_context_with_model: n_batch       = 2048
0.00.097.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.227 I llama_new_context_with_model: flash_attn    = 0
0.00.097.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.228 I llama_new_context_with_model: freq_scale    = 1
0.00.097.229 I ggml_metal_init: allocating
0.00.097.231 I ggml_metal_init: found device: Apple M4
0.00.097.234 I ggml_metal_init: picking default device: Apple M4
0.00.097.909 I ggml_metal_init: using embedded metal library
0.00.100.647 I ggml_metal_init: GPU name:   Apple M4
0.00.100.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.650 I ggml_metal_init: simdgroup reduction   = true
0.00.100.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.650 I ggml_metal_init: has bfloat            = true
0.00.100.650 I ggml_metal_init: use bfloat            = true
0.00.100.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.024 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.985 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.986 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.987 I llama_new_context_with_model: graph nodes  = 967
0.00.131.987 I llama_new_context_with_model: graph splits = 2
0.00.131.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.563 I main: llama threadpool init, n_threads = 4
0.00.212.606 I 
0.00.212.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.212.633 I 
0.00.212.714 I sampler seed: 1234
0.00.212.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.212.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.212.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.212.744 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.055.574 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.02.055.575 I llama_perf_context_print:        load time =     186.24 ms
0.02.055.576 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.94 tokens per second)
0.02.055.576 I llama_perf_context_print:        eval time =    1796.34 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.055.577 I llama_perf_context_print:       total time =    1843.01 ms /    70 tokens
0.02.055.830 I ggml_metal_free: deallocating

real	0m2.361s
user	0m0.142s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.600 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.053 I llama_model_loader: - type  f32:  194 tensors
0.00.054.053 I llama_model_loader: - type  f16:   98 tensors
0.00.085.850 I llm_load_vocab: special tokens cache size = 25
0.00.092.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.875 I llm_load_print_meta: arch             = gptneox
0.00.092.876 I llm_load_print_meta: vocab type       = BPE
0.00.092.876 I llm_load_print_meta: n_vocab          = 50304
0.00.092.876 I llm_load_print_meta: n_merges         = 50009
0.00.092.876 I llm_load_print_meta: vocab_only       = 0
0.00.092.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.877 I llm_load_print_meta: n_embd           = 2048
0.00.092.877 I llm_load_print_meta: n_layer          = 24
0.00.092.880 I llm_load_print_meta: n_head           = 16
0.00.092.883 I llm_load_print_meta: n_head_kv        = 16
0.00.092.883 I llm_load_print_meta: n_rot            = 32
0.00.092.883 I llm_load_print_meta: n_swa            = 0
0.00.092.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.884 I llm_load_print_meta: n_gqa            = 1
0.00.092.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.900 I llm_load_print_meta: n_ff             = 8192
0.00.092.901 I llm_load_print_meta: n_expert         = 0
0.00.092.901 I llm_load_print_meta: n_expert_used    = 0
0.00.092.901 I llm_load_print_meta: causal attn      = 1
0.00.092.901 I llm_load_print_meta: pooling type     = 0
0.00.092.901 I llm_load_print_meta: rope type        = 2
0.00.092.901 I llm_load_print_meta: rope scaling     = linear
0.00.092.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.902 I llm_load_print_meta: freq_scale_train = 1
0.00.092.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.904 I llm_load_print_meta: model type       = 1.4B
0.00.092.904 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.905 I llm_load_print_meta: model params     = 1.41 B
0.00.092.906 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.906 I llm_load_print_meta: general.name     = 1.4B
0.00.092.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.908 I llm_load_print_meta: max token length = 1024
0.00.094.964 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.964 I llm_load_tensors: offloading output layer to GPU
0.00.094.965 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.970 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.971 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.950 I llama_new_context_with_model: n_ctx         = 128
0.00.095.950 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.950 I llama_new_context_with_model: n_batch       = 128
0.00.095.951 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.951 I llama_new_context_with_model: flash_attn    = 0
0.00.095.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.952 I llama_new_context_with_model: freq_scale    = 1
0.00.095.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.953 I ggml_metal_init: allocating
0.00.095.960 I ggml_metal_init: found device: Apple M4
0.00.095.962 I ggml_metal_init: picking default device: Apple M4
0.00.096.620 I ggml_metal_init: using embedded metal library
0.00.099.199 I ggml_metal_init: GPU name:   Apple M4
0.00.099.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.202 I ggml_metal_init: simdgroup reduction   = true
0.00.099.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.202 I ggml_metal_init: has bfloat            = true
0.00.099.203 I ggml_metal_init: use bfloat            = true
0.00.099.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.866 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.337 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.338 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.338 I llama_new_context_with_model: graph nodes  = 967
0.00.111.338 I llama_new_context_with_model: graph splits = 2
0.00.111.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.154 I 
0.00.985.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.985.229 I perplexity: tokenizing the input ..
0.00.998.482 I perplexity: tokenization took 13.25 ms
0.00.998.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.749 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.120.361 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.120.387 I llama_perf_context_print:        load time =     961.53 ms
0.01.120.395 I llama_perf_context_print: prompt eval time =     119.72 ms /   128 tokens (    0.94 ms per token,  1069.15 tokens per second)
0.01.120.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.398 I llama_perf_context_print:       total time =     135.24 ms /   129 tokens
0.01.121.127 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.125s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.245 I llama_model_loader: - type  f32:  194 tensors
0.00.034.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.272 I llm_load_vocab: special tokens cache size = 25
0.00.062.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.177 I llm_load_print_meta: arch             = gptneox
0.00.062.177 I llm_load_print_meta: vocab type       = BPE
0.00.062.177 I llm_load_print_meta: n_vocab          = 50304
0.00.062.177 I llm_load_print_meta: n_merges         = 50009
0.00.062.178 I llm_load_print_meta: vocab_only       = 0
0.00.062.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.179 I llm_load_print_meta: n_embd           = 2048
0.00.062.180 I llm_load_print_meta: n_layer          = 24
0.00.062.185 I llm_load_print_meta: n_head           = 16
0.00.062.186 I llm_load_print_meta: n_head_kv        = 16
0.00.062.186 I llm_load_print_meta: n_rot            = 32
0.00.062.186 I llm_load_print_meta: n_swa            = 0
0.00.062.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.187 I llm_load_print_meta: n_gqa            = 1
0.00.062.188 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.191 I llm_load_print_meta: n_ff             = 8192
0.00.062.191 I llm_load_print_meta: n_expert         = 0
0.00.062.192 I llm_load_print_meta: n_expert_used    = 0
0.00.062.192 I llm_load_print_meta: causal attn      = 1
0.00.062.192 I llm_load_print_meta: pooling type     = 0
0.00.062.192 I llm_load_print_meta: rope type        = 2
0.00.062.193 I llm_load_print_meta: rope scaling     = linear
0.00.062.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.194 I llm_load_print_meta: freq_scale_train = 1
0.00.062.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.195 I llm_load_print_meta: model type       = 1.4B
0.00.062.196 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.197 I llm_load_print_meta: model params     = 1.41 B
0.00.062.197 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.197 I llm_load_print_meta: general.name     = 1.4B
0.00.062.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.199 I llm_load_print_meta: max token length = 1024
0.00.064.778 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.778 I llm_load_tensors: offloading output layer to GPU
0.00.064.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.790 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.792 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.797 I llama_new_context_with_model: n_batch       = 2048
0.00.065.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.797 I llama_new_context_with_model: flash_attn    = 0
0.00.065.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.798 I llama_new_context_with_model: freq_scale    = 1
0.00.065.798 I ggml_metal_init: allocating
0.00.065.802 I ggml_metal_init: found device: Apple M4
0.00.065.805 I ggml_metal_init: picking default device: Apple M4
0.00.066.572 I ggml_metal_init: using embedded metal library
0.00.069.125 I ggml_metal_init: GPU name:   Apple M4
0.00.069.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.128 I ggml_metal_init: simdgroup reduction   = true
0.00.069.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.128 I ggml_metal_init: has bfloat            = true
0.00.069.128 I ggml_metal_init: use bfloat            = true
0.00.069.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.634 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.881 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.882 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.883 I llama_new_context_with_model: graph nodes  = 967
0.00.105.883 I llama_new_context_with_model: graph splits = 2
0.00.105.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.039 I main: llama threadpool init, n_threads = 4
0.01.598.095 I 
0.01.598.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.598.127 I 
0.01.598.367 I sampler seed: 1234
0.01.598.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.598.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.598.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.598.384 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.696.905 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45629.82 tokens per second)
0.02.696.906 I llama_perf_context_print:        load time =    1588.31 ms
0.02.696.907 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.14 tokens per second)
0.02.696.908 I llama_perf_context_print:        eval time =    1046.86 ms /    63 runs   (   16.62 ms per token,    60.18 tokens per second)
0.02.696.908 I llama_perf_context_print:       total time =    1098.87 ms /    70 tokens
0.02.697.108 I ggml_metal_free: deallocating

real	0m2.715s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.695 I llm_load_vocab: special tokens cache size = 25
0.00.060.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.792 I llm_load_print_meta: arch             = gptneox
0.00.060.793 I llm_load_print_meta: vocab type       = BPE
0.00.060.793 I llm_load_print_meta: n_vocab          = 50304
0.00.060.793 I llm_load_print_meta: n_merges         = 50009
0.00.060.793 I llm_load_print_meta: vocab_only       = 0
0.00.060.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.794 I llm_load_print_meta: n_embd           = 2048
0.00.060.794 I llm_load_print_meta: n_layer          = 24
0.00.060.797 I llm_load_print_meta: n_head           = 16
0.00.060.798 I llm_load_print_meta: n_head_kv        = 16
0.00.060.798 I llm_load_print_meta: n_rot            = 32
0.00.060.801 I llm_load_print_meta: n_swa            = 0
0.00.060.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.802 I llm_load_print_meta: n_gqa            = 1
0.00.060.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.806 I llm_load_print_meta: n_ff             = 8192
0.00.060.806 I llm_load_print_meta: n_expert         = 0
0.00.060.806 I llm_load_print_meta: n_expert_used    = 0
0.00.060.806 I llm_load_print_meta: causal attn      = 1
0.00.060.806 I llm_load_print_meta: pooling type     = 0
0.00.060.806 I llm_load_print_meta: rope type        = 2
0.00.060.806 I llm_load_print_meta: rope scaling     = linear
0.00.060.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.807 I llm_load_print_meta: freq_scale_train = 1
0.00.060.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.808 I llm_load_print_meta: model type       = 1.4B
0.00.060.809 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.809 I llm_load_print_meta: model params     = 1.41 B
0.00.060.810 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.810 I llm_load_print_meta: general.name     = 1.4B
0.00.060.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.820 I llm_load_print_meta: max token length = 1024
0.00.062.494 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.495 I llm_load_tensors: offloading output layer to GPU
0.00.062.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.505 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.507 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.369 I llama_new_context_with_model: n_ctx         = 128
0.00.063.369 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.063.369 I llama_new_context_with_model: n_batch       = 128
0.00.063.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.063.370 I llama_new_context_with_model: flash_attn    = 0
0.00.063.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.371 I llama_new_context_with_model: freq_scale    = 1
0.00.063.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.372 I ggml_metal_init: allocating
0.00.063.378 I ggml_metal_init: found device: Apple M4
0.00.063.380 I ggml_metal_init: picking default device: Apple M4
0.00.063.964 I ggml_metal_init: using embedded metal library
0.00.066.453 I ggml_metal_init: GPU name:   Apple M4
0.00.066.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.456 I ggml_metal_init: simdgroup reduction   = true
0.00.066.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.456 I ggml_metal_init: has bfloat            = true
0.00.066.456 I ggml_metal_init: use bfloat            = true
0.00.066.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.722 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.726 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.775 I llama_new_context_with_model: graph nodes  = 967
0.00.078.775 I llama_new_context_with_model: graph splits = 2
0.00.078.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.797 I 
0.00.908.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.840 I perplexity: tokenizing the input ..
0.00.916.014 I perplexity: tokenization took 7.172 ms
0.00.916.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.040.727 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.040.741 I llama_perf_context_print:        load time =     897.53 ms
0.01.040.742 I llama_perf_context_print: prompt eval time =     123.09 ms /   128 tokens (    0.96 ms per token,  1039.91 tokens per second)
0.01.040.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.743 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.01.041.148 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.089s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.387 I llama_model_loader: - type  f32:  194 tensors
0.00.040.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.491 I llm_load_vocab: special tokens cache size = 25
0.00.081.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.572 I llm_load_print_meta: arch             = gptneox
0.00.081.573 I llm_load_print_meta: vocab type       = BPE
0.00.081.573 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.573 I llm_load_print_meta: vocab_only       = 0
0.00.081.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.574 I llm_load_print_meta: n_embd           = 2048
0.00.081.574 I llm_load_print_meta: n_layer          = 24
0.00.081.578 I llm_load_print_meta: n_head           = 16
0.00.081.579 I llm_load_print_meta: n_head_kv        = 16
0.00.081.580 I llm_load_print_meta: n_rot            = 32
0.00.081.580 I llm_load_print_meta: n_swa            = 0
0.00.081.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.581 I llm_load_print_meta: n_gqa            = 1
0.00.081.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.586 I llm_load_print_meta: n_ff             = 8192
0.00.081.588 I llm_load_print_meta: n_expert         = 0
0.00.081.588 I llm_load_print_meta: n_expert_used    = 0
0.00.081.589 I llm_load_print_meta: causal attn      = 1
0.00.081.589 I llm_load_print_meta: pooling type     = 0
0.00.081.589 I llm_load_print_meta: rope type        = 2
0.00.081.589 I llm_load_print_meta: rope scaling     = linear
0.00.081.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.593 I llm_load_print_meta: freq_scale_train = 1
0.00.081.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.597 I llm_load_print_meta: model type       = 1.4B
0.00.081.597 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.598 I llm_load_print_meta: model params     = 1.41 B
0.00.081.599 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.599 I llm_load_print_meta: general.name     = 1.4B
0.00.081.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.603 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.603 I llm_load_print_meta: max token length = 1024
0.00.084.484 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.484 I llm_load_tensors: offloading output layer to GPU
0.00.084.484 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.496 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.084.498 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.085.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.085.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.085.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.085.826 I llama_new_context_with_model: n_batch       = 2048
0.00.085.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.085.827 I llama_new_context_with_model: flash_attn    = 0
0.00.085.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.085.828 I llama_new_context_with_model: freq_scale    = 1
0.00.085.828 I ggml_metal_init: allocating
0.00.085.832 I ggml_metal_init: found device: Apple M4
0.00.085.835 I ggml_metal_init: picking default device: Apple M4
0.00.086.720 I ggml_metal_init: using embedded metal library
0.00.090.543 I ggml_metal_init: GPU name:   Apple M4
0.00.090.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.547 I ggml_metal_init: simdgroup reduction   = true
0.00.090.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.548 I ggml_metal_init: has bfloat            = true
0.00.090.548 I ggml_metal_init: use bfloat            = true
0.00.090.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.196 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.129.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.129.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.327 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.130.328 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.130.329 I llama_new_context_with_model: graph nodes  = 967
0.00.130.329 I llama_new_context_with_model: graph splits = 2
0.00.130.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.130.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.557 I main: llama threadpool init, n_threads = 4
0.00.877.625 I 
0.00.877.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.665 I 
0.00.878.055 I sampler seed: 1234
0.00.878.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.132 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.566.577 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.566.578 I llama_perf_context_print:        load time =     864.03 ms
0.01.566.578 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.66 tokens per second)
0.01.566.584 I llama_perf_context_print:        eval time =     639.13 ms /    63 runs   (   10.14 ms per token,    98.57 tokens per second)
0.01.566.584 I llama_perf_context_print:       total time =     689.03 ms /    70 tokens
0.01.566.816 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.136s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.949 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.034 I llm_load_vocab: special tokens cache size = 25
0.00.052.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.077 I llm_load_print_meta: arch             = gptneox
0.00.052.077 I llm_load_print_meta: vocab type       = BPE
0.00.052.077 I llm_load_print_meta: n_vocab          = 50304
0.00.052.077 I llm_load_print_meta: n_merges         = 50009
0.00.052.078 I llm_load_print_meta: vocab_only       = 0
0.00.052.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.078 I llm_load_print_meta: n_embd           = 2048
0.00.052.078 I llm_load_print_meta: n_layer          = 24
0.00.052.081 I llm_load_print_meta: n_head           = 16
0.00.052.081 I llm_load_print_meta: n_head_kv        = 16
0.00.052.082 I llm_load_print_meta: n_rot            = 32
0.00.052.082 I llm_load_print_meta: n_swa            = 0
0.00.052.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.083 I llm_load_print_meta: n_gqa            = 1
0.00.052.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.086 I llm_load_print_meta: n_ff             = 8192
0.00.052.087 I llm_load_print_meta: n_expert         = 0
0.00.052.087 I llm_load_print_meta: n_expert_used    = 0
0.00.052.087 I llm_load_print_meta: causal attn      = 1
0.00.052.087 I llm_load_print_meta: pooling type     = 0
0.00.052.087 I llm_load_print_meta: rope type        = 2
0.00.052.087 I llm_load_print_meta: rope scaling     = linear
0.00.052.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.088 I llm_load_print_meta: freq_scale_train = 1
0.00.052.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.091 I llm_load_print_meta: model type       = 1.4B
0.00.052.092 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.092 I llm_load_print_meta: model params     = 1.41 B
0.00.052.092 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.092 I llm_load_print_meta: general.name     = 1.4B
0.00.052.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.094 I llm_load_print_meta: max token length = 1024
0.00.054.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.030 I llm_load_tensors: offloading output layer to GPU
0.00.054.030 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.041 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.042 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.906 I llama_new_context_with_model: n_ctx         = 128
0.00.054.906 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.906 I llama_new_context_with_model: n_batch       = 128
0.00.054.906 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.906 I llama_new_context_with_model: flash_attn    = 0
0.00.054.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.907 I llama_new_context_with_model: freq_scale    = 1
0.00.054.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.908 I ggml_metal_init: allocating
0.00.054.911 I ggml_metal_init: found device: Apple M4
0.00.054.914 I ggml_metal_init: picking default device: Apple M4
0.00.055.507 I ggml_metal_init: using embedded metal library
0.00.057.944 I ggml_metal_init: GPU name:   Apple M4
0.00.057.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.947 I ggml_metal_init: simdgroup reduction   = true
0.00.057.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.947 I ggml_metal_init: has bfloat            = true
0.00.057.947 I ggml_metal_init: use bfloat            = true
0.00.057.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.346 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.348 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.219 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.220 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.220 I llama_new_context_with_model: graph nodes  = 967
0.00.072.220 I llama_new_context_with_model: graph splits = 2
0.00.072.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.915 I 
0.00.605.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.970 I perplexity: tokenizing the input ..
0.00.613.222 I perplexity: tokenization took 7.251 ms
0.00.613.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.960 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.736.583 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.736.596 I llama_perf_context_print:        load time =     595.96 ms
0.00.736.597 I llama_perf_context_print: prompt eval time =     121.50 ms /   128 tokens (    0.95 ms per token,  1053.48 tokens per second)
0.00.736.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.598 I llama_perf_context_print:       total time =     130.68 ms /   129 tokens
0.00.736.935 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.078s
sys	0m0.081s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.529 I llama_model_loader: - type  f32:  194 tensors
0.00.034.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.367 I llm_load_vocab: special tokens cache size = 25
0.00.063.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.578 I llm_load_print_meta: arch             = gptneox
0.00.063.579 I llm_load_print_meta: vocab type       = BPE
0.00.063.579 I llm_load_print_meta: n_vocab          = 50304
0.00.063.579 I llm_load_print_meta: n_merges         = 50009
0.00.063.579 I llm_load_print_meta: vocab_only       = 0
0.00.063.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.579 I llm_load_print_meta: n_embd           = 2048
0.00.063.580 I llm_load_print_meta: n_layer          = 24
0.00.063.582 I llm_load_print_meta: n_head           = 16
0.00.063.585 I llm_load_print_meta: n_head_kv        = 16
0.00.063.585 I llm_load_print_meta: n_rot            = 32
0.00.063.585 I llm_load_print_meta: n_swa            = 0
0.00.063.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.586 I llm_load_print_meta: n_gqa            = 1
0.00.063.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.589 I llm_load_print_meta: n_ff             = 8192
0.00.063.590 I llm_load_print_meta: n_expert         = 0
0.00.063.590 I llm_load_print_meta: n_expert_used    = 0
0.00.063.590 I llm_load_print_meta: causal attn      = 1
0.00.063.590 I llm_load_print_meta: pooling type     = 0
0.00.063.590 I llm_load_print_meta: rope type        = 2
0.00.063.590 I llm_load_print_meta: rope scaling     = linear
0.00.063.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.591 I llm_load_print_meta: freq_scale_train = 1
0.00.063.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.592 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.593 I llm_load_print_meta: model type       = 1.4B
0.00.063.593 I llm_load_print_meta: model ftype      = Q4_1
0.00.063.594 I llm_load_print_meta: model params     = 1.41 B
0.00.063.594 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.063.594 I llm_load_print_meta: general.name     = 1.4B
0.00.063.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.596 I llm_load_print_meta: max token length = 1024
0.00.065.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.576 I llm_load_tensors: offloading output layer to GPU
0.00.065.576 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.587 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.588 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.497 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.497 I llama_new_context_with_model: n_batch       = 2048
0.00.066.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.497 I llama_new_context_with_model: flash_attn    = 0
0.00.066.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.498 I llama_new_context_with_model: freq_scale    = 1
0.00.066.498 I ggml_metal_init: allocating
0.00.066.501 I ggml_metal_init: found device: Apple M4
0.00.066.503 I ggml_metal_init: picking default device: Apple M4
0.00.067.106 I ggml_metal_init: using embedded metal library
0.00.069.509 I ggml_metal_init: GPU name:   Apple M4
0.00.069.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.511 I ggml_metal_init: simdgroup reduction   = true
0.00.069.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.511 I ggml_metal_init: has bfloat            = true
0.00.069.511 I ggml_metal_init: use bfloat            = true
0.00.069.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.818 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.826 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.021 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.023 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.023 I llama_new_context_with_model: graph nodes  = 967
0.00.105.023 I llama_new_context_with_model: graph splits = 2
0.00.105.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.589 I main: llama threadpool init, n_threads = 4
0.00.821.628 I 
0.00.821.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.649 I 
0.00.821.880 I sampler seed: 1234
0.00.821.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.911 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.757 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.543.758 I llama_perf_context_print:        load time =     810.71 ms
0.01.543.758 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.58 tokens per second)
0.01.543.759 I llama_perf_context_print:        eval time =     675.62 ms /    63 runs   (   10.72 ms per token,    93.25 tokens per second)
0.01.543.760 I llama_perf_context_print:       total time =     722.17 ms /    70 tokens
0.01.543.990 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.113s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.724 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.741 I llama_model_loader: - type  f32:  194 tensors
0.00.026.741 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.779 I llm_load_vocab: special tokens cache size = 25
0.00.053.915 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.921 I llm_load_print_meta: arch             = gptneox
0.00.053.921 I llm_load_print_meta: vocab type       = BPE
0.00.053.921 I llm_load_print_meta: n_vocab          = 50304
0.00.053.921 I llm_load_print_meta: n_merges         = 50009
0.00.053.922 I llm_load_print_meta: vocab_only       = 0
0.00.053.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.923 I llm_load_print_meta: n_embd           = 2048
0.00.053.923 I llm_load_print_meta: n_layer          = 24
0.00.053.927 I llm_load_print_meta: n_head           = 16
0.00.053.928 I llm_load_print_meta: n_head_kv        = 16
0.00.053.928 I llm_load_print_meta: n_rot            = 32
0.00.053.928 I llm_load_print_meta: n_swa            = 0
0.00.053.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.929 I llm_load_print_meta: n_gqa            = 1
0.00.053.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.936 I llm_load_print_meta: n_ff             = 8192
0.00.053.936 I llm_load_print_meta: n_expert         = 0
0.00.053.936 I llm_load_print_meta: n_expert_used    = 0
0.00.053.937 I llm_load_print_meta: causal attn      = 1
0.00.053.937 I llm_load_print_meta: pooling type     = 0
0.00.053.937 I llm_load_print_meta: rope type        = 2
0.00.053.937 I llm_load_print_meta: rope scaling     = linear
0.00.053.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.938 I llm_load_print_meta: freq_scale_train = 1
0.00.053.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.941 I llm_load_print_meta: model type       = 1.4B
0.00.053.941 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.941 I llm_load_print_meta: model params     = 1.41 B
0.00.053.942 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.942 I llm_load_print_meta: general.name     = 1.4B
0.00.053.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.949 I llm_load_print_meta: max token length = 1024
0.00.055.724 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.725 I llm_load_tensors: offloading output layer to GPU
0.00.055.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.731 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.731 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.056.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.640 I llama_new_context_with_model: n_ctx         = 128
0.00.056.640 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.640 I llama_new_context_with_model: n_batch       = 128
0.00.056.640 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.640 I llama_new_context_with_model: flash_attn    = 0
0.00.056.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.641 I llama_new_context_with_model: freq_scale    = 1
0.00.056.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.642 I ggml_metal_init: allocating
0.00.056.647 I ggml_metal_init: found device: Apple M4
0.00.056.649 I ggml_metal_init: picking default device: Apple M4
0.00.057.268 I ggml_metal_init: using embedded metal library
0.00.059.670 I ggml_metal_init: GPU name:   Apple M4
0.00.059.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.672 I ggml_metal_init: simdgroup reduction   = true
0.00.059.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.673 I ggml_metal_init: has bfloat            = true
0.00.059.673 I ggml_metal_init: use bfloat            = true
0.00.059.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.476 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.780 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.782 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.777 I llama_new_context_with_model: graph nodes  = 967
0.00.071.778 I llama_new_context_with_model: graph splits = 2
0.00.071.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.170 I 
0.00.659.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.216 I perplexity: tokenizing the input ..
0.00.666.450 I perplexity: tokenization took 7.232 ms
0.00.666.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.202 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.790.526 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.790.536 I llama_perf_context_print:        load time =     650.44 ms
0.00.790.537 I llama_perf_context_print: prompt eval time =     122.53 ms /   128 tokens (    0.96 ms per token,  1044.68 tokens per second)
0.00.790.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.540 I llama_perf_context_print:       total time =     131.37 ms /   129 tokens
0.00.790.910 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.081s
sys	0m0.094s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.863 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.014 I llama_model_loader: - type  f32:  194 tensors
0.00.024.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.073 I llm_load_vocab: special tokens cache size = 25
0.00.051.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.095 I llm_load_print_meta: arch             = gptneox
0.00.051.095 I llm_load_print_meta: vocab type       = BPE
0.00.051.095 I llm_load_print_meta: n_vocab          = 50304
0.00.051.095 I llm_load_print_meta: n_merges         = 50009
0.00.051.095 I llm_load_print_meta: vocab_only       = 0
0.00.051.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.096 I llm_load_print_meta: n_embd           = 2048
0.00.051.096 I llm_load_print_meta: n_layer          = 24
0.00.051.099 I llm_load_print_meta: n_head           = 16
0.00.051.099 I llm_load_print_meta: n_head_kv        = 16
0.00.051.099 I llm_load_print_meta: n_rot            = 32
0.00.051.100 I llm_load_print_meta: n_swa            = 0
0.00.051.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.103 I llm_load_print_meta: n_gqa            = 1
0.00.051.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.112 I llm_load_print_meta: n_ff             = 8192
0.00.051.112 I llm_load_print_meta: n_expert         = 0
0.00.051.112 I llm_load_print_meta: n_expert_used    = 0
0.00.051.114 I llm_load_print_meta: causal attn      = 1
0.00.051.115 I llm_load_print_meta: pooling type     = 0
0.00.051.115 I llm_load_print_meta: rope type        = 2
0.00.051.116 I llm_load_print_meta: rope scaling     = linear
0.00.051.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.116 I llm_load_print_meta: freq_scale_train = 1
0.00.051.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.118 I llm_load_print_meta: model type       = 1.4B
0.00.051.118 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.118 I llm_load_print_meta: model params     = 1.41 B
0.00.051.119 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.123 I llm_load_print_meta: general.name     = 1.4B
0.00.051.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.128 I llm_load_print_meta: max token length = 1024
0.00.052.900 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.900 I llm_load_tensors: offloading output layer to GPU
0.00.052.901 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.906 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.907 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.814 I llama_new_context_with_model: n_batch       = 2048
0.00.053.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.814 I llama_new_context_with_model: flash_attn    = 0
0.00.053.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.815 I llama_new_context_with_model: freq_scale    = 1
0.00.053.816 I ggml_metal_init: allocating
0.00.053.822 I ggml_metal_init: found device: Apple M4
0.00.053.824 I ggml_metal_init: picking default device: Apple M4
0.00.054.428 I ggml_metal_init: using embedded metal library
0.00.056.758 I ggml_metal_init: GPU name:   Apple M4
0.00.056.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.760 I ggml_metal_init: simdgroup reduction   = true
0.00.056.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.761 I ggml_metal_init: has bfloat            = true
0.00.056.761 I ggml_metal_init: use bfloat            = true
0.00.056.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.620 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.550 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.551 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.552 I llama_new_context_with_model: graph nodes  = 967
0.00.086.552 I llama_new_context_with_model: graph splits = 2
0.00.086.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.820 I main: llama threadpool init, n_threads = 4
0.00.785.859 I 
0.00.785.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.906 I 
0.00.786.153 I sampler seed: 1234
0.00.786.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.216 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.575.191 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.575.192 I llama_perf_context_print:        load time =     776.95 ms
0.01.575.193 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.575.193 I llama_perf_context_print:        eval time =     742.88 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.575.194 I llama_perf_context_print:       total time =     789.37 ms /    70 tokens
0.01.575.403 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.191 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.526 I llm_load_vocab: special tokens cache size = 25
0.00.050.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.514 I llm_load_print_meta: arch             = gptneox
0.00.050.514 I llm_load_print_meta: vocab type       = BPE
0.00.050.514 I llm_load_print_meta: n_vocab          = 50304
0.00.050.514 I llm_load_print_meta: n_merges         = 50009
0.00.050.515 I llm_load_print_meta: vocab_only       = 0
0.00.050.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.515 I llm_load_print_meta: n_embd           = 2048
0.00.050.515 I llm_load_print_meta: n_layer          = 24
0.00.050.518 I llm_load_print_meta: n_head           = 16
0.00.050.519 I llm_load_print_meta: n_head_kv        = 16
0.00.050.519 I llm_load_print_meta: n_rot            = 32
0.00.050.521 I llm_load_print_meta: n_swa            = 0
0.00.050.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.522 I llm_load_print_meta: n_gqa            = 1
0.00.050.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.526 I llm_load_print_meta: n_ff             = 8192
0.00.050.526 I llm_load_print_meta: n_expert         = 0
0.00.050.526 I llm_load_print_meta: n_expert_used    = 0
0.00.050.526 I llm_load_print_meta: causal attn      = 1
0.00.050.526 I llm_load_print_meta: pooling type     = 0
0.00.050.526 I llm_load_print_meta: rope type        = 2
0.00.050.527 I llm_load_print_meta: rope scaling     = linear
0.00.050.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.527 I llm_load_print_meta: freq_scale_train = 1
0.00.050.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.531 I llm_load_print_meta: model type       = 1.4B
0.00.050.531 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.531 I llm_load_print_meta: model params     = 1.41 B
0.00.050.532 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.532 I llm_load_print_meta: general.name     = 1.4B
0.00.050.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.537 I llm_load_print_meta: max token length = 1024
0.00.052.526 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.527 I llm_load_tensors: offloading output layer to GPU
0.00.052.527 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.538 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.539 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.460 I llama_new_context_with_model: n_ctx         = 128
0.00.053.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.460 I llama_new_context_with_model: n_batch       = 128
0.00.053.460 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.460 I llama_new_context_with_model: flash_attn    = 0
0.00.053.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.461 I llama_new_context_with_model: freq_scale    = 1
0.00.053.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.462 I ggml_metal_init: allocating
0.00.053.465 I ggml_metal_init: found device: Apple M4
0.00.053.468 I ggml_metal_init: picking default device: Apple M4
0.00.054.064 I ggml_metal_init: using embedded metal library
0.00.056.408 I ggml_metal_init: GPU name:   Apple M4
0.00.056.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.411 I ggml_metal_init: simdgroup reduction   = true
0.00.056.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.411 I ggml_metal_init: has bfloat            = true
0.00.056.411 I ggml_metal_init: use bfloat            = true
0.00.056.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.121 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.402 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.246 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.246 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.247 I llama_new_context_with_model: graph nodes  = 967
0.00.068.247 I llama_new_context_with_model: graph splits = 2
0.00.068.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.641 I 
0.00.711.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.695 I perplexity: tokenizing the input ..
0.00.719.471 I perplexity: tokenization took 7.774 ms
0.00.719.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.552 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.855.740 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.855.757 I llama_perf_context_print:        load time =     701.80 ms
0.00.855.758 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.38 tokens per second)
0.00.855.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.760 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.856.075 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.078s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.330 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.181 I llama_model_loader: - type  f32:  194 tensors
0.00.027.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.568 I llm_load_vocab: special tokens cache size = 25
0.00.053.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.684 I llm_load_print_meta: arch             = gptneox
0.00.053.684 I llm_load_print_meta: vocab type       = BPE
0.00.053.684 I llm_load_print_meta: n_vocab          = 50304
0.00.053.685 I llm_load_print_meta: n_merges         = 50009
0.00.053.685 I llm_load_print_meta: vocab_only       = 0
0.00.053.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.685 I llm_load_print_meta: n_embd           = 2048
0.00.053.685 I llm_load_print_meta: n_layer          = 24
0.00.053.688 I llm_load_print_meta: n_head           = 16
0.00.053.691 I llm_load_print_meta: n_head_kv        = 16
0.00.053.691 I llm_load_print_meta: n_rot            = 32
0.00.053.691 I llm_load_print_meta: n_swa            = 0
0.00.053.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.692 I llm_load_print_meta: n_gqa            = 1
0.00.053.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.701 I llm_load_print_meta: n_ff             = 8192
0.00.053.701 I llm_load_print_meta: n_expert         = 0
0.00.053.701 I llm_load_print_meta: n_expert_used    = 0
0.00.053.702 I llm_load_print_meta: causal attn      = 1
0.00.053.702 I llm_load_print_meta: pooling type     = 0
0.00.053.703 I llm_load_print_meta: rope type        = 2
0.00.053.703 I llm_load_print_meta: rope scaling     = linear
0.00.053.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.706 I llm_load_print_meta: freq_scale_train = 1
0.00.053.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.708 I llm_load_print_meta: model type       = 1.4B
0.00.053.709 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.709 I llm_load_print_meta: model params     = 1.41 B
0.00.053.709 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.712 I llm_load_print_meta: general.name     = 1.4B
0.00.053.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.714 I llm_load_print_meta: max token length = 1024
0.00.055.718 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.718 I llm_load_tensors: offloading output layer to GPU
0.00.055.719 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.729 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.730 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.680 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.680 I llama_new_context_with_model: n_batch       = 2048
0.00.056.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.680 I llama_new_context_with_model: flash_attn    = 0
0.00.056.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.681 I llama_new_context_with_model: freq_scale    = 1
0.00.056.682 I ggml_metal_init: allocating
0.00.056.688 I ggml_metal_init: found device: Apple M4
0.00.056.692 I ggml_metal_init: picking default device: Apple M4
0.00.057.320 I ggml_metal_init: using embedded metal library
0.00.059.685 I ggml_metal_init: GPU name:   Apple M4
0.00.059.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.687 I ggml_metal_init: simdgroup reduction   = true
0.00.059.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.687 I ggml_metal_init: has bfloat            = true
0.00.059.687 I ggml_metal_init: use bfloat            = true
0.00.059.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.471 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.546 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.548 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.548 I llama_new_context_with_model: graph nodes  = 967
0.00.090.548 I llama_new_context_with_model: graph splits = 2
0.00.090.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.255 I main: llama threadpool init, n_threads = 4
0.00.702.293 I 
0.00.702.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.318 I 
0.00.702.543 I sampler seed: 1234
0.00.702.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.618 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.548.631 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.548.631 I llama_perf_context_print:        load time =     689.92 ms
0.01.548.632 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.24 tokens per second)
0.01.548.633 I llama_perf_context_print:        eval time =     794.45 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.548.634 I llama_perf_context_print:       total time =     846.38 ms /    70 tokens
0.01.548.836 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.835 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.321 I llama_model_loader: - type  f32:  194 tensors
0.00.023.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.306 I llm_load_vocab: special tokens cache size = 25
0.00.050.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.254 I llm_load_print_meta: arch             = gptneox
0.00.050.255 I llm_load_print_meta: vocab type       = BPE
0.00.050.255 I llm_load_print_meta: n_vocab          = 50304
0.00.050.255 I llm_load_print_meta: n_merges         = 50009
0.00.050.255 I llm_load_print_meta: vocab_only       = 0
0.00.050.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.256 I llm_load_print_meta: n_embd           = 2048
0.00.050.256 I llm_load_print_meta: n_layer          = 24
0.00.050.259 I llm_load_print_meta: n_head           = 16
0.00.050.262 I llm_load_print_meta: n_head_kv        = 16
0.00.050.262 I llm_load_print_meta: n_rot            = 32
0.00.050.262 I llm_load_print_meta: n_swa            = 0
0.00.050.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.263 I llm_load_print_meta: n_gqa            = 1
0.00.050.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.267 I llm_load_print_meta: n_ff             = 8192
0.00.050.268 I llm_load_print_meta: n_expert         = 0
0.00.050.268 I llm_load_print_meta: n_expert_used    = 0
0.00.050.268 I llm_load_print_meta: causal attn      = 1
0.00.050.268 I llm_load_print_meta: pooling type     = 0
0.00.050.268 I llm_load_print_meta: rope type        = 2
0.00.050.268 I llm_load_print_meta: rope scaling     = linear
0.00.050.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.269 I llm_load_print_meta: freq_scale_train = 1
0.00.050.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.279 I llm_load_print_meta: model type       = 1.4B
0.00.050.281 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.281 I llm_load_print_meta: model params     = 1.41 B
0.00.050.281 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.281 I llm_load_print_meta: general.name     = 1.4B
0.00.050.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: max token length = 1024
0.00.052.310 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.310 I llm_load_tensors: offloading output layer to GPU
0.00.052.310 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.321 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.322 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.221 I llama_new_context_with_model: n_ctx         = 128
0.00.053.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.221 I llama_new_context_with_model: n_batch       = 128
0.00.053.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.222 I llama_new_context_with_model: flash_attn    = 0
0.00.053.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.222 I llama_new_context_with_model: freq_scale    = 1
0.00.053.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.223 I ggml_metal_init: allocating
0.00.053.230 I ggml_metal_init: found device: Apple M4
0.00.053.232 I ggml_metal_init: picking default device: Apple M4
0.00.053.811 I ggml_metal_init: using embedded metal library
0.00.056.165 I ggml_metal_init: GPU name:   Apple M4
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.168 I ggml_metal_init: simdgroup reduction   = true
0.00.056.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.168 I ggml_metal_init: has bfloat            = true
0.00.056.168 I ggml_metal_init: use bfloat            = true
0.00.056.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.138 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.142 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.165 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.148 I llama_new_context_with_model: graph nodes  = 967
0.00.068.148 I llama_new_context_with_model: graph splits = 2
0.00.068.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.946 I 
0.00.672.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.988 I perplexity: tokenizing the input ..
0.00.680.773 I perplexity: tokenization took 7.784 ms
0.00.680.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.758 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.930 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.945 I llama_perf_context_print:        load time =     664.11 ms
0.00.816.946 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.00.816.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.947 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.817.290 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.079s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.477 I llama_model_loader: - type  f32:  194 tensors
0.00.023.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.817 I llm_load_vocab: special tokens cache size = 25
0.00.049.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.598 I llm_load_print_meta: arch             = gptneox
0.00.049.598 I llm_load_print_meta: vocab type       = BPE
0.00.049.598 I llm_load_print_meta: n_vocab          = 50304
0.00.049.598 I llm_load_print_meta: n_merges         = 50009
0.00.049.598 I llm_load_print_meta: vocab_only       = 0
0.00.049.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.599 I llm_load_print_meta: n_embd           = 2048
0.00.049.599 I llm_load_print_meta: n_layer          = 24
0.00.049.602 I llm_load_print_meta: n_head           = 16
0.00.049.603 I llm_load_print_meta: n_head_kv        = 16
0.00.049.603 I llm_load_print_meta: n_rot            = 32
0.00.049.603 I llm_load_print_meta: n_swa            = 0
0.00.049.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.606 I llm_load_print_meta: n_gqa            = 1
0.00.049.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.610 I llm_load_print_meta: n_ff             = 8192
0.00.049.610 I llm_load_print_meta: n_expert         = 0
0.00.049.612 I llm_load_print_meta: n_expert_used    = 0
0.00.049.613 I llm_load_print_meta: causal attn      = 1
0.00.049.613 I llm_load_print_meta: pooling type     = 0
0.00.049.613 I llm_load_print_meta: rope type        = 2
0.00.049.613 I llm_load_print_meta: rope scaling     = linear
0.00.049.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.614 I llm_load_print_meta: freq_scale_train = 1
0.00.049.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.615 I llm_load_print_meta: model type       = 1.4B
0.00.049.616 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.616 I llm_load_print_meta: model params     = 1.41 B
0.00.049.617 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.617 I llm_load_print_meta: general.name     = 1.4B
0.00.049.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.619 I llm_load_print_meta: max token length = 1024
0.00.051.510 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.511 I llm_load_tensors: offloading output layer to GPU
0.00.051.511 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.521 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.522 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.419 I llama_new_context_with_model: n_batch       = 2048
0.00.052.419 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.419 I llama_new_context_with_model: flash_attn    = 0
0.00.052.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.420 I llama_new_context_with_model: freq_scale    = 1
0.00.052.420 I ggml_metal_init: allocating
0.00.052.423 I ggml_metal_init: found device: Apple M4
0.00.052.426 I ggml_metal_init: picking default device: Apple M4
0.00.053.026 I ggml_metal_init: using embedded metal library
0.00.055.330 I ggml_metal_init: GPU name:   Apple M4
0.00.055.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.338 I ggml_metal_init: simdgroup reduction   = true
0.00.055.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.344 I ggml_metal_init: has bfloat            = true
0.00.055.346 I ggml_metal_init: use bfloat            = true
0.00.055.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.277 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.284 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.276 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.277 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.277 I llama_new_context_with_model: graph nodes  = 967
0.00.086.277 I llama_new_context_with_model: graph splits = 2
0.00.086.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.437 I main: llama threadpool init, n_threads = 4
0.00.441.471 I 
0.00.441.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.505 I 
0.00.441.771 I sampler seed: 1234
0.00.441.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.824 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.886 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.111.887 I llama_perf_context_print:        load time =     432.37 ms
0.01.111.888 I llama_perf_context_print: prompt eval time =      35.86 ms /     7 tokens (    5.12 ms per token,   195.21 tokens per second)
0.01.111.889 I llama_perf_context_print:        eval time =     631.76 ms /    63 runs   (   10.03 ms per token,    99.72 tokens per second)
0.01.111.889 I llama_perf_context_print:       total time =     670.45 ms /    70 tokens
0.01.112.116 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.511 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.751 I llama_model_loader: - type  f32:  194 tensors
0.00.023.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.055 I llm_load_vocab: special tokens cache size = 25
0.00.050.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.062 I llm_load_print_meta: arch             = gptneox
0.00.050.062 I llm_load_print_meta: vocab type       = BPE
0.00.050.062 I llm_load_print_meta: n_vocab          = 50304
0.00.050.062 I llm_load_print_meta: n_merges         = 50009
0.00.050.063 I llm_load_print_meta: vocab_only       = 0
0.00.050.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.063 I llm_load_print_meta: n_embd           = 2048
0.00.050.063 I llm_load_print_meta: n_layer          = 24
0.00.050.066 I llm_load_print_meta: n_head           = 16
0.00.050.066 I llm_load_print_meta: n_head_kv        = 16
0.00.050.067 I llm_load_print_meta: n_rot            = 32
0.00.050.067 I llm_load_print_meta: n_swa            = 0
0.00.050.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.068 I llm_load_print_meta: n_gqa            = 1
0.00.050.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.071 I llm_load_print_meta: n_ff             = 8192
0.00.050.071 I llm_load_print_meta: n_expert         = 0
0.00.050.072 I llm_load_print_meta: n_expert_used    = 0
0.00.050.072 I llm_load_print_meta: causal attn      = 1
0.00.050.072 I llm_load_print_meta: pooling type     = 0
0.00.050.072 I llm_load_print_meta: rope type        = 2
0.00.050.072 I llm_load_print_meta: rope scaling     = linear
0.00.050.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.074 I llm_load_print_meta: freq_scale_train = 1
0.00.050.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.077 I llm_load_print_meta: model type       = 1.4B
0.00.050.078 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.078 I llm_load_print_meta: model params     = 1.41 B
0.00.050.079 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.079 I llm_load_print_meta: general.name     = 1.4B
0.00.050.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.081 I llm_load_print_meta: max token length = 1024
0.00.051.920 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.920 I llm_load_tensors: offloading output layer to GPU
0.00.051.920 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.931 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.932 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.855 I llama_new_context_with_model: n_ctx         = 128
0.00.052.856 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.856 I llama_new_context_with_model: n_batch       = 128
0.00.052.856 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.856 I llama_new_context_with_model: flash_attn    = 0
0.00.052.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.857 I llama_new_context_with_model: freq_scale    = 1
0.00.052.857 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.858 I ggml_metal_init: allocating
0.00.052.861 I ggml_metal_init: found device: Apple M4
0.00.052.863 I ggml_metal_init: picking default device: Apple M4
0.00.053.416 I ggml_metal_init: using embedded metal library
0.00.055.769 I ggml_metal_init: GPU name:   Apple M4
0.00.055.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.771 I ggml_metal_init: simdgroup reduction   = true
0.00.055.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.772 I ggml_metal_init: has bfloat            = true
0.00.055.772 I ggml_metal_init: use bfloat            = true
0.00.055.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.357 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.637 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.639 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.550 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.552 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.552 I llama_new_context_with_model: graph nodes  = 967
0.00.067.552 I llama_new_context_with_model: graph splits = 2
0.00.067.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.315 I 
0.00.378.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.372 I perplexity: tokenizing the input ..
0.00.385.910 I perplexity: tokenization took 7.535 ms
0.00.385.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.960 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.126 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.136 I llama_perf_context_print:        load time =     368.80 ms
0.00.519.136 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.03 tokens per second)
0.00.519.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.137 I llama_perf_context_print:       total time =     140.82 ms /   129 tokens
0.00.519.592 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.077s
sys	0m0.069s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.604 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.337 I llama_model_loader: - type  f32:  194 tensors
0.00.024.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.523 I llm_load_vocab: special tokens cache size = 25
0.00.051.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.580 I llm_load_print_meta: arch             = gptneox
0.00.051.580 I llm_load_print_meta: vocab type       = BPE
0.00.051.581 I llm_load_print_meta: n_vocab          = 50304
0.00.051.581 I llm_load_print_meta: n_merges         = 50009
0.00.051.581 I llm_load_print_meta: vocab_only       = 0
0.00.051.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.581 I llm_load_print_meta: n_embd           = 2048
0.00.051.581 I llm_load_print_meta: n_layer          = 24
0.00.051.584 I llm_load_print_meta: n_head           = 16
0.00.051.584 I llm_load_print_meta: n_head_kv        = 16
0.00.051.585 I llm_load_print_meta: n_rot            = 32
0.00.051.585 I llm_load_print_meta: n_swa            = 0
0.00.051.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.585 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.586 I llm_load_print_meta: n_gqa            = 1
0.00.051.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.590 I llm_load_print_meta: n_ff             = 8192
0.00.051.590 I llm_load_print_meta: n_expert         = 0
0.00.051.590 I llm_load_print_meta: n_expert_used    = 0
0.00.051.590 I llm_load_print_meta: causal attn      = 1
0.00.051.590 I llm_load_print_meta: pooling type     = 0
0.00.051.591 I llm_load_print_meta: rope type        = 2
0.00.051.591 I llm_load_print_meta: rope scaling     = linear
0.00.051.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.594 I llm_load_print_meta: freq_scale_train = 1
0.00.051.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.595 I llm_load_print_meta: model type       = 1.4B
0.00.051.595 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.596 I llm_load_print_meta: model params     = 1.41 B
0.00.051.596 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.597 I llm_load_print_meta: general.name     = 1.4B
0.00.051.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.602 I llm_load_print_meta: max token length = 1024
0.00.053.569 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.570 I llm_load_tensors: offloading output layer to GPU
0.00.053.570 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.580 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.581 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.535 I llama_new_context_with_model: n_batch       = 2048
0.00.054.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.535 I llama_new_context_with_model: flash_attn    = 0
0.00.054.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.536 I llama_new_context_with_model: freq_scale    = 1
0.00.054.536 I ggml_metal_init: allocating
0.00.054.542 I ggml_metal_init: found device: Apple M4
0.00.054.545 I ggml_metal_init: picking default device: Apple M4
0.00.055.121 I ggml_metal_init: using embedded metal library
0.00.057.509 I ggml_metal_init: GPU name:   Apple M4
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.512 I ggml_metal_init: simdgroup reduction   = true
0.00.057.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.512 I ggml_metal_init: has bfloat            = true
0.00.057.512 I ggml_metal_init: use bfloat            = true
0.00.057.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.345 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.375 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.376 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.377 I llama_new_context_with_model: graph nodes  = 967
0.00.088.377 I llama_new_context_with_model: graph splits = 2
0.00.088.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.715 I main: llama threadpool init, n_threads = 4
0.00.543.755 I 
0.00.543.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.800 I 
0.00.544.027 I sampler seed: 1234
0.00.544.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.053 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.284.227 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.284.228 I llama_perf_context_print:        load time =     535.11 ms
0.01.284.229 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.284.230 I llama_perf_context_print:        eval time =     696.77 ms /    63 runs   (   11.06 ms per token,    90.42 tokens per second)
0.01.284.230 I llama_perf_context_print:       total time =     740.51 ms /    70 tokens
0.01.284.463 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.111s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.719 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.615 I llama_model_loader: - type  f32:  194 tensors
0.00.023.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.697 I llm_load_vocab: special tokens cache size = 25
0.00.050.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.530 I llm_load_print_meta: arch             = gptneox
0.00.050.531 I llm_load_print_meta: vocab type       = BPE
0.00.050.531 I llm_load_print_meta: n_vocab          = 50304
0.00.050.531 I llm_load_print_meta: n_merges         = 50009
0.00.050.531 I llm_load_print_meta: vocab_only       = 0
0.00.050.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.532 I llm_load_print_meta: n_embd           = 2048
0.00.050.532 I llm_load_print_meta: n_layer          = 24
0.00.050.534 I llm_load_print_meta: n_head           = 16
0.00.050.535 I llm_load_print_meta: n_head_kv        = 16
0.00.050.535 I llm_load_print_meta: n_rot            = 32
0.00.050.535 I llm_load_print_meta: n_swa            = 0
0.00.050.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.536 I llm_load_print_meta: n_gqa            = 1
0.00.050.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.541 I llm_load_print_meta: n_ff             = 8192
0.00.050.542 I llm_load_print_meta: n_expert         = 0
0.00.050.542 I llm_load_print_meta: n_expert_used    = 0
0.00.050.542 I llm_load_print_meta: causal attn      = 1
0.00.050.542 I llm_load_print_meta: pooling type     = 0
0.00.050.542 I llm_load_print_meta: rope type        = 2
0.00.050.542 I llm_load_print_meta: rope scaling     = linear
0.00.050.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.543 I llm_load_print_meta: freq_scale_train = 1
0.00.050.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.544 I llm_load_print_meta: model type       = 1.4B
0.00.050.545 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.545 I llm_load_print_meta: model params     = 1.41 B
0.00.050.546 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.546 I llm_load_print_meta: general.name     = 1.4B
0.00.050.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.547 I llm_load_print_meta: max token length = 1024
0.00.052.489 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.489 I llm_load_tensors: offloading output layer to GPU
0.00.052.489 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.500 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.501 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.398 I llama_new_context_with_model: n_ctx         = 128
0.00.053.398 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.399 I llama_new_context_with_model: n_batch       = 128
0.00.053.399 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.399 I llama_new_context_with_model: flash_attn    = 0
0.00.053.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.400 I llama_new_context_with_model: freq_scale    = 1
0.00.053.400 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.401 I ggml_metal_init: allocating
0.00.053.404 I ggml_metal_init: found device: Apple M4
0.00.053.406 I ggml_metal_init: picking default device: Apple M4
0.00.053.993 I ggml_metal_init: using embedded metal library
0.00.056.342 I ggml_metal_init: GPU name:   Apple M4
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.344 I ggml_metal_init: simdgroup reduction   = true
0.00.056.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.344 I ggml_metal_init: has bfloat            = true
0.00.056.344 I ggml_metal_init: use bfloat            = true
0.00.056.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.544 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.546 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.469 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.470 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.470 I llama_new_context_with_model: graph nodes  = 967
0.00.068.470 I llama_new_context_with_model: graph splits = 2
0.00.068.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.974 I 
0.00.491.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.014 I perplexity: tokenizing the input ..
0.00.498.701 I perplexity: tokenization took 7.686 ms
0.00.498.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.631.290 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.631.304 I llama_perf_context_print:        load time =     482.25 ms
0.00.631.305 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.67 tokens per second)
0.00.631.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.307 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.00.631.801 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.079s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.239 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.646 I llama_model_loader: - type  f32:  194 tensors
0.00.025.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.647 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.647 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.851 I llm_load_vocab: special tokens cache size = 25
0.00.052.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.800 I llm_load_print_meta: arch             = gptneox
0.00.052.800 I llm_load_print_meta: vocab type       = BPE
0.00.052.800 I llm_load_print_meta: n_vocab          = 50304
0.00.052.800 I llm_load_print_meta: n_merges         = 50009
0.00.052.801 I llm_load_print_meta: vocab_only       = 0
0.00.052.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.801 I llm_load_print_meta: n_embd           = 2048
0.00.052.801 I llm_load_print_meta: n_layer          = 24
0.00.052.804 I llm_load_print_meta: n_head           = 16
0.00.052.805 I llm_load_print_meta: n_head_kv        = 16
0.00.052.805 I llm_load_print_meta: n_rot            = 32
0.00.052.806 I llm_load_print_meta: n_swa            = 0
0.00.052.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.807 I llm_load_print_meta: n_gqa            = 1
0.00.052.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.812 I llm_load_print_meta: n_ff             = 8192
0.00.052.812 I llm_load_print_meta: n_expert         = 0
0.00.052.812 I llm_load_print_meta: n_expert_used    = 0
0.00.052.812 I llm_load_print_meta: causal attn      = 1
0.00.052.812 I llm_load_print_meta: pooling type     = 0
0.00.052.812 I llm_load_print_meta: rope type        = 2
0.00.052.813 I llm_load_print_meta: rope scaling     = linear
0.00.052.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.814 I llm_load_print_meta: freq_scale_train = 1
0.00.052.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.817 I llm_load_print_meta: model type       = 1.4B
0.00.052.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.818 I llm_load_print_meta: model params     = 1.41 B
0.00.052.819 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.819 I llm_load_print_meta: general.name     = 1.4B
0.00.052.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.824 I llm_load_print_meta: max token length = 1024
0.00.054.672 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.672 I llm_load_tensors: offloading output layer to GPU
0.00.054.672 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.678 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.678 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.771 I llama_new_context_with_model: n_batch       = 2048
0.00.055.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.772 I llama_new_context_with_model: flash_attn    = 0
0.00.055.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.772 I llama_new_context_with_model: freq_scale    = 1
0.00.055.773 I ggml_metal_init: allocating
0.00.055.778 I ggml_metal_init: found device: Apple M4
0.00.055.781 I ggml_metal_init: picking default device: Apple M4
0.00.056.415 I ggml_metal_init: using embedded metal library
0.00.058.817 I ggml_metal_init: GPU name:   Apple M4
0.00.058.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.820 I ggml_metal_init: simdgroup reduction   = true
0.00.058.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.820 I ggml_metal_init: has bfloat            = true
0.00.058.820 I ggml_metal_init: use bfloat            = true
0.00.058.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.878 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.950 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.951 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.952 I llama_new_context_with_model: graph nodes  = 967
0.00.089.952 I llama_new_context_with_model: graph splits = 2
0.00.089.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.026 I main: llama threadpool init, n_threads = 4
0.00.623.065 I 
0.00.623.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.096 I 
0.00.623.332 I sampler seed: 1234
0.00.623.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.348 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.380.827 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.380.828 I llama_perf_context_print:        load time =     612.78 ms
0.01.380.828 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.380.829 I llama_perf_context_print:        eval time =     707.26 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.380.830 I llama_perf_context_print:       total time =     757.80 ms /    70 tokens
0.01.381.056 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.707 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.204 I llama_model_loader: - type  f32:  194 tensors
0.00.024.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.205 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.205 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.616 I llm_load_vocab: special tokens cache size = 25
0.00.050.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.664 I llm_load_print_meta: arch             = gptneox
0.00.050.664 I llm_load_print_meta: vocab type       = BPE
0.00.050.665 I llm_load_print_meta: n_vocab          = 50304
0.00.050.665 I llm_load_print_meta: n_merges         = 50009
0.00.050.665 I llm_load_print_meta: vocab_only       = 0
0.00.050.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.665 I llm_load_print_meta: n_embd           = 2048
0.00.050.665 I llm_load_print_meta: n_layer          = 24
0.00.050.668 I llm_load_print_meta: n_head           = 16
0.00.050.669 I llm_load_print_meta: n_head_kv        = 16
0.00.050.669 I llm_load_print_meta: n_rot            = 32
0.00.050.669 I llm_load_print_meta: n_swa            = 0
0.00.050.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.673 I llm_load_print_meta: n_gqa            = 1
0.00.050.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.677 I llm_load_print_meta: n_ff             = 8192
0.00.050.677 I llm_load_print_meta: n_expert         = 0
0.00.050.677 I llm_load_print_meta: n_expert_used    = 0
0.00.050.677 I llm_load_print_meta: causal attn      = 1
0.00.050.677 I llm_load_print_meta: pooling type     = 0
0.00.050.677 I llm_load_print_meta: rope type        = 2
0.00.050.678 I llm_load_print_meta: rope scaling     = linear
0.00.050.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.679 I llm_load_print_meta: freq_scale_train = 1
0.00.050.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.681 I llm_load_print_meta: model type       = 1.4B
0.00.050.682 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.683 I llm_load_print_meta: model params     = 1.41 B
0.00.050.683 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.683 I llm_load_print_meta: general.name     = 1.4B
0.00.050.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.685 I llm_load_print_meta: max token length = 1024
0.00.052.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.650 I llm_load_tensors: offloading output layer to GPU
0.00.052.650 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.660 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.662 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.563 I llama_new_context_with_model: n_ctx         = 128
0.00.053.563 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.563 I llama_new_context_with_model: n_batch       = 128
0.00.053.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.563 I llama_new_context_with_model: flash_attn    = 0
0.00.053.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.564 I llama_new_context_with_model: freq_scale    = 1
0.00.053.564 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.565 I ggml_metal_init: allocating
0.00.053.568 I ggml_metal_init: found device: Apple M4
0.00.053.570 I ggml_metal_init: picking default device: Apple M4
0.00.054.127 I ggml_metal_init: using embedded metal library
0.00.056.425 I ggml_metal_init: GPU name:   Apple M4
0.00.056.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.428 I ggml_metal_init: simdgroup reduction   = true
0.00.056.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.428 I ggml_metal_init: has bfloat            = true
0.00.056.428 I ggml_metal_init: use bfloat            = true
0.00.056.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.217 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.218 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.218 I llama_new_context_with_model: graph nodes  = 967
0.00.068.219 I llama_new_context_with_model: graph splits = 2
0.00.068.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.015 I 
0.00.557.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.064 I perplexity: tokenizing the input ..
0.00.564.696 I perplexity: tokenization took 7.631 ms
0.00.564.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.778 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.699.984 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.700.006 I llama_perf_context_print:        load time =     547.30 ms
0.00.700.009 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.33 tokens per second)
0.00.700.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.010 I llama_perf_context_print:       total time =     142.99 ms /   129 tokens
0.00.700.547 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.526 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.931 I llama_model_loader: - type  f32:  194 tensors
0.00.024.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.045 I llm_load_vocab: special tokens cache size = 25
0.00.052.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.070 I llm_load_print_meta: arch             = gptneox
0.00.052.071 I llm_load_print_meta: vocab type       = BPE
0.00.052.071 I llm_load_print_meta: n_vocab          = 50304
0.00.052.071 I llm_load_print_meta: n_merges         = 50009
0.00.052.071 I llm_load_print_meta: vocab_only       = 0
0.00.052.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.072 I llm_load_print_meta: n_embd           = 2048
0.00.052.072 I llm_load_print_meta: n_layer          = 24
0.00.052.074 I llm_load_print_meta: n_head           = 16
0.00.052.076 I llm_load_print_meta: n_head_kv        = 16
0.00.052.076 I llm_load_print_meta: n_rot            = 32
0.00.052.076 I llm_load_print_meta: n_swa            = 0
0.00.052.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.077 I llm_load_print_meta: n_gqa            = 1
0.00.052.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.082 I llm_load_print_meta: n_ff             = 8192
0.00.052.082 I llm_load_print_meta: n_expert         = 0
0.00.052.082 I llm_load_print_meta: n_expert_used    = 0
0.00.052.082 I llm_load_print_meta: causal attn      = 1
0.00.052.082 I llm_load_print_meta: pooling type     = 0
0.00.052.083 I llm_load_print_meta: rope type        = 2
0.00.052.083 I llm_load_print_meta: rope scaling     = linear
0.00.052.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.084 I llm_load_print_meta: freq_scale_train = 1
0.00.052.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.085 I llm_load_print_meta: model type       = 1.4B
0.00.052.087 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.088 I llm_load_print_meta: model params     = 1.41 B
0.00.052.088 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.088 I llm_load_print_meta: general.name     = 1.4B
0.00.052.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.092 I llm_load_print_meta: max token length = 1024
0.00.053.824 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.824 I llm_load_tensors: offloading output layer to GPU
0.00.053.824 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.830 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.831 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.711 I llama_new_context_with_model: n_batch       = 2048
0.00.054.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.711 I llama_new_context_with_model: flash_attn    = 0
0.00.054.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.712 I llama_new_context_with_model: freq_scale    = 1
0.00.054.712 I ggml_metal_init: allocating
0.00.054.715 I ggml_metal_init: found device: Apple M4
0.00.054.717 I ggml_metal_init: picking default device: Apple M4
0.00.055.314 I ggml_metal_init: using embedded metal library
0.00.057.604 I ggml_metal_init: GPU name:   Apple M4
0.00.057.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.606 I ggml_metal_init: simdgroup reduction   = true
0.00.057.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.606 I ggml_metal_init: has bfloat            = true
0.00.057.606 I ggml_metal_init: use bfloat            = true
0.00.057.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.082 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.139 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.036 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.037 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.038 I llama_new_context_with_model: graph nodes  = 967
0.00.087.038 I llama_new_context_with_model: graph splits = 2
0.00.087.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.846 I main: llama threadpool init, n_threads = 4
0.00.688.886 I 
0.00.688.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.925 I 
0.00.689.164 I sampler seed: 1234
0.00.689.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.225 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.335 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.543.338 I llama_perf_context_print:        load time =     680.32 ms
0.01.543.339 I llama_perf_context_print: prompt eval time =      55.49 ms /     7 tokens (    7.93 ms per token,   126.15 tokens per second)
0.01.543.340 I llama_perf_context_print:        eval time =     795.58 ms /    63 runs   (   12.63 ms per token,    79.19 tokens per second)
0.01.543.341 I llama_perf_context_print:       total time =     854.49 ms /    70 tokens
0.01.543.523 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.521 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.069 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.233 I llm_load_vocab: special tokens cache size = 25
0.00.049.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.201 I llm_load_print_meta: arch             = gptneox
0.00.049.201 I llm_load_print_meta: vocab type       = BPE
0.00.049.201 I llm_load_print_meta: n_vocab          = 50304
0.00.049.201 I llm_load_print_meta: n_merges         = 50009
0.00.049.202 I llm_load_print_meta: vocab_only       = 0
0.00.049.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.202 I llm_load_print_meta: n_embd           = 2048
0.00.049.202 I llm_load_print_meta: n_layer          = 24
0.00.049.205 I llm_load_print_meta: n_head           = 16
0.00.049.206 I llm_load_print_meta: n_head_kv        = 16
0.00.049.206 I llm_load_print_meta: n_rot            = 32
0.00.049.206 I llm_load_print_meta: n_swa            = 0
0.00.049.207 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.207 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.210 I llm_load_print_meta: n_gqa            = 1
0.00.049.210 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.211 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.215 I llm_load_print_meta: n_ff             = 8192
0.00.049.215 I llm_load_print_meta: n_expert         = 0
0.00.049.215 I llm_load_print_meta: n_expert_used    = 0
0.00.049.215 I llm_load_print_meta: causal attn      = 1
0.00.049.215 I llm_load_print_meta: pooling type     = 0
0.00.049.215 I llm_load_print_meta: rope type        = 2
0.00.049.215 I llm_load_print_meta: rope scaling     = linear
0.00.049.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.216 I llm_load_print_meta: freq_scale_train = 1
0.00.049.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.221 I llm_load_print_meta: model type       = 1.4B
0.00.049.222 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.224 I llm_load_print_meta: model params     = 1.41 B
0.00.049.224 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.224 I llm_load_print_meta: general.name     = 1.4B
0.00.049.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.228 I llm_load_print_meta: max token length = 1024
0.00.050.804 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.805 I llm_load_tensors: offloading output layer to GPU
0.00.050.805 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.815 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.816 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.618 I llama_new_context_with_model: n_ctx         = 128
0.00.051.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.619 I llama_new_context_with_model: n_batch       = 128
0.00.051.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.619 I llama_new_context_with_model: flash_attn    = 0
0.00.051.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.620 I llama_new_context_with_model: freq_scale    = 1
0.00.051.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.620 I ggml_metal_init: allocating
0.00.051.625 I ggml_metal_init: found device: Apple M4
0.00.051.628 I ggml_metal_init: picking default device: Apple M4
0.00.052.190 I ggml_metal_init: using embedded metal library
0.00.054.546 I ggml_metal_init: GPU name:   Apple M4
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.548 I ggml_metal_init: simdgroup reduction   = true
0.00.054.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.549 I ggml_metal_init: has bfloat            = true
0.00.054.549 I ggml_metal_init: use bfloat            = true
0.00.054.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.292 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.201 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.202 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.202 I llama_new_context_with_model: graph nodes  = 967
0.00.066.202 I llama_new_context_with_model: graph splits = 2
0.00.066.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.625 I 
0.00.642.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.685 I perplexity: tokenizing the input ..
0.00.650.358 I perplexity: tokenization took 7.671 ms
0.00.650.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.853 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.873 I llama_perf_context_print:        load time =     634.10 ms
0.00.791.874 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.63 tokens per second)
0.00.791.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.877 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens
0.00.792.289 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.078s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.524 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.660 I llama_model_loader: - type  f32:  194 tensors
0.00.024.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.989 I llm_load_vocab: special tokens cache size = 25
0.00.050.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.996 I llm_load_print_meta: arch             = gptneox
0.00.050.996 I llm_load_print_meta: vocab type       = BPE
0.00.050.996 I llm_load_print_meta: n_vocab          = 50304
0.00.050.997 I llm_load_print_meta: n_merges         = 50009
0.00.050.997 I llm_load_print_meta: vocab_only       = 0
0.00.050.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.997 I llm_load_print_meta: n_embd           = 2048
0.00.050.997 I llm_load_print_meta: n_layer          = 24
0.00.051.000 I llm_load_print_meta: n_head           = 16
0.00.051.001 I llm_load_print_meta: n_head_kv        = 16
0.00.051.001 I llm_load_print_meta: n_rot            = 32
0.00.051.001 I llm_load_print_meta: n_swa            = 0
0.00.051.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.002 I llm_load_print_meta: n_gqa            = 1
0.00.051.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.006 I llm_load_print_meta: n_ff             = 8192
0.00.051.006 I llm_load_print_meta: n_expert         = 0
0.00.051.006 I llm_load_print_meta: n_expert_used    = 0
0.00.051.006 I llm_load_print_meta: causal attn      = 1
0.00.051.008 I llm_load_print_meta: pooling type     = 0
0.00.051.010 I llm_load_print_meta: rope type        = 2
0.00.051.011 I llm_load_print_meta: rope scaling     = linear
0.00.051.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.011 I llm_load_print_meta: freq_scale_train = 1
0.00.051.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.013 I llm_load_print_meta: model type       = 1.4B
0.00.051.013 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.014 I llm_load_print_meta: model params     = 1.41 B
0.00.051.014 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.014 I llm_load_print_meta: general.name     = 1.4B
0.00.051.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.018 I llm_load_print_meta: max token length = 1024
0.00.053.006 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.006 I llm_load_tensors: offloading output layer to GPU
0.00.053.006 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.016 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.018 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.887 I llama_new_context_with_model: n_batch       = 2048
0.00.053.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.887 I llama_new_context_with_model: flash_attn    = 0
0.00.053.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.888 I llama_new_context_with_model: freq_scale    = 1
0.00.053.889 I ggml_metal_init: allocating
0.00.053.894 I ggml_metal_init: found device: Apple M4
0.00.053.897 I ggml_metal_init: picking default device: Apple M4
0.00.054.495 I ggml_metal_init: using embedded metal library
0.00.056.841 I ggml_metal_init: GPU name:   Apple M4
0.00.056.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.844 I ggml_metal_init: simdgroup reduction   = true
0.00.056.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.846 I ggml_metal_init: has bfloat            = true
0.00.056.846 I ggml_metal_init: use bfloat            = true
0.00.056.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.712 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.735 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.775 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.776 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.776 I llama_new_context_with_model: graph nodes  = 967
0.00.086.776 I llama_new_context_with_model: graph splits = 2
0.00.086.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.821 I main: llama threadpool init, n_threads = 4
0.00.749.858 I 
0.00.749.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.882 I 
0.00.750.128 I sampler seed: 1234
0.00.750.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.143 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.624.749 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.624.750 I llama_perf_context_print:        load time =     740.29 ms
0.01.624.751 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.624.751 I llama_perf_context_print:        eval time =     817.03 ms /    63 runs   (   12.97 ms per token,    77.11 tokens per second)
0.01.624.752 I llama_perf_context_print:       total time =     874.93 ms /    70 tokens
0.01.624.979 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4411 (0261d4f0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.343 I llama_model_loader: - type  f32:  194 tensors
0.00.024.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.395 I llm_load_vocab: special tokens cache size = 25
0.00.051.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.409 I llm_load_print_meta: arch             = gptneox
0.00.051.409 I llm_load_print_meta: vocab type       = BPE
0.00.051.409 I llm_load_print_meta: n_vocab          = 50304
0.00.051.409 I llm_load_print_meta: n_merges         = 50009
0.00.051.410 I llm_load_print_meta: vocab_only       = 0
0.00.051.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.410 I llm_load_print_meta: n_embd           = 2048
0.00.051.410 I llm_load_print_meta: n_layer          = 24
0.00.051.413 I llm_load_print_meta: n_head           = 16
0.00.051.414 I llm_load_print_meta: n_head_kv        = 16
0.00.051.414 I llm_load_print_meta: n_rot            = 32
0.00.051.415 I llm_load_print_meta: n_swa            = 0
0.00.051.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.416 I llm_load_print_meta: n_gqa            = 1
0.00.051.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.423 I llm_load_print_meta: n_ff             = 8192
0.00.051.423 I llm_load_print_meta: n_expert         = 0
0.00.051.423 I llm_load_print_meta: n_expert_used    = 0
0.00.051.423 I llm_load_print_meta: causal attn      = 1
0.00.051.424 I llm_load_print_meta: pooling type     = 0
0.00.051.424 I llm_load_print_meta: rope type        = 2
0.00.051.424 I llm_load_print_meta: rope scaling     = linear
0.00.051.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.425 I llm_load_print_meta: freq_scale_train = 1
0.00.051.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.432 I llm_load_print_meta: model type       = 1.4B
0.00.051.432 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.432 I llm_load_print_meta: model params     = 1.41 B
0.00.051.433 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.433 I llm_load_print_meta: general.name     = 1.4B
0.00.051.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.435 I llm_load_print_meta: max token length = 1024
0.00.053.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.517 I llm_load_tensors: offloading output layer to GPU
0.00.053.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.528 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.529 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.422 I llama_new_context_with_model: n_ctx         = 128
0.00.054.422 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.423 I llama_new_context_with_model: n_batch       = 128
0.00.054.423 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.423 I llama_new_context_with_model: flash_attn    = 0
0.00.054.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.424 I llama_new_context_with_model: freq_scale    = 1
0.00.054.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.425 I ggml_metal_init: allocating
0.00.054.428 I ggml_metal_init: found device: Apple M4
0.00.054.430 I ggml_metal_init: picking default device: Apple M4
0.00.054.994 I ggml_metal_init: using embedded metal library
0.00.057.297 I ggml_metal_init: GPU name:   Apple M4
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.299 I ggml_metal_init: simdgroup reduction   = true
0.00.057.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.300 I ggml_metal_init: has bfloat            = true
0.00.057.300 I ggml_metal_init: use bfloat            = true
0.00.057.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.243 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.244 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.244 I llama_new_context_with_model: graph nodes  = 967
0.00.069.244 I llama_new_context_with_model: graph splits = 2
0.00.069.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.252 I 
0.00.223.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.223.302 I perplexity: tokenizing the input ..
0.00.230.445 I perplexity: tokenization took 7.141 ms
0.00.230.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.369.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.371.129 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.371.143 I llama_perf_context_print:        load time =     213.48 ms
0.00.371.144 I llama_perf_context_print: prompt eval time =     139.24 ms /   128 tokens (    1.09 ms per token,   919.25 tokens per second)
0.00.371.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.145 I llama_perf_context_print:       total time =     147.90 ms /   129 tokens
0.00.371.553 I ggml_metal_free: deallocating

real	0m0.386s
user	0m0.079s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4411 (0261d4f0)
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
ggml_metal_init: loaded kernel_add                                    0x132e07590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132e07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132e08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132e08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132e08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132e09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132e09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132e09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132e0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132e0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132e0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132e0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132e0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132e0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132e0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132e0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132e0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132e0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132e0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132e0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132e0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132e100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132e10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132e110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132e117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132e11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132e12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132e12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132e13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132e13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132e139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132e13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132e144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x132e14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132e14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132e15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132e15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132e15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132e16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132e168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132e16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132e171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132e17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132e17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132e17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132e18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132e18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132e194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132e19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132e1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132e1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132e1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132e1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132e1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132e1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132e1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132e1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132e1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132e1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132e1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132e1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132e1e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132e1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132e1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132e1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132e1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132e1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132e1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132e20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132e205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132e20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132e20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132e21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132e219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132e21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132e22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132e229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132e22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132e23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132e239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132e23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132e24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132e24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132e24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x132e25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132e25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132e25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132e26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x132e26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132e27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132e27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132e27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132e28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132e28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132e18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132e29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132e29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132e2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132e2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132e2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132e2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132e2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132e2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132e2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132e2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132e2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132e2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132e2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132e2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132e2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132e2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132e2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132e2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132e2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132e2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132e30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132e30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132e30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132e312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132e31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132e31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132e32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132e32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132e329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132e32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132e33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132e337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132e33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132e340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132e34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x132e34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132e34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132e35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132e35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132e35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132e36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132e365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x132e36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132e36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x132e373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132e37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x132e37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132e381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132e38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132e38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132e38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132e39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132e398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132e39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132e3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132e3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132e3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132e3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132e3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132e3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132e3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132e3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132e3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132e3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132e3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132e3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132e3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132e3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132e3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132e3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132e3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132e3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132e3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132e3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132e3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132e40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132e407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132e40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132e41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132e415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132e41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132e41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132e42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132e42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132e42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132e43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132e43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132e43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132e43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132e443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132e44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132e44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132e451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132e45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132e45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132e461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132e46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132e469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132e46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132e475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132e47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x132e483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132e48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132e48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132e49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x132e49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132e49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132e4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132e4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132e4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132e4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132e4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132e4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132e4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132e4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132e4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132e4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132e4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132e4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132e4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132e4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132e4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132e4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132e4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x132e4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132e504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132e509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x132e50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132e51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132e519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132e51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132e52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132e529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132e52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132e53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132e539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132e53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132e54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x132e549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132e54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132e55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132e559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132e55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x132e56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132e56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132e56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132e57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132e57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132e57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132e58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x132e58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132e58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132e59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132e59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132e59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132e5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132e5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132e5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132e5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132e5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132e5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132e5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132e5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132e5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132e5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132e5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132e5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132e5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132e5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132e5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132e5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132e5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132e5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132e5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132e60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132e60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132e60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132e61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132e615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132e61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132e61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132e623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132e62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x132e63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x132e63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x132e63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132e645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132e64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x132e65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132e65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x132e65920 | th_max = 1024 | th_width =   32
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
0.00.140.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127704b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127704f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127705400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127705870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127705ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127706150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1277065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127707e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127708990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127709140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12770a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12770a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12770aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12770b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12770bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12770c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12770cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12770d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12770d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12770e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12770e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12770e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12770ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12770ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12770f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12770f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12770fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127710440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1277108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127710d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127711190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127711600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127711ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127712350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1277127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127712c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1277130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127713510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127713980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127714260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1277146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127714b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127715d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127716170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1277165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127716b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1277174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127717930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127717da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127718210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127718680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127718af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1277193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127719cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12771a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12771a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12771aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12771ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12771b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12771b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12771bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12771c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12771c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12771c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12771cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12771d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12771d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12771dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12771df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12771e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12771e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12771ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12771f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12771f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12771f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12771fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1277202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127720730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127721010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127721480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1277218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1277221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127722ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127722f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127723390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127723800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127723c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1277240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127724550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1277249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127724e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1277252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127725710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127725ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127726d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1277271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127727620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127727a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127727f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127728370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1277287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127728c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1277290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127729530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1277299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127729e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12772a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12772a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12772ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12772afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12772b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12772b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12772bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12772c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12772c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12772ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12772cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12772d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12772d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12772dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12772e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12772e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12772e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12772edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12772f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12772f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12772fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12772ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127730420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127730890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127730d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127731170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1277315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127731a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127731ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127732330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1277327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127732c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127733080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1277334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127733dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127734240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1277346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127735bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127735e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127736140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1277365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127736a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127736e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127737300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127737770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127737be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127738050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1277384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127738da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127739210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127739680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127739af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127739f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12773a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12773a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12773acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12773b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12773b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12773ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12773be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12773c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12773c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12773cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12773d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12773d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12773d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12773dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12773e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12773e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12773ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12773ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12773f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12773f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12773fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127740290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127740700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127740b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127740fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127741500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127741a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127742580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1277433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127743980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127743f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127744500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127744ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127745080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127745c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1277461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127746780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1277478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127748440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127748a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127748fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127749580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127749b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12774a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12774a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12774ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12774b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12774b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12774bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12774c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12774c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12774cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12774d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12774da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12774e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12774e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12774ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12774f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12774f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12774fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1277502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127750880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127750e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1277519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127751f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127752540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127752b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1277530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127753680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127753c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127754200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1277547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127754d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127755340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127755900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127755ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127756480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127757440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127757940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127757e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127758340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127758840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127759240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127759740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127759c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12775a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12775a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12775ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12775b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12775b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12775bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12775c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12775cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12775d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12775d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12775df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12775e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12775e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12775b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12774c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12774b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127748140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127745900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127755040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127750580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12774e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127746480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127743c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127748cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127749e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12774f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12774c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127753f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127747b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127751100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12774a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12774cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1277475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127755600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1277447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1277430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127745340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127755bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12774af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127753380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127749280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12774bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12774fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127747000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12774ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1277516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127745ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1277544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127751c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12774d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127756740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127744d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127756180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127744200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127754a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12774e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127753940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127752240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12774a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127741cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127704680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12775da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12770b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12775ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12775f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12775f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12775f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12775fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12775fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12775ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127760250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127760510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1277607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127760a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127761010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1277612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127761590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127761850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127761b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127761dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127762090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127762350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127762610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1277628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127762b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127762e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127763110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1277633d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127763690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127763950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127763c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127763ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127764190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127764450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1277649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127764c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127764f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127765210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1277654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127765790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127765a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127765d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127765fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127766290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127766550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127766810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127766ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127766d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127767050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127767310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1277675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127767890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127767b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127767e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1277680d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127768390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127768650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127768910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127768bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127768e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127769150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127769410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127769990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127769c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127769f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12776a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12776a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12776a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12776aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12776acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12776af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12776b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12776b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12776b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12776ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12776bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12776c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12776c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12776c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12776c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12776cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12776cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12776d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12776d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12776d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12776d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12776db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12776de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12776e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12776e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12776e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12776e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12776ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12776eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12776f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12776f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12776f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12776f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12776fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12776ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127770210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1277704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127770790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127770a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127770d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127770fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127771290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127771550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127771810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127771ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127771d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127772050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127772310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1277725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127772890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127772b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127772e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1277730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127773390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127773650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127773910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127773bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127773e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127774150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127774410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1277746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127774990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127774c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127774f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1277751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127775490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127775750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127775a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127775cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127775f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127776250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127776510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1277767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127776a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127776d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127777010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1277772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127777590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127777850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127777b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127777dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127778090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127778350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127778610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1277788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127778b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127778e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127779110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1277793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127779690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127779950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127779c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127779ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12777a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12777a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12777aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12777ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12777afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12777b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12777b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12777b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12777baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12777bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12777c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12777ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12777cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12777d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12777da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12777dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12777e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12777ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12777efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12777f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12777fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12777ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127780500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127780a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127780fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1277814f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127781a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127781f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1277824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127782a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127782f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1277834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127783a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127783f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1277844c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127784a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127784f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1277854b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127785a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127785f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1277864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1277869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127786f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127787490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1277879e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127787f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127788480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1277889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127788f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127789470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1277899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127789f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12778a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12778a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12778af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12778b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12778b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12778bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12778bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12778c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12778c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12778cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12778cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12778d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12778d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12778dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12778e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12778e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12778e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12778ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12778f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12778f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12778fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127790000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127790cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127791410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127791b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127791df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127792260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127792860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127792e70 | th_max = 1024 | th_width =   32
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
user	0m0.296s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4411 (0261d4f0)
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
ggml_metal_init: loaded kernel_add                                    0x12890ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12890b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12890bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12890c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12890c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12890cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12890d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12890d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12890dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12890e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12890e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12890ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12890f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12890fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1289106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128910e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128911520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128911c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128912360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128912b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128913250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128913970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128914090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128914930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128915050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128915310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128915920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128916590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128916ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128916d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128917230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1289174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128917d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1289182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128918580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128918a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128918ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128919360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128919800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128919ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12891a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12891a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12891aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12891af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12891b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12891b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12891be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12891c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12891cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12891d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12891d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12891df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12891e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12891eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12891f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12891f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12891fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12891ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128920580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128920d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128921030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1289214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128921970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128921e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1289222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128922750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128922bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128923090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128923530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1289239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128923e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128924310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1289247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128924d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128925250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1289257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128925cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128926240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128926790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128926ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128927230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128927780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128927cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128928220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128928770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128928cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128929210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128929760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128929cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12892a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12892a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12892aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12892b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12892b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12892bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12892c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12892c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12891c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12892cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12892d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12892d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12892ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12892e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12892e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12892ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12892f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12892f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12892fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128930320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128930870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128930dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128931310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128931860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128931d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1289321a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128932640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128932ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128932f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128933420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1289338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128933d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128934200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1289346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128934b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128934fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128935480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128935920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128935dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128936260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128936700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128936ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128937040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1289374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128937980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128937e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1289382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128938760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128938c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1289390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128939540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1289399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128939e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12893a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12893a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12893ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12893b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12893b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12893ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12893bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12893c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12893c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12893ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12893d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12893d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12893daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12893df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12893e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12893e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12893ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12893f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12893f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12893fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12893ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128940440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1289408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f06c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f07610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f07a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f07ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f08360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e07af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e07db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e08220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e08690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e08b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e0bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e0c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e0c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e0c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e0d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e0dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e0df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e0e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e0e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e0eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e0f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126e10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e11f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e15bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e17e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e18f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e1c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e1f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e1f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e21f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e23070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e24770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e25e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126e26fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126e274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e292b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e2b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e2c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e2cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e2da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e2e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e2eda0 | th_max = 1024 | th_width =   32
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
0.00.089.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12891dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12891e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128920230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1289155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12891c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12891c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12891cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12891bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12891b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12891e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12891d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1289145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12890a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128920840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1289177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128917a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128915be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128915ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128916160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128940ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128940e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128941120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1289413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1289416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128941960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128941c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128941ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1289421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128942460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128942720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1289429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128942ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128942f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128943220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1289434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1289437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128943a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128943d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128943fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1289442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128944560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128944820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128944ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128944da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128945060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128945320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1289455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1289458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128945b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128945e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1289460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1289463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128946660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128946920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128946be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128946ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128947160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128947420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1289476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1289479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128947c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128947f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1289481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1289484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128948760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128948a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128948ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128948fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128949260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128949520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1289497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128949aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128949d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12894a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12894a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12894a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12894a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12894ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12894ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12894b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12894b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12894b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12894b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12894bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12894be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12894c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12894c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12894c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12894c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12894cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12894cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12894d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12894d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12894d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12894d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12894dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12894df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12894e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12894e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12894e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12894ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12894ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12894efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12894f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12894f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12894f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12894fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12894fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128950060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128950320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1289505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1289508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128950b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128950e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1289510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1289513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128951660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128951920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128951be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128951ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128952160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128952420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1289528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128952d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128953200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1289536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128953b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128953fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128954480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128954920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128954dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128955260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128955700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128955ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128956040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1289564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128956980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128956e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1289572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128957760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128957c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1289580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128958540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1289589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128958e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128959320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1289597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128959c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12895a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12895a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12895aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12895aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12895b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12895b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12895bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12895c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12895c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12895caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12895cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12895d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12895d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12895dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12895e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12895e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12895eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12895efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12895f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12895f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12895fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128960130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128960630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128960b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128961030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128961530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128961a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128961f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128962430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128962930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128962e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128963330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128963830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128963d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128964230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128964730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128964c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128965130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128965630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128965b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128966030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128966530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128966a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128966f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128967430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128967930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128967ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128968490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128968a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128968ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128969600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128969c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12896a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12896aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12896aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12896b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12896b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12896bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12896c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12896ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12896cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12896d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12896db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12896e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12896e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12896eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12896f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12896f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12896faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128970040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128970590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128970ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128971030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128971580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128971ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128972020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128972570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128972ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128973010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128973560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128973ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128974000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128974550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128974aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128974ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128975540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128975a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128975fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128976530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128976a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128976fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128977520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128977a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128977fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128978510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128978a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128978fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128979500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128979a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128979fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12897a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12897aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12897af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12897b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12897ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12897bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12897c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12897ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12897cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12897d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12897da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12897df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12897e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12897ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12897ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12897f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12897f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12897ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128980490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128980930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128980dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128981270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128981710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128981bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128982050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1289824f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128982990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128982e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1289832d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128983770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128983c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1289840b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128984550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1289849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128984f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128985660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128985d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1289864a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128986bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128986e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128987670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128987930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128987f40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128968750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1289681a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128967bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128968d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1289698c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12896b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128987bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1289692b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128969ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12896ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128987140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12896c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1289883a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128988970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128988fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128989260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128989520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1289897e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128989aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128989d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12898a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12898a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12898a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12898a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12898ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12898ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12898b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12898b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12898b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12898b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12898bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12898be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12898c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12898c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12898c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12898c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12898cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12898cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12898d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12898d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12898d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12898d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12898dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12898df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12898e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12898e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12898e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12898ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12898ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12898efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12898f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12898f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12898f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12898fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12898fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128990060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128990320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1289905e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1289908a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128990b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128990e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1289910e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1289913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128991660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128991920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128991be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128991ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128992160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128992420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1289926e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1289929a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128992c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128992f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1289931e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1289934a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128993760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128993a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128993ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128993fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128994260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128994520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1289947e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128994aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128994d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128995020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1289952e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1289955a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128995860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128995b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128995de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1289960a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128996360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128996620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1289968e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128996ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128996e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128997120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1289973e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1289976a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128997960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128997c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128997ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1289981a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128998460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128998720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1289989e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128998ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128998f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128999220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1289994e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1289997a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128999a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128999d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128999fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12899a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12899a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12899a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12899aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12899ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12899b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12899b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12899b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12899b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12899bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12899be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12899c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12899c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12899c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12899c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12899cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12899cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12899d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12899d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12899d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12899d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12899dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12899df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12899e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12899e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12899e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12899ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12899ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12899efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12899f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12899f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12899f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12899faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12899fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1289a0020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1289a02e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1289a05a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1289a0860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1289a0b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1289a0de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1289a10a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1289a1360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1289a1620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1289a18e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1289a1ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1289a1e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1289a2120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1289a23e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1289a26a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1289a2960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1289a2c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1289a2ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1289a31a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1289a3460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1289a3720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1289a39e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1289a3ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1289a3f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1289a4220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1289a44e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1289a47a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1289a4a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1289a4d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1289a4fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1289a52a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1289a5560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1289a5820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1289a5ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1289a5da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1289a6060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1289a6320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1289a65e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1289a68a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1289a6b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1289a6e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1289a70e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1289a73a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1289a7660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1289a7920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1289a7be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1289a7ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1289a8160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1289a8420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1289a86e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1289a89a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1289a8c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1289a8f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1289a91e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1289a94a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1289a9760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1289a9a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1289a9ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1289a9fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1289aa260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1289aa520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1289aa7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1289aadb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1289ab070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1289ab330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1289ab5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1289ab8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1289abb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1289abe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1289ac0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1289ac3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1289ac670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1289ac930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1289acbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1289aceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1289ad170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1289ad430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1289ad6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1289ad9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1289adc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1289adf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1289ae1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1289ae4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1289ae770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1289aea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1289aecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1289aefb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1289af270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1289af530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1289af7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1289afab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1289afd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1289b0030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1289b02f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1289b05b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1289b0870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1289b0b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1289b0df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1289b10b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1289b1370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1289b1630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1289b18f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1289b1bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1289b1e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1289b2130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1289b23f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1289b26b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1289b2970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1289b2c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1289b2ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1289b31b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1289b3470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1289b3730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1289b39f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1289b3cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1289b3f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1289b4230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1289b4780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1289b4cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1289b4f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1289b5250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1289b5750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1289b5c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1289b6150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1289b6650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1289b6b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1289b7050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1289b7550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1289b7a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1289b7f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1289b8450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1289b8950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1289b8e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1289b9350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1289b9850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1289ba260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1289ba980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1289bb0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1289bb7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1289bba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1289bc270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1289bc530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1289bcb40 | th_max = 1024 | th_width =   32
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

real	0m0.917s
user	0m0.246s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.75 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
