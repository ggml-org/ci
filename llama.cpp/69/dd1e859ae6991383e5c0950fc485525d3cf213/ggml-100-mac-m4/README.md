## Summary

- status:  SUCCESS ✅
- runtime: 817.81
- date:    Thu Jan  2 12:04:57 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69dd1e859ae6991383e5c0950fc485525d3cf213
- author:  Georgi Gerganov
```
llama : quant (cont)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.26 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.31 sec*proc (28 tests)

Total Test time (real) = 220.32 sec

real	3m40.464s
user	7m31.049s
sys	0m6.277s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.30 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.36 sec*proc (28 tests)

Total Test time (real) =  51.37 sec

real	0m51.384s
user	1m11.451s
sys	0m5.650s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.052 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.111 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.125 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.133 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.134 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.900 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.901 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.903 I llama_model_loader: - type  f32:  124 tensors
0.00.024.903 I llama_model_loader: - type  f16:   73 tensors
0.00.029.535 I llm_load_vocab: special tokens cache size = 5
0.00.031.992 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.997 I llm_load_print_meta: arch             = bert
0.00.031.997 I llm_load_print_meta: vocab type       = WPM
0.00.031.998 I llm_load_print_meta: n_vocab          = 30522
0.00.031.998 I llm_load_print_meta: n_merges         = 0
0.00.031.998 I llm_load_print_meta: vocab_only       = 0
0.00.031.998 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.005 I llm_load_print_meta: n_embd           = 384
0.00.032.005 I llm_load_print_meta: n_layer          = 12
0.00.032.009 I llm_load_print_meta: n_head           = 12
0.00.032.010 I llm_load_print_meta: n_head_kv        = 12
0.00.032.010 I llm_load_print_meta: n_rot            = 32
0.00.032.010 I llm_load_print_meta: n_swa            = 0
0.00.032.010 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.011 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.014 I llm_load_print_meta: n_gqa            = 1
0.00.032.015 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.017 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.021 I llm_load_print_meta: n_ff             = 1536
0.00.032.021 I llm_load_print_meta: n_expert         = 0
0.00.032.022 I llm_load_print_meta: n_expert_used    = 0
0.00.032.022 I llm_load_print_meta: causal attn      = 0
0.00.032.022 I llm_load_print_meta: pooling type     = 2
0.00.032.022 I llm_load_print_meta: rope type        = 2
0.00.032.023 I llm_load_print_meta: rope scaling     = linear
0.00.032.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.024 I llm_load_print_meta: freq_scale_train = 1
0.00.032.024 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.031 I llm_load_print_meta: model type       = 33M
0.00.032.032 I llm_load_print_meta: model ftype      = F16
0.00.032.032 I llm_load_print_meta: model params     = 33.21 M
0.00.032.033 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.034 I llm_load_print_meta: general.name     = Bge Small
0.00.032.034 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.034 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.036 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.036 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.036 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.037 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.037 I llm_load_print_meta: max token length = 21
0.00.034.258 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.260 I llm_load_tensors: offloading output layer to GPU
0.00.034.260 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.290 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.292 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.974 I llama_new_context_with_model: n_ctx         = 512
0.00.034.975 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.975 I llama_new_context_with_model: n_batch       = 2048
0.00.034.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.976 I llama_new_context_with_model: flash_attn    = 0
0.00.034.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.977 I llama_new_context_with_model: freq_scale    = 1
0.00.034.978 I ggml_metal_init: allocating
0.00.034.985 I ggml_metal_init: found device: Apple M4
0.00.034.989 I ggml_metal_init: picking default device: Apple M4
0.00.035.932 I ggml_metal_init: using embedded metal library
0.00.040.431 I ggml_metal_init: GPU name:   Apple M4
0.00.040.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.435 I ggml_metal_init: simdgroup reduction   = true
0.00.040.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.435 I ggml_metal_init: has bfloat            = true
0.00.040.436 I ggml_metal_init: use bfloat            = true
0.00.040.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.831 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.538 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.542 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.441 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.442 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.443 I llama_new_context_with_model: graph nodes  = 429
0.00.055.443 I llama_new_context_with_model: graph splits = 2
0.00.055.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.140 I 
0.00.062.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.795 I llama_perf_context_print:        load time =      47.52 ms
0.00.067.796 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.83 tokens per second)
0.00.067.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.797 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.067.944 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.490 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.744 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.751 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.758 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.758 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.120 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.120 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.121 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - type  f32:  124 tensors
0.00.015.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.739 I llm_load_vocab: special tokens cache size = 5
0.00.019.168 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.171 I llm_load_print_meta: arch             = bert
0.00.019.172 I llm_load_print_meta: vocab type       = WPM
0.00.019.172 I llm_load_print_meta: n_vocab          = 30522
0.00.019.172 I llm_load_print_meta: n_merges         = 0
0.00.019.172 I llm_load_print_meta: vocab_only       = 0
0.00.019.172 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.173 I llm_load_print_meta: n_embd           = 384
0.00.019.173 I llm_load_print_meta: n_layer          = 12
0.00.019.175 I llm_load_print_meta: n_head           = 12
0.00.019.176 I llm_load_print_meta: n_head_kv        = 12
0.00.019.176 I llm_load_print_meta: n_rot            = 32
0.00.019.176 I llm_load_print_meta: n_swa            = 0
0.00.019.176 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.176 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.177 I llm_load_print_meta: n_gqa            = 1
0.00.019.177 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.178 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.178 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.180 I llm_load_print_meta: n_ff             = 1536
0.00.019.182 I llm_load_print_meta: n_expert         = 0
0.00.019.182 I llm_load_print_meta: n_expert_used    = 0
0.00.019.182 I llm_load_print_meta: causal attn      = 0
0.00.019.182 I llm_load_print_meta: pooling type     = 2
0.00.019.182 I llm_load_print_meta: rope type        = 2
0.00.019.183 I llm_load_print_meta: rope scaling     = linear
0.00.019.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.183 I llm_load_print_meta: freq_scale_train = 1
0.00.019.184 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.185 I llm_load_print_meta: model type       = 33M
0.00.019.185 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.185 I llm_load_print_meta: model params     = 33.21 M
0.00.019.186 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.186 I llm_load_print_meta: general.name     = Bge Small
0.00.019.186 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.187 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.187 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.187 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.187 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.189 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.189 I llm_load_print_meta: max token length = 21
0.00.020.465 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.465 I llm_load_tensors: offloading output layer to GPU
0.00.020.466 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.473 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.474 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.842 I llama_new_context_with_model: n_ctx         = 512
0.00.020.842 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.843 I llama_new_context_with_model: n_batch       = 2048
0.00.020.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.843 I llama_new_context_with_model: flash_attn    = 0
0.00.020.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.844 I llama_new_context_with_model: freq_scale    = 1
0.00.020.844 I ggml_metal_init: allocating
0.00.020.847 I ggml_metal_init: found device: Apple M4
0.00.020.849 I ggml_metal_init: picking default device: Apple M4
0.00.021.460 I ggml_metal_init: using embedded metal library
0.00.024.092 I ggml_metal_init: GPU name:   Apple M4
0.00.024.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.096 I ggml_metal_init: simdgroup reduction   = true
0.00.024.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.096 I ggml_metal_init: has bfloat            = true
0.00.024.096 I ggml_metal_init: use bfloat            = true
0.00.024.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.605 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.607 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.609 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.220 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.222 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.222 I llama_new_context_with_model: graph nodes  = 429
0.00.035.222 I llama_new_context_with_model: graph splits = 2
0.00.035.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.220 I 
0.00.040.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.236 I llama_perf_context_print:        load time =      30.73 ms
0.00.045.237 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.41 tokens per second)
0.00.045.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.238 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.045.437 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.195 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.952 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.423 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.432 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.433 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.434 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.445 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.069 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.069 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.069 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.070 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.072 I llama_model_loader: - type  f32:   40 tensors
0.00.049.072 I llama_model_loader: - type  f16:   30 tensors
0.00.067.572 W llm_load_vocab: empty token at index 5
0.00.072.238 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.605 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.637 I llm_load_vocab: special tokens cache size = 5
0.00.331.325 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.331.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.332 I llm_load_print_meta: arch             = jina-bert-v2
0.00.331.333 I llm_load_print_meta: vocab type       = BPE
0.00.331.333 I llm_load_print_meta: n_vocab          = 61056
0.00.331.333 I llm_load_print_meta: n_merges         = 39382
0.00.331.334 I llm_load_print_meta: vocab_only       = 0
0.00.331.334 I llm_load_print_meta: n_ctx_train      = 8192
0.00.331.336 I llm_load_print_meta: n_embd           = 384
0.00.331.336 I llm_load_print_meta: n_layer          = 4
0.00.331.343 I llm_load_print_meta: n_head           = 12
0.00.331.344 I llm_load_print_meta: n_head_kv        = 12
0.00.331.344 I llm_load_print_meta: n_rot            = 32
0.00.331.344 I llm_load_print_meta: n_swa            = 0
0.00.331.345 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.345 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.345 I llm_load_print_meta: n_gqa            = 1
0.00.331.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.347 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.348 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.351 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.331.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.353 I llm_load_print_meta: n_ff             = 1536
0.00.331.353 I llm_load_print_meta: n_expert         = 0
0.00.331.354 I llm_load_print_meta: n_expert_used    = 0
0.00.331.354 I llm_load_print_meta: causal attn      = 0
0.00.331.354 I llm_load_print_meta: pooling type     = -1
0.00.331.354 I llm_load_print_meta: rope type        = -1
0.00.331.354 I llm_load_print_meta: rope scaling     = linear
0.00.331.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.355 I llm_load_print_meta: freq_scale_train = 1
0.00.331.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.331.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.358 I llm_load_print_meta: model type       = 33M
0.00.331.359 I llm_load_print_meta: model ftype      = F16
0.00.331.360 I llm_load_print_meta: model params     = 32.90 M
0.00.331.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.331.360 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.331.361 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.331.361 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.331.361 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.331.361 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.331.362 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.331.362 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.331.362 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.331.362 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.331.363 I llm_load_print_meta: max token length = 45
0.00.332.735 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.332.735 I llm_load_tensors: offloading output layer to GPU
0.00.332.736 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.332.761 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.762 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.865 I llama_new_context_with_model: n_ctx         = 8192
0.00.333.865 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.333.865 I llama_new_context_with_model: n_batch       = 2048
0.00.333.865 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.865 I llama_new_context_with_model: flash_attn    = 0
0.00.333.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.866 I llama_new_context_with_model: freq_scale    = 1
0.00.333.867 I ggml_metal_init: allocating
0.00.333.870 I ggml_metal_init: found device: Apple M4
0.00.333.873 I ggml_metal_init: picking default device: Apple M4
0.00.334.732 I ggml_metal_init: using embedded metal library
0.00.337.596 I ggml_metal_init: GPU name:   Apple M4
0.00.337.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.599 I ggml_metal_init: simdgroup reduction   = true
0.00.337.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.599 I ggml_metal_init: has bfloat            = true
0.00.337.600 I ggml_metal_init: use bfloat            = true
0.00.337.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.278 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.802 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.804 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.807 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.461 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.462 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.463 I llama_new_context_with_model: graph nodes  = 154
0.00.350.463 I llama_new_context_with_model: graph splits = 2
0.00.350.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.470 I 
0.00.363.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.735 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.740 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.742 I main: number of tokens in prompt = 13
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


0.00.363.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.747 I main: number of tokens in prompt = 40
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


0.00.364.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.999 I llama_perf_context_print:        load time =     340.51 ms
0.00.368.001 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16707.09 tokens per second)
0.00.368.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.002 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.368.224 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.338s
sys	0m0.046s
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
0.00.000.156 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.036.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.048.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.048.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.199 I llama_model_loader: - type  f32:  194 tensors
0.00.067.200 I llama_model_loader: - type  f16:   98 tensors
0.00.100.443 I llm_load_vocab: special tokens cache size = 25
0.00.107.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.580 I llm_load_print_meta: arch             = gptneox
0.00.107.580 I llm_load_print_meta: vocab type       = BPE
0.00.107.580 I llm_load_print_meta: n_vocab          = 50304
0.00.107.580 I llm_load_print_meta: n_merges         = 50009
0.00.107.580 I llm_load_print_meta: vocab_only       = 0
0.00.107.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.581 I llm_load_print_meta: n_embd           = 2048
0.00.107.581 I llm_load_print_meta: n_layer          = 24
0.00.107.584 I llm_load_print_meta: n_head           = 16
0.00.107.585 I llm_load_print_meta: n_head_kv        = 16
0.00.107.586 I llm_load_print_meta: n_rot            = 32
0.00.107.586 I llm_load_print_meta: n_swa            = 0
0.00.107.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.107.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.107.587 I llm_load_print_meta: n_gqa            = 1
0.00.107.587 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.107.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.107.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.596 I llm_load_print_meta: n_ff             = 8192
0.00.107.596 I llm_load_print_meta: n_expert         = 0
0.00.107.596 I llm_load_print_meta: n_expert_used    = 0
0.00.107.596 I llm_load_print_meta: causal attn      = 1
0.00.107.596 I llm_load_print_meta: pooling type     = 0
0.00.107.596 I llm_load_print_meta: rope type        = 2
0.00.107.597 I llm_load_print_meta: rope scaling     = linear
0.00.107.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.597 I llm_load_print_meta: freq_scale_train = 1
0.00.107.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.601 I llm_load_print_meta: model type       = 1.4B
0.00.107.602 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.107.602 I llm_load_print_meta: model params     = 1.41 B
0.00.107.603 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.107.603 I llm_load_print_meta: general.name     = 1.4B
0.00.107.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.604 I llm_load_print_meta: max token length = 1024
0.00.110.213 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.110.214 I llm_load_tensors: offloading output layer to GPU
0.00.110.218 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.110.239 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.110.240 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.189 I llama_new_context_with_model: n_batch       = 2048
0.00.111.189 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.190 I llama_new_context_with_model: flash_attn    = 0
0.00.111.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.190 I llama_new_context_with_model: freq_scale    = 1
0.00.111.191 I ggml_metal_init: allocating
0.00.111.194 I ggml_metal_init: found device: Apple M4
0.00.111.196 I ggml_metal_init: picking default device: Apple M4
0.00.111.872 I ggml_metal_init: using embedded metal library
0.00.130.628 I ggml_metal_init: GPU name:   Apple M4
0.00.130.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.631 I ggml_metal_init: simdgroup reduction   = true
0.00.130.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.631 I ggml_metal_init: has bfloat            = true
0.00.130.631 I ggml_metal_init: use bfloat            = true
0.00.130.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.901 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.186.907 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.948 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.187.949 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.187.950 I llama_new_context_with_model: graph nodes  = 967
0.00.187.950 I llama_new_context_with_model: graph splits = 2
0.00.187.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.754 I main: llama threadpool init, n_threads = 4
0.00.267.796 I 
0.00.267.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.267.819 I 
0.00.267.899 I sampler seed: 1234
0.00.267.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.929 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.970 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.02.101.971 I llama_perf_context_print:        load time =     230.75 ms
0.02.101.972 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.15 tokens per second)
0.02.101.972 I llama_perf_context_print:        eval time =    1787.46 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.101.976 I llama_perf_context_print:       total time =    1834.22 ms /    70 tokens
0.02.102.195 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.150s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.556 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.619 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.436 I llama_model_loader: - type  f32:  194 tensors
0.00.053.437 I llama_model_loader: - type  f16:   98 tensors
0.00.082.402 I llm_load_vocab: special tokens cache size = 25
0.00.088.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.796 I llm_load_print_meta: arch             = gptneox
0.00.088.797 I llm_load_print_meta: vocab type       = BPE
0.00.088.797 I llm_load_print_meta: n_vocab          = 50304
0.00.088.797 I llm_load_print_meta: n_merges         = 50009
0.00.088.797 I llm_load_print_meta: vocab_only       = 0
0.00.088.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.797 I llm_load_print_meta: n_embd           = 2048
0.00.088.798 I llm_load_print_meta: n_layer          = 24
0.00.088.801 I llm_load_print_meta: n_head           = 16
0.00.088.801 I llm_load_print_meta: n_head_kv        = 16
0.00.088.801 I llm_load_print_meta: n_rot            = 32
0.00.088.801 I llm_load_print_meta: n_swa            = 0
0.00.088.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.803 I llm_load_print_meta: n_gqa            = 1
0.00.088.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.806 I llm_load_print_meta: n_ff             = 8192
0.00.088.807 I llm_load_print_meta: n_expert         = 0
0.00.088.807 I llm_load_print_meta: n_expert_used    = 0
0.00.088.807 I llm_load_print_meta: causal attn      = 1
0.00.088.807 I llm_load_print_meta: pooling type     = 0
0.00.088.807 I llm_load_print_meta: rope type        = 2
0.00.088.807 I llm_load_print_meta: rope scaling     = linear
0.00.088.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.808 I llm_load_print_meta: freq_scale_train = 1
0.00.088.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.809 I llm_load_print_meta: model type       = 1.4B
0.00.088.810 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.811 I llm_load_print_meta: model params     = 1.41 B
0.00.088.812 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.812 I llm_load_print_meta: general.name     = 1.4B
0.00.088.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.815 I llm_load_print_meta: max token length = 1024
0.00.091.317 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.317 I llm_load_tensors: offloading output layer to GPU
0.00.091.317 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.328 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.329 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.281 I llama_new_context_with_model: n_ctx         = 128
0.00.092.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.281 I llama_new_context_with_model: n_batch       = 128
0.00.092.281 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.282 I llama_new_context_with_model: flash_attn    = 0
0.00.092.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.282 I llama_new_context_with_model: freq_scale    = 1
0.00.092.283 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.283 I ggml_metal_init: allocating
0.00.092.292 I ggml_metal_init: found device: Apple M4
0.00.092.294 I ggml_metal_init: picking default device: Apple M4
0.00.092.893 I ggml_metal_init: using embedded metal library
0.00.095.428 I ggml_metal_init: GPU name:   Apple M4
0.00.095.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.430 I ggml_metal_init: simdgroup reduction   = true
0.00.095.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.431 I ggml_metal_init: has bfloat            = true
0.00.095.431 I ggml_metal_init: use bfloat            = true
0.00.095.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.716 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.622 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.622 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.623 I llama_new_context_with_model: graph nodes  = 967
0.00.106.623 I llama_new_context_with_model: graph splits = 2
0.00.106.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.645 I 
0.01.023.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.780 I perplexity: tokenizing the input ..
0.01.037.488 I perplexity: tokenization took 13.707 ms
0.01.037.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.494 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.162.495 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.162.516 I llama_perf_context_print:        load time =    1000.01 ms
0.01.162.518 I llama_perf_context_print: prompt eval time =     122.10 ms /   128 tokens (    0.95 ms per token,  1048.35 tokens per second)
0.01.162.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.520 I llama_perf_context_print:       total time =     138.87 ms /   129 tokens
0.01.163.059 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.123s
sys	0m0.187s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.227 I llama_model_loader: - type  f32:  194 tensors
0.00.033.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.538 I llm_load_vocab: special tokens cache size = 25
0.00.061.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.458 I llm_load_print_meta: arch             = gptneox
0.00.061.458 I llm_load_print_meta: vocab type       = BPE
0.00.061.458 I llm_load_print_meta: n_vocab          = 50304
0.00.061.459 I llm_load_print_meta: n_merges         = 50009
0.00.061.459 I llm_load_print_meta: vocab_only       = 0
0.00.061.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.459 I llm_load_print_meta: n_embd           = 2048
0.00.061.460 I llm_load_print_meta: n_layer          = 24
0.00.061.464 I llm_load_print_meta: n_head           = 16
0.00.061.465 I llm_load_print_meta: n_head_kv        = 16
0.00.061.465 I llm_load_print_meta: n_rot            = 32
0.00.061.466 I llm_load_print_meta: n_swa            = 0
0.00.061.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.467 I llm_load_print_meta: n_gqa            = 1
0.00.061.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.471 I llm_load_print_meta: n_ff             = 8192
0.00.061.471 I llm_load_print_meta: n_expert         = 0
0.00.061.471 I llm_load_print_meta: n_expert_used    = 0
0.00.061.471 I llm_load_print_meta: causal attn      = 1
0.00.061.471 I llm_load_print_meta: pooling type     = 0
0.00.061.471 I llm_load_print_meta: rope type        = 2
0.00.061.472 I llm_load_print_meta: rope scaling     = linear
0.00.061.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.472 I llm_load_print_meta: freq_scale_train = 1
0.00.061.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.474 I llm_load_print_meta: model type       = 1.4B
0.00.061.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.475 I llm_load_print_meta: model params     = 1.41 B
0.00.061.475 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.475 I llm_load_print_meta: general.name     = 1.4B
0.00.061.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.479 I llm_load_print_meta: max token length = 1024
0.00.064.022 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.023 I llm_load_tensors: offloading output layer to GPU
0.00.064.023 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.034 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.036 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.055 I llama_new_context_with_model: n_batch       = 2048
0.00.065.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.056 I llama_new_context_with_model: flash_attn    = 0
0.00.065.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.056 I llama_new_context_with_model: freq_scale    = 1
0.00.065.057 I ggml_metal_init: allocating
0.00.065.063 I ggml_metal_init: found device: Apple M4
0.00.065.065 I ggml_metal_init: picking default device: Apple M4
0.00.065.771 I ggml_metal_init: using embedded metal library
0.00.068.323 I ggml_metal_init: GPU name:   Apple M4
0.00.068.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.325 I ggml_metal_init: simdgroup reduction   = true
0.00.068.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.325 I ggml_metal_init: has bfloat            = true
0.00.068.326 I ggml_metal_init: use bfloat            = true
0.00.068.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.149 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.358 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.360 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.360 I llama_new_context_with_model: graph nodes  = 967
0.00.106.360 I llama_new_context_with_model: graph splits = 2
0.00.106.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.319 I main: llama threadpool init, n_threads = 4
0.01.372.353 I 
0.01.372.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.372.377 I 
0.01.372.605 I sampler seed: 1234
0.01.372.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.648 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.466.532 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.02.466.532 I llama_perf_context_print:        load time =    1362.48 ms
0.02.466.533 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.466.534 I llama_perf_context_print:        eval time =    1047.26 ms /    63 runs   (   16.62 ms per token,    60.16 tokens per second)
0.02.466.534 I llama_perf_context_print:       total time =    1094.22 ms /    70 tokens
0.02.466.789 I ggml_metal_free: deallocating

real	0m2.486s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.673 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.722 I llm_load_vocab: special tokens cache size = 25
0.00.062.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.815 I llm_load_print_meta: arch             = gptneox
0.00.062.815 I llm_load_print_meta: vocab type       = BPE
0.00.062.815 I llm_load_print_meta: n_vocab          = 50304
0.00.062.815 I llm_load_print_meta: n_merges         = 50009
0.00.062.816 I llm_load_print_meta: vocab_only       = 0
0.00.062.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.816 I llm_load_print_meta: n_embd           = 2048
0.00.062.816 I llm_load_print_meta: n_layer          = 24
0.00.062.819 I llm_load_print_meta: n_head           = 16
0.00.062.820 I llm_load_print_meta: n_head_kv        = 16
0.00.062.820 I llm_load_print_meta: n_rot            = 32
0.00.062.820 I llm_load_print_meta: n_swa            = 0
0.00.062.820 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.821 I llm_load_print_meta: n_gqa            = 1
0.00.062.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.825 I llm_load_print_meta: n_ff             = 8192
0.00.062.825 I llm_load_print_meta: n_expert         = 0
0.00.062.825 I llm_load_print_meta: n_expert_used    = 0
0.00.062.825 I llm_load_print_meta: causal attn      = 1
0.00.062.826 I llm_load_print_meta: pooling type     = 0
0.00.062.826 I llm_load_print_meta: rope type        = 2
0.00.062.826 I llm_load_print_meta: rope scaling     = linear
0.00.062.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.827 I llm_load_print_meta: freq_scale_train = 1
0.00.062.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.829 I llm_load_print_meta: model type       = 1.4B
0.00.062.830 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.830 I llm_load_print_meta: model params     = 1.41 B
0.00.062.831 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.831 I llm_load_print_meta: general.name     = 1.4B
0.00.062.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.833 I llm_load_print_meta: max token length = 1024
0.00.064.786 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.786 I llm_load_tensors: offloading output layer to GPU
0.00.064.786 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.792 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.792 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.725 I llama_new_context_with_model: n_ctx         = 128
0.00.065.725 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.725 I llama_new_context_with_model: n_batch       = 128
0.00.065.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.725 I llama_new_context_with_model: flash_attn    = 0
0.00.065.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.726 I llama_new_context_with_model: freq_scale    = 1
0.00.065.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.727 I ggml_metal_init: allocating
0.00.065.730 I ggml_metal_init: found device: Apple M4
0.00.065.732 I ggml_metal_init: picking default device: Apple M4
0.00.066.416 I ggml_metal_init: using embedded metal library
0.00.069.000 I ggml_metal_init: GPU name:   Apple M4
0.00.069.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.003 I ggml_metal_init: simdgroup reduction   = true
0.00.069.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.003 I ggml_metal_init: has bfloat            = true
0.00.069.003 I ggml_metal_init: use bfloat            = true
0.00.069.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.559 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.698 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.699 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.699 I llama_new_context_with_model: graph nodes  = 967
0.00.080.699 I llama_new_context_with_model: graph splits = 2
0.00.080.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.994 I 
0.00.868.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.059 I perplexity: tokenizing the input ..
0.00.876.444 I perplexity: tokenization took 8.384 ms
0.00.876.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.505 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.673 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.691 I llama_perf_context_print:        load time =     856.32 ms
0.01.001.692 I llama_perf_context_print: prompt eval time =     123.82 ms /   128 tokens (    0.97 ms per token,  1033.78 tokens per second)
0.01.001.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.695 I llama_perf_context_print:       total time =     133.70 ms /   129 tokens
0.01.002.122 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.092s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.014.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.771 I llama_model_loader: - type  f32:  194 tensors
0.00.040.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.755 I llm_load_vocab: special tokens cache size = 25
0.00.076.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.769 I llm_load_print_meta: arch             = gptneox
0.00.076.770 I llm_load_print_meta: vocab type       = BPE
0.00.076.770 I llm_load_print_meta: n_vocab          = 50304
0.00.076.770 I llm_load_print_meta: n_merges         = 50009
0.00.076.771 I llm_load_print_meta: vocab_only       = 0
0.00.076.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.771 I llm_load_print_meta: n_embd           = 2048
0.00.076.775 I llm_load_print_meta: n_layer          = 24
0.00.076.780 I llm_load_print_meta: n_head           = 16
0.00.076.781 I llm_load_print_meta: n_head_kv        = 16
0.00.076.783 I llm_load_print_meta: n_rot            = 32
0.00.076.783 I llm_load_print_meta: n_swa            = 0
0.00.076.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.785 I llm_load_print_meta: n_gqa            = 1
0.00.076.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.792 I llm_load_print_meta: n_ff             = 8192
0.00.076.792 I llm_load_print_meta: n_expert         = 0
0.00.076.792 I llm_load_print_meta: n_expert_used    = 0
0.00.076.793 I llm_load_print_meta: causal attn      = 1
0.00.076.793 I llm_load_print_meta: pooling type     = 0
0.00.076.793 I llm_load_print_meta: rope type        = 2
0.00.076.793 I llm_load_print_meta: rope scaling     = linear
0.00.076.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.794 I llm_load_print_meta: freq_scale_train = 1
0.00.076.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.799 I llm_load_print_meta: model type       = 1.4B
0.00.076.799 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.800 I llm_load_print_meta: model params     = 1.41 B
0.00.076.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.801 I llm_load_print_meta: general.name     = 1.4B
0.00.076.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.803 I llm_load_print_meta: max token length = 1024
0.00.080.002 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.003 I llm_load_tensors: offloading output layer to GPU
0.00.080.003 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.016 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.080.017 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.081.486 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.488 I llama_new_context_with_model: n_batch       = 2048
0.00.081.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.489 I llama_new_context_with_model: flash_attn    = 0
0.00.081.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.489 I llama_new_context_with_model: freq_scale    = 1
0.00.081.490 I ggml_metal_init: allocating
0.00.081.497 I ggml_metal_init: found device: Apple M4
0.00.081.501 I ggml_metal_init: picking default device: Apple M4
0.00.082.435 I ggml_metal_init: using embedded metal library
0.00.086.192 I ggml_metal_init: GPU name:   Apple M4
0.00.086.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.196 I ggml_metal_init: simdgroup reduction   = true
0.00.086.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.196 I ggml_metal_init: has bfloat            = true
0.00.086.196 I ggml_metal_init: use bfloat            = true
0.00.086.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.425 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.123.441 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.123.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.633 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.124.636 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.124.637 I llama_new_context_with_model: graph nodes  = 967
0.00.124.637 I llama_new_context_with_model: graph splits = 2
0.00.124.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.043 I main: llama threadpool init, n_threads = 4
0.00.841.086 I 
0.00.841.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.110 I 
0.00.841.358 I sampler seed: 1234
0.00.841.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.399 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.514.382 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.514.383 I llama_perf_context_print:        load time =     826.29 ms
0.01.514.383 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.36 tokens per second)
0.01.514.384 I llama_perf_context_print:        eval time =     627.13 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.514.384 I llama_perf_context_print:       total time =     673.34 ms /    70 tokens
0.01.514.588 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.127s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.841 I llama_model_loader: - type  f32:  194 tensors
0.00.026.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.741 I llm_load_vocab: special tokens cache size = 25
0.00.052.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.699 I llm_load_print_meta: arch             = gptneox
0.00.052.700 I llm_load_print_meta: vocab type       = BPE
0.00.052.700 I llm_load_print_meta: n_vocab          = 50304
0.00.052.700 I llm_load_print_meta: n_merges         = 50009
0.00.052.700 I llm_load_print_meta: vocab_only       = 0
0.00.052.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.700 I llm_load_print_meta: n_embd           = 2048
0.00.052.701 I llm_load_print_meta: n_layer          = 24
0.00.052.703 I llm_load_print_meta: n_head           = 16
0.00.052.704 I llm_load_print_meta: n_head_kv        = 16
0.00.052.704 I llm_load_print_meta: n_rot            = 32
0.00.052.705 I llm_load_print_meta: n_swa            = 0
0.00.052.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.706 I llm_load_print_meta: n_gqa            = 1
0.00.052.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.711 I llm_load_print_meta: n_ff             = 8192
0.00.052.711 I llm_load_print_meta: n_expert         = 0
0.00.052.713 I llm_load_print_meta: n_expert_used    = 0
0.00.052.713 I llm_load_print_meta: causal attn      = 1
0.00.052.713 I llm_load_print_meta: pooling type     = 0
0.00.052.713 I llm_load_print_meta: rope type        = 2
0.00.052.714 I llm_load_print_meta: rope scaling     = linear
0.00.052.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.714 I llm_load_print_meta: freq_scale_train = 1
0.00.052.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.715 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.716 I llm_load_print_meta: model type       = 1.4B
0.00.052.716 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.721 I llm_load_print_meta: model params     = 1.41 B
0.00.052.721 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.721 I llm_load_print_meta: general.name     = 1.4B
0.00.052.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.724 I llm_load_print_meta: max token length = 1024
0.00.054.295 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.295 I llm_load_tensors: offloading output layer to GPU
0.00.054.295 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.305 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.306 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.124 I llama_new_context_with_model: n_ctx         = 128
0.00.055.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.124 I llama_new_context_with_model: n_batch       = 128
0.00.055.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.125 I llama_new_context_with_model: flash_attn    = 0
0.00.055.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.125 I llama_new_context_with_model: freq_scale    = 1
0.00.055.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.126 I ggml_metal_init: allocating
0.00.055.130 I ggml_metal_init: found device: Apple M4
0.00.055.132 I ggml_metal_init: picking default device: Apple M4
0.00.055.687 I ggml_metal_init: using embedded metal library
0.00.058.005 I ggml_metal_init: GPU name:   Apple M4
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.008 I ggml_metal_init: simdgroup reduction   = true
0.00.058.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.008 I ggml_metal_init: has bfloat            = true
0.00.058.008 I ggml_metal_init: use bfloat            = true
0.00.058.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.691 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.963 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.858 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.859 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.859 I llama_new_context_with_model: graph nodes  = 967
0.00.069.859 I llama_new_context_with_model: graph splits = 2
0.00.069.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.659 I 
0.00.633.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.713 I perplexity: tokenizing the input ..
0.00.641.856 I perplexity: tokenization took 8.14 ms
0.00.641.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.450 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.617 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.628 I llama_perf_context_print:        load time =     621.81 ms
0.00.765.630 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.05 tokens per second)
0.00.765.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.631 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.766.049 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.078s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.446 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.918 I llama_model_loader: - type  f32:  194 tensors
0.00.023.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.089 I llm_load_vocab: special tokens cache size = 25
0.00.050.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.140 I llm_load_print_meta: arch             = gptneox
0.00.050.141 I llm_load_print_meta: vocab type       = BPE
0.00.050.141 I llm_load_print_meta: n_vocab          = 50304
0.00.050.141 I llm_load_print_meta: n_merges         = 50009
0.00.050.141 I llm_load_print_meta: vocab_only       = 0
0.00.050.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.141 I llm_load_print_meta: n_embd           = 2048
0.00.050.142 I llm_load_print_meta: n_layer          = 24
0.00.050.144 I llm_load_print_meta: n_head           = 16
0.00.050.145 I llm_load_print_meta: n_head_kv        = 16
0.00.050.145 I llm_load_print_meta: n_rot            = 32
0.00.050.145 I llm_load_print_meta: n_swa            = 0
0.00.050.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.146 I llm_load_print_meta: n_gqa            = 1
0.00.050.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.152 I llm_load_print_meta: n_ff             = 8192
0.00.050.152 I llm_load_print_meta: n_expert         = 0
0.00.050.152 I llm_load_print_meta: n_expert_used    = 0
0.00.050.154 I llm_load_print_meta: causal attn      = 1
0.00.050.155 I llm_load_print_meta: pooling type     = 0
0.00.050.155 I llm_load_print_meta: rope type        = 2
0.00.050.156 I llm_load_print_meta: rope scaling     = linear
0.00.050.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.156 I llm_load_print_meta: freq_scale_train = 1
0.00.050.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.158 I llm_load_print_meta: model type       = 1.4B
0.00.050.158 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.158 I llm_load_print_meta: model params     = 1.41 B
0.00.050.159 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.159 I llm_load_print_meta: general.name     = 1.4B
0.00.050.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.165 I llm_load_print_meta: max token length = 1024
0.00.052.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.208 I llm_load_tensors: offloading output layer to GPU
0.00.052.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.219 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.220 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.235 I llama_new_context_with_model: n_batch       = 2048
0.00.053.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.235 I llama_new_context_with_model: flash_attn    = 0
0.00.053.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.236 I llama_new_context_with_model: freq_scale    = 1
0.00.053.236 I ggml_metal_init: allocating
0.00.053.242 I ggml_metal_init: found device: Apple M4
0.00.053.244 I ggml_metal_init: picking default device: Apple M4
0.00.053.860 I ggml_metal_init: using embedded metal library
0.00.056.250 I ggml_metal_init: GPU name:   Apple M4
0.00.056.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.252 I ggml_metal_init: simdgroup reduction   = true
0.00.056.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.253 I ggml_metal_init: has bfloat            = true
0.00.056.254 I ggml_metal_init: use bfloat            = true
0.00.056.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.755 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.762 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.881 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.882 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.883 I llama_new_context_with_model: graph nodes  = 967
0.00.085.883 I llama_new_context_with_model: graph splits = 2
0.00.085.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.588 I main: llama threadpool init, n_threads = 4
0.00.679.625 I 
0.00.679.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.648 I 
0.00.679.884 I sampler seed: 1234
0.00.679.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.932 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.407.335 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.407.335 I llama_perf_context_print:        load time =     671.14 ms
0.01.407.336 I llama_perf_context_print: prompt eval time =      45.64 ms /     7 tokens (    6.52 ms per token,   153.37 tokens per second)
0.01.407.337 I llama_perf_context_print:        eval time =     678.88 ms /    63 runs   (   10.78 ms per token,    92.80 tokens per second)
0.01.407.337 I llama_perf_context_print:       total time =     727.75 ms /    70 tokens
0.01.407.532 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.110s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.119 I llama_model_loader: - type  f32:  194 tensors
0.00.023.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.118 I llm_load_vocab: special tokens cache size = 25
0.00.048.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.975 I llm_load_print_meta: arch             = gptneox
0.00.048.975 I llm_load_print_meta: vocab type       = BPE
0.00.048.975 I llm_load_print_meta: n_vocab          = 50304
0.00.048.976 I llm_load_print_meta: n_merges         = 50009
0.00.048.976 I llm_load_print_meta: vocab_only       = 0
0.00.048.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.976 I llm_load_print_meta: n_embd           = 2048
0.00.048.976 I llm_load_print_meta: n_layer          = 24
0.00.048.980 I llm_load_print_meta: n_head           = 16
0.00.048.980 I llm_load_print_meta: n_head_kv        = 16
0.00.048.981 I llm_load_print_meta: n_rot            = 32
0.00.048.983 I llm_load_print_meta: n_swa            = 0
0.00.048.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.984 I llm_load_print_meta: n_gqa            = 1
0.00.048.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.988 I llm_load_print_meta: n_ff             = 8192
0.00.048.988 I llm_load_print_meta: n_expert         = 0
0.00.048.988 I llm_load_print_meta: n_expert_used    = 0
0.00.048.988 I llm_load_print_meta: causal attn      = 1
0.00.048.988 I llm_load_print_meta: pooling type     = 0
0.00.048.988 I llm_load_print_meta: rope type        = 2
0.00.048.989 I llm_load_print_meta: rope scaling     = linear
0.00.048.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.991 I llm_load_print_meta: freq_scale_train = 1
0.00.048.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.993 I llm_load_print_meta: model type       = 1.4B
0.00.048.993 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.993 I llm_load_print_meta: model params     = 1.41 B
0.00.048.994 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.994 I llm_load_print_meta: general.name     = 1.4B
0.00.048.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.996 I llm_load_print_meta: max token length = 1024
0.00.050.986 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.986 I llm_load_tensors: offloading output layer to GPU
0.00.050.987 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.997 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.998 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.910 I llama_new_context_with_model: n_ctx         = 128
0.00.051.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.911 I llama_new_context_with_model: n_batch       = 128
0.00.051.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.911 I llama_new_context_with_model: flash_attn    = 0
0.00.051.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.912 I llama_new_context_with_model: freq_scale    = 1
0.00.051.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.913 I ggml_metal_init: allocating
0.00.051.919 I ggml_metal_init: found device: Apple M4
0.00.051.922 I ggml_metal_init: picking default device: Apple M4
0.00.052.469 I ggml_metal_init: using embedded metal library
0.00.054.803 I ggml_metal_init: GPU name:   Apple M4
0.00.054.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.805 I ggml_metal_init: simdgroup reduction   = true
0.00.054.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.806 I ggml_metal_init: has bfloat            = true
0.00.054.806 I ggml_metal_init: use bfloat            = true
0.00.054.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.261 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.530 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.543 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.426 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.426 I llama_new_context_with_model: graph nodes  = 967
0.00.066.426 I llama_new_context_with_model: graph splits = 2
0.00.066.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.029 I 
0.00.610.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.094 I perplexity: tokenizing the input ..
0.00.618.220 I perplexity: tokenization took 8.124 ms
0.00.618.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.742.126 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.742.144 I llama_perf_context_print:        load time =     601.36 ms
0.00.742.145 I llama_perf_context_print: prompt eval time =     122.46 ms /   128 tokens (    0.96 ms per token,  1045.27 tokens per second)
0.00.742.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.146 I llama_perf_context_print:       total time =     132.12 ms /   129 tokens
0.00.742.694 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.077s
sys	0m0.091s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.748 I llm_load_vocab: special tokens cache size = 25
0.00.051.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.664 I llm_load_print_meta: arch             = gptneox
0.00.051.664 I llm_load_print_meta: vocab type       = BPE
0.00.051.665 I llm_load_print_meta: n_vocab          = 50304
0.00.051.665 I llm_load_print_meta: n_merges         = 50009
0.00.051.665 I llm_load_print_meta: vocab_only       = 0
0.00.051.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.665 I llm_load_print_meta: n_embd           = 2048
0.00.051.666 I llm_load_print_meta: n_layer          = 24
0.00.051.668 I llm_load_print_meta: n_head           = 16
0.00.051.669 I llm_load_print_meta: n_head_kv        = 16
0.00.051.669 I llm_load_print_meta: n_rot            = 32
0.00.051.669 I llm_load_print_meta: n_swa            = 0
0.00.051.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.670 I llm_load_print_meta: n_gqa            = 1
0.00.051.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.675 I llm_load_print_meta: n_ff             = 8192
0.00.051.675 I llm_load_print_meta: n_expert         = 0
0.00.051.675 I llm_load_print_meta: n_expert_used    = 0
0.00.051.675 I llm_load_print_meta: causal attn      = 1
0.00.051.676 I llm_load_print_meta: pooling type     = 0
0.00.051.676 I llm_load_print_meta: rope type        = 2
0.00.051.676 I llm_load_print_meta: rope scaling     = linear
0.00.051.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.677 I llm_load_print_meta: freq_scale_train = 1
0.00.051.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.678 I llm_load_print_meta: model type       = 1.4B
0.00.051.678 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.679 I llm_load_print_meta: model params     = 1.41 B
0.00.051.680 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.680 I llm_load_print_meta: general.name     = 1.4B
0.00.051.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.680 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.681 I llm_load_print_meta: max token length = 1024
0.00.053.657 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.657 I llm_load_tensors: offloading output layer to GPU
0.00.053.658 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.668 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.669 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.629 I llama_new_context_with_model: n_batch       = 2048
0.00.054.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.630 I llama_new_context_with_model: flash_attn    = 0
0.00.054.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.630 I llama_new_context_with_model: freq_scale    = 1
0.00.054.631 I ggml_metal_init: allocating
0.00.054.634 I ggml_metal_init: found device: Apple M4
0.00.054.636 I ggml_metal_init: picking default device: Apple M4
0.00.055.228 I ggml_metal_init: using embedded metal library
0.00.057.530 I ggml_metal_init: GPU name:   Apple M4
0.00.057.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.532 I ggml_metal_init: simdgroup reduction   = true
0.00.057.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.533 I ggml_metal_init: has bfloat            = true
0.00.057.533 I ggml_metal_init: use bfloat            = true
0.00.057.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.139 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.196 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.197 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.197 I llama_new_context_with_model: graph nodes  = 967
0.00.087.198 I llama_new_context_with_model: graph splits = 2
0.00.087.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.713 I main: llama threadpool init, n_threads = 4
0.00.749.757 I 
0.00.749.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.783 I 
0.00.750.018 I sampler seed: 1234
0.00.750.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.063 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.545.751 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.545.752 I llama_perf_context_print:        load time =     739.62 ms
0.01.545.753 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.47 tokens per second)
0.01.545.753 I llama_perf_context_print:        eval time =     742.95 ms /    63 runs   (   11.79 ms per token,    84.80 tokens per second)
0.01.545.754 I llama_perf_context_print:       total time =     796.04 ms /    70 tokens
0.01.545.976 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.454 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.742 I llama_model_loader: - type  f32:  194 tensors
0.00.023.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.889 I llm_load_vocab: special tokens cache size = 25
0.00.049.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.929 I llm_load_print_meta: arch             = gptneox
0.00.049.930 I llm_load_print_meta: vocab type       = BPE
0.00.049.930 I llm_load_print_meta: n_vocab          = 50304
0.00.049.930 I llm_load_print_meta: n_merges         = 50009
0.00.049.931 I llm_load_print_meta: vocab_only       = 0
0.00.049.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.931 I llm_load_print_meta: n_embd           = 2048
0.00.049.931 I llm_load_print_meta: n_layer          = 24
0.00.049.934 I llm_load_print_meta: n_head           = 16
0.00.049.935 I llm_load_print_meta: n_head_kv        = 16
0.00.049.935 I llm_load_print_meta: n_rot            = 32
0.00.049.935 I llm_load_print_meta: n_swa            = 0
0.00.049.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.936 I llm_load_print_meta: n_gqa            = 1
0.00.049.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.939 I llm_load_print_meta: n_ff             = 8192
0.00.049.939 I llm_load_print_meta: n_expert         = 0
0.00.049.941 I llm_load_print_meta: n_expert_used    = 0
0.00.049.942 I llm_load_print_meta: causal attn      = 1
0.00.049.942 I llm_load_print_meta: pooling type     = 0
0.00.049.942 I llm_load_print_meta: rope type        = 2
0.00.049.942 I llm_load_print_meta: rope scaling     = linear
0.00.049.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.948 I llm_load_print_meta: freq_scale_train = 1
0.00.049.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.949 I llm_load_print_meta: model type       = 1.4B
0.00.049.950 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.950 I llm_load_print_meta: model params     = 1.41 B
0.00.049.951 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.951 I llm_load_print_meta: general.name     = 1.4B
0.00.049.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.953 I llm_load_print_meta: max token length = 1024
0.00.051.823 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.823 I llm_load_tensors: offloading output layer to GPU
0.00.051.823 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.829 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.829 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.955 I llama_new_context_with_model: n_ctx         = 128
0.00.052.956 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.956 I llama_new_context_with_model: n_batch       = 128
0.00.052.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.956 I llama_new_context_with_model: flash_attn    = 0
0.00.052.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.957 I llama_new_context_with_model: freq_scale    = 1
0.00.052.957 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.958 I ggml_metal_init: allocating
0.00.052.964 I ggml_metal_init: found device: Apple M4
0.00.052.967 I ggml_metal_init: picking default device: Apple M4
0.00.053.569 I ggml_metal_init: using embedded metal library
0.00.055.895 I ggml_metal_init: GPU name:   Apple M4
0.00.055.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.897 I ggml_metal_init: simdgroup reduction   = true
0.00.055.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.898 I ggml_metal_init: has bfloat            = true
0.00.055.898 I ggml_metal_init: use bfloat            = true
0.00.055.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.684 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.644 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.645 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.646 I llama_new_context_with_model: graph nodes  = 967
0.00.067.646 I llama_new_context_with_model: graph splits = 2
0.00.067.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.657 I 
0.00.695.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.736 I perplexity: tokenizing the input ..
0.00.703.652 I perplexity: tokenization took 7.915 ms
0.00.703.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.663 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.839.817 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.839.832 I llama_perf_context_print:        load time =     686.20 ms
0.00.839.833 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.68 tokens per second)
0.00.839.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.834 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.840.418 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.077s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.524 I llama_model_loader: - type  f32:  194 tensors
0.00.024.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.572 I llm_load_vocab: special tokens cache size = 25
0.00.050.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.544 I llm_load_print_meta: arch             = gptneox
0.00.050.545 I llm_load_print_meta: vocab type       = BPE
0.00.050.545 I llm_load_print_meta: n_vocab          = 50304
0.00.050.545 I llm_load_print_meta: n_merges         = 50009
0.00.050.545 I llm_load_print_meta: vocab_only       = 0
0.00.050.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.545 I llm_load_print_meta: n_embd           = 2048
0.00.050.546 I llm_load_print_meta: n_layer          = 24
0.00.050.548 I llm_load_print_meta: n_head           = 16
0.00.050.549 I llm_load_print_meta: n_head_kv        = 16
0.00.050.549 I llm_load_print_meta: n_rot            = 32
0.00.050.549 I llm_load_print_meta: n_swa            = 0
0.00.050.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.550 I llm_load_print_meta: n_gqa            = 1
0.00.050.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.554 I llm_load_print_meta: n_ff             = 8192
0.00.050.554 I llm_load_print_meta: n_expert         = 0
0.00.050.554 I llm_load_print_meta: n_expert_used    = 0
0.00.050.556 I llm_load_print_meta: causal attn      = 1
0.00.050.558 I llm_load_print_meta: pooling type     = 0
0.00.050.558 I llm_load_print_meta: rope type        = 2
0.00.050.558 I llm_load_print_meta: rope scaling     = linear
0.00.050.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.559 I llm_load_print_meta: freq_scale_train = 1
0.00.050.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.560 I llm_load_print_meta: model type       = 1.4B
0.00.050.561 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.561 I llm_load_print_meta: model params     = 1.41 B
0.00.050.562 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.562 I llm_load_print_meta: general.name     = 1.4B
0.00.050.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.565 I llm_load_print_meta: max token length = 1024
0.00.052.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.546 I llm_load_tensors: offloading output layer to GPU
0.00.052.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.557 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.558 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.462 I llama_new_context_with_model: n_batch       = 2048
0.00.053.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.462 I llama_new_context_with_model: flash_attn    = 0
0.00.053.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.463 I llama_new_context_with_model: freq_scale    = 1
0.00.053.463 I ggml_metal_init: allocating
0.00.053.467 I ggml_metal_init: found device: Apple M4
0.00.053.469 I ggml_metal_init: picking default device: Apple M4
0.00.054.068 I ggml_metal_init: using embedded metal library
0.00.056.341 I ggml_metal_init: GPU name:   Apple M4
0.00.056.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.343 I ggml_metal_init: simdgroup reduction   = true
0.00.056.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.345 I ggml_metal_init: has bfloat            = true
0.00.056.345 I ggml_metal_init: use bfloat            = true
0.00.056.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.926 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.466 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.490 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.492 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.492 I llama_new_context_with_model: graph nodes  = 967
0.00.086.492 I llama_new_context_with_model: graph splits = 2
0.00.086.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.373 I main: llama threadpool init, n_threads = 4
0.00.758.417 I 
0.00.758.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.439 I 
0.00.758.683 I sampler seed: 1234
0.00.758.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.701 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.708 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.590.709 I llama_perf_context_print:        load time =     749.61 ms
0.01.590.710 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.590.710 I llama_perf_context_print:        eval time =     786.72 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.590.711 I llama_perf_context_print:       total time =     832.34 ms /    70 tokens
0.01.590.909 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.575 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.148 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.285 I llm_load_vocab: special tokens cache size = 25
0.00.049.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.162 I llm_load_print_meta: arch             = gptneox
0.00.049.163 I llm_load_print_meta: vocab type       = BPE
0.00.049.163 I llm_load_print_meta: n_vocab          = 50304
0.00.049.163 I llm_load_print_meta: n_merges         = 50009
0.00.049.163 I llm_load_print_meta: vocab_only       = 0
0.00.049.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.164 I llm_load_print_meta: n_embd           = 2048
0.00.049.164 I llm_load_print_meta: n_layer          = 24
0.00.049.166 I llm_load_print_meta: n_head           = 16
0.00.049.167 I llm_load_print_meta: n_head_kv        = 16
0.00.049.167 I llm_load_print_meta: n_rot            = 32
0.00.049.168 I llm_load_print_meta: n_swa            = 0
0.00.049.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.169 I llm_load_print_meta: n_gqa            = 1
0.00.049.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.173 I llm_load_print_meta: n_ff             = 8192
0.00.049.173 I llm_load_print_meta: n_expert         = 0
0.00.049.174 I llm_load_print_meta: n_expert_used    = 0
0.00.049.174 I llm_load_print_meta: causal attn      = 1
0.00.049.174 I llm_load_print_meta: pooling type     = 0
0.00.049.174 I llm_load_print_meta: rope type        = 2
0.00.049.174 I llm_load_print_meta: rope scaling     = linear
0.00.049.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.175 I llm_load_print_meta: freq_scale_train = 1
0.00.049.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.177 I llm_load_print_meta: model type       = 1.4B
0.00.049.177 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.177 I llm_load_print_meta: model params     = 1.41 B
0.00.049.178 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.178 I llm_load_print_meta: general.name     = 1.4B
0.00.049.178 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.179 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.181 I llm_load_print_meta: max token length = 1024
0.00.051.105 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.106 I llm_load_tensors: offloading output layer to GPU
0.00.051.106 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.116 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.118 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.034 I llama_new_context_with_model: n_ctx         = 128
0.00.052.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.035 I llama_new_context_with_model: n_batch       = 128
0.00.052.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.035 I llama_new_context_with_model: flash_attn    = 0
0.00.052.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.036 I llama_new_context_with_model: freq_scale    = 1
0.00.052.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.037 I ggml_metal_init: allocating
0.00.052.040 I ggml_metal_init: found device: Apple M4
0.00.052.042 I ggml_metal_init: picking default device: Apple M4
0.00.052.582 I ggml_metal_init: using embedded metal library
0.00.054.913 I ggml_metal_init: GPU name:   Apple M4
0.00.054.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.915 I ggml_metal_init: simdgroup reduction   = true
0.00.054.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.915 I ggml_metal_init: has bfloat            = true
0.00.054.916 I ggml_metal_init: use bfloat            = true
0.00.054.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.411 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.624 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.628 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.572 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.573 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.573 I llama_new_context_with_model: graph nodes  = 967
0.00.066.574 I llama_new_context_with_model: graph splits = 2
0.00.066.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.555 I 
0.00.731.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.762 I perplexity: tokenizing the input ..
0.00.749.461 I perplexity: tokenization took 17.695 ms
0.00.749.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.571 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.905.923 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.905.966 I llama_perf_context_print:        load time =     722.97 ms
0.00.905.968 I llama_perf_context_print: prompt eval time =     152.15 ms /   128 tokens (    1.19 ms per token,   841.30 tokens per second)
0.00.905.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.973 I llama_perf_context_print:       total time =     174.42 ms /   129 tokens
0.00.907.584 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.110s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.924 I llama_model_loader: - type  f32:  194 tensors
0.00.023.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.925 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.035 I llm_load_vocab: special tokens cache size = 25
0.00.050.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.140 I llm_load_print_meta: arch             = gptneox
0.00.050.141 I llm_load_print_meta: vocab type       = BPE
0.00.050.141 I llm_load_print_meta: n_vocab          = 50304
0.00.050.141 I llm_load_print_meta: n_merges         = 50009
0.00.050.141 I llm_load_print_meta: vocab_only       = 0
0.00.050.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.142 I llm_load_print_meta: n_embd           = 2048
0.00.050.142 I llm_load_print_meta: n_layer          = 24
0.00.050.145 I llm_load_print_meta: n_head           = 16
0.00.050.145 I llm_load_print_meta: n_head_kv        = 16
0.00.050.146 I llm_load_print_meta: n_rot            = 32
0.00.050.146 I llm_load_print_meta: n_swa            = 0
0.00.050.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.147 I llm_load_print_meta: n_gqa            = 1
0.00.050.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.148 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.150 I llm_load_print_meta: n_ff             = 8192
0.00.050.151 I llm_load_print_meta: n_expert         = 0
0.00.050.151 I llm_load_print_meta: n_expert_used    = 0
0.00.050.151 I llm_load_print_meta: causal attn      = 1
0.00.050.151 I llm_load_print_meta: pooling type     = 0
0.00.050.151 I llm_load_print_meta: rope type        = 2
0.00.050.152 I llm_load_print_meta: rope scaling     = linear
0.00.050.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.152 I llm_load_print_meta: freq_scale_train = 1
0.00.050.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.154 I llm_load_print_meta: model type       = 1.4B
0.00.050.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.155 I llm_load_print_meta: model params     = 1.41 B
0.00.050.155 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.158 I llm_load_print_meta: general.name     = 1.4B
0.00.050.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.159 I llm_load_print_meta: max token length = 1024
0.00.052.048 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.048 I llm_load_tensors: offloading output layer to GPU
0.00.052.048 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.059 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.060 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.963 I llama_new_context_with_model: n_batch       = 2048
0.00.052.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.963 I llama_new_context_with_model: flash_attn    = 0
0.00.052.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.964 I llama_new_context_with_model: freq_scale    = 1
0.00.052.964 I ggml_metal_init: allocating
0.00.052.971 I ggml_metal_init: found device: Apple M4
0.00.052.974 I ggml_metal_init: picking default device: Apple M4
0.00.053.568 I ggml_metal_init: using embedded metal library
0.00.055.973 I ggml_metal_init: GPU name:   Apple M4
0.00.055.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.975 I ggml_metal_init: simdgroup reduction   = true
0.00.055.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.976 I ggml_metal_init: has bfloat            = true
0.00.055.976 I ggml_metal_init: use bfloat            = true
0.00.055.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.213 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.289 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.291 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.291 I llama_new_context_with_model: graph nodes  = 967
0.00.086.291 I llama_new_context_with_model: graph splits = 2
0.00.086.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.571 I main: llama threadpool init, n_threads = 4
0.00.479.615 I 
0.00.479.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.640 I 
0.00.479.889 I sampler seed: 1234
0.00.479.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.907 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.156.295 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.156.296 I llama_perf_context_print:        load time =     469.73 ms
0.01.156.296 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.43 tokens per second)
0.01.156.297 I llama_perf_context_print:        eval time =     637.66 ms /    63 runs   (   10.12 ms per token,    98.80 tokens per second)
0.01.156.297 I llama_perf_context_print:       total time =     676.73 ms /    70 tokens
0.01.156.533 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.109s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.219 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.552 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.042.771 I llama_model_loader: - type  f32:  194 tensors
0.00.042.772 I llama_model_loader: - type q2_K:   49 tensors
0.00.042.772 I llama_model_loader: - type q3_K:   48 tensors
0.00.042.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.274 I llm_load_vocab: special tokens cache size = 25
0.00.074.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.370 I llm_load_print_meta: arch             = gptneox
0.00.074.371 I llm_load_print_meta: vocab type       = BPE
0.00.074.371 I llm_load_print_meta: n_vocab          = 50304
0.00.074.371 I llm_load_print_meta: n_merges         = 50009
0.00.074.371 I llm_load_print_meta: vocab_only       = 0
0.00.074.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.372 I llm_load_print_meta: n_embd           = 2048
0.00.074.372 I llm_load_print_meta: n_layer          = 24
0.00.074.374 I llm_load_print_meta: n_head           = 16
0.00.074.375 I llm_load_print_meta: n_head_kv        = 16
0.00.074.375 I llm_load_print_meta: n_rot            = 32
0.00.074.375 I llm_load_print_meta: n_swa            = 0
0.00.074.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.376 I llm_load_print_meta: n_gqa            = 1
0.00.074.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.387 I llm_load_print_meta: n_ff             = 8192
0.00.074.387 I llm_load_print_meta: n_expert         = 0
0.00.074.388 I llm_load_print_meta: n_expert_used    = 0
0.00.074.388 I llm_load_print_meta: causal attn      = 1
0.00.074.388 I llm_load_print_meta: pooling type     = 0
0.00.074.388 I llm_load_print_meta: rope type        = 2
0.00.074.389 I llm_load_print_meta: rope scaling     = linear
0.00.074.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.390 I llm_load_print_meta: freq_scale_train = 1
0.00.074.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.392 I llm_load_print_meta: model type       = 1.4B
0.00.074.393 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.396 I llm_load_print_meta: model params     = 1.41 B
0.00.074.396 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.396 I llm_load_print_meta: general.name     = 1.4B
0.00.074.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.398 I llm_load_print_meta: max token length = 1024
0.00.076.285 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.285 I llm_load_tensors: offloading output layer to GPU
0.00.076.285 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.296 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.076.297 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.077.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.263 I llama_new_context_with_model: n_ctx         = 128
0.00.077.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.077.263 I llama_new_context_with_model: n_batch       = 128
0.00.077.263 I llama_new_context_with_model: n_ubatch      = 128
0.00.077.264 I llama_new_context_with_model: flash_attn    = 0
0.00.077.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.264 I llama_new_context_with_model: freq_scale    = 1
0.00.077.265 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.077.265 I ggml_metal_init: allocating
0.00.077.272 I ggml_metal_init: found device: Apple M4
0.00.077.275 I ggml_metal_init: picking default device: Apple M4
0.00.077.850 I ggml_metal_init: using embedded metal library
0.00.080.244 I ggml_metal_init: GPU name:   Apple M4
0.00.080.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.246 I ggml_metal_init: simdgroup reduction   = true
0.00.080.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.246 I ggml_metal_init: has bfloat            = true
0.00.080.247 I ggml_metal_init: use bfloat            = true
0.00.080.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.217 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.090.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.233 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.126 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.091.127 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.091.127 I llama_new_context_with_model: graph nodes  = 967
0.00.091.128 I llama_new_context_with_model: graph splits = 2
0.00.091.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.685 I 
0.00.445.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.726 I perplexity: tokenizing the input ..
0.00.457.446 I perplexity: tokenization took 11.714 ms
0.00.457.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.852 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.592.000 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.592.020 I llama_perf_context_print:        load time =     428.13 ms
0.00.592.021 I llama_perf_context_print: prompt eval time =     132.58 ms /   128 tokens (    1.04 ms per token,   965.44 tokens per second)
0.00.592.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.022 I llama_perf_context_print:       total time =     146.34 ms /   129 tokens
0.00.592.638 I ggml_metal_free: deallocating

real	0m0.617s
user	0m0.104s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.205 I llama_model_loader: - type  f32:  194 tensors
0.00.024.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.401 I llm_load_vocab: special tokens cache size = 25
0.00.050.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.337 I llm_load_print_meta: arch             = gptneox
0.00.050.338 I llm_load_print_meta: vocab type       = BPE
0.00.050.338 I llm_load_print_meta: n_vocab          = 50304
0.00.050.338 I llm_load_print_meta: n_merges         = 50009
0.00.050.338 I llm_load_print_meta: vocab_only       = 0
0.00.050.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.339 I llm_load_print_meta: n_embd           = 2048
0.00.050.339 I llm_load_print_meta: n_layer          = 24
0.00.050.342 I llm_load_print_meta: n_head           = 16
0.00.050.343 I llm_load_print_meta: n_head_kv        = 16
0.00.050.343 I llm_load_print_meta: n_rot            = 32
0.00.050.343 I llm_load_print_meta: n_swa            = 0
0.00.050.343 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.344 I llm_load_print_meta: n_gqa            = 1
0.00.050.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.348 I llm_load_print_meta: n_ff             = 8192
0.00.050.348 I llm_load_print_meta: n_expert         = 0
0.00.050.348 I llm_load_print_meta: n_expert_used    = 0
0.00.050.348 I llm_load_print_meta: causal attn      = 1
0.00.050.348 I llm_load_print_meta: pooling type     = 0
0.00.050.349 I llm_load_print_meta: rope type        = 2
0.00.050.349 I llm_load_print_meta: rope scaling     = linear
0.00.050.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.350 I llm_load_print_meta: freq_scale_train = 1
0.00.050.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.351 I llm_load_print_meta: model type       = 1.4B
0.00.050.352 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.352 I llm_load_print_meta: model params     = 1.41 B
0.00.050.353 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.353 I llm_load_print_meta: general.name     = 1.4B
0.00.050.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.357 I llm_load_print_meta: max token length = 1024
0.00.052.273 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.273 I llm_load_tensors: offloading output layer to GPU
0.00.052.273 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.284 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.285 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.244 I llama_new_context_with_model: n_batch       = 2048
0.00.053.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.245 I llama_new_context_with_model: flash_attn    = 0
0.00.053.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.245 I llama_new_context_with_model: freq_scale    = 1
0.00.053.246 I ggml_metal_init: allocating
0.00.053.249 I ggml_metal_init: found device: Apple M4
0.00.053.251 I ggml_metal_init: picking default device: Apple M4
0.00.053.810 I ggml_metal_init: using embedded metal library
0.00.056.112 I ggml_metal_init: GPU name:   Apple M4
0.00.056.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.114 I ggml_metal_init: simdgroup reduction   = true
0.00.056.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.115 I ggml_metal_init: has bfloat            = true
0.00.056.115 I ggml_metal_init: use bfloat            = true
0.00.056.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.782 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.757 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.766 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.854 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.855 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.855 I llama_new_context_with_model: graph nodes  = 967
0.00.087.855 I llama_new_context_with_model: graph splits = 2
0.00.087.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.415 I main: llama threadpool init, n_threads = 4
0.00.537.458 I 
0.00.537.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.482 I 
0.00.537.715 I sampler seed: 1234
0.00.537.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.779 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.417 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.282.418 I llama_perf_context_print:        load time =     527.52 ms
0.01.282.418 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.282.419 I llama_perf_context_print:        eval time =     701.08 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.282.419 I llama_perf_context_print:       total time =     745.01 ms /    70 tokens
0.01.282.625 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.110s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.115 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.274 I llama_model_loader: - type  f32:  194 tensors
0.00.023.274 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.327 I llm_load_vocab: special tokens cache size = 25
0.00.050.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.089 I llm_load_print_meta: arch             = gptneox
0.00.050.089 I llm_load_print_meta: vocab type       = BPE
0.00.050.089 I llm_load_print_meta: n_vocab          = 50304
0.00.050.089 I llm_load_print_meta: n_merges         = 50009
0.00.050.090 I llm_load_print_meta: vocab_only       = 0
0.00.050.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.090 I llm_load_print_meta: n_embd           = 2048
0.00.050.090 I llm_load_print_meta: n_layer          = 24
0.00.050.093 I llm_load_print_meta: n_head           = 16
0.00.050.094 I llm_load_print_meta: n_head_kv        = 16
0.00.050.096 I llm_load_print_meta: n_rot            = 32
0.00.050.097 I llm_load_print_meta: n_swa            = 0
0.00.050.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.098 I llm_load_print_meta: n_gqa            = 1
0.00.050.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.103 I llm_load_print_meta: n_ff             = 8192
0.00.050.103 I llm_load_print_meta: n_expert         = 0
0.00.050.103 I llm_load_print_meta: n_expert_used    = 0
0.00.050.103 I llm_load_print_meta: causal attn      = 1
0.00.050.103 I llm_load_print_meta: pooling type     = 0
0.00.050.103 I llm_load_print_meta: rope type        = 2
0.00.050.103 I llm_load_print_meta: rope scaling     = linear
0.00.050.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.104 I llm_load_print_meta: freq_scale_train = 1
0.00.050.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.110 I llm_load_print_meta: model type       = 1.4B
0.00.050.111 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.111 I llm_load_print_meta: model params     = 1.41 B
0.00.050.112 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.112 I llm_load_print_meta: general.name     = 1.4B
0.00.050.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.113 I llm_load_print_meta: max token length = 1024
0.00.052.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.110 I llm_load_tensors: offloading output layer to GPU
0.00.052.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.121 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.122 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.029 I llama_new_context_with_model: n_ctx         = 128
0.00.053.029 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.029 I llama_new_context_with_model: n_batch       = 128
0.00.053.029 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.029 I llama_new_context_with_model: flash_attn    = 0
0.00.053.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.030 I llama_new_context_with_model: freq_scale    = 1
0.00.053.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.031 I ggml_metal_init: allocating
0.00.053.037 I ggml_metal_init: found device: Apple M4
0.00.053.039 I ggml_metal_init: picking default device: Apple M4
0.00.053.591 I ggml_metal_init: using embedded metal library
0.00.055.915 I ggml_metal_init: GPU name:   Apple M4
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.917 I ggml_metal_init: simdgroup reduction   = true
0.00.055.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.917 I ggml_metal_init: has bfloat            = true
0.00.055.917 I ggml_metal_init: use bfloat            = true
0.00.055.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.438 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.440 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.334 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.335 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.335 I llama_new_context_with_model: graph nodes  = 967
0.00.067.335 I llama_new_context_with_model: graph splits = 2
0.00.067.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.282 I 
0.00.487.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.342 I perplexity: tokenizing the input ..
0.00.495.457 I perplexity: tokenization took 8.114 ms
0.00.495.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.925 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.093 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.110 I llama_perf_context_print:        load time =     478.16 ms
0.00.629.111 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.08 tokens per second)
0.00.629.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.112 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.629.785 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.078s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.103 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.463 I llama_model_loader: - type  f32:  194 tensors
0.00.023.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.615 I llm_load_vocab: special tokens cache size = 25
0.00.049.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.602 I llm_load_print_meta: arch             = gptneox
0.00.049.602 I llm_load_print_meta: vocab type       = BPE
0.00.049.602 I llm_load_print_meta: n_vocab          = 50304
0.00.049.602 I llm_load_print_meta: n_merges         = 50009
0.00.049.603 I llm_load_print_meta: vocab_only       = 0
0.00.049.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.603 I llm_load_print_meta: n_embd           = 2048
0.00.049.603 I llm_load_print_meta: n_layer          = 24
0.00.049.606 I llm_load_print_meta: n_head           = 16
0.00.049.607 I llm_load_print_meta: n_head_kv        = 16
0.00.049.607 I llm_load_print_meta: n_rot            = 32
0.00.049.607 I llm_load_print_meta: n_swa            = 0
0.00.049.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.610 I llm_load_print_meta: n_gqa            = 1
0.00.049.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.614 I llm_load_print_meta: n_ff             = 8192
0.00.049.614 I llm_load_print_meta: n_expert         = 0
0.00.049.614 I llm_load_print_meta: n_expert_used    = 0
0.00.049.615 I llm_load_print_meta: causal attn      = 1
0.00.049.615 I llm_load_print_meta: pooling type     = 0
0.00.049.615 I llm_load_print_meta: rope type        = 2
0.00.049.615 I llm_load_print_meta: rope scaling     = linear
0.00.049.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.616 I llm_load_print_meta: freq_scale_train = 1
0.00.049.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.617 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.618 I llm_load_print_meta: model type       = 1.4B
0.00.049.619 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.619 I llm_load_print_meta: model params     = 1.41 B
0.00.049.620 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.620 I llm_load_print_meta: general.name     = 1.4B
0.00.049.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.628 I llm_load_print_meta: max token length = 1024
0.00.051.387 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.388 I llm_load_tensors: offloading output layer to GPU
0.00.051.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.393 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.395 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.291 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.291 I llama_new_context_with_model: n_batch       = 2048
0.00.052.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.291 I llama_new_context_with_model: flash_attn    = 0
0.00.052.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.292 I llama_new_context_with_model: freq_scale    = 1
0.00.052.293 I ggml_metal_init: allocating
0.00.052.298 I ggml_metal_init: found device: Apple M4
0.00.052.300 I ggml_metal_init: picking default device: Apple M4
0.00.052.874 I ggml_metal_init: using embedded metal library
0.00.055.176 I ggml_metal_init: GPU name:   Apple M4
0.00.055.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.178 I ggml_metal_init: simdgroup reduction   = true
0.00.055.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.179 I ggml_metal_init: has bfloat            = true
0.00.055.179 I ggml_metal_init: use bfloat            = true
0.00.055.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.516 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.524 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.476 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.477 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.477 I llama_new_context_with_model: graph nodes  = 967
0.00.084.477 I llama_new_context_with_model: graph splits = 2
0.00.084.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.143 I main: llama threadpool init, n_threads = 4
0.00.620.187 I 
0.00.620.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.242 I 
0.00.620.487 I sampler seed: 1234
0.00.620.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.538 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.399 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.384.400 I llama_perf_context_print:        load time =     611.03 ms
0.01.384.400 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.10 tokens per second)
0.01.384.401 I llama_perf_context_print:        eval time =     709.73 ms /    63 runs   (   11.27 ms per token,    88.77 tokens per second)
0.01.384.401 I llama_perf_context_print:       total time =     764.26 ms /    70 tokens
0.01.384.592 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.109s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.954 I llama_model_loader: - type  f32:  194 tensors
0.00.022.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.955 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.929 I llm_load_vocab: special tokens cache size = 25
0.00.049.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.847 I llm_load_print_meta: arch             = gptneox
0.00.049.848 I llm_load_print_meta: vocab type       = BPE
0.00.049.848 I llm_load_print_meta: n_vocab          = 50304
0.00.049.848 I llm_load_print_meta: n_merges         = 50009
0.00.049.848 I llm_load_print_meta: vocab_only       = 0
0.00.049.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.849 I llm_load_print_meta: n_embd           = 2048
0.00.049.849 I llm_load_print_meta: n_layer          = 24
0.00.049.851 I llm_load_print_meta: n_head           = 16
0.00.049.852 I llm_load_print_meta: n_head_kv        = 16
0.00.049.852 I llm_load_print_meta: n_rot            = 32
0.00.049.853 I llm_load_print_meta: n_swa            = 0
0.00.049.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.854 I llm_load_print_meta: n_gqa            = 1
0.00.049.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.855 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.873 I llm_load_print_meta: n_ff             = 8192
0.00.049.873 I llm_load_print_meta: n_expert         = 0
0.00.049.873 I llm_load_print_meta: n_expert_used    = 0
0.00.049.873 I llm_load_print_meta: causal attn      = 1
0.00.049.874 I llm_load_print_meta: pooling type     = 0
0.00.049.874 I llm_load_print_meta: rope type        = 2
0.00.049.874 I llm_load_print_meta: rope scaling     = linear
0.00.049.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.875 I llm_load_print_meta: freq_scale_train = 1
0.00.049.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.877 I llm_load_print_meta: model type       = 1.4B
0.00.049.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.877 I llm_load_print_meta: model params     = 1.41 B
0.00.049.878 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.878 I llm_load_print_meta: general.name     = 1.4B
0.00.049.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.879 I llm_load_print_meta: max token length = 1024
0.00.051.781 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.781 I llm_load_tensors: offloading output layer to GPU
0.00.051.781 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.792 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.793 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.676 I llama_new_context_with_model: n_ctx         = 128
0.00.052.676 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.676 I llama_new_context_with_model: n_batch       = 128
0.00.052.677 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.677 I llama_new_context_with_model: flash_attn    = 0
0.00.052.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.678 I llama_new_context_with_model: freq_scale    = 1
0.00.052.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.679 I ggml_metal_init: allocating
0.00.052.684 I ggml_metal_init: found device: Apple M4
0.00.052.687 I ggml_metal_init: picking default device: Apple M4
0.00.053.227 I ggml_metal_init: using embedded metal library
0.00.055.555 I ggml_metal_init: GPU name:   Apple M4
0.00.055.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.557 I ggml_metal_init: simdgroup reduction   = true
0.00.055.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.558 I ggml_metal_init: has bfloat            = true
0.00.055.558 I ggml_metal_init: use bfloat            = true
0.00.055.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.223 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.148 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.149 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.150 I llama_new_context_with_model: graph nodes  = 967
0.00.067.150 I llama_new_context_with_model: graph splits = 2
0.00.067.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.877 I 
0.00.554.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.967 I perplexity: tokenizing the input ..
0.00.563.328 I perplexity: tokenization took 8.359 ms
0.00.563.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.698.562 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.583 I llama_perf_context_print:        load time =     546.28 ms
0.00.698.584 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.44 tokens per second)
0.00.698.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.585 I llama_perf_context_print:       total time =     143.71 ms /   129 tokens
0.00.699.071 I ggml_metal_free: deallocating

real	0m0.713s
user	0m0.079s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.570 I llama_model_loader: - type  f32:  194 tensors
0.00.024.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.694 I llm_load_vocab: special tokens cache size = 25
0.00.050.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.666 I llm_load_print_meta: arch             = gptneox
0.00.050.667 I llm_load_print_meta: vocab type       = BPE
0.00.050.667 I llm_load_print_meta: n_vocab          = 50304
0.00.050.667 I llm_load_print_meta: n_merges         = 50009
0.00.050.667 I llm_load_print_meta: vocab_only       = 0
0.00.050.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.668 I llm_load_print_meta: n_embd           = 2048
0.00.050.668 I llm_load_print_meta: n_layer          = 24
0.00.050.671 I llm_load_print_meta: n_head           = 16
0.00.050.671 I llm_load_print_meta: n_head_kv        = 16
0.00.050.671 I llm_load_print_meta: n_rot            = 32
0.00.050.672 I llm_load_print_meta: n_swa            = 0
0.00.050.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.673 I llm_load_print_meta: n_gqa            = 1
0.00.050.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.679 I llm_load_print_meta: n_ff             = 8192
0.00.050.679 I llm_load_print_meta: n_expert         = 0
0.00.050.679 I llm_load_print_meta: n_expert_used    = 0
0.00.050.680 I llm_load_print_meta: causal attn      = 1
0.00.050.681 I llm_load_print_meta: pooling type     = 0
0.00.050.681 I llm_load_print_meta: rope type        = 2
0.00.050.681 I llm_load_print_meta: rope scaling     = linear
0.00.050.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.682 I llm_load_print_meta: freq_scale_train = 1
0.00.050.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.683 I llm_load_print_meta: model type       = 1.4B
0.00.050.684 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.684 I llm_load_print_meta: model params     = 1.41 B
0.00.050.685 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.685 I llm_load_print_meta: general.name     = 1.4B
0.00.050.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.690 I llm_load_print_meta: max token length = 1024
0.00.052.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.649 I llm_load_tensors: offloading output layer to GPU
0.00.052.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.659 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.661 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.538 I llama_new_context_with_model: n_batch       = 2048
0.00.053.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.539 I llama_new_context_with_model: flash_attn    = 0
0.00.053.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.539 I llama_new_context_with_model: freq_scale    = 1
0.00.053.540 I ggml_metal_init: allocating
0.00.053.543 I ggml_metal_init: found device: Apple M4
0.00.053.545 I ggml_metal_init: picking default device: Apple M4
0.00.054.116 I ggml_metal_init: using embedded metal library
0.00.056.443 I ggml_metal_init: GPU name:   Apple M4
0.00.056.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.445 I ggml_metal_init: simdgroup reduction   = true
0.00.056.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.445 I ggml_metal_init: has bfloat            = true
0.00.056.445 I ggml_metal_init: use bfloat            = true
0.00.056.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.456 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.482 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.515 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.516 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.517 I llama_new_context_with_model: graph nodes  = 967
0.00.085.517 I llama_new_context_with_model: graph splits = 2
0.00.085.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.374 I main: llama threadpool init, n_threads = 4
0.00.689.421 I 
0.00.689.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.445 I 
0.00.689.696 I sampler seed: 1234
0.00.689.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.712 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.725 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.536.726 I llama_perf_context_print:        load time =     678.81 ms
0.01.536.727 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.536.727 I llama_perf_context_print:        eval time =     792.56 ms /    63 runs   (   12.58 ms per token,    79.49 tokens per second)
0.01.536.728 I llama_perf_context_print:       total time =     847.36 ms /    70 tokens
0.01.536.987 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.239 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.040 I llama_model_loader: - type  f32:  194 tensors
0.00.023.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.053 I llm_load_vocab: special tokens cache size = 25
0.00.048.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.965 I llm_load_print_meta: arch             = gptneox
0.00.048.966 I llm_load_print_meta: vocab type       = BPE
0.00.048.966 I llm_load_print_meta: n_vocab          = 50304
0.00.048.966 I llm_load_print_meta: n_merges         = 50009
0.00.048.966 I llm_load_print_meta: vocab_only       = 0
0.00.048.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.967 I llm_load_print_meta: n_embd           = 2048
0.00.048.967 I llm_load_print_meta: n_layer          = 24
0.00.048.970 I llm_load_print_meta: n_head           = 16
0.00.048.970 I llm_load_print_meta: n_head_kv        = 16
0.00.048.971 I llm_load_print_meta: n_rot            = 32
0.00.048.971 I llm_load_print_meta: n_swa            = 0
0.00.048.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.974 I llm_load_print_meta: n_gqa            = 1
0.00.048.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.979 I llm_load_print_meta: n_ff             = 8192
0.00.048.979 I llm_load_print_meta: n_expert         = 0
0.00.048.979 I llm_load_print_meta: n_expert_used    = 0
0.00.048.979 I llm_load_print_meta: causal attn      = 1
0.00.048.980 I llm_load_print_meta: pooling type     = 0
0.00.048.980 I llm_load_print_meta: rope type        = 2
0.00.048.980 I llm_load_print_meta: rope scaling     = linear
0.00.048.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.981 I llm_load_print_meta: freq_scale_train = 1
0.00.048.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.986 I llm_load_print_meta: model type       = 1.4B
0.00.048.986 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.987 I llm_load_print_meta: model params     = 1.41 B
0.00.048.987 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.987 I llm_load_print_meta: general.name     = 1.4B
0.00.048.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.991 I llm_load_print_meta: max token length = 1024
0.00.050.661 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.661 I llm_load_tensors: offloading output layer to GPU
0.00.050.661 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.671 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.672 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.569 I llama_new_context_with_model: n_ctx         = 128
0.00.051.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.570 I llama_new_context_with_model: n_batch       = 128
0.00.051.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.570 I llama_new_context_with_model: flash_attn    = 0
0.00.051.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.571 I llama_new_context_with_model: freq_scale    = 1
0.00.051.571 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.572 I ggml_metal_init: allocating
0.00.051.578 I ggml_metal_init: found device: Apple M4
0.00.051.580 I ggml_metal_init: picking default device: Apple M4
0.00.052.181 I ggml_metal_init: using embedded metal library
0.00.054.552 I ggml_metal_init: GPU name:   Apple M4
0.00.054.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.554 I ggml_metal_init: simdgroup reduction   = true
0.00.054.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.555 I ggml_metal_init: has bfloat            = true
0.00.054.555 I ggml_metal_init: use bfloat            = true
0.00.054.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.170 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.647 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.560 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.561 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.561 I llama_new_context_with_model: graph nodes  = 967
0.00.066.561 I llama_new_context_with_model: graph splits = 2
0.00.066.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.168 I 
0.00.640.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.232 I perplexity: tokenizing the input ..
0.00.648.200 I perplexity: tokenization took 7.967 ms
0.00.648.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.219 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.394 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.411 I llama_perf_context_print:        load time =     630.92 ms
0.00.790.412 I llama_perf_context_print: prompt eval time =     140.78 ms /   128 tokens (    1.10 ms per token,   909.20 tokens per second)
0.00.790.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.413 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.00.790.955 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.078s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.798 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.166 I llama_model_loader: - type  f32:  194 tensors
0.00.023.166 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.022 I llm_load_vocab: special tokens cache size = 25
0.00.049.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.966 I llm_load_print_meta: arch             = gptneox
0.00.049.966 I llm_load_print_meta: vocab type       = BPE
0.00.049.966 I llm_load_print_meta: n_vocab          = 50304
0.00.049.966 I llm_load_print_meta: n_merges         = 50009
0.00.049.967 I llm_load_print_meta: vocab_only       = 0
0.00.049.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.967 I llm_load_print_meta: n_embd           = 2048
0.00.049.967 I llm_load_print_meta: n_layer          = 24
0.00.049.970 I llm_load_print_meta: n_head           = 16
0.00.049.973 I llm_load_print_meta: n_head_kv        = 16
0.00.049.973 I llm_load_print_meta: n_rot            = 32
0.00.049.973 I llm_load_print_meta: n_swa            = 0
0.00.049.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.974 I llm_load_print_meta: n_gqa            = 1
0.00.049.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.978 I llm_load_print_meta: n_ff             = 8192
0.00.049.978 I llm_load_print_meta: n_expert         = 0
0.00.049.978 I llm_load_print_meta: n_expert_used    = 0
0.00.049.978 I llm_load_print_meta: causal attn      = 1
0.00.049.978 I llm_load_print_meta: pooling type     = 0
0.00.049.979 I llm_load_print_meta: rope type        = 2
0.00.049.979 I llm_load_print_meta: rope scaling     = linear
0.00.049.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.980 I llm_load_print_meta: freq_scale_train = 1
0.00.049.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.982 I llm_load_print_meta: model type       = 1.4B
0.00.049.982 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.982 I llm_load_print_meta: model params     = 1.41 B
0.00.049.984 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.984 I llm_load_print_meta: general.name     = 1.4B
0.00.049.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.986 I llm_load_print_meta: max token length = 1024
0.00.051.600 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.600 I llm_load_tensors: offloading output layer to GPU
0.00.051.600 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.611 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.612 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.469 I llama_new_context_with_model: n_batch       = 2048
0.00.052.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.470 I llama_new_context_with_model: flash_attn    = 0
0.00.052.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.470 I llama_new_context_with_model: freq_scale    = 1
0.00.052.471 I ggml_metal_init: allocating
0.00.052.474 I ggml_metal_init: found device: Apple M4
0.00.052.476 I ggml_metal_init: picking default device: Apple M4
0.00.053.060 I ggml_metal_init: using embedded metal library
0.00.055.401 I ggml_metal_init: GPU name:   Apple M4
0.00.055.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.403 I ggml_metal_init: simdgroup reduction   = true
0.00.055.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.404 I ggml_metal_init: has bfloat            = true
0.00.055.404 I ggml_metal_init: use bfloat            = true
0.00.055.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.302 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.904 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.938 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.901 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.902 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.902 I llama_new_context_with_model: graph nodes  = 967
0.00.084.902 I llama_new_context_with_model: graph splits = 2
0.00.084.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.560 I main: llama threadpool init, n_threads = 4
0.00.756.608 I 
0.00.756.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.631 I 
0.00.756.874 I sampler seed: 1234
0.00.756.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.892 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.636.677 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.636.677 I llama_perf_context_print:        load time =     747.76 ms
0.01.636.678 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.636.679 I llama_perf_context_print:        eval time =     822.42 ms /    63 runs   (   13.05 ms per token,    76.60 tokens per second)
0.01.636.679 I llama_perf_context_print:       total time =     880.12 ms /    70 tokens
0.01.636.887 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4430 (69dd1e85) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.614 I llm_load_vocab: special tokens cache size = 25
0.00.048.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.590 I llm_load_print_meta: arch             = gptneox
0.00.048.590 I llm_load_print_meta: vocab type       = BPE
0.00.048.590 I llm_load_print_meta: n_vocab          = 50304
0.00.048.590 I llm_load_print_meta: n_merges         = 50009
0.00.048.591 I llm_load_print_meta: vocab_only       = 0
0.00.048.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.591 I llm_load_print_meta: n_embd           = 2048
0.00.048.591 I llm_load_print_meta: n_layer          = 24
0.00.048.594 I llm_load_print_meta: n_head           = 16
0.00.048.594 I llm_load_print_meta: n_head_kv        = 16
0.00.048.595 I llm_load_print_meta: n_rot            = 32
0.00.048.595 I llm_load_print_meta: n_swa            = 0
0.00.048.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.596 I llm_load_print_meta: n_gqa            = 1
0.00.048.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.599 I llm_load_print_meta: n_ff             = 8192
0.00.048.599 I llm_load_print_meta: n_expert         = 0
0.00.048.599 I llm_load_print_meta: n_expert_used    = 0
0.00.048.600 I llm_load_print_meta: causal attn      = 1
0.00.048.600 I llm_load_print_meta: pooling type     = 0
0.00.048.600 I llm_load_print_meta: rope type        = 2
0.00.048.600 I llm_load_print_meta: rope scaling     = linear
0.00.048.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.601 I llm_load_print_meta: freq_scale_train = 1
0.00.048.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.602 I llm_load_print_meta: model type       = 1.4B
0.00.048.603 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.603 I llm_load_print_meta: model params     = 1.41 B
0.00.048.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.605 I llm_load_print_meta: general.name     = 1.4B
0.00.048.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.608 I llm_load_print_meta: max token length = 1024
0.00.050.580 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.580 I llm_load_tensors: offloading output layer to GPU
0.00.050.580 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.591 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.592 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.528 I llama_new_context_with_model: n_ctx         = 128
0.00.051.528 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.528 I llama_new_context_with_model: n_batch       = 128
0.00.051.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.529 I llama_new_context_with_model: flash_attn    = 0
0.00.051.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.529 I llama_new_context_with_model: freq_scale    = 1
0.00.051.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.530 I ggml_metal_init: allocating
0.00.051.533 I ggml_metal_init: found device: Apple M4
0.00.051.535 I ggml_metal_init: picking default device: Apple M4
0.00.052.097 I ggml_metal_init: using embedded metal library
0.00.054.393 I ggml_metal_init: GPU name:   Apple M4
0.00.054.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.395 I ggml_metal_init: simdgroup reduction   = true
0.00.054.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.396 I ggml_metal_init: has bfloat            = true
0.00.054.396 I ggml_metal_init: use bfloat            = true
0.00.054.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.085 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.088 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.006 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.007 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.008 I llama_new_context_with_model: graph nodes  = 967
0.00.066.008 I llama_new_context_with_model: graph splits = 2
0.00.066.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.991 I 
0.00.344.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.344.031 I perplexity: tokenizing the input ..
0.00.351.446 I perplexity: tokenization took 7.413 ms
0.00.351.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.492.847 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.492.860 I llama_perf_context_print:        load time =     335.20 ms
0.00.492.862 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.84 tokens per second)
0.00.492.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.863 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens
0.00.493.208 I ggml_metal_free: deallocating

real	0m0.506s
user	0m0.076s
sys	0m0.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4430 (69dd1e85)
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
ggml_metal_init: loaded kernel_add                                    0x13740af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13740b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13740bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13740c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13740c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13740cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13740d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13740d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13740de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13740e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13740e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13740ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13740f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13740fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137410800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137410f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137411640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137411d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x137412480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x137412c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137413370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137413a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1374141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137414a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137415170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x137415430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x137415a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1374166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137416bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137416eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137417350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137417610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137417ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1374183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1374186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137418b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137418fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137419480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137419920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137419dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13741a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13741a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13741aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13741b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13741b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13741b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13741bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13741c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13741ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13741d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13741da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13741e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13741e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13741eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13741f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13741f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13741fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137420090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1374206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137420e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137421150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1374215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137421a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137421f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1374223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x137422870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137422d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1374231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x137423650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x137423af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x137423f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x137424430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1374248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x137424e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x137425370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1374258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x137425e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x137426360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1374268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x137426e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137427350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1374278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x137427df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137428340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137428890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x137428de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137429330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137429880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x137429dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13742a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13742a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13742adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13742b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13742b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13742bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13742c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13742c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13741c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13742ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13742d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13742d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13742df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13742e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13742e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13742ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13742f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13742f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13742fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137430440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137430990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137430ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137431430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137431980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137431e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1374322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137432760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137432c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1374330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137433540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1374339e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137433e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137434320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1374347c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137434c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137435100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1374355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137435a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137435ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137436380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137436820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137436cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137437160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137437600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137437aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137437f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1374383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137438880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137438d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1374391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137439660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137439b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137439fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13743a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13743a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13743ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13743b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13743b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13743bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13743c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13743c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13743c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13743cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13743d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13743d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13743dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13743e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13743e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13743e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13743ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13743f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13743f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13743fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1374400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x137440560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137440a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x137440ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137441340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1374417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137441c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137442120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1374425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137442a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x137442f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1374433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x137443840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137443ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137444180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x137444620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137444ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137444f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137445400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1374458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137445d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1374461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137446680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x137446b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137446fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137447460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137447900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137447da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137448240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1374486e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137448b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1374490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137449620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137449b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13744a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13744a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13744a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13744afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13744b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13744bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13744c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13744c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13744cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13744d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13744d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13744ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13744e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13744e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13744eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13744f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13744f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13744fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1374503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137450930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137450e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1374513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137451920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137451e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1374523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137452910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137452e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1374533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137453900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137453e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1374543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1374548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137454e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137455390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1374558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137455e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137456380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1374568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137456e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137457370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1374578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137457e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137458360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1374588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137458e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137459350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1374598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137459df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13745a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13745a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13745ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13745b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13745b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13745bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13745c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13745c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13745cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13745d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13745d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13745ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13745e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13745e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13745eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13745f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13745f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13745fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1374602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137460830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137460d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1374612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137461820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137461cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137462160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137462600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137462aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137462f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1374633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137463880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137463d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1374641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137464660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137464b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137464fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137465440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1374658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137465d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1374662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1374669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137467110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137467830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137467f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137468210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137468a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137468cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1374692d0 | th_max = 1024 | th_width =   32
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
0.00.137.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.137.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x137305240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1373056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137305f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137306480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1373069d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137306f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137307470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1373079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137307e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137308300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1373087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137308a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137309450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137309c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13730a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13730ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13730b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13730b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13730c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13730ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13730d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13730d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13730dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13730e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13730ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13730f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13730f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13730fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1373102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137310ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137310f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137311220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137311ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137311ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1373122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137312750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137312bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137313090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137313530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1373139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137313e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137314310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1373147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137314c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137314f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137315520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137315b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137316140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137316750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137316d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137317370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137317980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137317f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1373185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137318d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137319230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1373196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137319990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x137319fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13731a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13731ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13731b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13731b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13731ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13731beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13731c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13731c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13731cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13731d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13731d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13731da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13731df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13731e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13731e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13731ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13731f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13731f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13731fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x137320390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1373208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x137320e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x137321380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1373218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x137321e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x137322370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1373228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x137322e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x137323360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1373238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137323e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x137324350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1373248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137324df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137325340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x137325890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137325de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137326330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x137326880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137326dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137327320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137327870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x137327dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137328310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137328860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137328db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137329300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137329850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137329da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13732a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13732a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13732ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13732b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13732b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13732bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13732c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13732c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13732cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13732cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13732d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13732d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13732dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13732e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13732e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13732eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13732efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13732f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13732f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13732fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137330230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1373306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x137330b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137331010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1373314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137331950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137331df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137332290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137332730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137332bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137333070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137333510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1373339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137333e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1373342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137334790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137334c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1373350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137335570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137335a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137335eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137336350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1373367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137336c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137337130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1373375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137337a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137337f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1373383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137338850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137338cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137339190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137339630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137339ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137339f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13733a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13733a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13733ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13733b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13733b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13733bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13733bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13733c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13733c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13733cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13733d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13733d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13733db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13733e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13733e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13733e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13733ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13733f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13733f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13733fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x137340090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137340530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1373409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137340e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137341310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1373417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137341c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1373420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137342590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137342a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137342f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1373434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137343a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137343f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137344230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137344840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137344e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137345460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x137345c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1373460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1373463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1373469c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137346fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1373477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137347c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137348100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1373485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137348d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1373492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1373497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137349d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13734a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13734a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13734ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13734b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13734b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13734bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13734c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13734c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13734cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13734d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13734d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13734dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13734e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13734e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13734ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13734f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13734f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13734fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137350230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137350780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137350cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137351220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137351770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137351cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137352210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137352760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137352cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137353200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137353750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137353ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1373541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x137354740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137354c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1373551e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137355730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137355c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1373561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137356720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x137356c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1373571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137357710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137357c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1373581b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137358700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137358c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1373591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1373596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137359c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13735a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13735a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13735ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13735b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13735b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13735bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13735c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13735c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13735c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13735cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13735d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13735d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13735dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13735e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13735e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13735e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13735ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13735f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13735f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13735fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137360180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1373608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137360fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1373616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x137361e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1373620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1373628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137362b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137363180 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x137344b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13730f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137362e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1373444f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137345110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137317c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137317630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137346c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13730f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137315df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137316400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137316a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13730ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137318250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137317020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x137304df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x137318860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x137362380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1373114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1373117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x137310590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x137347290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x137345720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x137305970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x137305c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1373635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1373638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x137363b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137363e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1373640e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1373643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137364660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137364920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137364be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137364ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137365160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137365420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1373656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1373659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137365c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137365f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1373661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1373664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137366760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137366a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137366ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137366fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137367260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137367520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1373677e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137367aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137367d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137368020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1373682e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1373685a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137368860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137368b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137368de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1373690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137369360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137369620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1373698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137369ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137369e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13736a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13736a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13736a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13736a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13736ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13736aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13736b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13736b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13736b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13736b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13736bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13736bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13736c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13736c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13736c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13736ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13736cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13736cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13736d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13736d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13736d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13736dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13736dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13736e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13736e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13736e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13736e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13736eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13736ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13736f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13736f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13736f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13736f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13736fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13736fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137370160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137370420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1373706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1373709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137370c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137370f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1373711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1373714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137371760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x137371a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137371ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137371fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137372260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137372520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1373727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137372aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x137372d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137373020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1373732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1373735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137373860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137373b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137373de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1373740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137374360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137374620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1373748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137374ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137374e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137375120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1373753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1373756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137375960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137375c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137375ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1373761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137376460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137376720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1373769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137376ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137376f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137377220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1373774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1373777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137377a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137377d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137377fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1373782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137378560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137378820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137378ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137378da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137379060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137379320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1373795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1373798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137379b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137379e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13737a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13737a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13737a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13737a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13737abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13737aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13737b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13737b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13737b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13737b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13737bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13737bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13737c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13737c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13737c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13737ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13737cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13737cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13737d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13737d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13737d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13737daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13737dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13737e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13737e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13737e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13737e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13737eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13737ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13737f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13737f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13737f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13737f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13737fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13737fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137380120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1373803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1373806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137380960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x137380c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137380ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1373811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137381460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137381720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1373819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x137381ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137381f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137382220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1373824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1373827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137382a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137382d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137382fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1373835b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137383870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137383b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137383df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1373840b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137384370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137384630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1373848f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137384bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137384e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137385130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1373853f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1373856b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x137385970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137385c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137385ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1373861b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137386470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137386730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1373869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x137386cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137386f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137387230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1373874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1373877b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137387a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137387d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x137387ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1373882b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137388570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x137388830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x137388af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x137388db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x137389070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137389330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1373895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1373898b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137389b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137389e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13738a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13738a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13738ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13738b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13738b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13738be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13738c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13738c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13738ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13738d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13738d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13738ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13738e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13738e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13738ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13738f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13738f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13738fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137390090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x137390350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137390850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137390d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137391250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137391750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137391c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137392150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137392650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137392b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137393050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137393550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137393a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137393f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137394450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x137394950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137395360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137395a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1373961a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1373968c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137396b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x137397370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137397630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x137397c40 | th_max = 1024 | th_width =   32
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

real	0m1.794s
user	0m0.293s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4430 (69dd1e85)
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
ggml_metal_init: loaded kernel_add                                    0x128e0b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e0c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e0d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e0dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e0fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e10450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e11380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e11aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e15ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e1b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e1bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e1ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e1e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e25d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e27d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e287a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e29240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e29790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e2a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e2a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e2acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e2b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e2b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e2bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e2c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e2ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e2f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e2fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e4a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e4c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e4c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e4c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e4cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e4d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e4e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e4eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e58d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e59d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e5a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e5a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e5b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e5b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e5bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e5c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e5dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e5e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e5ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e5f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e5fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e60740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e60c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e611e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e61730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128e66730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128e66e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128e67570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128e67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128e683b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128e68670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128e68e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128e69120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128e69730 | th_max = 1024 | th_width =   32
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
0.00.087.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128f0ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f0b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f0bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f0c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f0ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f0cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f0d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f0d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f1a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f1a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f1a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f1ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f1b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f1bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f1c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f1d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f1ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f1eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f1f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f1f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128f22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128f22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128f231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128f23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128f23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128f241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128f24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128f24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128f251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128f256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128f25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128f26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128f266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128f26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128f27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128f276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128f27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128f28170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128f286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128f28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128f29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128f296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128f29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128f2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128f2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128f2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128f2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128f2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128f2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128f2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128f2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128f2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128f2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128f2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128f2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128f2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128f2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128f2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128f2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128f2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f2faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f2ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f308d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f47840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f47d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128f49a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128f49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128f4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f4ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f4eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f59000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f5efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f5f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128f5f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128f5fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f60770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f64de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f65c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128f666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f66990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f66fa0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128e693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128e4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128e4b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128e1e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128e1e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128e207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128e4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128e15b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128e1c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128e1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128e1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128e1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128e14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128e20dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128e68930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128e17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128e17ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128e4d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128e4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128e16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128e166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128e69b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128e69e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128e6a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128e6a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128e6a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128e6a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128e6ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128e6aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128e6b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128e6b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128e6b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128e6b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128e6bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128e6bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128e6c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128e6c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128e6c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128e6ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128e6cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128e6cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128e6d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128e6d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128e6d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128e6dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128e6dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128e6e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128e6e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128e6e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128e6e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128e6eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128e6ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128e6f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128e6f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128e6f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128e6f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128e6fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128e6fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128e70150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128e70410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128e706d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128e70990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128e70c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128e70f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128e711d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128e71490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128e71750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128e71a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128e71cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128e71f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128e72250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128e72510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128e727d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128e72a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128e72d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128e73010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128e732d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128e73590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128e73850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128e73b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128e73dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128e74090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128e74350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128e74610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128e748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128e74b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128e74e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128e75110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128e753d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128e75690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128e75950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128e75c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128e75ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128e76190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128e76450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128e76710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128e769d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128e76c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128e76f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128e77210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128e774d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128e77790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128e77a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128e77d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128e77fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128e78290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128e78550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128e78810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128e78ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128e78d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128e79050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128e79310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128e795d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128e79890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128e79b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128e79e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128e7a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128e7a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128e7a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128e7a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128e7abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128e7ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128e7b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128e7b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128e7b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128e7b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128e7bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128e7bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128e7c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128e7c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128e7c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128e7ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128e7ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128e7cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128e7d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128e7d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128e7d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128e7da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128e7dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128e7e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128e7e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128e7e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128e7e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128e7eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128e7edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128e7f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128e7f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128e7f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128e7f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128e7fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128e7fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128e80110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128e803d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128e80690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128e80950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128e80c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128e80ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128e81190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128e81450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128e81710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128e819d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128e81c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128e81f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128e82210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128e824d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128e82790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128e82a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128e82d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128e82fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128e83290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128e83550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128e83810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128e83ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128e83d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128e84050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128e84310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128e845d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128e84890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128e84b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128e84e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128e850d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128e85390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128e85650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128e85910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128e85bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128e85e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128e86150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128e86410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128e866d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128e86990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128e86c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128e86f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128e871d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128e87490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128e87750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128e87a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128e87cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128e87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128e88250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128e88510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128e887d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128e88a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128e88d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128e89010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128e892d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128e89590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128e89b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128e89e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128e8a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128e8a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128e8ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128e8b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128e8b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128e8bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128e8c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128e8c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128e8cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128e8d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128e8d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128e8db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128e8e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128e8e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128e8eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128e8f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128e8f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128e8fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128e90080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128e905d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128e90b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128e91070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128e915c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128e91b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128e92060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128e925b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128e92b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128e93050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128e935a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128e93af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128e94040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128e94590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128e94ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128e95030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128e95580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128e95ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128e96020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128e96570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128e96ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128e97010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128e97560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128e97ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128e98000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128e98550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128e98aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128e98ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128e99540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128e99a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128e99fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128e9a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128e9aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128e9afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128e9b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128e9ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128e9bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128e9c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128e9c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128e9c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128e9cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128e9d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128e9d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128e9d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128e9de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128e9e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128e9e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128e9eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128e9eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128e9f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128e9f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128e9fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128ea01b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128ea0620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128ea1310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128ea1a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128ea2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128ea2410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128ea2880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128ea2e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128ea3490 | th_max = 1024 | th_width =   32
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

real	0m0.919s
user	0m0.243s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.20 real         0.74 user         0.05 sys
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
