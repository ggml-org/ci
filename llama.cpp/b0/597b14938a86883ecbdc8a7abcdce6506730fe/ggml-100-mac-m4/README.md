## Summary

- status:  SUCCESS ✅
- runtime: 819.03
- date:    Tue Dec 17 08:01:41 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0597b14938a86883ecbdc8a7abcdce6506730fe
- author:  Georgi Gerganov
```
ggml : fix cpy op for IQ-quants to use reference impl

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  178.99 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.95 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.17 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.81 sec*proc (27 tests)

Total Test time (real) = 221.82 sec

real	3m41.877s
user	7m37.593s
sys	0m6.350s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.29 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.38 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.01 sec*proc (27 tests)

Total Test time (real) =  51.02 sec

real	0m51.036s
user	1m11.463s
sys	0m5.588s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.327 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.919 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.937 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.938 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.944 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.946 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.946 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.030.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.664 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.665 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.665 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.666 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.667 I llama_model_loader: - type  f32:  124 tensors
0.00.030.667 I llama_model_loader: - type  f16:   73 tensors
0.00.035.076 I llm_load_vocab: special tokens cache size = 5
0.00.037.501 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.506 I llm_load_print_meta: arch             = bert
0.00.037.507 I llm_load_print_meta: vocab type       = WPM
0.00.037.507 I llm_load_print_meta: n_vocab          = 30522
0.00.037.507 I llm_load_print_meta: n_merges         = 0
0.00.037.507 I llm_load_print_meta: vocab_only       = 0
0.00.037.508 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.508 I llm_load_print_meta: n_embd           = 384
0.00.037.508 I llm_load_print_meta: n_layer          = 12
0.00.037.519 I llm_load_print_meta: n_head           = 12
0.00.037.520 I llm_load_print_meta: n_head_kv        = 12
0.00.037.521 I llm_load_print_meta: n_rot            = 32
0.00.037.521 I llm_load_print_meta: n_swa            = 0
0.00.037.521 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.521 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.522 I llm_load_print_meta: n_gqa            = 1
0.00.037.523 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.525 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.526 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.529 I llm_load_print_meta: n_ff             = 1536
0.00.037.530 I llm_load_print_meta: n_expert         = 0
0.00.037.530 I llm_load_print_meta: n_expert_used    = 0
0.00.037.530 I llm_load_print_meta: causal attn      = 0
0.00.037.530 I llm_load_print_meta: pooling type     = 2
0.00.037.531 I llm_load_print_meta: rope type        = 2
0.00.037.531 I llm_load_print_meta: rope scaling     = linear
0.00.037.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.533 I llm_load_print_meta: freq_scale_train = 1
0.00.037.534 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.536 I llm_load_print_meta: model type       = 33M
0.00.037.536 I llm_load_print_meta: model ftype      = F16
0.00.037.537 I llm_load_print_meta: model params     = 33.21 M
0.00.037.538 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.037.538 I llm_load_print_meta: general.name     = Bge Small
0.00.037.539 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.037.539 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.037.539 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.037.540 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.037.540 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.037.541 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.037.541 I llm_load_print_meta: max token length = 21
0.00.039.690 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.690 I llm_load_tensors: offloading output layer to GPU
0.00.039.693 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.716 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.717 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.278 I llama_new_context_with_model: n_ctx         = 512
0.00.040.279 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.279 I llama_new_context_with_model: n_batch       = 2048
0.00.040.279 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.280 I llama_new_context_with_model: flash_attn    = 0
0.00.040.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.281 I llama_new_context_with_model: freq_scale    = 1
0.00.040.281 I ggml_metal_init: allocating
0.00.040.285 I ggml_metal_init: found device: Apple M4
0.00.040.288 I ggml_metal_init: picking default device: Apple M4
0.00.041.137 I ggml_metal_init: using embedded metal library
0.00.045.447 I ggml_metal_init: GPU name:   Apple M4
0.00.045.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.451 I ggml_metal_init: simdgroup reduction   = true
0.00.045.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.451 I ggml_metal_init: has bfloat            = true
0.00.045.451 I ggml_metal_init: use bfloat            = true
0.00.045.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.957 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.960 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.764 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.765 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.765 I llama_new_context_with_model: graph nodes  = 429
0.00.059.766 I llama_new_context_with_model: graph splits = 2
0.00.059.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.175 I 
0.00.066.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.658 I llama_perf_context_print:        load time =      46.84 ms
0.00.071.659 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.071.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.661 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.071.795 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.153 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.144 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.154 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.155 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.014.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.199 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.199 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.199 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.200 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.200 I llama_model_loader: - type  f32:  124 tensors
0.00.014.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.672 I llm_load_vocab: special tokens cache size = 5
0.00.017.936 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.939 I llm_load_print_meta: arch             = bert
0.00.017.940 I llm_load_print_meta: vocab type       = WPM
0.00.017.940 I llm_load_print_meta: n_vocab          = 30522
0.00.017.940 I llm_load_print_meta: n_merges         = 0
0.00.017.940 I llm_load_print_meta: vocab_only       = 0
0.00.017.941 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.941 I llm_load_print_meta: n_embd           = 384
0.00.017.941 I llm_load_print_meta: n_layer          = 12
0.00.017.951 I llm_load_print_meta: n_head           = 12
0.00.017.951 I llm_load_print_meta: n_head_kv        = 12
0.00.017.951 I llm_load_print_meta: n_rot            = 32
0.00.017.951 I llm_load_print_meta: n_swa            = 0
0.00.017.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.954 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.955 I llm_load_print_meta: n_gqa            = 1
0.00.017.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.955 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.956 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.957 I llm_load_print_meta: n_ff             = 1536
0.00.017.957 I llm_load_print_meta: n_expert         = 0
0.00.017.958 I llm_load_print_meta: n_expert_used    = 0
0.00.017.958 I llm_load_print_meta: causal attn      = 0
0.00.017.958 I llm_load_print_meta: pooling type     = 2
0.00.017.958 I llm_load_print_meta: rope type        = 2
0.00.017.958 I llm_load_print_meta: rope scaling     = linear
0.00.017.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.959 I llm_load_print_meta: freq_scale_train = 1
0.00.017.959 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.960 I llm_load_print_meta: model type       = 33M
0.00.017.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.960 I llm_load_print_meta: model params     = 33.21 M
0.00.017.961 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.961 I llm_load_print_meta: general.name     = Bge Small
0.00.017.961 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.017.962 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.017.962 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.017.962 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.017.962 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.017.962 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.017.962 I llm_load_print_meta: max token length = 21
0.00.019.327 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.328 I llm_load_tensors: offloading output layer to GPU
0.00.019.332 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.339 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.340 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.694 I llama_new_context_with_model: n_ctx         = 512
0.00.019.694 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.694 I llama_new_context_with_model: n_batch       = 2048
0.00.019.694 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.694 I llama_new_context_with_model: flash_attn    = 0
0.00.019.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.695 I llama_new_context_with_model: freq_scale    = 1
0.00.019.696 I ggml_metal_init: allocating
0.00.019.699 I ggml_metal_init: found device: Apple M4
0.00.019.701 I ggml_metal_init: picking default device: Apple M4
0.00.020.327 I ggml_metal_init: using embedded metal library
0.00.022.681 I ggml_metal_init: GPU name:   Apple M4
0.00.022.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.684 I ggml_metal_init: simdgroup reduction   = true
0.00.022.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.684 I ggml_metal_init: has bfloat            = true
0.00.022.685 I ggml_metal_init: use bfloat            = true
0.00.022.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.506 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.508 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.510 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.142 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.143 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.143 I llama_new_context_with_model: graph nodes  = 429
0.00.034.143 I llama_new_context_with_model: graph splits = 2
0.00.034.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.520 I 
0.00.038.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.084 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.496 I llama_perf_context_print:        load time =      29.36 ms
0.00.043.497 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.043.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.498 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.043.699 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.540 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.335 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.045.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.045.347 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.045.347 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.045.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.045.349 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.045.350 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.045.351 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.045.352 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.045.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.045.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.045.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.045.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.053.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.055.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.060.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.060.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.060.805 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.060.806 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.060.806 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.060.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.060.807 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.060.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.060.808 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.060.808 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.060.809 I llama_model_loader: - type  f32:   41 tensors
0.00.060.809 I llama_model_loader: - type  f16:   29 tensors
0.00.079.380 W llm_load_vocab: empty token at index 5
0.00.084.269 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.085.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.656 I llm_load_vocab: special tokens cache size = 5
0.00.349.672 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.349.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.349.679 I llm_load_print_meta: arch             = jina-bert-v2
0.00.349.679 I llm_load_print_meta: vocab type       = BPE
0.00.349.682 I llm_load_print_meta: n_vocab          = 61056
0.00.349.682 I llm_load_print_meta: n_merges         = 39382
0.00.349.682 I llm_load_print_meta: vocab_only       = 0
0.00.349.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.349.684 I llm_load_print_meta: n_embd           = 384
0.00.349.684 I llm_load_print_meta: n_layer          = 4
0.00.349.715 I llm_load_print_meta: n_head           = 12
0.00.349.716 I llm_load_print_meta: n_head_kv        = 12
0.00.349.716 I llm_load_print_meta: n_rot            = 32
0.00.349.716 I llm_load_print_meta: n_swa            = 0
0.00.349.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.349.717 I llm_load_print_meta: n_embd_head_v    = 32
0.00.349.717 I llm_load_print_meta: n_gqa            = 1
0.00.349.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.349.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.349.719 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.349.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.349.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.349.720 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.349.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.349.721 I llm_load_print_meta: n_ff             = 1536
0.00.349.721 I llm_load_print_meta: n_expert         = 0
0.00.349.721 I llm_load_print_meta: n_expert_used    = 0
0.00.349.721 I llm_load_print_meta: causal attn      = 0
0.00.349.721 I llm_load_print_meta: pooling type     = -1
0.00.349.721 I llm_load_print_meta: rope type        = -1
0.00.349.721 I llm_load_print_meta: rope scaling     = linear
0.00.349.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.349.722 I llm_load_print_meta: freq_scale_train = 1
0.00.349.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.349.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.349.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.349.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.349.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.349.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.349.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.349.725 I llm_load_print_meta: model type       = 33M
0.00.349.726 I llm_load_print_meta: model ftype      = F16
0.00.349.726 I llm_load_print_meta: model params     = 32.90 M
0.00.349.726 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.349.727 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.349.727 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.349.728 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.349.728 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.349.728 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.349.728 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.349.728 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.349.729 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.349.729 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.349.729 I llm_load_print_meta: max token length = 45
0.00.350.973 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.350.973 I llm_load_tensors: offloading output layer to GPU
0.00.350.974 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.351.003 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.351.004 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.351.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.776 I llama_new_context_with_model: n_ctx         = 8192
0.00.351.776 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.351.776 I llama_new_context_with_model: n_batch       = 2048
0.00.351.776 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.776 I llama_new_context_with_model: flash_attn    = 0
0.00.351.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.777 I llama_new_context_with_model: freq_scale    = 1
0.00.351.778 I ggml_metal_init: allocating
0.00.351.781 I ggml_metal_init: found device: Apple M4
0.00.351.783 I ggml_metal_init: picking default device: Apple M4
0.00.352.578 I ggml_metal_init: using embedded metal library
0.00.355.422 I ggml_metal_init: GPU name:   Apple M4
0.00.355.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.425 I ggml_metal_init: simdgroup reduction   = true
0.00.355.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.425 I ggml_metal_init: has bfloat            = true
0.00.355.425 I ggml_metal_init: use bfloat            = true
0.00.355.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.398 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.367.401 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.368.032 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.368.033 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.368.033 I llama_new_context_with_model: graph nodes  = 154
0.00.368.033 I llama_new_context_with_model: graph splits = 2
0.00.368.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.758 I 
0.00.379.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.961 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.379.964 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.965 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.379.970 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.971 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.380.504 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.384.662 I llama_perf_context_print:        load time =     346.21 ms
0.00.384.663 I llama_perf_context_print: prompt eval time =       4.15 ms /    71 tokens (    0.06 ms per token, 17116.68 tokens per second)
0.00.384.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.665 I llama_perf_context_print:       total time =       4.90 ms /    72 tokens
0.00.384.887 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.347s
sys	0m0.045s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.114 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: llama backend init
0.00.000.244 I main: load the model and apply lora adapter, if any
0.00.030.445 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.776 I llama_model_loader: - type  f32:  194 tensors
0.00.060.776 I llama_model_loader: - type  f16:   98 tensors
0.00.091.578 I llm_load_vocab: special tokens cache size = 25
0.00.098.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.259 I llm_load_print_meta: arch             = gptneox
0.00.098.259 I llm_load_print_meta: vocab type       = BPE
0.00.098.259 I llm_load_print_meta: n_vocab          = 50304
0.00.098.259 I llm_load_print_meta: n_merges         = 50009
0.00.098.259 I llm_load_print_meta: vocab_only       = 0
0.00.098.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.260 I llm_load_print_meta: n_embd           = 2048
0.00.098.260 I llm_load_print_meta: n_layer          = 24
0.00.098.274 I llm_load_print_meta: n_head           = 16
0.00.098.277 I llm_load_print_meta: n_head_kv        = 16
0.00.098.277 I llm_load_print_meta: n_rot            = 32
0.00.098.277 I llm_load_print_meta: n_swa            = 0
0.00.098.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.278 I llm_load_print_meta: n_gqa            = 1
0.00.098.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.281 I llm_load_print_meta: n_ff             = 8192
0.00.098.282 I llm_load_print_meta: n_expert         = 0
0.00.098.282 I llm_load_print_meta: n_expert_used    = 0
0.00.098.282 I llm_load_print_meta: causal attn      = 1
0.00.098.282 I llm_load_print_meta: pooling type     = 0
0.00.098.282 I llm_load_print_meta: rope type        = 2
0.00.098.282 I llm_load_print_meta: rope scaling     = linear
0.00.098.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.283 I llm_load_print_meta: freq_scale_train = 1
0.00.098.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.285 I llm_load_print_meta: model type       = 1.4B
0.00.098.285 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.286 I llm_load_print_meta: model params     = 1.41 B
0.00.098.286 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.286 I llm_load_print_meta: general.name     = 1.4B
0.00.098.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.288 I llm_load_print_meta: max token length = 1024
0.00.100.881 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.881 I llm_load_tensors: offloading output layer to GPU
0.00.100.882 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.900 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.901 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.836 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.838 I llama_new_context_with_model: n_batch       = 2048
0.00.101.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.838 I llama_new_context_with_model: flash_attn    = 0
0.00.101.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.839 I llama_new_context_with_model: freq_scale    = 1
0.00.101.839 I ggml_metal_init: allocating
0.00.101.842 I ggml_metal_init: found device: Apple M4
0.00.101.844 I ggml_metal_init: picking default device: Apple M4
0.00.102.534 I ggml_metal_init: using embedded metal library
0.00.113.518 I ggml_metal_init: GPU name:   Apple M4
0.00.113.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.521 I ggml_metal_init: simdgroup reduction   = true
0.00.113.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.521 I ggml_metal_init: has bfloat            = true
0.00.113.521 I ggml_metal_init: use bfloat            = true
0.00.113.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.083 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.048 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.159.049 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.159.050 I llama_new_context_with_model: graph nodes  = 967
0.00.159.050 I llama_new_context_with_model: graph splits = 2
0.00.159.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.599 I main: llama threadpool init, n_threads = 4
0.00.241.630 I 
0.00.241.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.241.671 I 
0.00.241.749 I sampler seed: 1234
0.00.241.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.790 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.085.809 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.085.810 I llama_perf_context_print:        load time =     211.14 ms
0.02.085.811 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.98 tokens per second)
0.02.085.811 I llama_perf_context_print:        eval time =    1797.38 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.085.813 I llama_perf_context_print:       total time =    1844.21 ms /    70 tokens
0.02.086.009 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.146s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.783 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.625 I llama_model_loader: - type  f32:  194 tensors
0.00.049.626 I llama_model_loader: - type  f16:   98 tensors
0.00.077.355 I llm_load_vocab: special tokens cache size = 25
0.00.083.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.684 I llm_load_print_meta: arch             = gptneox
0.00.083.684 I llm_load_print_meta: vocab type       = BPE
0.00.083.685 I llm_load_print_meta: n_vocab          = 50304
0.00.083.685 I llm_load_print_meta: n_merges         = 50009
0.00.083.685 I llm_load_print_meta: vocab_only       = 0
0.00.083.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.685 I llm_load_print_meta: n_embd           = 2048
0.00.083.685 I llm_load_print_meta: n_layer          = 24
0.00.083.699 I llm_load_print_meta: n_head           = 16
0.00.083.701 I llm_load_print_meta: n_head_kv        = 16
0.00.083.701 I llm_load_print_meta: n_rot            = 32
0.00.083.701 I llm_load_print_meta: n_swa            = 0
0.00.083.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.701 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.703 I llm_load_print_meta: n_gqa            = 1
0.00.083.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.704 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.707 I llm_load_print_meta: n_ff             = 8192
0.00.083.707 I llm_load_print_meta: n_expert         = 0
0.00.083.707 I llm_load_print_meta: n_expert_used    = 0
0.00.083.707 I llm_load_print_meta: causal attn      = 1
0.00.083.707 I llm_load_print_meta: pooling type     = 0
0.00.083.708 I llm_load_print_meta: rope type        = 2
0.00.083.708 I llm_load_print_meta: rope scaling     = linear
0.00.083.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.712 I llm_load_print_meta: freq_scale_train = 1
0.00.083.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.714 I llm_load_print_meta: model type       = 1.4B
0.00.083.715 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.715 I llm_load_print_meta: model params     = 1.41 B
0.00.083.716 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.716 I llm_load_print_meta: general.name     = 1.4B
0.00.083.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.718 I llm_load_print_meta: max token length = 1024
0.00.086.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.153 I llm_load_tensors: offloading output layer to GPU
0.00.086.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.164 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.165 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.067 I llama_new_context_with_model: n_ctx         = 128
0.00.087.067 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.067 I llama_new_context_with_model: n_batch       = 128
0.00.087.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.068 I llama_new_context_with_model: flash_attn    = 0
0.00.087.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.069 I llama_new_context_with_model: freq_scale    = 1
0.00.087.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.069 I ggml_metal_init: allocating
0.00.087.077 I ggml_metal_init: found device: Apple M4
0.00.087.079 I ggml_metal_init: picking default device: Apple M4
0.00.087.670 I ggml_metal_init: using embedded metal library
0.00.090.154 I ggml_metal_init: GPU name:   Apple M4
0.00.090.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.156 I ggml_metal_init: simdgroup reduction   = true
0.00.090.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.157 I ggml_metal_init: has bfloat            = true
0.00.090.157 I ggml_metal_init: use bfloat            = true
0.00.090.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.100.472 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.100.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.100.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.101.420 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.101.422 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.101.422 I llama_new_context_with_model: graph nodes  = 967
0.00.101.422 I llama_new_context_with_model: graph splits = 2
0.00.101.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.101.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.273 I 
0.00.966.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.966.393 I perplexity: tokenizing the input ..
0.00.979.476 I perplexity: tokenization took 13.081 ms
0.00.979.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.384 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.102.054 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.102.081 I llama_perf_context_print:        load time =     945.48 ms
0.01.102.085 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.19 tokens per second)
0.01.102.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.087 I llama_perf_context_print:       total time =     135.81 ms /   129 tokens
0.01.102.798 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.119s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.139 I llama_model_loader: - type  f32:  194 tensors
0.00.032.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.360 I llm_load_vocab: special tokens cache size = 25
0.00.060.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.253 I llm_load_print_meta: arch             = gptneox
0.00.060.254 I llm_load_print_meta: vocab type       = BPE
0.00.060.254 I llm_load_print_meta: n_vocab          = 50304
0.00.060.254 I llm_load_print_meta: n_merges         = 50009
0.00.060.254 I llm_load_print_meta: vocab_only       = 0
0.00.060.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.257 I llm_load_print_meta: n_embd           = 2048
0.00.060.258 I llm_load_print_meta: n_layer          = 24
0.00.060.274 I llm_load_print_meta: n_head           = 16
0.00.060.276 I llm_load_print_meta: n_head_kv        = 16
0.00.060.276 I llm_load_print_meta: n_rot            = 32
0.00.060.276 I llm_load_print_meta: n_swa            = 0
0.00.060.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.277 I llm_load_print_meta: n_gqa            = 1
0.00.060.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.281 I llm_load_print_meta: n_ff             = 8192
0.00.060.281 I llm_load_print_meta: n_expert         = 0
0.00.060.282 I llm_load_print_meta: n_expert_used    = 0
0.00.060.282 I llm_load_print_meta: causal attn      = 1
0.00.060.282 I llm_load_print_meta: pooling type     = 0
0.00.060.282 I llm_load_print_meta: rope type        = 2
0.00.060.282 I llm_load_print_meta: rope scaling     = linear
0.00.060.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.284 I llm_load_print_meta: freq_scale_train = 1
0.00.060.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.286 I llm_load_print_meta: model type       = 1.4B
0.00.060.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.287 I llm_load_print_meta: model params     = 1.41 B
0.00.060.288 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.288 I llm_load_print_meta: general.name     = 1.4B
0.00.060.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.291 I llm_load_print_meta: max token length = 1024
0.00.062.735 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.735 I llm_load_tensors: offloading output layer to GPU
0.00.062.735 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.747 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.748 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.691 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.691 I llama_new_context_with_model: n_batch       = 2048
0.00.063.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.691 I llama_new_context_with_model: flash_attn    = 0
0.00.063.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.692 I llama_new_context_with_model: freq_scale    = 1
0.00.063.693 I ggml_metal_init: allocating
0.00.063.700 I ggml_metal_init: found device: Apple M4
0.00.063.702 I ggml_metal_init: picking default device: Apple M4
0.00.064.435 I ggml_metal_init: using embedded metal library
0.00.066.968 I ggml_metal_init: GPU name:   Apple M4
0.00.066.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.971 I ggml_metal_init: simdgroup reduction   = true
0.00.066.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.971 I ggml_metal_init: has bfloat            = true
0.00.066.971 I ggml_metal_init: use bfloat            = true
0.00.066.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.931 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.103 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.105 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.106 I llama_new_context_with_model: graph nodes  = 967
0.00.103.106 I llama_new_context_with_model: graph splits = 2
0.00.103.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.103.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.926 I main: llama threadpool init, n_threads = 4
0.01.028.968 I 
0.01.028.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.028.999 I 
0.01.029.243 I sampler seed: 1234
0.01.029.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.029.306 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.111.956 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.02.111.957 I llama_perf_context_print:        load time =    1019.03 ms
0.02.111.958 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.03 tokens per second)
0.02.111.958 I llama_perf_context_print:        eval time =    1037.35 ms /    63 runs   (   16.47 ms per token,    60.73 tokens per second)
0.02.111.959 I llama_perf_context_print:       total time =    1083.03 ms /    70 tokens
0.02.112.152 I ggml_metal_free: deallocating

real	0m2.131s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.474 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.495 I llama_model_loader: - type  f32:  194 tensors
0.00.031.496 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.565 I llm_load_vocab: special tokens cache size = 25
0.00.061.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.656 I llm_load_print_meta: arch             = gptneox
0.00.061.656 I llm_load_print_meta: vocab type       = BPE
0.00.061.657 I llm_load_print_meta: n_vocab          = 50304
0.00.061.657 I llm_load_print_meta: n_merges         = 50009
0.00.061.657 I llm_load_print_meta: vocab_only       = 0
0.00.061.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.657 I llm_load_print_meta: n_embd           = 2048
0.00.061.658 I llm_load_print_meta: n_layer          = 24
0.00.061.673 I llm_load_print_meta: n_head           = 16
0.00.061.674 I llm_load_print_meta: n_head_kv        = 16
0.00.061.674 I llm_load_print_meta: n_rot            = 32
0.00.061.674 I llm_load_print_meta: n_swa            = 0
0.00.061.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.679 I llm_load_print_meta: n_gqa            = 1
0.00.061.680 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.682 I llm_load_print_meta: n_ff             = 8192
0.00.061.683 I llm_load_print_meta: n_expert         = 0
0.00.061.683 I llm_load_print_meta: n_expert_used    = 0
0.00.061.683 I llm_load_print_meta: causal attn      = 1
0.00.061.683 I llm_load_print_meta: pooling type     = 0
0.00.061.683 I llm_load_print_meta: rope type        = 2
0.00.061.683 I llm_load_print_meta: rope scaling     = linear
0.00.061.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.684 I llm_load_print_meta: freq_scale_train = 1
0.00.061.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.685 I llm_load_print_meta: model type       = 1.4B
0.00.061.685 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.686 I llm_load_print_meta: model params     = 1.41 B
0.00.061.686 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.687 I llm_load_print_meta: general.name     = 1.4B
0.00.061.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.688 I llm_load_print_meta: max token length = 1024
0.00.063.831 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.831 I llm_load_tensors: offloading output layer to GPU
0.00.063.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.841 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.843 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.746 I llama_new_context_with_model: n_ctx         = 128
0.00.064.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.747 I llama_new_context_with_model: n_batch       = 128
0.00.064.747 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.747 I llama_new_context_with_model: flash_attn    = 0
0.00.064.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.747 I llama_new_context_with_model: freq_scale    = 1
0.00.064.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.748 I ggml_metal_init: allocating
0.00.064.751 I ggml_metal_init: found device: Apple M4
0.00.064.753 I ggml_metal_init: picking default device: Apple M4
0.00.065.348 I ggml_metal_init: using embedded metal library
0.00.067.657 I ggml_metal_init: GPU name:   Apple M4
0.00.067.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.659 I ggml_metal_init: simdgroup reduction   = true
0.00.067.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.660 I ggml_metal_init: has bfloat            = true
0.00.067.660 I ggml_metal_init: use bfloat            = true
0.00.067.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.390 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.346 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.347 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.347 I llama_new_context_with_model: graph nodes  = 967
0.00.079.347 I llama_new_context_with_model: graph splits = 2
0.00.079.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.079.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.052 I 
0.00.830.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.830.117 I perplexity: tokenizing the input ..
0.00.838.376 I perplexity: tokenization took 8.257 ms
0.00.838.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.006 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.963.163 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.963.182 I llama_perf_context_print:        load time =     818.57 ms
0.00.963.183 I llama_perf_context_print: prompt eval time =     123.40 ms /   128 tokens (    0.96 ms per token,  1037.25 tokens per second)
0.00.963.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.184 I llama_perf_context_print:       total time =     133.13 ms /   129 tokens
0.00.963.637 I ggml_metal_free: deallocating

real	0m0.981s
user	0m0.090s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.950 I llama_model_loader: - type  f32:  194 tensors
0.00.026.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.589 I llm_load_vocab: special tokens cache size = 25
0.00.054.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.501 I llm_load_print_meta: arch             = gptneox
0.00.054.501 I llm_load_print_meta: vocab type       = BPE
0.00.054.502 I llm_load_print_meta: n_vocab          = 50304
0.00.054.502 I llm_load_print_meta: n_merges         = 50009
0.00.054.502 I llm_load_print_meta: vocab_only       = 0
0.00.054.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.502 I llm_load_print_meta: n_embd           = 2048
0.00.054.503 I llm_load_print_meta: n_layer          = 24
0.00.054.521 I llm_load_print_meta: n_head           = 16
0.00.054.522 I llm_load_print_meta: n_head_kv        = 16
0.00.054.523 I llm_load_print_meta: n_rot            = 32
0.00.054.523 I llm_load_print_meta: n_swa            = 0
0.00.054.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.524 I llm_load_print_meta: n_gqa            = 1
0.00.054.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.530 I llm_load_print_meta: n_ff             = 8192
0.00.054.531 I llm_load_print_meta: n_expert         = 0
0.00.054.531 I llm_load_print_meta: n_expert_used    = 0
0.00.054.531 I llm_load_print_meta: causal attn      = 1
0.00.054.531 I llm_load_print_meta: pooling type     = 0
0.00.054.531 I llm_load_print_meta: rope type        = 2
0.00.054.531 I llm_load_print_meta: rope scaling     = linear
0.00.054.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.532 I llm_load_print_meta: freq_scale_train = 1
0.00.054.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.537 I llm_load_print_meta: model type       = 1.4B
0.00.054.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.538 I llm_load_print_meta: model params     = 1.41 B
0.00.054.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.539 I llm_load_print_meta: general.name     = 1.4B
0.00.054.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.541 I llm_load_print_meta: max token length = 1024
0.00.056.956 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.956 I llm_load_tensors: offloading output layer to GPU
0.00.056.957 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.968 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.969 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.056 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.056 I llama_new_context_with_model: n_batch       = 2048
0.00.058.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.056 I llama_new_context_with_model: flash_attn    = 0
0.00.058.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.057 I llama_new_context_with_model: freq_scale    = 1
0.00.058.057 I ggml_metal_init: allocating
0.00.058.061 I ggml_metal_init: found device: Apple M4
0.00.058.063 I ggml_metal_init: picking default device: Apple M4
0.00.058.826 I ggml_metal_init: using embedded metal library
0.00.061.384 I ggml_metal_init: GPU name:   Apple M4
0.00.061.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.386 I ggml_metal_init: simdgroup reduction   = true
0.00.061.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.386 I ggml_metal_init: has bfloat            = true
0.00.061.386 I ggml_metal_init: use bfloat            = true
0.00.061.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.084 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.317 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.319 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.320 I llama_new_context_with_model: graph nodes  = 967
0.00.097.320 I llama_new_context_with_model: graph splits = 2
0.00.097.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.001 I main: llama threadpool init, n_threads = 4
0.00.692.039 I 
0.00.692.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.075 I 
0.00.692.304 I sampler seed: 1234
0.00.692.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.324 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.369.087 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.369.088 I llama_perf_context_print:        load time =     680.88 ms
0.01.369.089 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.41 tokens per second)
0.01.369.089 I llama_perf_context_print:        eval time =     630.18 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.369.090 I llama_perf_context_print:       total time =     677.09 ms /    70 tokens
0.01.369.292 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.223 I llama_model_loader: - type  f32:  194 tensors
0.00.024.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.682 I llm_load_vocab: special tokens cache size = 25
0.00.050.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.680 I llm_load_print_meta: arch             = gptneox
0.00.050.681 I llm_load_print_meta: vocab type       = BPE
0.00.050.681 I llm_load_print_meta: n_vocab          = 50304
0.00.050.681 I llm_load_print_meta: n_merges         = 50009
0.00.050.681 I llm_load_print_meta: vocab_only       = 0
0.00.050.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.681 I llm_load_print_meta: n_embd           = 2048
0.00.050.682 I llm_load_print_meta: n_layer          = 24
0.00.050.696 I llm_load_print_meta: n_head           = 16
0.00.050.697 I llm_load_print_meta: n_head_kv        = 16
0.00.050.697 I llm_load_print_meta: n_rot            = 32
0.00.050.698 I llm_load_print_meta: n_swa            = 0
0.00.050.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.699 I llm_load_print_meta: n_gqa            = 1
0.00.050.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.702 I llm_load_print_meta: n_ff             = 8192
0.00.050.702 I llm_load_print_meta: n_expert         = 0
0.00.050.702 I llm_load_print_meta: n_expert_used    = 0
0.00.050.703 I llm_load_print_meta: causal attn      = 1
0.00.050.703 I llm_load_print_meta: pooling type     = 0
0.00.050.703 I llm_load_print_meta: rope type        = 2
0.00.050.705 I llm_load_print_meta: rope scaling     = linear
0.00.050.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.706 I llm_load_print_meta: freq_scale_train = 1
0.00.050.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.707 I llm_load_print_meta: model type       = 1.4B
0.00.050.707 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.708 I llm_load_print_meta: model params     = 1.41 B
0.00.050.708 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.709 I llm_load_print_meta: general.name     = 1.4B
0.00.050.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.712 I llm_load_print_meta: max token length = 1024
0.00.052.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.655 I llm_load_tensors: offloading output layer to GPU
0.00.052.656 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.666 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.667 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.546 I llama_new_context_with_model: n_ctx         = 128
0.00.053.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.547 I llama_new_context_with_model: n_batch       = 128
0.00.053.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.547 I llama_new_context_with_model: flash_attn    = 0
0.00.053.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.547 I llama_new_context_with_model: freq_scale    = 1
0.00.053.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.548 I ggml_metal_init: allocating
0.00.053.551 I ggml_metal_init: found device: Apple M4
0.00.053.554 I ggml_metal_init: picking default device: Apple M4
0.00.054.146 I ggml_metal_init: using embedded metal library
0.00.056.459 I ggml_metal_init: GPU name:   Apple M4
0.00.056.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.461 I ggml_metal_init: simdgroup reduction   = true
0.00.056.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.462 I ggml_metal_init: has bfloat            = true
0.00.056.462 I ggml_metal_init: use bfloat            = true
0.00.056.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.555 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.466 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.467 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.467 I llama_new_context_with_model: graph nodes  = 967
0.00.068.467 I llama_new_context_with_model: graph splits = 2
0.00.068.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.023 I 
0.00.604.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.076 I perplexity: tokenizing the input ..
0.00.611.769 I perplexity: tokenization took 7.691 ms
0.00.611.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.542 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.735.793 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.735.812 I llama_perf_context_print:        load time =     594.21 ms
0.00.735.813 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.57 tokens per second)
0.00.735.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.814 I llama_perf_context_print:       total time =     131.79 ms /   129 tokens
0.00.736.282 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.077s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.471 I llm_load_vocab: special tokens cache size = 25
0.00.050.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.387 I llm_load_print_meta: arch             = gptneox
0.00.050.388 I llm_load_print_meta: vocab type       = BPE
0.00.050.388 I llm_load_print_meta: n_vocab          = 50304
0.00.050.388 I llm_load_print_meta: n_merges         = 50009
0.00.050.388 I llm_load_print_meta: vocab_only       = 0
0.00.050.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.389 I llm_load_print_meta: n_embd           = 2048
0.00.050.389 I llm_load_print_meta: n_layer          = 24
0.00.050.398 I llm_load_print_meta: n_head           = 16
0.00.050.399 I llm_load_print_meta: n_head_kv        = 16
0.00.050.399 I llm_load_print_meta: n_rot            = 32
0.00.050.400 I llm_load_print_meta: n_swa            = 0
0.00.050.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.401 I llm_load_print_meta: n_gqa            = 1
0.00.050.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.406 I llm_load_print_meta: n_ff             = 8192
0.00.050.406 I llm_load_print_meta: n_expert         = 0
0.00.050.407 I llm_load_print_meta: n_expert_used    = 0
0.00.050.408 I llm_load_print_meta: causal attn      = 1
0.00.050.409 I llm_load_print_meta: pooling type     = 0
0.00.050.409 I llm_load_print_meta: rope type        = 2
0.00.050.409 I llm_load_print_meta: rope scaling     = linear
0.00.050.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.410 I llm_load_print_meta: freq_scale_train = 1
0.00.050.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.412 I llm_load_print_meta: model type       = 1.4B
0.00.050.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.413 I llm_load_print_meta: model params     = 1.41 B
0.00.050.413 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.413 I llm_load_print_meta: general.name     = 1.4B
0.00.050.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: max token length = 1024
0.00.052.189 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.190 I llm_load_tensors: offloading output layer to GPU
0.00.052.190 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.195 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.196 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.177 I llama_new_context_with_model: n_batch       = 2048
0.00.053.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.178 I llama_new_context_with_model: flash_attn    = 0
0.00.053.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.178 I llama_new_context_with_model: freq_scale    = 1
0.00.053.179 I ggml_metal_init: allocating
0.00.053.182 I ggml_metal_init: found device: Apple M4
0.00.053.184 I ggml_metal_init: picking default device: Apple M4
0.00.053.785 I ggml_metal_init: using embedded metal library
0.00.056.116 I ggml_metal_init: GPU name:   Apple M4
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.118 I ggml_metal_init: simdgroup reduction   = true
0.00.056.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.118 I ggml_metal_init: has bfloat            = true
0.00.056.120 I ggml_metal_init: use bfloat            = true
0.00.056.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.268 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.246 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.247 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.248 I llama_new_context_with_model: graph nodes  = 967
0.00.086.248 I llama_new_context_with_model: graph splits = 2
0.00.086.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.667 I main: llama threadpool init, n_threads = 4
0.00.708.710 I 
0.00.708.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.766 I 
0.00.709.005 I sampler seed: 1234
0.00.709.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.061 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.438.212 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.438.213 I llama_perf_context_print:        load time =     699.89 ms
0.01.438.213 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.39 tokens per second)
0.01.438.214 I llama_perf_context_print:        eval time =     683.37 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.438.214 I llama_perf_context_print:       total time =     729.55 ms /    70 tokens
0.01.438.398 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.018.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.698 I llama_model_loader: - type  f32:  194 tensors
0.00.023.698 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.979 I llm_load_vocab: special tokens cache size = 25
0.00.051.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.107 I llm_load_print_meta: arch             = gptneox
0.00.051.108 I llm_load_print_meta: vocab type       = BPE
0.00.051.108 I llm_load_print_meta: n_vocab          = 50304
0.00.051.108 I llm_load_print_meta: n_merges         = 50009
0.00.051.108 I llm_load_print_meta: vocab_only       = 0
0.00.051.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.109 I llm_load_print_meta: n_embd           = 2048
0.00.051.109 I llm_load_print_meta: n_layer          = 24
0.00.051.123 I llm_load_print_meta: n_head           = 16
0.00.051.124 I llm_load_print_meta: n_head_kv        = 16
0.00.051.124 I llm_load_print_meta: n_rot            = 32
0.00.051.124 I llm_load_print_meta: n_swa            = 0
0.00.051.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.128 I llm_load_print_meta: n_gqa            = 1
0.00.051.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.132 I llm_load_print_meta: n_ff             = 8192
0.00.051.132 I llm_load_print_meta: n_expert         = 0
0.00.051.132 I llm_load_print_meta: n_expert_used    = 0
0.00.051.132 I llm_load_print_meta: causal attn      = 1
0.00.051.132 I llm_load_print_meta: pooling type     = 0
0.00.051.132 I llm_load_print_meta: rope type        = 2
0.00.051.133 I llm_load_print_meta: rope scaling     = linear
0.00.051.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.133 I llm_load_print_meta: freq_scale_train = 1
0.00.051.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.136 I llm_load_print_meta: model type       = 1.4B
0.00.051.136 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.136 I llm_load_print_meta: model params     = 1.41 B
0.00.051.137 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.137 I llm_load_print_meta: general.name     = 1.4B
0.00.051.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.139 I llm_load_print_meta: max token length = 1024
0.00.053.204 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.204 I llm_load_tensors: offloading output layer to GPU
0.00.053.205 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.215 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.217 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.137 I llama_new_context_with_model: n_ctx         = 128
0.00.054.137 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.137 I llama_new_context_with_model: n_batch       = 128
0.00.054.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.137 I llama_new_context_with_model: flash_attn    = 0
0.00.054.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.138 I llama_new_context_with_model: freq_scale    = 1
0.00.054.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.139 I ggml_metal_init: allocating
0.00.054.142 I ggml_metal_init: found device: Apple M4
0.00.054.144 I ggml_metal_init: picking default device: Apple M4
0.00.054.717 I ggml_metal_init: using embedded metal library
0.00.057.085 I ggml_metal_init: GPU name:   Apple M4
0.00.057.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.087 I ggml_metal_init: simdgroup reduction   = true
0.00.057.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.087 I ggml_metal_init: has bfloat            = true
0.00.057.088 I ggml_metal_init: use bfloat            = true
0.00.057.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.282 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.283 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.284 I llama_new_context_with_model: graph nodes  = 967
0.00.069.284 I llama_new_context_with_model: graph splits = 2
0.00.069.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.145 I 
0.00.648.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.192 I perplexity: tokenizing the input ..
0.00.656.342 I perplexity: tokenization took 8.149 ms
0.00.656.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.780.311 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.780.327 I llama_perf_context_print:        load time =     639.34 ms
0.00.780.328 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.19 tokens per second)
0.00.780.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.329 I llama_perf_context_print:       total time =     132.18 ms /   129 tokens
0.00.780.712 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.080s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.325 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.264 I llama_model_loader: - type  f32:  194 tensors
0.00.027.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.486 I llm_load_vocab: special tokens cache size = 25
0.00.054.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.269 I llm_load_print_meta: arch             = gptneox
0.00.054.270 I llm_load_print_meta: vocab type       = BPE
0.00.054.270 I llm_load_print_meta: n_vocab          = 50304
0.00.054.270 I llm_load_print_meta: n_merges         = 50009
0.00.054.270 I llm_load_print_meta: vocab_only       = 0
0.00.054.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.271 I llm_load_print_meta: n_embd           = 2048
0.00.054.271 I llm_load_print_meta: n_layer          = 24
0.00.054.299 I llm_load_print_meta: n_head           = 16
0.00.054.300 I llm_load_print_meta: n_head_kv        = 16
0.00.054.301 I llm_load_print_meta: n_rot            = 32
0.00.054.301 I llm_load_print_meta: n_swa            = 0
0.00.054.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.302 I llm_load_print_meta: n_gqa            = 1
0.00.054.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.313 I llm_load_print_meta: n_ff             = 8192
0.00.054.313 I llm_load_print_meta: n_expert         = 0
0.00.054.313 I llm_load_print_meta: n_expert_used    = 0
0.00.054.313 I llm_load_print_meta: causal attn      = 1
0.00.054.315 I llm_load_print_meta: pooling type     = 0
0.00.054.315 I llm_load_print_meta: rope type        = 2
0.00.054.315 I llm_load_print_meta: rope scaling     = linear
0.00.054.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.316 I llm_load_print_meta: freq_scale_train = 1
0.00.054.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.319 I llm_load_print_meta: model type       = 1.4B
0.00.054.319 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.319 I llm_load_print_meta: model params     = 1.41 B
0.00.054.320 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.320 I llm_load_print_meta: general.name     = 1.4B
0.00.054.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.324 I llm_load_print_meta: max token length = 1024
0.00.056.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.316 I llm_load_tensors: offloading output layer to GPU
0.00.056.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.327 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.328 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.163 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.163 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.163 I llama_new_context_with_model: n_batch       = 2048
0.00.057.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.164 I llama_new_context_with_model: flash_attn    = 0
0.00.057.164 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.164 I llama_new_context_with_model: freq_scale    = 1
0.00.057.165 I ggml_metal_init: allocating
0.00.057.168 I ggml_metal_init: found device: Apple M4
0.00.057.170 I ggml_metal_init: picking default device: Apple M4
0.00.057.755 I ggml_metal_init: using embedded metal library
0.00.060.104 I ggml_metal_init: GPU name:   Apple M4
0.00.060.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.106 I ggml_metal_init: simdgroup reduction   = true
0.00.060.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.107 I ggml_metal_init: has bfloat            = true
0.00.060.107 I ggml_metal_init: use bfloat            = true
0.00.060.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.279 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.363 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.364 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.365 I llama_new_context_with_model: graph nodes  = 967
0.00.090.365 I llama_new_context_with_model: graph splits = 2
0.00.090.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.519 I main: llama threadpool init, n_threads = 4
0.00.758.568 I 
0.00.758.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.599 I 
0.00.758.828 I sampler seed: 1234
0.00.758.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.884 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.544.197 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.544.199 I llama_perf_context_print:        load time =     747.19 ms
0.01.544.200 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.544.201 I llama_perf_context_print:        eval time =     739.30 ms /    63 runs   (   11.73 ms per token,    85.22 tokens per second)
0.01.544.201 I llama_perf_context_print:       total time =     785.68 ms /    70 tokens
0.01.544.421 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.408 I llama_model_loader: - type  f32:  194 tensors
0.00.024.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.772 I llm_load_vocab: special tokens cache size = 25
0.00.050.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.819 I llm_load_print_meta: arch             = gptneox
0.00.050.820 I llm_load_print_meta: vocab type       = BPE
0.00.050.820 I llm_load_print_meta: n_vocab          = 50304
0.00.050.820 I llm_load_print_meta: n_merges         = 50009
0.00.050.820 I llm_load_print_meta: vocab_only       = 0
0.00.050.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.822 I llm_load_print_meta: n_embd           = 2048
0.00.050.823 I llm_load_print_meta: n_layer          = 24
0.00.050.836 I llm_load_print_meta: n_head           = 16
0.00.050.837 I llm_load_print_meta: n_head_kv        = 16
0.00.050.837 I llm_load_print_meta: n_rot            = 32
0.00.050.838 I llm_load_print_meta: n_swa            = 0
0.00.050.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.839 I llm_load_print_meta: n_gqa            = 1
0.00.050.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.842 I llm_load_print_meta: n_ff             = 8192
0.00.050.842 I llm_load_print_meta: n_expert         = 0
0.00.050.842 I llm_load_print_meta: n_expert_used    = 0
0.00.050.842 I llm_load_print_meta: causal attn      = 1
0.00.050.844 I llm_load_print_meta: pooling type     = 0
0.00.050.844 I llm_load_print_meta: rope type        = 2
0.00.050.844 I llm_load_print_meta: rope scaling     = linear
0.00.050.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.845 I llm_load_print_meta: freq_scale_train = 1
0.00.050.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.846 I llm_load_print_meta: model type       = 1.4B
0.00.050.846 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.848 I llm_load_print_meta: model params     = 1.41 B
0.00.050.848 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.848 I llm_load_print_meta: general.name     = 1.4B
0.00.050.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: max token length = 1024
0.00.052.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.872 I llm_load_tensors: offloading output layer to GPU
0.00.052.872 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.883 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.884 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.829 I llama_new_context_with_model: n_ctx         = 128
0.00.053.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.830 I llama_new_context_with_model: n_batch       = 128
0.00.053.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.830 I llama_new_context_with_model: flash_attn    = 0
0.00.053.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.831 I llama_new_context_with_model: freq_scale    = 1
0.00.053.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.831 I ggml_metal_init: allocating
0.00.053.838 I ggml_metal_init: found device: Apple M4
0.00.053.840 I ggml_metal_init: picking default device: Apple M4
0.00.054.403 I ggml_metal_init: using embedded metal library
0.00.056.725 I ggml_metal_init: GPU name:   Apple M4
0.00.056.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.727 I ggml_metal_init: simdgroup reduction   = true
0.00.056.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.727 I ggml_metal_init: has bfloat            = true
0.00.056.727 I ggml_metal_init: use bfloat            = true
0.00.056.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.537 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.441 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.442 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.443 I llama_new_context_with_model: graph nodes  = 967
0.00.068.443 I llama_new_context_with_model: graph splits = 2
0.00.068.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.801 I 
0.00.720.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.881 I perplexity: tokenizing the input ..
0.00.728.583 I perplexity: tokenization took 7.7 ms
0.00.728.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.550 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.717 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.732 I llama_perf_context_print:        load time =     710.84 ms
0.00.864.733 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.02 tokens per second)
0.00.864.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.734 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.865.209 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.078s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.678 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.917 I llama_model_loader: - type  f32:  194 tensors
0.00.025.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.278 I llm_load_vocab: special tokens cache size = 25
0.00.053.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.308 I llm_load_print_meta: arch             = gptneox
0.00.053.308 I llm_load_print_meta: vocab type       = BPE
0.00.053.309 I llm_load_print_meta: n_vocab          = 50304
0.00.053.309 I llm_load_print_meta: n_merges         = 50009
0.00.053.309 I llm_load_print_meta: vocab_only       = 0
0.00.053.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.309 I llm_load_print_meta: n_embd           = 2048
0.00.053.310 I llm_load_print_meta: n_layer          = 24
0.00.053.324 I llm_load_print_meta: n_head           = 16
0.00.053.326 I llm_load_print_meta: n_head_kv        = 16
0.00.053.326 I llm_load_print_meta: n_rot            = 32
0.00.053.327 I llm_load_print_meta: n_swa            = 0
0.00.053.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.328 I llm_load_print_meta: n_gqa            = 1
0.00.053.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.331 I llm_load_print_meta: n_ff             = 8192
0.00.053.331 I llm_load_print_meta: n_expert         = 0
0.00.053.331 I llm_load_print_meta: n_expert_used    = 0
0.00.053.331 I llm_load_print_meta: causal attn      = 1
0.00.053.332 I llm_load_print_meta: pooling type     = 0
0.00.053.332 I llm_load_print_meta: rope type        = 2
0.00.053.332 I llm_load_print_meta: rope scaling     = linear
0.00.053.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.332 I llm_load_print_meta: freq_scale_train = 1
0.00.053.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.334 I llm_load_print_meta: model type       = 1.4B
0.00.053.334 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.334 I llm_load_print_meta: model params     = 1.41 B
0.00.053.336 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.337 I llm_load_print_meta: general.name     = 1.4B
0.00.053.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.338 I llm_load_print_meta: max token length = 1024
0.00.055.468 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.468 I llm_load_tensors: offloading output layer to GPU
0.00.055.468 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.479 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.480 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.418 I llama_new_context_with_model: n_batch       = 2048
0.00.056.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.418 I llama_new_context_with_model: flash_attn    = 0
0.00.056.419 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.419 I llama_new_context_with_model: freq_scale    = 1
0.00.056.419 I ggml_metal_init: allocating
0.00.056.423 I ggml_metal_init: found device: Apple M4
0.00.056.425 I ggml_metal_init: picking default device: Apple M4
0.00.057.075 I ggml_metal_init: using embedded metal library
0.00.059.457 I ggml_metal_init: GPU name:   Apple M4
0.00.059.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.460 I ggml_metal_init: simdgroup reduction   = true
0.00.059.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.460 I ggml_metal_init: has bfloat            = true
0.00.059.461 I ggml_metal_init: use bfloat            = true
0.00.059.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.220 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.282 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.284 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.284 I llama_new_context_with_model: graph nodes  = 967
0.00.090.285 I llama_new_context_with_model: graph splits = 2
0.00.090.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.194 I main: llama threadpool init, n_threads = 4
0.00.782.231 I 
0.00.782.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.277 I 
0.00.782.494 I sampler seed: 1234
0.00.782.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.546 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.621.851 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.621.851 I llama_perf_context_print:        load time =     773.51 ms
0.01.621.852 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.71 tokens per second)
0.01.621.853 I llama_perf_context_print:        eval time =     794.04 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.621.854 I llama_perf_context_print:       total time =     839.66 ms /    70 tokens
0.01.622.042 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.111s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.821 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.571 I llama_model_loader: - type  f32:  194 tensors
0.00.023.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.790 I llm_load_vocab: special tokens cache size = 25
0.00.050.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.745 I llm_load_print_meta: arch             = gptneox
0.00.050.745 I llm_load_print_meta: vocab type       = BPE
0.00.050.745 I llm_load_print_meta: n_vocab          = 50304
0.00.050.745 I llm_load_print_meta: n_merges         = 50009
0.00.050.746 I llm_load_print_meta: vocab_only       = 0
0.00.050.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.746 I llm_load_print_meta: n_embd           = 2048
0.00.050.746 I llm_load_print_meta: n_layer          = 24
0.00.050.760 I llm_load_print_meta: n_head           = 16
0.00.050.761 I llm_load_print_meta: n_head_kv        = 16
0.00.050.761 I llm_load_print_meta: n_rot            = 32
0.00.050.761 I llm_load_print_meta: n_swa            = 0
0.00.050.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.762 I llm_load_print_meta: n_gqa            = 1
0.00.050.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.768 I llm_load_print_meta: n_ff             = 8192
0.00.050.768 I llm_load_print_meta: n_expert         = 0
0.00.050.770 I llm_load_print_meta: n_expert_used    = 0
0.00.050.770 I llm_load_print_meta: causal attn      = 1
0.00.050.770 I llm_load_print_meta: pooling type     = 0
0.00.050.770 I llm_load_print_meta: rope type        = 2
0.00.050.770 I llm_load_print_meta: rope scaling     = linear
0.00.050.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.773 I llm_load_print_meta: freq_scale_train = 1
0.00.050.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.774 I llm_load_print_meta: model type       = 1.4B
0.00.050.774 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.778 I llm_load_print_meta: model params     = 1.41 B
0.00.050.779 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.779 I llm_load_print_meta: general.name     = 1.4B
0.00.050.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.780 I llm_load_print_meta: max token length = 1024
0.00.052.812 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.812 I llm_load_tensors: offloading output layer to GPU
0.00.052.813 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.823 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.824 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.724 I llama_new_context_with_model: n_ctx         = 128
0.00.053.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.724 I llama_new_context_with_model: n_batch       = 128
0.00.053.724 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.724 I llama_new_context_with_model: flash_attn    = 0
0.00.053.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.725 I llama_new_context_with_model: freq_scale    = 1
0.00.053.725 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.726 I ggml_metal_init: allocating
0.00.053.732 I ggml_metal_init: found device: Apple M4
0.00.053.735 I ggml_metal_init: picking default device: Apple M4
0.00.054.290 I ggml_metal_init: using embedded metal library
0.00.056.610 I ggml_metal_init: GPU name:   Apple M4
0.00.056.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.613 I ggml_metal_init: simdgroup reduction   = true
0.00.056.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.613 I ggml_metal_init: has bfloat            = true
0.00.056.613 I ggml_metal_init: use bfloat            = true
0.00.056.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.506 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.391 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.392 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.392 I llama_new_context_with_model: graph nodes  = 967
0.00.068.392 I llama_new_context_with_model: graph splits = 2
0.00.068.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.683 I 
0.00.695.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.741 I perplexity: tokenizing the input ..
0.00.703.396 I perplexity: tokenization took 7.654 ms
0.00.703.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.839.870 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.839.890 I llama_perf_context_print:        load time =     686.86 ms
0.00.839.891 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.20 tokens per second)
0.00.839.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.893 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.840.426 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.010 I llama_model_loader: - type  f32:  194 tensors
0.00.024.011 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.503 I llm_load_vocab: special tokens cache size = 25
0.00.050.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.474 I llm_load_print_meta: arch             = gptneox
0.00.050.474 I llm_load_print_meta: vocab type       = BPE
0.00.050.475 I llm_load_print_meta: n_vocab          = 50304
0.00.050.475 I llm_load_print_meta: n_merges         = 50009
0.00.050.475 I llm_load_print_meta: vocab_only       = 0
0.00.050.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.475 I llm_load_print_meta: n_embd           = 2048
0.00.050.475 I llm_load_print_meta: n_layer          = 24
0.00.050.489 I llm_load_print_meta: n_head           = 16
0.00.050.490 I llm_load_print_meta: n_head_kv        = 16
0.00.050.490 I llm_load_print_meta: n_rot            = 32
0.00.050.491 I llm_load_print_meta: n_swa            = 0
0.00.050.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.492 I llm_load_print_meta: n_gqa            = 1
0.00.050.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.495 I llm_load_print_meta: n_ff             = 8192
0.00.050.496 I llm_load_print_meta: n_expert         = 0
0.00.050.496 I llm_load_print_meta: n_expert_used    = 0
0.00.050.496 I llm_load_print_meta: causal attn      = 1
0.00.050.496 I llm_load_print_meta: pooling type     = 0
0.00.050.496 I llm_load_print_meta: rope type        = 2
0.00.050.496 I llm_load_print_meta: rope scaling     = linear
0.00.050.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.497 I llm_load_print_meta: freq_scale_train = 1
0.00.050.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.498 I llm_load_print_meta: model type       = 1.4B
0.00.050.499 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.499 I llm_load_print_meta: model params     = 1.41 B
0.00.050.500 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.500 I llm_load_print_meta: general.name     = 1.4B
0.00.050.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.502 I llm_load_print_meta: max token length = 1024
0.00.052.379 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.380 I llm_load_tensors: offloading output layer to GPU
0.00.052.380 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.390 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.391 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.272 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.273 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.273 I llama_new_context_with_model: n_batch       = 2048
0.00.053.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.273 I llama_new_context_with_model: flash_attn    = 0
0.00.053.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.274 I llama_new_context_with_model: freq_scale    = 1
0.00.053.274 I ggml_metal_init: allocating
0.00.053.277 I ggml_metal_init: found device: Apple M4
0.00.053.280 I ggml_metal_init: picking default device: Apple M4
0.00.053.860 I ggml_metal_init: using embedded metal library
0.00.056.166 I ggml_metal_init: GPU name:   Apple M4
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.168 I ggml_metal_init: simdgroup reduction   = true
0.00.056.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.168 I ggml_metal_init: has bfloat            = true
0.00.056.168 I ggml_metal_init: use bfloat            = true
0.00.056.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.047 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.084 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.085 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.085 I llama_new_context_with_model: graph nodes  = 967
0.00.086.085 I llama_new_context_with_model: graph splits = 2
0.00.086.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.975 I main: llama threadpool init, n_threads = 4
0.00.474.019 I 
0.00.474.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.048 I 
0.00.474.291 I sampler seed: 1234
0.00.474.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.312 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.191 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.152.192 I llama_perf_context_print:        load time =     464.14 ms
0.01.152.192 I llama_perf_context_print: prompt eval time =      35.85 ms /     7 tokens (    5.12 ms per token,   195.27 tokens per second)
0.01.152.193 I llama_perf_context_print:        eval time =     638.97 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.152.193 I llama_perf_context_print:       total time =     678.22 ms /    70 tokens
0.01.152.384 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.109s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.317 I llama_model_loader: - type  f32:  194 tensors
0.00.024.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.677 I llm_load_vocab: special tokens cache size = 25
0.00.050.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.659 I llm_load_print_meta: arch             = gptneox
0.00.050.660 I llm_load_print_meta: vocab type       = BPE
0.00.050.660 I llm_load_print_meta: n_vocab          = 50304
0.00.050.660 I llm_load_print_meta: n_merges         = 50009
0.00.050.660 I llm_load_print_meta: vocab_only       = 0
0.00.050.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.661 I llm_load_print_meta: n_embd           = 2048
0.00.050.661 I llm_load_print_meta: n_layer          = 24
0.00.050.670 I llm_load_print_meta: n_head           = 16
0.00.050.671 I llm_load_print_meta: n_head_kv        = 16
0.00.050.671 I llm_load_print_meta: n_rot            = 32
0.00.050.671 I llm_load_print_meta: n_swa            = 0
0.00.050.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.675 I llm_load_print_meta: n_gqa            = 1
0.00.050.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.683 I llm_load_print_meta: n_ff             = 8192
0.00.050.683 I llm_load_print_meta: n_expert         = 0
0.00.050.683 I llm_load_print_meta: n_expert_used    = 0
0.00.050.683 I llm_load_print_meta: causal attn      = 1
0.00.050.683 I llm_load_print_meta: pooling type     = 0
0.00.050.683 I llm_load_print_meta: rope type        = 2
0.00.050.683 I llm_load_print_meta: rope scaling     = linear
0.00.050.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.684 I llm_load_print_meta: freq_scale_train = 1
0.00.050.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.685 I llm_load_print_meta: model type       = 1.4B
0.00.050.685 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.686 I llm_load_print_meta: model params     = 1.41 B
0.00.050.686 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.686 I llm_load_print_meta: general.name     = 1.4B
0.00.050.687 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.688 I llm_load_print_meta: max token length = 1024
0.00.052.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.408 I llm_load_tensors: offloading output layer to GPU
0.00.052.408 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.414 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.414 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.297 I llama_new_context_with_model: n_ctx         = 128
0.00.053.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.298 I llama_new_context_with_model: n_batch       = 128
0.00.053.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.298 I llama_new_context_with_model: flash_attn    = 0
0.00.053.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.299 I llama_new_context_with_model: freq_scale    = 1
0.00.053.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.300 I ggml_metal_init: allocating
0.00.053.307 I ggml_metal_init: found device: Apple M4
0.00.053.309 I ggml_metal_init: picking default device: Apple M4
0.00.053.860 I ggml_metal_init: using embedded metal library
0.00.056.192 I ggml_metal_init: GPU name:   Apple M4
0.00.056.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.195 I ggml_metal_init: simdgroup reduction   = true
0.00.056.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.195 I ggml_metal_init: has bfloat            = true
0.00.056.195 I ggml_metal_init: use bfloat            = true
0.00.056.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.785 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.786 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.787 I llama_new_context_with_model: graph nodes  = 967
0.00.067.787 I llama_new_context_with_model: graph splits = 2
0.00.067.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.721 I 
0.00.414.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.771 I perplexity: tokenizing the input ..
0.00.423.062 I perplexity: tokenization took 8.289 ms
0.00.423.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.256 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.420 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.440 I llama_perf_context_print:        load time =     404.47 ms
0.00.556.441 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   969.98 tokens per second)
0.00.556.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.442 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.556.908 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.078s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.202 I llm_load_vocab: special tokens cache size = 25
0.00.051.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.009 I llm_load_print_meta: arch             = gptneox
0.00.051.009 I llm_load_print_meta: vocab type       = BPE
0.00.051.010 I llm_load_print_meta: n_vocab          = 50304
0.00.051.010 I llm_load_print_meta: n_merges         = 50009
0.00.051.010 I llm_load_print_meta: vocab_only       = 0
0.00.051.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.010 I llm_load_print_meta: n_embd           = 2048
0.00.051.011 I llm_load_print_meta: n_layer          = 24
0.00.051.024 I llm_load_print_meta: n_head           = 16
0.00.051.025 I llm_load_print_meta: n_head_kv        = 16
0.00.051.025 I llm_load_print_meta: n_rot            = 32
0.00.051.025 I llm_load_print_meta: n_swa            = 0
0.00.051.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.026 I llm_load_print_meta: n_gqa            = 1
0.00.051.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.030 I llm_load_print_meta: n_ff             = 8192
0.00.051.030 I llm_load_print_meta: n_expert         = 0
0.00.051.030 I llm_load_print_meta: n_expert_used    = 0
0.00.051.030 I llm_load_print_meta: causal attn      = 1
0.00.051.030 I llm_load_print_meta: pooling type     = 0
0.00.051.031 I llm_load_print_meta: rope type        = 2
0.00.051.031 I llm_load_print_meta: rope scaling     = linear
0.00.051.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.031 I llm_load_print_meta: freq_scale_train = 1
0.00.051.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.034 I llm_load_print_meta: model type       = 1.4B
0.00.051.034 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.035 I llm_load_print_meta: model params     = 1.41 B
0.00.051.035 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.037 I llm_load_print_meta: general.name     = 1.4B
0.00.051.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.039 I llm_load_print_meta: max token length = 1024
0.00.052.947 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.947 I llm_load_tensors: offloading output layer to GPU
0.00.052.947 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.958 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.959 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.906 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.907 I llama_new_context_with_model: n_batch       = 2048
0.00.053.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.907 I llama_new_context_with_model: flash_attn    = 0
0.00.053.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.908 I llama_new_context_with_model: freq_scale    = 1
0.00.053.908 I ggml_metal_init: allocating
0.00.053.911 I ggml_metal_init: found device: Apple M4
0.00.053.913 I ggml_metal_init: picking default device: Apple M4
0.00.054.464 I ggml_metal_init: using embedded metal library
0.00.056.774 I ggml_metal_init: GPU name:   Apple M4
0.00.056.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.777 I ggml_metal_init: simdgroup reduction   = true
0.00.056.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.777 I ggml_metal_init: has bfloat            = true
0.00.056.777 I ggml_metal_init: use bfloat            = true
0.00.056.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.216 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.199 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.200 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.200 I llama_new_context_with_model: graph nodes  = 967
0.00.086.200 I llama_new_context_with_model: graph splits = 2
0.00.086.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.214 I main: llama threadpool init, n_threads = 4
0.00.534.252 I 
0.00.534.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.308 I 
0.00.534.534 I sampler seed: 1234
0.00.534.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.589 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.284.682 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.284.682 I llama_perf_context_print:        load time =     523.64 ms
0.01.284.687 I llama_perf_context_print: prompt eval time =      44.98 ms /     7 tokens (    6.42 ms per token,   155.64 tokens per second)
0.01.284.689 I llama_perf_context_print:        eval time =     702.13 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.284.689 I llama_perf_context_print:       total time =     750.47 ms /    70 tokens
0.01.284.870 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.109s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.206 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.014.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.643 I llama_model_loader: - type  f32:  194 tensors
0.00.023.643 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.644 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.454 I llm_load_vocab: special tokens cache size = 25
0.00.050.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.315 I llm_load_print_meta: arch             = gptneox
0.00.050.316 I llm_load_print_meta: vocab type       = BPE
0.00.050.316 I llm_load_print_meta: n_vocab          = 50304
0.00.050.316 I llm_load_print_meta: n_merges         = 50009
0.00.050.316 I llm_load_print_meta: vocab_only       = 0
0.00.050.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.317 I llm_load_print_meta: n_embd           = 2048
0.00.050.317 I llm_load_print_meta: n_layer          = 24
0.00.050.330 I llm_load_print_meta: n_head           = 16
0.00.050.331 I llm_load_print_meta: n_head_kv        = 16
0.00.050.331 I llm_load_print_meta: n_rot            = 32
0.00.050.331 I llm_load_print_meta: n_swa            = 0
0.00.050.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.333 I llm_load_print_meta: n_gqa            = 1
0.00.050.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.341 I llm_load_print_meta: n_ff             = 8192
0.00.050.341 I llm_load_print_meta: n_expert         = 0
0.00.050.341 I llm_load_print_meta: n_expert_used    = 0
0.00.050.341 I llm_load_print_meta: causal attn      = 1
0.00.050.341 I llm_load_print_meta: pooling type     = 0
0.00.050.341 I llm_load_print_meta: rope type        = 2
0.00.050.342 I llm_load_print_meta: rope scaling     = linear
0.00.050.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.342 I llm_load_print_meta: freq_scale_train = 1
0.00.050.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.344 I llm_load_print_meta: model type       = 1.4B
0.00.050.344 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.344 I llm_load_print_meta: model params     = 1.41 B
0.00.050.345 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.345 I llm_load_print_meta: general.name     = 1.4B
0.00.050.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.346 I llm_load_print_meta: max token length = 1024
0.00.051.924 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.925 I llm_load_tensors: offloading output layer to GPU
0.00.051.925 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.935 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.936 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.764 I llama_new_context_with_model: n_ctx         = 128
0.00.052.764 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.764 I llama_new_context_with_model: n_batch       = 128
0.00.052.765 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.765 I llama_new_context_with_model: flash_attn    = 0
0.00.052.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.765 I llama_new_context_with_model: freq_scale    = 1
0.00.052.766 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.766 I ggml_metal_init: allocating
0.00.052.769 I ggml_metal_init: found device: Apple M4
0.00.052.771 I ggml_metal_init: picking default device: Apple M4
0.00.053.335 I ggml_metal_init: using embedded metal library
0.00.055.651 I ggml_metal_init: GPU name:   Apple M4
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.653 I ggml_metal_init: simdgroup reduction   = true
0.00.055.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.653 I ggml_metal_init: has bfloat            = true
0.00.055.653 I ggml_metal_init: use bfloat            = true
0.00.055.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.378 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.269 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.270 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.270 I llama_new_context_with_model: graph nodes  = 967
0.00.067.270 I llama_new_context_with_model: graph splits = 2
0.00.067.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.571 I 
0.00.494.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.685 I perplexity: tokenizing the input ..
0.00.503.006 I perplexity: tokenization took 8.319 ms
0.00.503.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.387 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.401 I llama_perf_context_print:        load time =     485.36 ms
0.00.636.402 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.11 tokens per second)
0.00.636.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.403 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.636.954 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.079s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.233 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.372 I llama_model_loader: - type  f32:  194 tensors
0.00.023.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.638 I llm_load_vocab: special tokens cache size = 25
0.00.050.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.771 I llm_load_print_meta: arch             = gptneox
0.00.050.771 I llm_load_print_meta: vocab type       = BPE
0.00.050.771 I llm_load_print_meta: n_vocab          = 50304
0.00.050.771 I llm_load_print_meta: n_merges         = 50009
0.00.050.771 I llm_load_print_meta: vocab_only       = 0
0.00.050.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.772 I llm_load_print_meta: n_embd           = 2048
0.00.050.772 I llm_load_print_meta: n_layer          = 24
0.00.050.786 I llm_load_print_meta: n_head           = 16
0.00.050.787 I llm_load_print_meta: n_head_kv        = 16
0.00.050.787 I llm_load_print_meta: n_rot            = 32
0.00.050.788 I llm_load_print_meta: n_swa            = 0
0.00.050.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.789 I llm_load_print_meta: n_gqa            = 1
0.00.050.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.792 I llm_load_print_meta: n_ff             = 8192
0.00.050.792 I llm_load_print_meta: n_expert         = 0
0.00.050.793 I llm_load_print_meta: n_expert_used    = 0
0.00.050.793 I llm_load_print_meta: causal attn      = 1
0.00.050.793 I llm_load_print_meta: pooling type     = 0
0.00.050.793 I llm_load_print_meta: rope type        = 2
0.00.050.793 I llm_load_print_meta: rope scaling     = linear
0.00.050.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.795 I llm_load_print_meta: freq_scale_train = 1
0.00.050.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.797 I llm_load_print_meta: model type       = 1.4B
0.00.050.797 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.798 I llm_load_print_meta: model params     = 1.41 B
0.00.050.798 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.798 I llm_load_print_meta: general.name     = 1.4B
0.00.050.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.800 I llm_load_print_meta: max token length = 1024
0.00.052.839 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.839 I llm_load_tensors: offloading output layer to GPU
0.00.052.840 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.850 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.851 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.772 I llama_new_context_with_model: n_batch       = 2048
0.00.053.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.772 I llama_new_context_with_model: flash_attn    = 0
0.00.053.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.773 I llama_new_context_with_model: freq_scale    = 1
0.00.053.773 I ggml_metal_init: allocating
0.00.053.780 I ggml_metal_init: found device: Apple M4
0.00.053.783 I ggml_metal_init: picking default device: Apple M4
0.00.054.401 I ggml_metal_init: using embedded metal library
0.00.056.718 I ggml_metal_init: GPU name:   Apple M4
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.721 I ggml_metal_init: simdgroup reduction   = true
0.00.056.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.721 I ggml_metal_init: has bfloat            = true
0.00.056.721 I ggml_metal_init: use bfloat            = true
0.00.056.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.631 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.685 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.686 I llama_new_context_with_model: graph nodes  = 967
0.00.087.686 I llama_new_context_with_model: graph splits = 2
0.00.087.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.252 I main: llama threadpool init, n_threads = 4
0.00.632.295 I 
0.00.632.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.331 I 
0.00.632.564 I sampler seed: 1234
0.00.632.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.618 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.162 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.394.163 I llama_perf_context_print:        load time =     623.01 ms
0.01.394.163 I llama_perf_context_print: prompt eval time =      51.00 ms /     7 tokens (    7.29 ms per token,   137.26 tokens per second)
0.01.394.164 I llama_perf_context_print:        eval time =     707.56 ms /    63 runs   (   11.23 ms per token,    89.04 tokens per second)
0.01.394.165 I llama_perf_context_print:       total time =     761.91 ms /    70 tokens
0.01.394.383 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.205 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.719 I llama_model_loader: - type  f32:  194 tensors
0.00.023.720 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.699 I llm_load_vocab: special tokens cache size = 25
0.00.050.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.721 I llm_load_print_meta: arch             = gptneox
0.00.050.722 I llm_load_print_meta: vocab type       = BPE
0.00.050.722 I llm_load_print_meta: n_vocab          = 50304
0.00.050.722 I llm_load_print_meta: n_merges         = 50009
0.00.050.723 I llm_load_print_meta: vocab_only       = 0
0.00.050.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.723 I llm_load_print_meta: n_embd           = 2048
0.00.050.723 I llm_load_print_meta: n_layer          = 24
0.00.050.738 I llm_load_print_meta: n_head           = 16
0.00.050.739 I llm_load_print_meta: n_head_kv        = 16
0.00.050.739 I llm_load_print_meta: n_rot            = 32
0.00.050.740 I llm_load_print_meta: n_swa            = 0
0.00.050.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.741 I llm_load_print_meta: n_gqa            = 1
0.00.050.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.744 I llm_load_print_meta: n_ff             = 8192
0.00.050.744 I llm_load_print_meta: n_expert         = 0
0.00.050.744 I llm_load_print_meta: n_expert_used    = 0
0.00.050.744 I llm_load_print_meta: causal attn      = 1
0.00.050.745 I llm_load_print_meta: pooling type     = 0
0.00.050.745 I llm_load_print_meta: rope type        = 2
0.00.050.745 I llm_load_print_meta: rope scaling     = linear
0.00.050.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.745 I llm_load_print_meta: freq_scale_train = 1
0.00.050.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.748 I llm_load_print_meta: model type       = 1.4B
0.00.050.748 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.749 I llm_load_print_meta: model params     = 1.41 B
0.00.050.749 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.749 I llm_load_print_meta: general.name     = 1.4B
0.00.050.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.751 I llm_load_print_meta: max token length = 1024
0.00.052.774 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.774 I llm_load_tensors: offloading output layer to GPU
0.00.052.775 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.785 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.786 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.716 I llama_new_context_with_model: n_ctx         = 128
0.00.053.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.716 I llama_new_context_with_model: n_batch       = 128
0.00.053.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.717 I llama_new_context_with_model: flash_attn    = 0
0.00.053.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.717 I llama_new_context_with_model: freq_scale    = 1
0.00.053.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.718 I ggml_metal_init: allocating
0.00.053.721 I ggml_metal_init: found device: Apple M4
0.00.053.724 I ggml_metal_init: picking default device: Apple M4
0.00.054.281 I ggml_metal_init: using embedded metal library
0.00.056.598 I ggml_metal_init: GPU name:   Apple M4
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.600 I ggml_metal_init: simdgroup reduction   = true
0.00.056.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.600 I ggml_metal_init: has bfloat            = true
0.00.056.600 I ggml_metal_init: use bfloat            = true
0.00.056.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.745 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.747 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.771 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.697 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.698 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.698 I llama_new_context_with_model: graph nodes  = 967
0.00.068.699 I llama_new_context_with_model: graph splits = 2
0.00.068.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.866 I 
0.00.563.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.917 I perplexity: tokenizing the input ..
0.00.571.781 I perplexity: tokenization took 7.863 ms
0.00.571.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.335 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.707.564 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.707.580 I llama_perf_context_print:        load time =     554.66 ms
0.00.707.581 I llama_perf_context_print: prompt eval time =     134.31 ms /   128 tokens (    1.05 ms per token,   953.04 tokens per second)
0.00.707.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.583 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.708.012 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.079s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.601 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.856 I llama_model_loader: - type  f32:  194 tensors
0.00.024.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.174 I llm_load_vocab: special tokens cache size = 25
0.00.052.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.161 I llm_load_print_meta: arch             = gptneox
0.00.052.161 I llm_load_print_meta: vocab type       = BPE
0.00.052.162 I llm_load_print_meta: n_vocab          = 50304
0.00.052.162 I llm_load_print_meta: n_merges         = 50009
0.00.052.162 I llm_load_print_meta: vocab_only       = 0
0.00.052.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.162 I llm_load_print_meta: n_embd           = 2048
0.00.052.162 I llm_load_print_meta: n_layer          = 24
0.00.052.177 I llm_load_print_meta: n_head           = 16
0.00.052.179 I llm_load_print_meta: n_head_kv        = 16
0.00.052.179 I llm_load_print_meta: n_rot            = 32
0.00.052.179 I llm_load_print_meta: n_swa            = 0
0.00.052.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.180 I llm_load_print_meta: n_gqa            = 1
0.00.052.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.183 I llm_load_print_meta: n_ff             = 8192
0.00.052.183 I llm_load_print_meta: n_expert         = 0
0.00.052.183 I llm_load_print_meta: n_expert_used    = 0
0.00.052.185 I llm_load_print_meta: causal attn      = 1
0.00.052.187 I llm_load_print_meta: pooling type     = 0
0.00.052.187 I llm_load_print_meta: rope type        = 2
0.00.052.187 I llm_load_print_meta: rope scaling     = linear
0.00.052.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.187 I llm_load_print_meta: freq_scale_train = 1
0.00.052.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.189 I llm_load_print_meta: model type       = 1.4B
0.00.052.190 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.190 I llm_load_print_meta: model params     = 1.41 B
0.00.052.191 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.191 I llm_load_print_meta: general.name     = 1.4B
0.00.052.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: max token length = 1024
0.00.054.301 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.301 I llm_load_tensors: offloading output layer to GPU
0.00.054.301 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.311 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.312 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.267 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.267 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.268 I llama_new_context_with_model: n_batch       = 2048
0.00.055.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.268 I llama_new_context_with_model: flash_attn    = 0
0.00.055.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.269 I llama_new_context_with_model: freq_scale    = 1
0.00.055.269 I ggml_metal_init: allocating
0.00.055.272 I ggml_metal_init: found device: Apple M4
0.00.055.274 I ggml_metal_init: picking default device: Apple M4
0.00.055.900 I ggml_metal_init: using embedded metal library
0.00.058.264 I ggml_metal_init: GPU name:   Apple M4
0.00.058.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.268 I ggml_metal_init: simdgroup reduction   = true
0.00.058.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.268 I ggml_metal_init: has bfloat            = true
0.00.058.269 I ggml_metal_init: use bfloat            = true
0.00.058.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.689 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.763 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.764 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.765 I llama_new_context_with_model: graph nodes  = 967
0.00.088.765 I llama_new_context_with_model: graph splits = 2
0.00.088.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.023 I main: llama threadpool init, n_threads = 4
0.00.705.064 I 
0.00.705.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.092 I 
0.00.705.322 I sampler seed: 1234
0.00.705.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.353 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.152 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.555.153 I llama_perf_context_print:        load time =     696.42 ms
0.01.555.153 I llama_perf_context_print: prompt eval time =      51.54 ms /     7 tokens (    7.36 ms per token,   135.81 tokens per second)
0.01.555.156 I llama_perf_context_print:        eval time =     795.16 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.555.156 I llama_perf_context_print:       total time =     850.13 ms /    70 tokens
0.01.555.311 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.098 I llama_model_loader: - type  f32:  194 tensors
0.00.024.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.545 I llm_load_vocab: special tokens cache size = 25
0.00.050.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.576 I llm_load_print_meta: arch             = gptneox
0.00.050.576 I llm_load_print_meta: vocab type       = BPE
0.00.050.576 I llm_load_print_meta: n_vocab          = 50304
0.00.050.576 I llm_load_print_meta: n_merges         = 50009
0.00.050.577 I llm_load_print_meta: vocab_only       = 0
0.00.050.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.577 I llm_load_print_meta: n_embd           = 2048
0.00.050.577 I llm_load_print_meta: n_layer          = 24
0.00.050.592 I llm_load_print_meta: n_head           = 16
0.00.050.593 I llm_load_print_meta: n_head_kv        = 16
0.00.050.593 I llm_load_print_meta: n_rot            = 32
0.00.050.594 I llm_load_print_meta: n_swa            = 0
0.00.050.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.595 I llm_load_print_meta: n_gqa            = 1
0.00.050.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.598 I llm_load_print_meta: n_ff             = 8192
0.00.050.598 I llm_load_print_meta: n_expert         = 0
0.00.050.598 I llm_load_print_meta: n_expert_used    = 0
0.00.050.598 I llm_load_print_meta: causal attn      = 1
0.00.050.599 I llm_load_print_meta: pooling type     = 0
0.00.050.599 I llm_load_print_meta: rope type        = 2
0.00.050.601 I llm_load_print_meta: rope scaling     = linear
0.00.050.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.601 I llm_load_print_meta: freq_scale_train = 1
0.00.050.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.602 I llm_load_print_meta: model type       = 1.4B
0.00.050.603 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.603 I llm_load_print_meta: model params     = 1.41 B
0.00.050.604 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.604 I llm_load_print_meta: general.name     = 1.4B
0.00.050.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.607 I llm_load_print_meta: max token length = 1024
0.00.052.612 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.612 I llm_load_tensors: offloading output layer to GPU
0.00.052.613 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.623 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.624 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.574 I llama_new_context_with_model: n_ctx         = 128
0.00.053.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.574 I llama_new_context_with_model: n_batch       = 128
0.00.053.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.575 I llama_new_context_with_model: flash_attn    = 0
0.00.053.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.575 I llama_new_context_with_model: freq_scale    = 1
0.00.053.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.576 I ggml_metal_init: allocating
0.00.053.579 I ggml_metal_init: found device: Apple M4
0.00.053.581 I ggml_metal_init: picking default device: Apple M4
0.00.054.141 I ggml_metal_init: using embedded metal library
0.00.056.465 I ggml_metal_init: GPU name:   Apple M4
0.00.056.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.467 I ggml_metal_init: simdgroup reduction   = true
0.00.056.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.468 I ggml_metal_init: has bfloat            = true
0.00.056.468 I ggml_metal_init: use bfloat            = true
0.00.056.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.380 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.339 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.340 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.341 I llama_new_context_with_model: graph nodes  = 967
0.00.068.341 I llama_new_context_with_model: graph splits = 2
0.00.068.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.923 I 
0.00.642.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.998 I perplexity: tokenizing the input ..
0.00.650.999 I perplexity: tokenization took 8 ms
0.00.651.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.312 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.456 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.469 I llama_perf_context_print:        load time =     633.22 ms
0.00.792.470 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.80 tokens per second)
0.00.792.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.471 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.793.018 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.119s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.134 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.868 I llama_model_loader: - type  f32:  194 tensors
0.00.024.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.393 I llm_load_vocab: special tokens cache size = 25
0.00.051.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.365 I llm_load_print_meta: arch             = gptneox
0.00.051.365 I llm_load_print_meta: vocab type       = BPE
0.00.051.365 I llm_load_print_meta: n_vocab          = 50304
0.00.051.365 I llm_load_print_meta: n_merges         = 50009
0.00.051.366 I llm_load_print_meta: vocab_only       = 0
0.00.051.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.366 I llm_load_print_meta: n_embd           = 2048
0.00.051.366 I llm_load_print_meta: n_layer          = 24
0.00.051.380 I llm_load_print_meta: n_head           = 16
0.00.051.381 I llm_load_print_meta: n_head_kv        = 16
0.00.051.381 I llm_load_print_meta: n_rot            = 32
0.00.051.381 I llm_load_print_meta: n_swa            = 0
0.00.051.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.382 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.385 I llm_load_print_meta: n_gqa            = 1
0.00.051.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.388 I llm_load_print_meta: n_ff             = 8192
0.00.051.388 I llm_load_print_meta: n_expert         = 0
0.00.051.388 I llm_load_print_meta: n_expert_used    = 0
0.00.051.389 I llm_load_print_meta: causal attn      = 1
0.00.051.389 I llm_load_print_meta: pooling type     = 0
0.00.051.391 I llm_load_print_meta: rope type        = 2
0.00.051.391 I llm_load_print_meta: rope scaling     = linear
0.00.051.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.391 I llm_load_print_meta: freq_scale_train = 1
0.00.051.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.393 I llm_load_print_meta: model type       = 1.4B
0.00.051.394 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.394 I llm_load_print_meta: model params     = 1.41 B
0.00.051.394 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.395 I llm_load_print_meta: general.name     = 1.4B
0.00.051.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.396 I llm_load_print_meta: max token length = 1024
0.00.053.014 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.015 I llm_load_tensors: offloading output layer to GPU
0.00.053.015 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.025 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.026 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.879 I llama_new_context_with_model: n_batch       = 2048
0.00.053.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.879 I llama_new_context_with_model: flash_attn    = 0
0.00.053.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.880 I llama_new_context_with_model: freq_scale    = 1
0.00.053.880 I ggml_metal_init: allocating
0.00.053.887 I ggml_metal_init: found device: Apple M4
0.00.053.891 I ggml_metal_init: picking default device: Apple M4
0.00.054.474 I ggml_metal_init: using embedded metal library
0.00.056.804 I ggml_metal_init: GPU name:   Apple M4
0.00.056.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.806 I ggml_metal_init: simdgroup reduction   = true
0.00.056.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.808 I ggml_metal_init: has bfloat            = true
0.00.056.808 I ggml_metal_init: use bfloat            = true
0.00.056.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.177 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.178 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.179 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.179 I llama_new_context_with_model: graph nodes  = 967
0.00.086.179 I llama_new_context_with_model: graph splits = 2
0.00.086.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.659 I main: llama threadpool init, n_threads = 4
0.00.753.693 I 
0.00.753.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.760 I 
0.00.754.001 I sampler seed: 1234
0.00.754.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.020 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.635.558 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.635.559 I llama_perf_context_print:        load time =     744.52 ms
0.01.635.560 I llama_perf_context_print: prompt eval time =      54.50 ms /     7 tokens (    7.79 ms per token,   128.44 tokens per second)
0.01.635.561 I llama_perf_context_print:        eval time =     823.90 ms /    63 runs   (   13.08 ms per token,    76.47 tokens per second)
0.01.635.562 I llama_perf_context_print:       total time =     881.90 ms /    70 tokens
0.01.635.710 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4342 (b0597b14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.584 I llm_load_vocab: special tokens cache size = 25
0.00.050.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.517 I llm_load_print_meta: arch             = gptneox
0.00.050.518 I llm_load_print_meta: vocab type       = BPE
0.00.050.518 I llm_load_print_meta: n_vocab          = 50304
0.00.050.518 I llm_load_print_meta: n_merges         = 50009
0.00.050.518 I llm_load_print_meta: vocab_only       = 0
0.00.050.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.519 I llm_load_print_meta: n_embd           = 2048
0.00.050.519 I llm_load_print_meta: n_layer          = 24
0.00.050.533 I llm_load_print_meta: n_head           = 16
0.00.050.534 I llm_load_print_meta: n_head_kv        = 16
0.00.050.534 I llm_load_print_meta: n_rot            = 32
0.00.050.535 I llm_load_print_meta: n_swa            = 0
0.00.050.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.536 I llm_load_print_meta: n_gqa            = 1
0.00.050.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.539 I llm_load_print_meta: n_ff             = 8192
0.00.050.539 I llm_load_print_meta: n_expert         = 0
0.00.050.539 I llm_load_print_meta: n_expert_used    = 0
0.00.050.540 I llm_load_print_meta: causal attn      = 1
0.00.050.540 I llm_load_print_meta: pooling type     = 0
0.00.050.540 I llm_load_print_meta: rope type        = 2
0.00.050.540 I llm_load_print_meta: rope scaling     = linear
0.00.050.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.540 I llm_load_print_meta: freq_scale_train = 1
0.00.050.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.542 I llm_load_print_meta: model type       = 1.4B
0.00.050.542 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.542 I llm_load_print_meta: model params     = 1.41 B
0.00.050.543 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.543 I llm_load_print_meta: general.name     = 1.4B
0.00.050.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.546 I llm_load_print_meta: max token length = 1024
0.00.052.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.654 I llm_load_tensors: offloading output layer to GPU
0.00.052.654 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.664 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.666 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.571 I llama_new_context_with_model: n_ctx         = 128
0.00.053.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.572 I llama_new_context_with_model: n_batch       = 128
0.00.053.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.572 I llama_new_context_with_model: flash_attn    = 0
0.00.053.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.573 I llama_new_context_with_model: freq_scale    = 1
0.00.053.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.574 I ggml_metal_init: allocating
0.00.053.577 I ggml_metal_init: found device: Apple M4
0.00.053.579 I ggml_metal_init: picking default device: Apple M4
0.00.054.146 I ggml_metal_init: using embedded metal library
0.00.056.459 I ggml_metal_init: GPU name:   Apple M4
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.462 I ggml_metal_init: simdgroup reduction   = true
0.00.056.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.462 I ggml_metal_init: has bfloat            = true
0.00.056.462 I ggml_metal_init: use bfloat            = true
0.00.056.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.675 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.639 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.640 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.640 I llama_new_context_with_model: graph nodes  = 967
0.00.068.640 I llama_new_context_with_model: graph splits = 2
0.00.068.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.999 I 
0.00.289.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.289.048 I perplexity: tokenizing the input ..
0.00.296.762 I perplexity: tokenization took 7.712 ms
0.00.296.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.437.035 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.438.215 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.438.299 I llama_perf_context_print:        load time =     280.08 ms
0.00.438.300 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.06 tokens per second)
0.00.438.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.301 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.438.755 I ggml_metal_free: deallocating

real	0m0.451s
user	0m0.079s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4342 (b0597b14)
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
ggml_metal_init: loaded kernel_add                                    0x11ed0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ed0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ed0ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ed0c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ed0c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ed0cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ed0d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ed0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ed0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ed0e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ed0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ed0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ed0f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ed0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ed10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ed10d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ed114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ed11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ed122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ed12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ed131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ed13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ed14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ed148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ed14fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ed152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ed158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ed16520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ed16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ed16d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ed171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ed17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ed17d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ed18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ed18510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ed189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ed18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ed192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ed19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ed19c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ed1a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ed1a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ed1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ed1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ed1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ed1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ed1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ed1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ed1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ed1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ed1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ed1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ed1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ed1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ed1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ed1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ed1fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ed1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ed20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ed20d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ed20fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ed21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ed21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ed21da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ed22240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ed226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ed22b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ed23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ed234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ed23960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ed23e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ed242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ed24740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ed24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ed251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ed25730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ed25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ed261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ed26720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ed26c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ed271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ed27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ed27c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ed281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ed28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ed28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ed291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ed296f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ed29c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ed2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ed2a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ed2ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ed2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ed2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ed2bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ed2c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ed2c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ed1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ed2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ed2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ed2d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ed2dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ed2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ed2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ed2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ed2f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ed2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ed2fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ed302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ed30800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ed30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ed312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ed317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ed31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ed32130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ed325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ed32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ed32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ed333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ed33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ed33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ed34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ed34630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ed34ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ed34f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ed35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ed358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ed35d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ed361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ed36690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ed36b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ed36fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ed37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ed37910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ed37db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ed38250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ed386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ed38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ed39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ed394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ed39970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ed39e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ed3a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ed3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ed3abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ed3b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ed3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ed3b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ed3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ed3c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ed3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ed3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ed3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ed3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ed3da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ed3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ed3e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ed3e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ed3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ed3f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ed3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ed3fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ed3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ed403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ed40870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ed40d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ed411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ed41650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ed41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ed41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ed42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ed428d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ed42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ed43210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ed436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ed43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ed43ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ed44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ed44930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ed44dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ed45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ed45710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ed45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ed46050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ed464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ed46990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ed46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ed472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ed47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ed47c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ed480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ed48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ed489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ed48f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ed49490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ed499e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ed49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ed4a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ed4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ed4ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ed4b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ed4bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ed4c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ed4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ed4c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ed4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ed4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ed4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ed4e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ed4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ed4ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ed4f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ed4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ed4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ed50250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ed507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ed50cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ed51240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ed51790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ed51ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ed52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ed52780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ed52cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ed53220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ed53770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ed53cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ed54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ed54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ed54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ed55200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ed55750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ed55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ed561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ed56740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ed56c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ed571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ed57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ed57c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ed581d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ed58720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ed58c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ed591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ed59710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ed59c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ed5a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ed5a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ed5ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ed5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ed5b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ed5bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ed5c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ed5c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ed5cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ed5d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ed5d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ed5dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ed5e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ed5e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ed5ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ed5f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ed5f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ed5fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ed60150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ed606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ed60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ed61140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ed61690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ed61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ed61fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ed62470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ed62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ed62db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ed63250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ed636f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ed63b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ed64030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ed644d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ed64970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ed64e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ed652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ed65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ed65bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ed66140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ed66860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ed66f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ed676a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ed67dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ed68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ed68870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ed68b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ed69140 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.138.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11ec06e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ec07580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ec079f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ec07e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ec082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ec08740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ec08bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ec09020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ec059d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ec05e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ec092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ec09800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ec0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ec0aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ec0b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ec0ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ec0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ec0c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ec0cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ec0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ec0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ec0e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ec0ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ec0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ec0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ec0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ec10200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ec10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ec10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ec10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ec11480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ec11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ec11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ec12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ec12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ec12a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ec12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ec133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ec138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ec13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ec14250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ec14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ec14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ec150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ec15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ec15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ec15e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ec162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ec16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ec16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ec17030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ec174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ec17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ec17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ec183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ec18890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ec18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ec18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ec19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ec198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ec19e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ec1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ec1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ec1ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ec1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ec1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ec1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ec1c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ec1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ec1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ec1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ec1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ec1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ec1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ec1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ec1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ec1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ec1f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ec1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ec20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ec20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ec20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ec21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ec21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ec21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ec224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ec22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ec23050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ec23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ec23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ec24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ec24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ec24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ec252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ec25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ec25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ec26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ec269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ec26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ec27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ec27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ec280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ec28690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ec28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ec29210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ec297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ec29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ec2a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ec2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ec2aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ec2b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ec2ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ec2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ec2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ec2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ec2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ec2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ec2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ec2df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ec2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ec2e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ec2ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ec2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ec2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ec2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ec30290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ec307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ec30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ec311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ec316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ec31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ec320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ec32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ec32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ec33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ec33530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ec33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ec33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ec34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ec34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ec34e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ec35390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ec358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ec35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ec362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ec367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ec36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ec371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ec37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ec37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ec38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ec38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ec38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ec39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ec39540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ec39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ec39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ec3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ec3a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ec3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ec3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ec3b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ec3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ec3c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ec3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ec3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ec3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ec3d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ec3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ec3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ec3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ec3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ec3f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ec3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ec3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ec3ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ec404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ec409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ec40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ec413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ec418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ec41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ec42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ec42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ec42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ec43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ec43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ec43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ec44160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ec44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ec44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ec45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ec455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ec45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ec46060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ec46610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ec46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ec47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ec47780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ec47d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ec483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ec48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ec49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ec492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ec49900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ec49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ec4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ec4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ec4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ec4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ec4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ec4c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ec4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ec4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ec4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ec4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ec4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ec4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ec4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ec4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ec4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ec4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ec4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ec501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ec506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ec50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ec51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ec516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ec51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ec52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ec526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ec52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ec53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ec536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ec53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ec54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ec546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ec54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ec55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ec556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ec55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ec56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ec56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ec56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ec57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ec57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ec57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ec58120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ec58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ec58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ec59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ec59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ec59bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ec5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ec5a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ec5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ec5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ec5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ec5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ec5c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ec5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ec5cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ec5d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ec5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ec5db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ec5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ec5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ec5eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ec5ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ec5f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ec5f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ec5fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ec601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ec60670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ec60b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ec60fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ec61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ec618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ec61d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ec62230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ec626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ec62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ec630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ec637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ec63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ec64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ec64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ec65000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ec657f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ec65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ec660c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11ec07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ec07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ec08110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ec08580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ec089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ec08e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ec092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ec09740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ec09bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ec0a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ec0a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ec0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ec0b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ec0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ec0c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ec0c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ec0cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ec0d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ec0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ec0e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ec0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ec0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ec0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ec10250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ec10940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ec10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ec11220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ec11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ec11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ec11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ec123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ec12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ec12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ec12f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ec133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ec13860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ec13cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ec14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ec145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ec14a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ec14e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ec15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ec15770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ec15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ec16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ec164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ec16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ec16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ec17210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ec17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11dd04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11dd044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11dd04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11dd04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11dd05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11dd056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11dd05bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11dd060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11dd06540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11dd069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11dd06e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11dd07290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11dd07700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11dd07b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11dd07fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11dd08450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11dd088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11dd08d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11dd091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11dd09610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11dd09a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11dd09ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11dd0a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11dd0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11dd0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11dd0b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11dd0b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11dd0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11dd0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11dd0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11dd0c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11dd0cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11dd0cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11dd0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11dd0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11dd0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11dd0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11dd0e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11dd0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11dd0eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11dd0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11dd0f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11dd0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11dd10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11dd10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11dd10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11dd10de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11dd11250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11dd116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11dd11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11dd11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11dd12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11dd12880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11dd12cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11dd13160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11dd135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11dd13a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11dd13eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11dd14320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11dd14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11dd14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11dd15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11dd154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11dd15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11dd15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11dd16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11dd166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11dd16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11dd16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11dd173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11dd17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11dd17cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11dd18140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11dd185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11dd18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11dd18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11dd19300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11dd19770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11dd19be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11dd1a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11dd1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11dd1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11dd1ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11dd1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11dd1b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11dd1baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11dd1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11dd1c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11dd1c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11dd1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11dd1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11dd1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11dd1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11dd1de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11dd1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11dd1e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11dd1ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11dd1f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11dd1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11dd1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11dd1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11dd201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11dd20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11dd20ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11dd20f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11dd213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11dd21820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11dd21c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11dd22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11dd22570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11dd229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11dd22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11dd232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11dd23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11dd23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11dd24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11dd24480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11dd248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11dd24d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11dd251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11dd25640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11dd25ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11dd25f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11dd26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11dd26800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11dd26c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11dd270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11dd27550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11dd279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11dd27e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11dd282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11dd28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11dd28b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11dd28ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11dd29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11dd298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11dd29d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11dd2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11dd2a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11dd2aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11dd2af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11dd2b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11dd2b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11dd2bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11dd2c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11dd2c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11dd2c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11dd2ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11dd2d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11dd2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11dd2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11dd2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11dd2e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11dd2e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11dd2ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11dd2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11dd2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11dd2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11dd30000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11dd30470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11dd30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11dd31280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11dd31540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11dd319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11dd31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11dd32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11dd32700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11dd32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11dd32fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11dd33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11dd338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11dd33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11dd341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11dd34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11dd34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11dd34ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11dd35360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11dd357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11dd35c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11dd360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11dd36520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11dd36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11dd36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11dd37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11dd376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11dd37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11dd37fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11dd38430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11dd388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11dd38d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11dd39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11dd395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11dd39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11dd39ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11dd3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11dd3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11dd3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11dd3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11dd3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11dd3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11dd3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11dd3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11dd3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11dd3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11dd3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11dd3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11dd3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11dd3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11dd3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11dd3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11dd3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11dd3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11dd3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11dd3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11dd3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11dd403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11dd40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11dd40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11dd41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11dd41580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11dd419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11dd41e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11dd422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11dd42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11dd42bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11dd43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11dd43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11dd43900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11dd43d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11dd441e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11dd44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11dd44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11dd44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11dd459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11dd460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11dd467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11dd46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11dd471c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11dd47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11dd47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11dd48240 | th_max = 1024 | th_width =   32
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

real	0m1.790s
user	0m0.291s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4342 (b0597b14)
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
ggml_metal_init: loaded kernel_add                                    0x15960b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15960bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15960c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15960c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15960ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15960d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15960d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15960dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15960e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15960e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15960ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15960f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15960fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x159610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1596122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1596129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1596131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1596138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1596156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1596159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x159617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1596178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1596190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x159619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1596199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15961a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15961a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15961ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15961b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15961b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15961b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15961be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15961c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15961cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15961d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15961d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15961dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15961e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15961ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15961f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15961fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15961fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1596216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1596224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x159624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1596249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1596258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1596268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x159627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1596278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x159628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1596288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x159629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1596298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15962a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15962a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15962ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15962b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15962b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15962bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15962c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15962c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15962cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15961caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15962d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15962d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15962df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15962e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15962e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15962ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15962f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15962f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15962ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1596309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1596319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1596343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1596351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1596368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x159637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1596376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1596384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x159638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x159639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15963a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15963a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15963a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15963ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15963b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15963b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15963bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15963c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15963c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15963ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15963ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15963d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15963d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15963dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15963e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15963e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15963ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15963ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15963f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15963f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15963fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1596418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1596421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1596446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1596454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1596462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x159646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x159647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1596479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1596487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1596490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x159649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15964a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15964a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15964a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15964af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15964b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15964bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15964c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15964c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15964ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15964d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15964d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15964de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15964e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15964e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15964ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15964f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15964f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15964feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1596513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1596523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1596533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1596543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1596553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1596563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1596568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1596578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x159658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1596588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x159659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1596598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15965a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15965a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15965ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15965b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15965b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15965bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15965c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15965c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15965cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15965d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15965d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15965ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15965e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15965e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15965edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15965f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15965f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15965fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1596612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1596626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1596634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1596659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1596662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1596684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159669840 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15de04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15de05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15de056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15de05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15de05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15de06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15de06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15de06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15de07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15de075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15de07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15de08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15de08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15de093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15de09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15de0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15de0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15de0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15de0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15de0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15de0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15de0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15de0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15de0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15de0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15de0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15de0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15de0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15de0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15de0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15de0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15de0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15de10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15de106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15de10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15de10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15de11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15de118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15de11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15de12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15de12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15de12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15de12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15de13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15de137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15de13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15de140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15de14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15de14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15de14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15de15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15de156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15de15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15de15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15de16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15de16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15de16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15de17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15de17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15de17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15de18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15de184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15de18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15de18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15de19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15de19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15de19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15de19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15de1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15de1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15de1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15de1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15de1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15de1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15de1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15de1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15de1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15de1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15de1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15de1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15de1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15de1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15de1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15de1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15de1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15de1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15de1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15de1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15de1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15de20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15de20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15de209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15de20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15de212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15de21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15de21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15de22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15de22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15de228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15de22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15de231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15de23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15de23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15de23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15de24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15de24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15de24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15de250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15de25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15de259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15de25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15de262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15de26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15de26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15de26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15de27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15de278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15de27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15de281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15de28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15de28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15de28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15de29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15de297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15de29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15de2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15de2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15de2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15de2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15de2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15de2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15de2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15de2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15de2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15de2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15de2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15de2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15de2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15de2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15de2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15de2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15de2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15de2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15de2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15de2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15de2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15de2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15de30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15de306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15de30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15de30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15de31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15de31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15de31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15de32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15de325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15de32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15de32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15de33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15de337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15de33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15de34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15de344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15de34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15de34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15de35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15de356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15de35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15de35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15de36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15de36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15de36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15de37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15de375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15de37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15de37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15de38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15de38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15de38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15de39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15de394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15de39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15de39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15de3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15de3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15de3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15de3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15de3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15de3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15de3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15de3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15de3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15de3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15de3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15de3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15de3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15de3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15de3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15de3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15de3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15de3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15de3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15de3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15de3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15de3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15de403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15de40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15de40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15de41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15de416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15de421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15de424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15de42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15de42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15de43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15de434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15de43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15de43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15de44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15de44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15de44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15de44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15de453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15de45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15de45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15de46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15de46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15de46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15de46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15de472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15de47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15de47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15de48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15de484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15de48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15de48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15de491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15de49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15de49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15de49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15de4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15de4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15de4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15de4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15de4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15de4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15de4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15de4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15de4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15de4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15de4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15de4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15de4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15de4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15de4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15de4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15de4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15de4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15de4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15de4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15de4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15de500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15de50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15de509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15de50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15de512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15de51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15de51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15de51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15de52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15de528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15de52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15de531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15de53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15de53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15de53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15de54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15de547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15de54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15de550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15de55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15de559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15de55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15de56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15de56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15de576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15de57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15de580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15de58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15de58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15de59120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15a8044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a8056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a8063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a8077e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a808300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a808ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a8092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a8099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a80a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a80a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a80af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a80b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a80be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a80c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a80cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a80d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a80dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a80dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a80e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a80e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a80e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a80ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a80f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a80f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a80fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a80fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a8102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a810730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a810ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a811010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a811480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a8118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a811d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a8121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a812640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a812ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a812f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a813390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a813800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a813c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a8140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a814550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a8149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a814e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a8152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a815710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a815b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a815ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a816ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a817340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a8177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a818500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a818970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a819250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a8196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a819b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a819fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a81a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a81a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a81acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a81b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a81b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a81ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a81beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a81c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a81c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a81cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a81d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a81d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a81d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a81ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a81e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a81e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a81eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a81ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a81f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a81f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a81fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a820140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a8205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a820a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a820e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a821300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a821770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a821be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a822050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a8224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a822930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a822da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a823210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a823680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a823af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a823f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a8243d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a824840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a824cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a825120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a825590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a825a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a825e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a8262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a826750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a826bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a827030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a8274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a827910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a827d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a8281f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a828660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a828f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a8293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a829820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a829c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a82a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a82a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a82a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a82ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a82b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a82b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a82bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a82c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a82c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a82c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a82cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a82d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a82d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a82dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a82df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a82e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a82e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a82ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a82f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a82f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a82f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a82fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a8302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a830710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a830b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a830ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a831460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a8318d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a831d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a8321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a832620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a832a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a832f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a833370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a8337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a833c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a8340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a834530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a8349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a834e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a835280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a8356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a835b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a835fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a836440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a8368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a836d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a837190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a837600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a837a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a837ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a838350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a8387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a838c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a8390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a839510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a839980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a839df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a83a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a83a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a83ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a83afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a83b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a83b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a83bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a83c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a83c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a83ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a83cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a83d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a83d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a83dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a83e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a83e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a83e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a83edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a83f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a83f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a83fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a83ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a840520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a840990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a840e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a841950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a841c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a841ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a842340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a8427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a842c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a843090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a843500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a843970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a843de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a8446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a844b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a844fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a845410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a845880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a845cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a846160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a8465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a846a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a846eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a847320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a847790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a847c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a848070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a8484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a848950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a848dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a849230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a8496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a849b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a849f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a84a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a84a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a84b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a84b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a84b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a84bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a84c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a84c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a84cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a84cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a84d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a84d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a84dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a84e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a84e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a84e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a84ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a84f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a84f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a84fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a850000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a850470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a8508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a850d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a8511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a851630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a851aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a851f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a852380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a8527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a852c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a8530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a853540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a8539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a853e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a854290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a854700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a854b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a854fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a855450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a8558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a856330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a856a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a857170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a857890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a857b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a857fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a8585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a858bd0 | th_max = 1024 | th_width =   32
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

real	0m0.933s
user	0m0.245s
sys	0m0.147s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.54 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.24 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.14 user         0.04 sys
```
