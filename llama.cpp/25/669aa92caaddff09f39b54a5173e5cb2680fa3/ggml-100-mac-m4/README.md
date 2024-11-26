## Summary

- status:  SUCCESS ✅
- runtime: 802.83
- date:    Tue Nov 26 03:51:09 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/25669aa92caaddff09f39b54a5173e5cb2680fa3
- author:  Charles Xu
```
ggml-cpu: cmake add arm64 cpu feature check for macos (#10487)

* ggml-cpu: cmake add arm64 cpu feature check for macos

* use vmmlaq_s32 for compile option i8mm check
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.37 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.25 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  175.82 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.96 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.35 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.20 sec*proc (27 tests)

Total Test time (real) = 219.22 sec

real	3m39.331s
user	7m26.406s
sys	0m5.706s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.21 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.48 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.22 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.15 sec*proc (27 tests)

Total Test time (real) =  50.16 sec

real	0m50.174s
user	1m10.348s
sys	0m4.953s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.181 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.944 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.948 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.949 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.953 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.953 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.954 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.955 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.681 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.683 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.684 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.684 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.685 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.686 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.687 I llama_model_loader: - type  f32:  124 tensors
0.00.032.687 I llama_model_loader: - type  f16:   73 tensors
0.00.037.851 I llm_load_vocab: special tokens cache size = 5
0.00.040.387 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.392 I llm_load_print_meta: arch             = bert
0.00.040.393 I llm_load_print_meta: vocab type       = WPM
0.00.040.393 I llm_load_print_meta: n_vocab          = 30522
0.00.040.393 I llm_load_print_meta: n_merges         = 0
0.00.040.393 I llm_load_print_meta: vocab_only       = 0
0.00.040.394 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.394 I llm_load_print_meta: n_embd           = 384
0.00.040.394 I llm_load_print_meta: n_layer          = 12
0.00.040.398 I llm_load_print_meta: n_head           = 12
0.00.040.399 I llm_load_print_meta: n_head_kv        = 12
0.00.040.399 I llm_load_print_meta: n_rot            = 32
0.00.040.400 I llm_load_print_meta: n_swa            = 0
0.00.040.400 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.400 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.401 I llm_load_print_meta: n_gqa            = 1
0.00.040.402 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.403 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.406 I llm_load_print_meta: n_ff             = 1536
0.00.040.406 I llm_load_print_meta: n_expert         = 0
0.00.040.407 I llm_load_print_meta: n_expert_used    = 0
0.00.040.409 I llm_load_print_meta: causal attn      = 0
0.00.040.410 I llm_load_print_meta: pooling type     = 2
0.00.040.410 I llm_load_print_meta: rope type        = 2
0.00.040.410 I llm_load_print_meta: rope scaling     = linear
0.00.040.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.411 I llm_load_print_meta: freq_scale_train = 1
0.00.040.411 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.427 I llm_load_print_meta: model type       = 33M
0.00.040.428 I llm_load_print_meta: model ftype      = F16
0.00.040.428 I llm_load_print_meta: model params     = 33.21 M
0.00.040.429 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.040.429 I llm_load_print_meta: general.name     = Bge Small
0.00.040.430 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.432 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.433 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.433 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.433 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.434 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.434 I llm_load_print_meta: max token length = 21
0.00.042.673 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.679 I llm_load_tensors: offloading output layer to GPU
0.00.042.680 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.708 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.709 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.043.345 I llama_new_context_with_model: n_ctx         = 512
0.00.043.345 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.043.345 I llama_new_context_with_model: n_batch       = 2048
0.00.043.346 I llama_new_context_with_model: n_ubatch      = 2048
0.00.043.346 I llama_new_context_with_model: flash_attn    = 0
0.00.043.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.043.347 I llama_new_context_with_model: freq_scale    = 1
0.00.043.348 I ggml_metal_init: allocating
0.00.043.352 I ggml_metal_init: found device: Apple M4
0.00.043.355 I ggml_metal_init: picking default device: Apple M4
0.00.044.199 I ggml_metal_init: using embedded metal library
0.00.047.989 I ggml_metal_init: GPU name:   Apple M4
0.00.047.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.994 I ggml_metal_init: simdgroup reduction   = true
0.00.047.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.994 I ggml_metal_init: has bfloat            = true
0.00.047.994 I ggml_metal_init: use bfloat            = true
0.00.047.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.184 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.187 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.188 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.143 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.144 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.145 I llama_new_context_with_model: graph nodes  = 429
0.00.061.145 I llama_new_context_with_model: graph splits = 2
0.00.061.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.347 I 
0.00.069.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.070.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.411 I llama_perf_context_print:        load time =      48.45 ms
0.00.075.412 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1779.71 tokens per second)
0.00.075.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.414 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.075.571 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.494 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.732 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.744 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.745 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.747 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.748 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.988 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.989 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.989 I llama_model_loader: - type  f32:  124 tensors
0.00.014.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.494 I llm_load_vocab: special tokens cache size = 5
0.00.018.864 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.866 I llm_load_print_meta: arch             = bert
0.00.018.867 I llm_load_print_meta: vocab type       = WPM
0.00.018.867 I llm_load_print_meta: n_vocab          = 30522
0.00.018.867 I llm_load_print_meta: n_merges         = 0
0.00.018.867 I llm_load_print_meta: vocab_only       = 0
0.00.018.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.867 I llm_load_print_meta: n_embd           = 384
0.00.018.868 I llm_load_print_meta: n_layer          = 12
0.00.018.870 I llm_load_print_meta: n_head           = 12
0.00.018.870 I llm_load_print_meta: n_head_kv        = 12
0.00.018.870 I llm_load_print_meta: n_rot            = 32
0.00.018.871 I llm_load_print_meta: n_swa            = 0
0.00.018.871 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.872 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.872 I llm_load_print_meta: n_gqa            = 1
0.00.018.873 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.873 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.874 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.875 I llm_load_print_meta: n_ff             = 1536
0.00.018.875 I llm_load_print_meta: n_expert         = 0
0.00.018.875 I llm_load_print_meta: n_expert_used    = 0
0.00.018.876 I llm_load_print_meta: causal attn      = 0
0.00.018.876 I llm_load_print_meta: pooling type     = 2
0.00.018.876 I llm_load_print_meta: rope type        = 2
0.00.018.876 I llm_load_print_meta: rope scaling     = linear
0.00.018.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.878 I llm_load_print_meta: freq_scale_train = 1
0.00.018.878 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.885 I llm_load_print_meta: model type       = 33M
0.00.018.885 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.885 I llm_load_print_meta: model params     = 33.21 M
0.00.018.886 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.886 I llm_load_print_meta: general.name     = Bge Small
0.00.018.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.887 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.887 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.888 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.888 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.888 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.888 I llm_load_print_meta: max token length = 21
0.00.020.241 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.244 I llm_load_tensors: offloading output layer to GPU
0.00.020.245 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.253 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.254 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.618 I llama_new_context_with_model: n_ctx         = 512
0.00.020.618 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.618 I llama_new_context_with_model: n_batch       = 2048
0.00.020.619 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.619 I llama_new_context_with_model: flash_attn    = 0
0.00.020.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.620 I llama_new_context_with_model: freq_scale    = 1
0.00.020.620 I ggml_metal_init: allocating
0.00.020.623 I ggml_metal_init: found device: Apple M4
0.00.020.625 I ggml_metal_init: picking default device: Apple M4
0.00.021.183 I ggml_metal_init: using embedded metal library
0.00.023.285 I ggml_metal_init: GPU name:   Apple M4
0.00.023.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.288 I ggml_metal_init: simdgroup reduction   = true
0.00.023.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.288 I ggml_metal_init: has bfloat            = true
0.00.023.288 I ggml_metal_init: use bfloat            = true
0.00.023.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.918 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.031.920 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.523 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.524 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.525 I llama_new_context_with_model: graph nodes  = 429
0.00.032.525 I llama_new_context_with_model: graph splits = 2
0.00.032.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.013 I 
0.00.037.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.037.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.777 I llama_perf_context_print:        load time =      27.52 ms
0.00.040.778 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2949.85 tokens per second)
0.00.040.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.779 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.040.958 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.027 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.900 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.902 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.902 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.812 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.813 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.813 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.814 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.814 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.815 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.816 I llama_model_loader: - type  f32:   41 tensors
0.00.049.818 I llama_model_loader: - type  f16:   29 tensors
0.00.068.769 W llm_load_vocab: empty token at index 5
0.00.073.274 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.519 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.552 I llm_load_vocab: special tokens cache size = 5
0.00.317.121 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.317.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.129 I llm_load_print_meta: arch             = jina-bert-v2
0.00.317.129 I llm_load_print_meta: vocab type       = BPE
0.00.317.130 I llm_load_print_meta: n_vocab          = 61056
0.00.317.130 I llm_load_print_meta: n_merges         = 39382
0.00.317.130 I llm_load_print_meta: vocab_only       = 0
0.00.317.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.317.132 I llm_load_print_meta: n_embd           = 384
0.00.317.132 I llm_load_print_meta: n_layer          = 4
0.00.317.141 I llm_load_print_meta: n_head           = 12
0.00.317.142 I llm_load_print_meta: n_head_kv        = 12
0.00.317.142 I llm_load_print_meta: n_rot            = 32
0.00.317.142 I llm_load_print_meta: n_swa            = 0
0.00.317.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.143 I llm_load_print_meta: n_gqa            = 1
0.00.317.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.145 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.146 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.317.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.147 I llm_load_print_meta: n_ff             = 1536
0.00.317.147 I llm_load_print_meta: n_expert         = 0
0.00.317.148 I llm_load_print_meta: n_expert_used    = 0
0.00.317.148 I llm_load_print_meta: causal attn      = 0
0.00.317.148 I llm_load_print_meta: pooling type     = -1
0.00.317.148 I llm_load_print_meta: rope type        = -1
0.00.317.148 I llm_load_print_meta: rope scaling     = linear
0.00.317.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.149 I llm_load_print_meta: freq_scale_train = 1
0.00.317.149 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.317.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.180 I llm_load_print_meta: model type       = 33M
0.00.317.181 I llm_load_print_meta: model ftype      = F16
0.00.317.181 I llm_load_print_meta: model params     = 32.90 M
0.00.317.186 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.317.186 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.317.187 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.317.187 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.317.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.317.187 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.317.188 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.317.188 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.317.188 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.317.188 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.317.189 I llm_load_print_meta: max token length = 45
0.00.318.637 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.318.637 I llm_load_tensors: offloading output layer to GPU
0.00.318.637 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.318.655 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.657 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.612 I llama_new_context_with_model: n_ctx         = 8192
0.00.319.612 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.319.612 I llama_new_context_with_model: n_batch       = 2048
0.00.319.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.613 I llama_new_context_with_model: flash_attn    = 0
0.00.319.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.613 I llama_new_context_with_model: freq_scale    = 1
0.00.319.614 I ggml_metal_init: allocating
0.00.319.617 I ggml_metal_init: found device: Apple M4
0.00.319.619 I ggml_metal_init: picking default device: Apple M4
0.00.320.331 I ggml_metal_init: using embedded metal library
0.00.322.723 I ggml_metal_init: GPU name:   Apple M4
0.00.322.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.725 I ggml_metal_init: simdgroup reduction   = true
0.00.322.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.726 I ggml_metal_init: has bfloat            = true
0.00.322.726 I ggml_metal_init: use bfloat            = true
0.00.322.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.272 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.333.273 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.275 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.925 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.333.926 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.333.926 I llama_new_context_with_model: graph nodes  = 154
0.00.333.926 I llama_new_context_with_model: graph splits = 2
0.00.333.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.883 I 
0.00.344.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.345.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.063 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.066 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.067 I main: number of tokens in prompt = 13
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


0.00.345.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.071 I main: number of tokens in prompt = 40
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


0.00.345.641 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.323 I llama_perf_context_print:        load time =     322.85 ms
0.00.349.324 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16893.73 tokens per second)
0.00.349.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.325 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.349.575 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.324s
sys	0m0.044s
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
0.00.000.168 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.031.270 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.465 I llama_model_loader: - type  f32:  194 tensors
0.00.061.465 I llama_model_loader: - type  f16:   98 tensors
0.00.090.465 I llm_load_vocab: special tokens cache size = 25
0.00.097.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.045 I llm_load_print_meta: arch             = gptneox
0.00.097.045 I llm_load_print_meta: vocab type       = BPE
0.00.097.045 I llm_load_print_meta: n_vocab          = 50304
0.00.097.045 I llm_load_print_meta: n_merges         = 50009
0.00.097.046 I llm_load_print_meta: vocab_only       = 0
0.00.097.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.046 I llm_load_print_meta: n_embd           = 2048
0.00.097.046 I llm_load_print_meta: n_layer          = 24
0.00.097.049 I llm_load_print_meta: n_head           = 16
0.00.097.050 I llm_load_print_meta: n_head_kv        = 16
0.00.097.050 I llm_load_print_meta: n_rot            = 32
0.00.097.050 I llm_load_print_meta: n_swa            = 0
0.00.097.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.051 I llm_load_print_meta: n_gqa            = 1
0.00.097.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.056 I llm_load_print_meta: n_ff             = 8192
0.00.097.056 I llm_load_print_meta: n_expert         = 0
0.00.097.057 I llm_load_print_meta: n_expert_used    = 0
0.00.097.057 I llm_load_print_meta: causal attn      = 1
0.00.097.058 I llm_load_print_meta: pooling type     = 0
0.00.097.058 I llm_load_print_meta: rope type        = 2
0.00.097.058 I llm_load_print_meta: rope scaling     = linear
0.00.097.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.059 I llm_load_print_meta: freq_scale_train = 1
0.00.097.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.072 I llm_load_print_meta: model type       = 1.4B
0.00.097.072 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.073 I llm_load_print_meta: model params     = 1.41 B
0.00.097.073 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.073 I llm_load_print_meta: general.name     = 1.4B
0.00.097.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.076 I llm_load_print_meta: max token length = 1024
0.00.099.611 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.612 I llm_load_tensors: offloading output layer to GPU
0.00.099.612 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.628 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.629 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.556 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.556 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.556 I llama_new_context_with_model: n_batch       = 2048
0.00.100.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.557 I llama_new_context_with_model: flash_attn    = 0
0.00.100.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.557 I llama_new_context_with_model: freq_scale    = 1
0.00.100.558 I ggml_metal_init: allocating
0.00.100.565 I ggml_metal_init: found device: Apple M4
0.00.100.569 I ggml_metal_init: picking default device: Apple M4
0.00.101.178 I ggml_metal_init: using embedded metal library
0.00.112.213 I ggml_metal_init: GPU name:   Apple M4
0.00.112.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.216 I ggml_metal_init: simdgroup reduction   = true
0.00.112.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.216 I ggml_metal_init: has bfloat            = true
0.00.112.217 I ggml_metal_init: use bfloat            = true
0.00.112.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.274 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.148.279 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.191 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.149.192 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.149.192 I llama_new_context_with_model: graph nodes  = 967
0.00.149.192 I llama_new_context_with_model: graph splits = 2
0.00.149.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.252 I main: llama threadpool init, n_threads = 4
0.00.220.293 I 
0.00.220.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.220.310 I 
0.00.220.385 I sampler seed: 1234
0.00.220.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.416 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.091.799 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.02.091.799 I llama_perf_context_print:        load time =     188.97 ms
0.02.091.800 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.00 tokens per second)
0.02.091.801 I llama_perf_context_print:        eval time =    1825.68 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.091.802 I llama_perf_context_print:       total time =    1871.55 ms /    70 tokens
0.02.091.983 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.143s
sys	0m0.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.730 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.671 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.439 I llama_model_loader: - type  f32:  194 tensors
0.00.055.440 I llama_model_loader: - type  f16:   98 tensors
0.00.088.624 I llm_load_vocab: special tokens cache size = 25
0.00.095.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.917 I llm_load_print_meta: arch             = gptneox
0.00.095.917 I llm_load_print_meta: vocab type       = BPE
0.00.095.917 I llm_load_print_meta: n_vocab          = 50304
0.00.095.918 I llm_load_print_meta: n_merges         = 50009
0.00.095.918 I llm_load_print_meta: vocab_only       = 0
0.00.095.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.918 I llm_load_print_meta: n_embd           = 2048
0.00.095.918 I llm_load_print_meta: n_layer          = 24
0.00.095.921 I llm_load_print_meta: n_head           = 16
0.00.095.922 I llm_load_print_meta: n_head_kv        = 16
0.00.095.922 I llm_load_print_meta: n_rot            = 32
0.00.095.922 I llm_load_print_meta: n_swa            = 0
0.00.095.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.926 I llm_load_print_meta: n_gqa            = 1
0.00.095.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.931 I llm_load_print_meta: n_ff             = 8192
0.00.095.931 I llm_load_print_meta: n_expert         = 0
0.00.095.931 I llm_load_print_meta: n_expert_used    = 0
0.00.095.931 I llm_load_print_meta: causal attn      = 1
0.00.095.931 I llm_load_print_meta: pooling type     = 0
0.00.095.932 I llm_load_print_meta: rope type        = 2
0.00.095.932 I llm_load_print_meta: rope scaling     = linear
0.00.095.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.932 I llm_load_print_meta: freq_scale_train = 1
0.00.095.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.941 I llm_load_print_meta: model type       = 1.4B
0.00.095.946 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.947 I llm_load_print_meta: model params     = 1.41 B
0.00.095.948 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.948 I llm_load_print_meta: general.name     = 1.4B
0.00.095.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.949 I llm_load_print_meta: max token length = 1024
0.00.098.086 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.086 I llm_load_tensors: offloading output layer to GPU
0.00.098.086 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.091 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.092 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.079 I llama_new_context_with_model: n_ctx         = 128
0.00.099.079 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.079 I llama_new_context_with_model: n_batch       = 128
0.00.099.079 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.079 I llama_new_context_with_model: flash_attn    = 0
0.00.099.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.080 I llama_new_context_with_model: freq_scale    = 1
0.00.099.080 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.081 I ggml_metal_init: allocating
0.00.099.083 I ggml_metal_init: found device: Apple M4
0.00.099.086 I ggml_metal_init: picking default device: Apple M4
0.00.099.694 I ggml_metal_init: using embedded metal library
0.00.101.915 I ggml_metal_init: GPU name:   Apple M4
0.00.101.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.917 I ggml_metal_init: simdgroup reduction   = true
0.00.101.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.918 I ggml_metal_init: has bfloat            = true
0.00.101.918 I ggml_metal_init: use bfloat            = true
0.00.101.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.971 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.989 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.905 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.906 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.906 I llama_new_context_with_model: graph nodes  = 967
0.00.111.907 I llama_new_context_with_model: graph splits = 2
0.00.111.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.650 I 
0.00.890.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.890.726 I perplexity: tokenizing the input ..
0.00.904.875 I perplexity: tokenization took 14.139 ms
0.00.904.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.995 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.027.859 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.027.876 I llama_perf_context_print:        load time =     865.96 ms
0.01.027.877 I llama_perf_context_print: prompt eval time =     120.18 ms /   128 tokens (    0.94 ms per token,  1065.05 tokens per second)
0.01.027.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.884 I llama_perf_context_print:       total time =     137.23 ms /   129 tokens
0.01.028.509 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.130s
sys	0m0.180s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.061 I llama_model_loader: - type  f32:  194 tensors
0.00.041.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.188 I llm_load_vocab: special tokens cache size = 25
0.00.073.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.801 I llm_load_print_meta: arch             = gptneox
0.00.073.801 I llm_load_print_meta: vocab type       = BPE
0.00.073.801 I llm_load_print_meta: n_vocab          = 50304
0.00.073.802 I llm_load_print_meta: n_merges         = 50009
0.00.073.802 I llm_load_print_meta: vocab_only       = 0
0.00.073.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.803 I llm_load_print_meta: n_embd           = 2048
0.00.073.803 I llm_load_print_meta: n_layer          = 24
0.00.073.807 I llm_load_print_meta: n_head           = 16
0.00.073.808 I llm_load_print_meta: n_head_kv        = 16
0.00.073.808 I llm_load_print_meta: n_rot            = 32
0.00.073.809 I llm_load_print_meta: n_swa            = 0
0.00.073.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.810 I llm_load_print_meta: n_gqa            = 1
0.00.073.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.816 I llm_load_print_meta: n_ff             = 8192
0.00.073.816 I llm_load_print_meta: n_expert         = 0
0.00.073.816 I llm_load_print_meta: n_expert_used    = 0
0.00.073.817 I llm_load_print_meta: causal attn      = 1
0.00.073.817 I llm_load_print_meta: pooling type     = 0
0.00.073.817 I llm_load_print_meta: rope type        = 2
0.00.073.818 I llm_load_print_meta: rope scaling     = linear
0.00.073.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.819 I llm_load_print_meta: freq_scale_train = 1
0.00.073.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.833 I llm_load_print_meta: model type       = 1.4B
0.00.073.834 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.834 I llm_load_print_meta: model params     = 1.41 B
0.00.073.835 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.835 I llm_load_print_meta: general.name     = 1.4B
0.00.073.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.837 I llm_load_print_meta: max token length = 1024
0.00.076.446 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.076.446 I llm_load_tensors: offloading output layer to GPU
0.00.076.447 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.076.458 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.459 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.537 I llama_new_context_with_model: n_batch       = 2048
0.00.077.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.537 I llama_new_context_with_model: flash_attn    = 0
0.00.077.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.538 I llama_new_context_with_model: freq_scale    = 1
0.00.077.538 I ggml_metal_init: allocating
0.00.077.541 I ggml_metal_init: found device: Apple M4
0.00.077.544 I ggml_metal_init: picking default device: Apple M4
0.00.078.282 I ggml_metal_init: using embedded metal library
0.00.080.762 I ggml_metal_init: GPU name:   Apple M4
0.00.080.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.765 I ggml_metal_init: simdgroup reduction   = true
0.00.080.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.766 I ggml_metal_init: has bfloat            = true
0.00.080.766 I ggml_metal_init: use bfloat            = true
0.00.080.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.821 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.822 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.822 I llama_new_context_with_model: graph nodes  = 967
0.00.120.823 I llama_new_context_with_model: graph splits = 2
0.00.120.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.294 I main: llama threadpool init, n_threads = 4
0.01.097.327 I 
0.01.097.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.097.346 I 
0.01.097.496 I sampler seed: 1234
0.01.097.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.097.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.521 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.191.190 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.191.191 I llama_perf_context_print:        load time =    1087.59 ms
0.02.191.191 I llama_perf_context_print: prompt eval time =      37.12 ms /     7 tokens (    5.30 ms per token,   188.59 tokens per second)
0.02.191.192 I llama_perf_context_print:        eval time =    1053.46 ms /    63 runs   (   16.72 ms per token,    59.80 tokens per second)
0.02.191.192 I llama_perf_context_print:       total time =    1093.90 ms /    70 tokens
0.02.191.362 I ggml_metal_free: deallocating

real	0m2.210s
user	0m0.120s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.665 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.211 I llama_model_loader: - type  f32:  194 tensors
0.00.034.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.096 I llm_load_vocab: special tokens cache size = 25
0.00.066.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.765 I llm_load_print_meta: arch             = gptneox
0.00.066.765 I llm_load_print_meta: vocab type       = BPE
0.00.066.765 I llm_load_print_meta: n_vocab          = 50304
0.00.066.765 I llm_load_print_meta: n_merges         = 50009
0.00.066.766 I llm_load_print_meta: vocab_only       = 0
0.00.066.766 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.766 I llm_load_print_meta: n_embd           = 2048
0.00.066.766 I llm_load_print_meta: n_layer          = 24
0.00.066.775 I llm_load_print_meta: n_head           = 16
0.00.066.778 I llm_load_print_meta: n_head_kv        = 16
0.00.066.778 I llm_load_print_meta: n_rot            = 32
0.00.066.779 I llm_load_print_meta: n_swa            = 0
0.00.066.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.779 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.781 I llm_load_print_meta: n_gqa            = 1
0.00.066.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.782 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.788 I llm_load_print_meta: n_ff             = 8192
0.00.066.788 I llm_load_print_meta: n_expert         = 0
0.00.066.791 I llm_load_print_meta: n_expert_used    = 0
0.00.066.792 I llm_load_print_meta: causal attn      = 1
0.00.066.792 I llm_load_print_meta: pooling type     = 0
0.00.066.792 I llm_load_print_meta: rope type        = 2
0.00.066.792 I llm_load_print_meta: rope scaling     = linear
0.00.066.793 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.793 I llm_load_print_meta: freq_scale_train = 1
0.00.066.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.807 I llm_load_print_meta: model type       = 1.4B
0.00.066.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.808 I llm_load_print_meta: model params     = 1.41 B
0.00.066.809 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.809 I llm_load_print_meta: general.name     = 1.4B
0.00.066.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.812 I llm_load_print_meta: max token length = 1024
0.00.068.788 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.788 I llm_load_tensors: offloading output layer to GPU
0.00.068.788 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.797 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.799 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.750 I llama_new_context_with_model: n_ctx         = 128
0.00.069.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.750 I llama_new_context_with_model: n_batch       = 128
0.00.069.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.750 I llama_new_context_with_model: flash_attn    = 0
0.00.069.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.751 I llama_new_context_with_model: freq_scale    = 1
0.00.069.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.752 I ggml_metal_init: allocating
0.00.069.758 I ggml_metal_init: found device: Apple M4
0.00.069.760 I ggml_metal_init: picking default device: Apple M4
0.00.070.371 I ggml_metal_init: using embedded metal library
0.00.072.605 I ggml_metal_init: GPU name:   Apple M4
0.00.072.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.608 I ggml_metal_init: simdgroup reduction   = true
0.00.072.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.608 I ggml_metal_init: has bfloat            = true
0.00.072.609 I ggml_metal_init: use bfloat            = true
0.00.072.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.702 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.689 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.690 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.690 I llama_new_context_with_model: graph nodes  = 967
0.00.082.691 I llama_new_context_with_model: graph splits = 2
0.00.082.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.833 I 
0.01.014.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.014.868 I perplexity: tokenizing the input ..
0.01.023.545 I perplexity: tokenization took 8.675 ms
0.01.023.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.838 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.147.047 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.147.061 I llama_perf_context_print:        load time =    1004.16 ms
0.01.147.063 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.79 tokens per second)
0.01.147.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.064 I llama_perf_context_print:       total time =     132.23 ms /   129 tokens
0.01.147.453 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.091s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.217 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.000 I llama_model_loader: - type  f32:  194 tensors
0.00.027.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.708 I llm_load_vocab: special tokens cache size = 25
0.00.053.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.880 I llm_load_print_meta: arch             = gptneox
0.00.053.880 I llm_load_print_meta: vocab type       = BPE
0.00.053.880 I llm_load_print_meta: n_vocab          = 50304
0.00.053.881 I llm_load_print_meta: n_merges         = 50009
0.00.053.881 I llm_load_print_meta: vocab_only       = 0
0.00.053.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.881 I llm_load_print_meta: n_embd           = 2048
0.00.053.881 I llm_load_print_meta: n_layer          = 24
0.00.053.886 I llm_load_print_meta: n_head           = 16
0.00.053.886 I llm_load_print_meta: n_head_kv        = 16
0.00.053.886 I llm_load_print_meta: n_rot            = 32
0.00.053.887 I llm_load_print_meta: n_swa            = 0
0.00.053.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.888 I llm_load_print_meta: n_gqa            = 1
0.00.053.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.893 I llm_load_print_meta: n_ff             = 8192
0.00.053.893 I llm_load_print_meta: n_expert         = 0
0.00.053.894 I llm_load_print_meta: n_expert_used    = 0
0.00.053.894 I llm_load_print_meta: causal attn      = 1
0.00.053.894 I llm_load_print_meta: pooling type     = 0
0.00.053.894 I llm_load_print_meta: rope type        = 2
0.00.053.894 I llm_load_print_meta: rope scaling     = linear
0.00.053.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.895 I llm_load_print_meta: freq_scale_train = 1
0.00.053.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.896 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.907 I llm_load_print_meta: model type       = 1.4B
0.00.053.907 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.907 I llm_load_print_meta: model params     = 1.41 B
0.00.053.908 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.908 I llm_load_print_meta: general.name     = 1.4B
0.00.053.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.911 I llm_load_print_meta: max token length = 1024
0.00.055.943 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.943 I llm_load_tensors: offloading output layer to GPU
0.00.055.943 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.949 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.950 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.906 I llama_new_context_with_model: n_batch       = 2048
0.00.056.906 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.906 I llama_new_context_with_model: flash_attn    = 0
0.00.056.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.907 I llama_new_context_with_model: freq_scale    = 1
0.00.056.907 I ggml_metal_init: allocating
0.00.056.915 I ggml_metal_init: found device: Apple M4
0.00.056.918 I ggml_metal_init: picking default device: Apple M4
0.00.057.625 I ggml_metal_init: using embedded metal library
0.00.059.735 I ggml_metal_init: GPU name:   Apple M4
0.00.059.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.738 I ggml_metal_init: simdgroup reduction   = true
0.00.059.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.739 I ggml_metal_init: has bfloat            = true
0.00.059.739 I ggml_metal_init: use bfloat            = true
0.00.059.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.022 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.119 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.122 I llama_new_context_with_model: graph nodes  = 967
0.00.092.122 I llama_new_context_with_model: graph splits = 2
0.00.092.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.574 I main: llama threadpool init, n_threads = 4
0.00.638.655 I 
0.00.638.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.638.678 I 
0.00.638.908 I sampler seed: 1234
0.00.638.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.927 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.322.843 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.322.843 I llama_perf_context_print:        load time =     627.35 ms
0.01.322.844 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.85 tokens per second)
0.01.322.845 I llama_perf_context_print:        eval time =     641.20 ms /    63 runs   (   10.18 ms per token,    98.25 tokens per second)
0.01.322.845 I llama_perf_context_print:       total time =     684.27 ms /    70 tokens
0.01.323.021 I ggml_metal_free: deallocating

real	0m1.342s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.740 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.675 I llama_model_loader: - type  f32:  194 tensors
0.00.042.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.963 I llm_load_vocab: special tokens cache size = 25
0.00.083.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.120 I llm_load_print_meta: arch             = gptneox
0.00.083.120 I llm_load_print_meta: vocab type       = BPE
0.00.083.121 I llm_load_print_meta: n_vocab          = 50304
0.00.083.121 I llm_load_print_meta: n_merges         = 50009
0.00.083.121 I llm_load_print_meta: vocab_only       = 0
0.00.083.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.122 I llm_load_print_meta: n_embd           = 2048
0.00.083.122 I llm_load_print_meta: n_layer          = 24
0.00.083.125 I llm_load_print_meta: n_head           = 16
0.00.083.126 I llm_load_print_meta: n_head_kv        = 16
0.00.083.126 I llm_load_print_meta: n_rot            = 32
0.00.083.126 I llm_load_print_meta: n_swa            = 0
0.00.083.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.128 I llm_load_print_meta: n_gqa            = 1
0.00.083.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.134 I llm_load_print_meta: n_ff             = 8192
0.00.083.134 I llm_load_print_meta: n_expert         = 0
0.00.083.135 I llm_load_print_meta: n_expert_used    = 0
0.00.083.135 I llm_load_print_meta: causal attn      = 1
0.00.083.135 I llm_load_print_meta: pooling type     = 0
0.00.083.135 I llm_load_print_meta: rope type        = 2
0.00.083.136 I llm_load_print_meta: rope scaling     = linear
0.00.083.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.137 I llm_load_print_meta: freq_scale_train = 1
0.00.083.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.145 I llm_load_print_meta: model type       = 1.4B
0.00.083.146 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.146 I llm_load_print_meta: model params     = 1.41 B
0.00.083.147 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.147 I llm_load_print_meta: general.name     = 1.4B
0.00.083.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: max token length = 1024
0.00.085.733 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.733 I llm_load_tensors: offloading output layer to GPU
0.00.085.733 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.740 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.085.740 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.087.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.136 I llama_new_context_with_model: n_ctx         = 128
0.00.087.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.087.136 I llama_new_context_with_model: n_batch       = 128
0.00.087.137 I llama_new_context_with_model: n_ubatch      = 128
0.00.087.137 I llama_new_context_with_model: flash_attn    = 0
0.00.087.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.138 I llama_new_context_with_model: freq_scale    = 1
0.00.087.138 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.139 I ggml_metal_init: allocating
0.00.087.147 I ggml_metal_init: found device: Apple M4
0.00.087.149 I ggml_metal_init: picking default device: Apple M4
0.00.087.881 I ggml_metal_init: using embedded metal library
0.00.090.963 I ggml_metal_init: GPU name:   Apple M4
0.00.090.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.966 I ggml_metal_init: simdgroup reduction   = true
0.00.090.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.966 I ggml_metal_init: has bfloat            = true
0.00.090.967 I ggml_metal_init: use bfloat            = true
0.00.090.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.554 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.559 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.709 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.103.711 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.103.711 I llama_new_context_with_model: graph nodes  = 967
0.00.103.712 I llama_new_context_with_model: graph splits = 2
0.00.103.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.246 I 
0.00.652.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.652.308 I perplexity: tokenizing the input ..
0.00.667.500 I perplexity: tokenization took 15.185 ms
0.00.667.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.261 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.279 I llama_perf_context_print:        load time =     632.50 ms
0.00.805.280 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.31 tokens per second)
0.00.805.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.281 I llama_perf_context_print:       total time =     153.04 ms /   129 tokens
0.00.805.845 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.106s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.013 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.097 I llm_load_vocab: special tokens cache size = 25
0.00.052.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.165 I llm_load_print_meta: arch             = gptneox
0.00.052.165 I llm_load_print_meta: vocab type       = BPE
0.00.052.166 I llm_load_print_meta: n_vocab          = 50304
0.00.052.166 I llm_load_print_meta: n_merges         = 50009
0.00.052.166 I llm_load_print_meta: vocab_only       = 0
0.00.052.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.166 I llm_load_print_meta: n_embd           = 2048
0.00.052.166 I llm_load_print_meta: n_layer          = 24
0.00.052.169 I llm_load_print_meta: n_head           = 16
0.00.052.170 I llm_load_print_meta: n_head_kv        = 16
0.00.052.170 I llm_load_print_meta: n_rot            = 32
0.00.052.170 I llm_load_print_meta: n_swa            = 0
0.00.052.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.171 I llm_load_print_meta: n_gqa            = 1
0.00.052.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.177 I llm_load_print_meta: n_ff             = 8192
0.00.052.178 I llm_load_print_meta: n_expert         = 0
0.00.052.178 I llm_load_print_meta: n_expert_used    = 0
0.00.052.179 I llm_load_print_meta: causal attn      = 1
0.00.052.180 I llm_load_print_meta: pooling type     = 0
0.00.052.181 I llm_load_print_meta: rope type        = 2
0.00.052.181 I llm_load_print_meta: rope scaling     = linear
0.00.052.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.182 I llm_load_print_meta: freq_scale_train = 1
0.00.052.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.202 I llm_load_print_meta: model type       = 1.4B
0.00.052.202 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.203 I llm_load_print_meta: model params     = 1.41 B
0.00.052.203 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.204 I llm_load_print_meta: general.name     = 1.4B
0.00.052.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: max token length = 1024
0.00.054.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.193 I llm_load_tensors: offloading output layer to GPU
0.00.054.194 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.204 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.205 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.140 I llama_new_context_with_model: n_batch       = 2048
0.00.055.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.141 I llama_new_context_with_model: flash_attn    = 0
0.00.055.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.142 I llama_new_context_with_model: freq_scale    = 1
0.00.055.142 I ggml_metal_init: allocating
0.00.055.148 I ggml_metal_init: found device: Apple M4
0.00.055.151 I ggml_metal_init: picking default device: Apple M4
0.00.055.718 I ggml_metal_init: using embedded metal library
0.00.057.620 I ggml_metal_init: GPU name:   Apple M4
0.00.057.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.622 I ggml_metal_init: simdgroup reduction   = true
0.00.057.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.623 I ggml_metal_init: has bfloat            = true
0.00.057.624 I ggml_metal_init: use bfloat            = true
0.00.057.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.467 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.559 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.561 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.561 I llama_new_context_with_model: graph nodes  = 967
0.00.087.561 I llama_new_context_with_model: graph splits = 2
0.00.087.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.471 I main: llama threadpool init, n_threads = 4
0.00.701.508 I 
0.00.701.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.701.533 I 
0.00.701.760 I sampler seed: 1234
0.00.701.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.791 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.428.828 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68665.38 tokens per second)
0.01.428.829 I llama_perf_context_print:        load time =     691.45 ms
0.01.428.829 I llama_perf_context_print: prompt eval time =      36.07 ms /     7 tokens (    5.15 ms per token,   194.06 tokens per second)
0.01.428.830 I llama_perf_context_print:        eval time =     688.21 ms /    63 runs   (   10.92 ms per token,    91.54 tokens per second)
0.01.428.831 I llama_perf_context_print:       total time =     727.36 ms /    70 tokens
0.01.429.010 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.735 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.288 I llm_load_vocab: special tokens cache size = 25
0.00.050.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.457 I llm_load_print_meta: arch             = gptneox
0.00.050.458 I llm_load_print_meta: vocab type       = BPE
0.00.050.458 I llm_load_print_meta: n_vocab          = 50304
0.00.050.458 I llm_load_print_meta: n_merges         = 50009
0.00.050.458 I llm_load_print_meta: vocab_only       = 0
0.00.050.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.459 I llm_load_print_meta: n_embd           = 2048
0.00.050.459 I llm_load_print_meta: n_layer          = 24
0.00.050.462 I llm_load_print_meta: n_head           = 16
0.00.050.463 I llm_load_print_meta: n_head_kv        = 16
0.00.050.463 I llm_load_print_meta: n_rot            = 32
0.00.050.465 I llm_load_print_meta: n_swa            = 0
0.00.050.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.466 I llm_load_print_meta: n_gqa            = 1
0.00.050.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.470 I llm_load_print_meta: n_ff             = 8192
0.00.050.471 I llm_load_print_meta: n_expert         = 0
0.00.050.471 I llm_load_print_meta: n_expert_used    = 0
0.00.050.471 I llm_load_print_meta: causal attn      = 1
0.00.050.471 I llm_load_print_meta: pooling type     = 0
0.00.050.471 I llm_load_print_meta: rope type        = 2
0.00.050.471 I llm_load_print_meta: rope scaling     = linear
0.00.050.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.472 I llm_load_print_meta: freq_scale_train = 1
0.00.050.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.482 I llm_load_print_meta: model type       = 1.4B
0.00.050.482 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.483 I llm_load_print_meta: model params     = 1.41 B
0.00.050.483 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.483 I llm_load_print_meta: general.name     = 1.4B
0.00.050.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.486 I llm_load_print_meta: max token length = 1024
0.00.052.202 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.202 I llm_load_tensors: offloading output layer to GPU
0.00.052.202 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.207 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.207 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.069 I llama_new_context_with_model: n_ctx         = 128
0.00.053.070 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.070 I llama_new_context_with_model: n_batch       = 128
0.00.053.070 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.070 I llama_new_context_with_model: flash_attn    = 0
0.00.053.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.071 I llama_new_context_with_model: freq_scale    = 1
0.00.053.071 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.071 I ggml_metal_init: allocating
0.00.053.074 I ggml_metal_init: found device: Apple M4
0.00.053.076 I ggml_metal_init: picking default device: Apple M4
0.00.053.604 I ggml_metal_init: using embedded metal library
0.00.055.551 I ggml_metal_init: GPU name:   Apple M4
0.00.055.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.554 I ggml_metal_init: simdgroup reduction   = true
0.00.055.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.554 I ggml_metal_init: has bfloat            = true
0.00.055.554 I ggml_metal_init: use bfloat            = true
0.00.055.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.007 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.008 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.008 I llama_new_context_with_model: graph nodes  = 967
0.00.066.008 I llama_new_context_with_model: graph splits = 2
0.00.066.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.287 I 
0.00.686.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.686.305 I perplexity: tokenizing the input ..
0.00.694.420 I perplexity: tokenization took 8.113 ms
0.00.694.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.312 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.818.570 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.818.586 I llama_perf_context_print:        load time =     677.55 ms
0.00.818.589 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.66 tokens per second)
0.00.818.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.590 I llama_perf_context_print:       total time =     132.30 ms /   129 tokens
0.00.818.994 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.077s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.778 I llama_model_loader: - type  f32:  194 tensors
0.00.024.778 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.129 I llm_load_vocab: special tokens cache size = 25
0.00.052.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.236 I llm_load_print_meta: arch             = gptneox
0.00.052.237 I llm_load_print_meta: vocab type       = BPE
0.00.052.237 I llm_load_print_meta: n_vocab          = 50304
0.00.052.237 I llm_load_print_meta: n_merges         = 50009
0.00.052.237 I llm_load_print_meta: vocab_only       = 0
0.00.052.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.238 I llm_load_print_meta: n_embd           = 2048
0.00.052.238 I llm_load_print_meta: n_layer          = 24
0.00.052.240 I llm_load_print_meta: n_head           = 16
0.00.052.241 I llm_load_print_meta: n_head_kv        = 16
0.00.052.241 I llm_load_print_meta: n_rot            = 32
0.00.052.241 I llm_load_print_meta: n_swa            = 0
0.00.052.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.243 I llm_load_print_meta: n_gqa            = 1
0.00.052.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.246 I llm_load_print_meta: n_ff             = 8192
0.00.052.246 I llm_load_print_meta: n_expert         = 0
0.00.052.247 I llm_load_print_meta: n_expert_used    = 0
0.00.052.248 I llm_load_print_meta: causal attn      = 1
0.00.052.250 I llm_load_print_meta: pooling type     = 0
0.00.052.250 I llm_load_print_meta: rope type        = 2
0.00.052.250 I llm_load_print_meta: rope scaling     = linear
0.00.052.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.251 I llm_load_print_meta: freq_scale_train = 1
0.00.052.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.264 I llm_load_print_meta: model type       = 1.4B
0.00.052.264 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.264 I llm_load_print_meta: model params     = 1.41 B
0.00.052.265 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.265 I llm_load_print_meta: general.name     = 1.4B
0.00.052.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.268 I llm_load_print_meta: max token length = 1024
0.00.054.333 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.333 I llm_load_tensors: offloading output layer to GPU
0.00.054.334 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.344 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.345 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.294 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.294 I llama_new_context_with_model: n_batch       = 2048
0.00.055.295 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.295 I llama_new_context_with_model: flash_attn    = 0
0.00.055.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.296 I llama_new_context_with_model: freq_scale    = 1
0.00.055.296 I ggml_metal_init: allocating
0.00.055.303 I ggml_metal_init: found device: Apple M4
0.00.055.305 I ggml_metal_init: picking default device: Apple M4
0.00.055.851 I ggml_metal_init: using embedded metal library
0.00.057.810 I ggml_metal_init: GPU name:   Apple M4
0.00.057.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.813 I ggml_metal_init: simdgroup reduction   = true
0.00.057.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.813 I ggml_metal_init: has bfloat            = true
0.00.057.813 I ggml_metal_init: use bfloat            = true
0.00.057.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.252 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.272 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.273 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.274 I llama_new_context_with_model: graph nodes  = 967
0.00.087.274 I llama_new_context_with_model: graph splits = 2
0.00.087.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.805 I main: llama threadpool init, n_threads = 4
0.00.706.845 I 
0.00.706.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.706.872 I 
0.00.707.107 I sampler seed: 1234
0.00.707.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.123 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.500.722 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.500.722 I llama_perf_context_print:        load time =     697.97 ms
0.01.500.723 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.500.724 I llama_perf_context_print:        eval time =     750.09 ms /    63 runs   (   11.91 ms per token,    83.99 tokens per second)
0.01.500.724 I llama_perf_context_print:       total time =     793.92 ms /    70 tokens
0.01.500.907 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.848 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.873 I llama_model_loader: - type  f32:  194 tensors
0.00.024.873 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.103 I llm_load_vocab: special tokens cache size = 25
0.00.052.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.175 I llm_load_print_meta: arch             = gptneox
0.00.052.176 I llm_load_print_meta: vocab type       = BPE
0.00.052.176 I llm_load_print_meta: n_vocab          = 50304
0.00.052.176 I llm_load_print_meta: n_merges         = 50009
0.00.052.176 I llm_load_print_meta: vocab_only       = 0
0.00.052.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.177 I llm_load_print_meta: n_embd           = 2048
0.00.052.177 I llm_load_print_meta: n_layer          = 24
0.00.052.179 I llm_load_print_meta: n_head           = 16
0.00.052.180 I llm_load_print_meta: n_head_kv        = 16
0.00.052.180 I llm_load_print_meta: n_rot            = 32
0.00.052.180 I llm_load_print_meta: n_swa            = 0
0.00.052.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.181 I llm_load_print_meta: n_gqa            = 1
0.00.052.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.185 I llm_load_print_meta: n_ff             = 8192
0.00.052.185 I llm_load_print_meta: n_expert         = 0
0.00.052.185 I llm_load_print_meta: n_expert_used    = 0
0.00.052.185 I llm_load_print_meta: causal attn      = 1
0.00.052.185 I llm_load_print_meta: pooling type     = 0
0.00.052.186 I llm_load_print_meta: rope type        = 2
0.00.052.188 I llm_load_print_meta: rope scaling     = linear
0.00.052.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.189 I llm_load_print_meta: freq_scale_train = 1
0.00.052.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.202 I llm_load_print_meta: model type       = 1.4B
0.00.052.202 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.202 I llm_load_print_meta: model params     = 1.41 B
0.00.052.203 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.203 I llm_load_print_meta: general.name     = 1.4B
0.00.052.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: max token length = 1024
0.00.054.252 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.252 I llm_load_tensors: offloading output layer to GPU
0.00.054.252 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.262 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.263 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.234 I llama_new_context_with_model: n_ctx         = 128
0.00.055.234 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.234 I llama_new_context_with_model: n_batch       = 128
0.00.055.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.234 I llama_new_context_with_model: flash_attn    = 0
0.00.055.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.235 I llama_new_context_with_model: freq_scale    = 1
0.00.055.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.236 I ggml_metal_init: allocating
0.00.055.239 I ggml_metal_init: found device: Apple M4
0.00.055.241 I ggml_metal_init: picking default device: Apple M4
0.00.055.796 I ggml_metal_init: using embedded metal library
0.00.057.778 I ggml_metal_init: GPU name:   Apple M4
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.781 I ggml_metal_init: simdgroup reduction   = true
0.00.057.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.781 I ggml_metal_init: has bfloat            = true
0.00.057.781 I ggml_metal_init: use bfloat            = true
0.00.057.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.970 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.973 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.935 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.936 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.937 I llama_new_context_with_model: graph nodes  = 967
0.00.068.937 I llama_new_context_with_model: graph splits = 2
0.00.068.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.714 I 
0.00.722.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.722.743 I perplexity: tokenizing the input ..
0.00.730.800 I perplexity: tokenization took 8.056 ms
0.00.730.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.867.386 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.867.410 I llama_perf_context_print:        load time =     712.86 ms
0.00.867.412 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.63 tokens per second)
0.00.867.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.413 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.00.867.847 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.079s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.764 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.246 I llm_load_vocab: special tokens cache size = 25
0.00.053.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.325 I llm_load_print_meta: arch             = gptneox
0.00.053.326 I llm_load_print_meta: vocab type       = BPE
0.00.053.326 I llm_load_print_meta: n_vocab          = 50304
0.00.053.326 I llm_load_print_meta: n_merges         = 50009
0.00.053.326 I llm_load_print_meta: vocab_only       = 0
0.00.053.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.327 I llm_load_print_meta: n_embd           = 2048
0.00.053.327 I llm_load_print_meta: n_layer          = 24
0.00.053.329 I llm_load_print_meta: n_head           = 16
0.00.053.330 I llm_load_print_meta: n_head_kv        = 16
0.00.053.330 I llm_load_print_meta: n_rot            = 32
0.00.053.330 I llm_load_print_meta: n_swa            = 0
0.00.053.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.331 I llm_load_print_meta: n_gqa            = 1
0.00.053.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.339 I llm_load_print_meta: n_ff             = 8192
0.00.053.339 I llm_load_print_meta: n_expert         = 0
0.00.053.340 I llm_load_print_meta: n_expert_used    = 0
0.00.053.340 I llm_load_print_meta: causal attn      = 1
0.00.053.342 I llm_load_print_meta: pooling type     = 0
0.00.053.342 I llm_load_print_meta: rope type        = 2
0.00.053.342 I llm_load_print_meta: rope scaling     = linear
0.00.053.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.343 I llm_load_print_meta: freq_scale_train = 1
0.00.053.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.350 I llm_load_print_meta: model type       = 1.4B
0.00.053.350 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.351 I llm_load_print_meta: model params     = 1.41 B
0.00.053.351 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.351 I llm_load_print_meta: general.name     = 1.4B
0.00.053.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.353 I llm_load_print_meta: max token length = 1024
0.00.054.861 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.861 I llm_load_tensors: offloading output layer to GPU
0.00.054.861 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.865 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.867 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.738 I llama_new_context_with_model: n_batch       = 2048
0.00.055.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.739 I llama_new_context_with_model: flash_attn    = 0
0.00.055.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.739 I llama_new_context_with_model: freq_scale    = 1
0.00.055.740 I ggml_metal_init: allocating
0.00.055.745 I ggml_metal_init: found device: Apple M4
0.00.055.747 I ggml_metal_init: picking default device: Apple M4
0.00.056.289 I ggml_metal_init: using embedded metal library
0.00.058.194 I ggml_metal_init: GPU name:   Apple M4
0.00.058.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.197 I ggml_metal_init: simdgroup reduction   = true
0.00.058.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.198 I ggml_metal_init: has bfloat            = true
0.00.058.199 I ggml_metal_init: use bfloat            = true
0.00.058.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.626 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.627 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.627 I llama_new_context_with_model: graph nodes  = 967
0.00.087.628 I llama_new_context_with_model: graph splits = 2
0.00.087.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.086 I main: llama threadpool init, n_threads = 4
0.00.766.120 I 
0.00.766.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.766.137 I 
0.00.766.360 I sampler seed: 1234
0.00.766.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.386 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.619.016 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.619.016 I llama_perf_context_print:        load time =     755.28 ms
0.01.619.017 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.47 tokens per second)
0.01.619.018 I llama_perf_context_print:        eval time =     812.99 ms /    63 runs   (   12.90 ms per token,    77.49 tokens per second)
0.01.619.018 I llama_perf_context_print:       total time =     852.93 ms /    70 tokens
0.01.619.177 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.387 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.909 I llama_model_loader: - type  f32:  194 tensors
0.00.022.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.421 I llm_load_vocab: special tokens cache size = 25
0.00.049.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.467 I llm_load_print_meta: arch             = gptneox
0.00.049.467 I llm_load_print_meta: vocab type       = BPE
0.00.049.468 I llm_load_print_meta: n_vocab          = 50304
0.00.049.468 I llm_load_print_meta: n_merges         = 50009
0.00.049.468 I llm_load_print_meta: vocab_only       = 0
0.00.049.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.469 I llm_load_print_meta: n_embd           = 2048
0.00.049.469 I llm_load_print_meta: n_layer          = 24
0.00.049.473 I llm_load_print_meta: n_head           = 16
0.00.049.474 I llm_load_print_meta: n_head_kv        = 16
0.00.049.474 I llm_load_print_meta: n_rot            = 32
0.00.049.475 I llm_load_print_meta: n_swa            = 0
0.00.049.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.477 I llm_load_print_meta: n_gqa            = 1
0.00.049.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.485 I llm_load_print_meta: n_ff             = 8192
0.00.049.485 I llm_load_print_meta: n_expert         = 0
0.00.049.485 I llm_load_print_meta: n_expert_used    = 0
0.00.049.485 I llm_load_print_meta: causal attn      = 1
0.00.049.485 I llm_load_print_meta: pooling type     = 0
0.00.049.485 I llm_load_print_meta: rope type        = 2
0.00.049.486 I llm_load_print_meta: rope scaling     = linear
0.00.049.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.487 I llm_load_print_meta: freq_scale_train = 1
0.00.049.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.501 I llm_load_print_meta: model type       = 1.4B
0.00.049.502 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.502 I llm_load_print_meta: model params     = 1.41 B
0.00.049.502 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.503 I llm_load_print_meta: general.name     = 1.4B
0.00.049.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.506 I llm_load_print_meta: max token length = 1024
0.00.051.547 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.547 I llm_load_tensors: offloading output layer to GPU
0.00.051.547 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.557 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.558 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.530 I llama_new_context_with_model: n_ctx         = 128
0.00.052.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.530 I llama_new_context_with_model: n_batch       = 128
0.00.052.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.530 I llama_new_context_with_model: flash_attn    = 0
0.00.052.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.531 I llama_new_context_with_model: freq_scale    = 1
0.00.052.531 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.532 I ggml_metal_init: allocating
0.00.052.537 I ggml_metal_init: found device: Apple M4
0.00.052.539 I ggml_metal_init: picking default device: Apple M4
0.00.053.096 I ggml_metal_init: using embedded metal library
0.00.055.027 I ggml_metal_init: GPU name:   Apple M4
0.00.055.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.030 I ggml_metal_init: simdgroup reduction   = true
0.00.055.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.030 I ggml_metal_init: has bfloat            = true
0.00.055.030 I ggml_metal_init: use bfloat            = true
0.00.055.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.199 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.200 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.200 I llama_new_context_with_model: graph nodes  = 967
0.00.065.201 I llama_new_context_with_model: graph splits = 2
0.00.065.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.265 I 
0.00.712.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.295 I perplexity: tokenizing the input ..
0.00.720.253 I perplexity: tokenization took 7.957 ms
0.00.720.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.300 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.856.528 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.856.542 I llama_perf_context_print:        load time =     703.87 ms
0.00.856.543 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.55 tokens per second)
0.00.856.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.544 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.857.007 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.077s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.012.217 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.225 I llm_load_vocab: special tokens cache size = 25
0.00.053.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.132 I llm_load_print_meta: arch             = gptneox
0.00.053.132 I llm_load_print_meta: vocab type       = BPE
0.00.053.132 I llm_load_print_meta: n_vocab          = 50304
0.00.053.133 I llm_load_print_meta: n_merges         = 50009
0.00.053.133 I llm_load_print_meta: vocab_only       = 0
0.00.053.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.133 I llm_load_print_meta: n_embd           = 2048
0.00.053.133 I llm_load_print_meta: n_layer          = 24
0.00.053.136 I llm_load_print_meta: n_head           = 16
0.00.053.136 I llm_load_print_meta: n_head_kv        = 16
0.00.053.137 I llm_load_print_meta: n_rot            = 32
0.00.053.137 I llm_load_print_meta: n_swa            = 0
0.00.053.137 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.137 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.138 I llm_load_print_meta: n_gqa            = 1
0.00.053.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.143 I llm_load_print_meta: n_ff             = 8192
0.00.053.144 I llm_load_print_meta: n_expert         = 0
0.00.053.144 I llm_load_print_meta: n_expert_used    = 0
0.00.053.145 I llm_load_print_meta: causal attn      = 1
0.00.053.145 I llm_load_print_meta: pooling type     = 0
0.00.053.145 I llm_load_print_meta: rope type        = 2
0.00.053.146 I llm_load_print_meta: rope scaling     = linear
0.00.053.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.146 I llm_load_print_meta: freq_scale_train = 1
0.00.053.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.159 I llm_load_print_meta: model type       = 1.4B
0.00.053.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.160 I llm_load_print_meta: model params     = 1.41 B
0.00.053.160 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.160 I llm_load_print_meta: general.name     = 1.4B
0.00.053.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.162 I llm_load_print_meta: max token length = 1024
0.00.055.060 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.061 I llm_load_tensors: offloading output layer to GPU
0.00.055.061 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.071 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.072 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.055.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.989 I llama_new_context_with_model: n_batch       = 2048
0.00.055.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.989 I llama_new_context_with_model: flash_attn    = 0
0.00.055.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.990 I llama_new_context_with_model: freq_scale    = 1
0.00.055.990 I ggml_metal_init: allocating
0.00.055.994 I ggml_metal_init: found device: Apple M4
0.00.055.996 I ggml_metal_init: picking default device: Apple M4
0.00.056.541 I ggml_metal_init: using embedded metal library
0.00.058.466 I ggml_metal_init: GPU name:   Apple M4
0.00.058.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.468 I ggml_metal_init: simdgroup reduction   = true
0.00.058.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.468 I ggml_metal_init: has bfloat            = true
0.00.058.468 I ggml_metal_init: use bfloat            = true
0.00.058.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.446 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.516 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.517 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.518 I llama_new_context_with_model: graph nodes  = 967
0.00.087.518 I llama_new_context_with_model: graph splits = 2
0.00.087.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.062 I main: llama threadpool init, n_threads = 4
0.00.479.097 I 
0.00.479.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.479.115 I 
0.00.479.340 I sampler seed: 1234
0.00.479.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.363 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.698 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.161.699 I llama_perf_context_print:        load time =     466.84 ms
0.01.161.700 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.30 tokens per second)
0.01.161.700 I llama_perf_context_print:        eval time =     643.58 ms /    63 runs   (   10.22 ms per token,    97.89 tokens per second)
0.01.161.702 I llama_perf_context_print:       total time =     682.64 ms /    70 tokens
0.01.161.872 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.109s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.366 I llama_model_loader: - type  f32:  194 tensors
0.00.024.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.421 I llm_load_vocab: special tokens cache size = 25
0.00.051.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.636 I llm_load_print_meta: arch             = gptneox
0.00.051.636 I llm_load_print_meta: vocab type       = BPE
0.00.051.636 I llm_load_print_meta: n_vocab          = 50304
0.00.051.636 I llm_load_print_meta: n_merges         = 50009
0.00.051.636 I llm_load_print_meta: vocab_only       = 0
0.00.051.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.637 I llm_load_print_meta: n_embd           = 2048
0.00.051.637 I llm_load_print_meta: n_layer          = 24
0.00.051.640 I llm_load_print_meta: n_head           = 16
0.00.051.640 I llm_load_print_meta: n_head_kv        = 16
0.00.051.641 I llm_load_print_meta: n_rot            = 32
0.00.051.641 I llm_load_print_meta: n_swa            = 0
0.00.051.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.642 I llm_load_print_meta: n_gqa            = 1
0.00.051.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.645 I llm_load_print_meta: n_ff             = 8192
0.00.051.646 I llm_load_print_meta: n_expert         = 0
0.00.051.646 I llm_load_print_meta: n_expert_used    = 0
0.00.051.646 I llm_load_print_meta: causal attn      = 1
0.00.051.646 I llm_load_print_meta: pooling type     = 0
0.00.051.646 I llm_load_print_meta: rope type        = 2
0.00.051.646 I llm_load_print_meta: rope scaling     = linear
0.00.051.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.647 I llm_load_print_meta: freq_scale_train = 1
0.00.051.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.656 I llm_load_print_meta: model type       = 1.4B
0.00.051.657 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.657 I llm_load_print_meta: model params     = 1.41 B
0.00.051.658 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.658 I llm_load_print_meta: general.name     = 1.4B
0.00.051.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.659 I llm_load_print_meta: max token length = 1024
0.00.053.009 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.009 I llm_load_tensors: offloading output layer to GPU
0.00.053.009 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.014 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.014 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.850 I llama_new_context_with_model: n_ctx         = 128
0.00.053.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.850 I llama_new_context_with_model: n_batch       = 128
0.00.053.850 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.850 I llama_new_context_with_model: flash_attn    = 0
0.00.053.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.851 I llama_new_context_with_model: freq_scale    = 1
0.00.053.851 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.852 I ggml_metal_init: allocating
0.00.053.855 I ggml_metal_init: found device: Apple M4
0.00.053.857 I ggml_metal_init: picking default device: Apple M4
0.00.054.402 I ggml_metal_init: using embedded metal library
0.00.056.366 I ggml_metal_init: GPU name:   Apple M4
0.00.056.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.368 I ggml_metal_init: simdgroup reduction   = true
0.00.056.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.369 I ggml_metal_init: has bfloat            = true
0.00.056.369 I ggml_metal_init: use bfloat            = true
0.00.056.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.998 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.906 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.907 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.908 I llama_new_context_with_model: graph nodes  = 967
0.00.066.908 I llama_new_context_with_model: graph splits = 2
0.00.066.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.956 I 
0.00.452.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.452.986 I perplexity: tokenizing the input ..
0.00.460.851 I perplexity: tokenization took 7.865 ms
0.00.460.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.659 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.804 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.823 I llama_perf_context_print:        load time =     443.25 ms
0.00.593.824 I llama_perf_context_print: prompt eval time =     131.57 ms /   128 tokens (    1.03 ms per token,   972.87 tokens per second)
0.00.593.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.825 I llama_perf_context_print:       total time =     140.87 ms /   129 tokens
0.00.594.179 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.079s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.744 I llama_model_loader: - type  f32:  194 tensors
0.00.035.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.745 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.240 I llm_load_vocab: special tokens cache size = 25
0.00.065.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.506 I llm_load_print_meta: arch             = gptneox
0.00.065.507 I llm_load_print_meta: vocab type       = BPE
0.00.065.507 I llm_load_print_meta: n_vocab          = 50304
0.00.065.507 I llm_load_print_meta: n_merges         = 50009
0.00.065.507 I llm_load_print_meta: vocab_only       = 0
0.00.065.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.507 I llm_load_print_meta: n_embd           = 2048
0.00.065.507 I llm_load_print_meta: n_layer          = 24
0.00.065.509 I llm_load_print_meta: n_head           = 16
0.00.065.510 I llm_load_print_meta: n_head_kv        = 16
0.00.065.510 I llm_load_print_meta: n_rot            = 32
0.00.065.510 I llm_load_print_meta: n_swa            = 0
0.00.065.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.511 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.511 I llm_load_print_meta: n_gqa            = 1
0.00.065.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.515 I llm_load_print_meta: n_ff             = 8192
0.00.065.515 I llm_load_print_meta: n_expert         = 0
0.00.065.515 I llm_load_print_meta: n_expert_used    = 0
0.00.065.515 I llm_load_print_meta: causal attn      = 1
0.00.065.515 I llm_load_print_meta: pooling type     = 0
0.00.065.515 I llm_load_print_meta: rope type        = 2
0.00.065.516 I llm_load_print_meta: rope scaling     = linear
0.00.065.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.518 I llm_load_print_meta: freq_scale_train = 1
0.00.065.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.531 I llm_load_print_meta: model type       = 1.4B
0.00.065.531 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.065.532 I llm_load_print_meta: model params     = 1.41 B
0.00.065.532 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.065.532 I llm_load_print_meta: general.name     = 1.4B
0.00.065.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.533 I llm_load_print_meta: max token length = 1024
0.00.067.116 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.116 I llm_load_tensors: offloading output layer to GPU
0.00.067.116 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.125 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.067.126 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.067.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.984 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.984 I llama_new_context_with_model: n_batch       = 2048
0.00.067.985 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.985 I llama_new_context_with_model: flash_attn    = 0
0.00.067.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.986 I llama_new_context_with_model: freq_scale    = 1
0.00.067.986 I ggml_metal_init: allocating
0.00.067.992 I ggml_metal_init: found device: Apple M4
0.00.067.994 I ggml_metal_init: picking default device: Apple M4
0.00.068.581 I ggml_metal_init: using embedded metal library
0.00.070.701 I ggml_metal_init: GPU name:   Apple M4
0.00.070.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.703 I ggml_metal_init: simdgroup reduction   = true
0.00.070.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.703 I ggml_metal_init: has bfloat            = true
0.00.070.704 I ggml_metal_init: use bfloat            = true
0.00.070.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.001 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.034 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.035 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.035 I llama_new_context_with_model: graph nodes  = 967
0.00.100.036 I llama_new_context_with_model: graph splits = 2
0.00.100.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.105 I main: llama threadpool init, n_threads = 4
0.00.681.141 I 
0.00.681.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.681.158 I 
0.00.681.381 I sampler seed: 1234
0.00.681.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.430 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.429.421 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.429.422 I llama_perf_context_print:        load time =     669.99 ms
0.01.429.423 I llama_perf_context_print: prompt eval time =      35.67 ms /     7 tokens (    5.10 ms per token,   196.27 tokens per second)
0.01.429.423 I llama_perf_context_print:        eval time =     709.31 ms /    63 runs   (   11.26 ms per token,    88.82 tokens per second)
0.01.429.424 I llama_perf_context_print:       total time =     748.32 ms /    70 tokens
0.01.429.598 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.113s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.487 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.023 I llama_model_loader: - type  f32:  194 tensors
0.00.023.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.633 I llm_load_vocab: special tokens cache size = 25
0.00.049.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.683 I llm_load_print_meta: arch             = gptneox
0.00.049.683 I llm_load_print_meta: vocab type       = BPE
0.00.049.684 I llm_load_print_meta: n_vocab          = 50304
0.00.049.684 I llm_load_print_meta: n_merges         = 50009
0.00.049.684 I llm_load_print_meta: vocab_only       = 0
0.00.049.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.684 I llm_load_print_meta: n_embd           = 2048
0.00.049.685 I llm_load_print_meta: n_layer          = 24
0.00.049.687 I llm_load_print_meta: n_head           = 16
0.00.049.688 I llm_load_print_meta: n_head_kv        = 16
0.00.049.688 I llm_load_print_meta: n_rot            = 32
0.00.049.688 I llm_load_print_meta: n_swa            = 0
0.00.049.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.691 I llm_load_print_meta: n_gqa            = 1
0.00.049.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.701 I llm_load_print_meta: n_ff             = 8192
0.00.049.701 I llm_load_print_meta: n_expert         = 0
0.00.049.701 I llm_load_print_meta: n_expert_used    = 0
0.00.049.701 I llm_load_print_meta: causal attn      = 1
0.00.049.702 I llm_load_print_meta: pooling type     = 0
0.00.049.702 I llm_load_print_meta: rope type        = 2
0.00.049.705 I llm_load_print_meta: rope scaling     = linear
0.00.049.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.706 I llm_load_print_meta: freq_scale_train = 1
0.00.049.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.719 I llm_load_print_meta: model type       = 1.4B
0.00.049.719 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.719 I llm_load_print_meta: model params     = 1.41 B
0.00.049.720 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.720 I llm_load_print_meta: general.name     = 1.4B
0.00.049.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.722 I llm_load_print_meta: max token length = 1024
0.00.051.639 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.639 I llm_load_tensors: offloading output layer to GPU
0.00.051.639 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.649 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.650 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.579 I llama_new_context_with_model: n_ctx         = 128
0.00.052.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.579 I llama_new_context_with_model: n_batch       = 128
0.00.052.579 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.580 I llama_new_context_with_model: flash_attn    = 0
0.00.052.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.580 I llama_new_context_with_model: freq_scale    = 1
0.00.052.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.581 I ggml_metal_init: allocating
0.00.052.584 I ggml_metal_init: found device: Apple M4
0.00.052.586 I ggml_metal_init: picking default device: Apple M4
0.00.053.129 I ggml_metal_init: using embedded metal library
0.00.055.055 I ggml_metal_init: GPU name:   Apple M4
0.00.055.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.058 I ggml_metal_init: simdgroup reduction   = true
0.00.055.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.058 I ggml_metal_init: has bfloat            = true
0.00.055.058 I ggml_metal_init: use bfloat            = true
0.00.055.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.282 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.187 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.188 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.188 I llama_new_context_with_model: graph nodes  = 967
0.00.065.189 I llama_new_context_with_model: graph splits = 2
0.00.065.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.757 I 
0.00.493.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.493.790 I perplexity: tokenizing the input ..
0.00.501.814 I perplexity: tokenization took 8.023 ms
0.00.501.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.823 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.066 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.084 I llama_perf_context_print:        load time =     485.26 ms
0.00.635.085 I llama_perf_context_print: prompt eval time =     131.77 ms /   128 tokens (    1.03 ms per token,   971.42 tokens per second)
0.00.635.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.086 I llama_perf_context_print:       total time =     141.33 ms /   129 tokens
0.00.635.513 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.077s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.015.259 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.032.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.046.418 I llama_model_loader: - type  f32:  194 tensors
0.00.046.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.046.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.046.418 I llama_model_loader: - type q6_K:   13 tensors
0.00.088.872 I llm_load_vocab: special tokens cache size = 25
0.00.097.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.715 I llm_load_print_meta: arch             = gptneox
0.00.097.715 I llm_load_print_meta: vocab type       = BPE
0.00.097.716 I llm_load_print_meta: n_vocab          = 50304
0.00.097.716 I llm_load_print_meta: n_merges         = 50009
0.00.097.716 I llm_load_print_meta: vocab_only       = 0
0.00.097.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.716 I llm_load_print_meta: n_embd           = 2048
0.00.097.717 I llm_load_print_meta: n_layer          = 24
0.00.097.720 I llm_load_print_meta: n_head           = 16
0.00.097.721 I llm_load_print_meta: n_head_kv        = 16
0.00.097.721 I llm_load_print_meta: n_rot            = 32
0.00.097.722 I llm_load_print_meta: n_swa            = 0
0.00.097.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.723 I llm_load_print_meta: n_gqa            = 1
0.00.097.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.729 I llm_load_print_meta: n_ff             = 8192
0.00.097.729 I llm_load_print_meta: n_expert         = 0
0.00.097.730 I llm_load_print_meta: n_expert_used    = 0
0.00.097.731 I llm_load_print_meta: causal attn      = 1
0.00.097.731 I llm_load_print_meta: pooling type     = 0
0.00.097.731 I llm_load_print_meta: rope type        = 2
0.00.097.731 I llm_load_print_meta: rope scaling     = linear
0.00.097.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.732 I llm_load_print_meta: freq_scale_train = 1
0.00.097.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.745 I llm_load_print_meta: model type       = 1.4B
0.00.097.745 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.097.746 I llm_load_print_meta: model params     = 1.41 B
0.00.097.746 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.097.746 I llm_load_print_meta: general.name     = 1.4B
0.00.097.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.748 I llm_load_print_meta: max token length = 1024
0.00.099.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.783 I llm_load_tensors: offloading output layer to GPU
0.00.099.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.793 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.099.795 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.100.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.887 I llama_new_context_with_model: n_batch       = 2048
0.00.100.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.887 I llama_new_context_with_model: flash_attn    = 0
0.00.100.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.888 I llama_new_context_with_model: freq_scale    = 1
0.00.100.889 I ggml_metal_init: allocating
0.00.100.896 I ggml_metal_init: found device: Apple M4
0.00.100.899 I ggml_metal_init: picking default device: Apple M4
0.00.101.542 I ggml_metal_init: using embedded metal library
0.00.104.111 I ggml_metal_init: GPU name:   Apple M4
0.00.104.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.115 I ggml_metal_init: simdgroup reduction   = true
0.00.104.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.116 I ggml_metal_init: has bfloat            = true
0.00.104.116 I ggml_metal_init: use bfloat            = true
0.00.104.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.310 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.134.320 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.134.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.300 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.135.302 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.135.302 I llama_new_context_with_model: graph nodes  = 967
0.00.135.302 I llama_new_context_with_model: graph splits = 2
0.00.135.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.249 I main: llama threadpool init, n_threads = 4
0.00.810.333 I 
0.00.810.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.810.382 I 
0.00.810.683 I sampler seed: 1234
0.00.810.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.719 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.600.282 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.600.283 I llama_perf_context_print:        load time =     794.98 ms
0.01.600.283 I llama_perf_context_print: prompt eval time =      46.09 ms /     7 tokens (    6.58 ms per token,   151.88 tokens per second)
0.01.600.284 I llama_perf_context_print:        eval time =     740.21 ms /    63 runs   (   11.75 ms per token,    85.11 tokens per second)
0.01.600.285 I llama_perf_context_print:       total time =     790.04 ms /    70 tokens
0.01.600.468 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.161s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.339 I llama_model_loader: - type  f32:  194 tensors
0.00.024.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.815 I llm_load_vocab: special tokens cache size = 25
0.00.051.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.940 I llm_load_print_meta: arch             = gptneox
0.00.051.940 I llm_load_print_meta: vocab type       = BPE
0.00.051.940 I llm_load_print_meta: n_vocab          = 50304
0.00.051.941 I llm_load_print_meta: n_merges         = 50009
0.00.051.941 I llm_load_print_meta: vocab_only       = 0
0.00.051.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.941 I llm_load_print_meta: n_embd           = 2048
0.00.051.941 I llm_load_print_meta: n_layer          = 24
0.00.051.945 I llm_load_print_meta: n_head           = 16
0.00.051.945 I llm_load_print_meta: n_head_kv        = 16
0.00.051.946 I llm_load_print_meta: n_rot            = 32
0.00.051.946 I llm_load_print_meta: n_swa            = 0
0.00.051.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.948 I llm_load_print_meta: n_gqa            = 1
0.00.051.948 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.951 I llm_load_print_meta: n_ff             = 8192
0.00.051.951 I llm_load_print_meta: n_expert         = 0
0.00.051.952 I llm_load_print_meta: n_expert_used    = 0
0.00.051.952 I llm_load_print_meta: causal attn      = 1
0.00.051.952 I llm_load_print_meta: pooling type     = 0
0.00.051.952 I llm_load_print_meta: rope type        = 2
0.00.051.952 I llm_load_print_meta: rope scaling     = linear
0.00.051.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.953 I llm_load_print_meta: freq_scale_train = 1
0.00.051.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.968 I llm_load_print_meta: model type       = 1.4B
0.00.051.968 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.969 I llm_load_print_meta: model params     = 1.41 B
0.00.051.969 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.969 I llm_load_print_meta: general.name     = 1.4B
0.00.051.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.971 I llm_load_print_meta: max token length = 1024
0.00.053.946 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.946 I llm_load_tensors: offloading output layer to GPU
0.00.053.946 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.956 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.958 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.886 I llama_new_context_with_model: n_ctx         = 128
0.00.054.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.886 I llama_new_context_with_model: n_batch       = 128
0.00.054.887 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.887 I llama_new_context_with_model: flash_attn    = 0
0.00.054.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.887 I llama_new_context_with_model: freq_scale    = 1
0.00.054.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.888 I ggml_metal_init: allocating
0.00.054.893 I ggml_metal_init: found device: Apple M4
0.00.054.896 I ggml_metal_init: picking default device: Apple M4
0.00.055.453 I ggml_metal_init: using embedded metal library
0.00.057.410 I ggml_metal_init: GPU name:   Apple M4
0.00.057.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.412 I ggml_metal_init: simdgroup reduction   = true
0.00.057.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.412 I ggml_metal_init: has bfloat            = true
0.00.057.412 I ggml_metal_init: use bfloat            = true
0.00.057.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.925 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.927 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.901 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.902 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.902 I llama_new_context_with_model: graph nodes  = 967
0.00.067.902 I llama_new_context_with_model: graph splits = 2
0.00.067.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.748 I 
0.00.569.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.569.773 I perplexity: tokenizing the input ..
0.00.577.655 I perplexity: tokenization took 7.882 ms
0.00.577.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.146 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.439 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.451 I llama_perf_context_print:        load time =     560.42 ms
0.00.713.452 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.59 tokens per second)
0.00.713.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.453 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.713.850 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.091 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.312 I llama_model_loader: - type  f32:  194 tensors
0.00.033.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.053.981 I llm_load_vocab: special tokens cache size = 25
0.00.060.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.197 I llm_load_print_meta: arch             = gptneox
0.00.060.197 I llm_load_print_meta: vocab type       = BPE
0.00.060.198 I llm_load_print_meta: n_vocab          = 50304
0.00.060.198 I llm_load_print_meta: n_merges         = 50009
0.00.060.198 I llm_load_print_meta: vocab_only       = 0
0.00.060.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.198 I llm_load_print_meta: n_embd           = 2048
0.00.060.199 I llm_load_print_meta: n_layer          = 24
0.00.060.201 I llm_load_print_meta: n_head           = 16
0.00.060.202 I llm_load_print_meta: n_head_kv        = 16
0.00.060.202 I llm_load_print_meta: n_rot            = 32
0.00.060.203 I llm_load_print_meta: n_swa            = 0
0.00.060.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.204 I llm_load_print_meta: n_gqa            = 1
0.00.060.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.207 I llm_load_print_meta: n_ff             = 8192
0.00.060.207 I llm_load_print_meta: n_expert         = 0
0.00.060.208 I llm_load_print_meta: n_expert_used    = 0
0.00.060.209 I llm_load_print_meta: causal attn      = 1
0.00.060.211 I llm_load_print_meta: pooling type     = 0
0.00.060.211 I llm_load_print_meta: rope type        = 2
0.00.060.211 I llm_load_print_meta: rope scaling     = linear
0.00.060.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.212 I llm_load_print_meta: freq_scale_train = 1
0.00.060.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.224 I llm_load_print_meta: model type       = 1.4B
0.00.060.226 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.060.226 I llm_load_print_meta: model params     = 1.41 B
0.00.060.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.060.227 I llm_load_print_meta: general.name     = 1.4B
0.00.060.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.228 I llm_load_print_meta: max token length = 1024
0.00.061.938 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.939 I llm_load_tensors: offloading output layer to GPU
0.00.061.939 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.949 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.061.950 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.062.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.797 I llama_new_context_with_model: n_batch       = 2048
0.00.062.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.798 I llama_new_context_with_model: flash_attn    = 0
0.00.062.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.798 I llama_new_context_with_model: freq_scale    = 1
0.00.062.799 I ggml_metal_init: allocating
0.00.062.805 I ggml_metal_init: found device: Apple M4
0.00.062.807 I ggml_metal_init: picking default device: Apple M4
0.00.063.391 I ggml_metal_init: using embedded metal library
0.00.065.355 I ggml_metal_init: GPU name:   Apple M4
0.00.065.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.358 I ggml_metal_init: simdgroup reduction   = true
0.00.065.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.359 I ggml_metal_init: has bfloat            = true
0.00.065.359 I ggml_metal_init: use bfloat            = true
0.00.065.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.005 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.159 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.160 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.161 I llama_new_context_with_model: graph nodes  = 967
0.00.096.161 I llama_new_context_with_model: graph splits = 2
0.00.096.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.147 I main: llama threadpool init, n_threads = 4
0.00.872.187 I 
0.00.872.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.872.206 I 
0.00.872.385 I sampler seed: 1234
0.00.872.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.399 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.721.218 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.721.218 I llama_perf_context_print:        load time =     863.05 ms
0.01.721.219 I llama_perf_context_print: prompt eval time =      38.87 ms /     7 tokens (    5.55 ms per token,   180.10 tokens per second)
0.01.721.220 I llama_perf_context_print:        eval time =     806.96 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.721.220 I llama_perf_context_print:       total time =     849.07 ms /    70 tokens
0.01.721.403 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.111s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.699 I llama_model_loader: - type  f32:  194 tensors
0.00.023.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.239 I llm_load_vocab: special tokens cache size = 25
0.00.050.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.385 I llm_load_print_meta: arch             = gptneox
0.00.050.385 I llm_load_print_meta: vocab type       = BPE
0.00.050.385 I llm_load_print_meta: n_vocab          = 50304
0.00.050.386 I llm_load_print_meta: n_merges         = 50009
0.00.050.386 I llm_load_print_meta: vocab_only       = 0
0.00.050.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.387 I llm_load_print_meta: n_embd           = 2048
0.00.050.392 I llm_load_print_meta: n_layer          = 24
0.00.050.394 I llm_load_print_meta: n_head           = 16
0.00.050.395 I llm_load_print_meta: n_head_kv        = 16
0.00.050.395 I llm_load_print_meta: n_rot            = 32
0.00.050.395 I llm_load_print_meta: n_swa            = 0
0.00.050.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.396 I llm_load_print_meta: n_gqa            = 1
0.00.050.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.401 I llm_load_print_meta: n_ff             = 8192
0.00.050.402 I llm_load_print_meta: n_expert         = 0
0.00.050.402 I llm_load_print_meta: n_expert_used    = 0
0.00.050.402 I llm_load_print_meta: causal attn      = 1
0.00.050.403 I llm_load_print_meta: pooling type     = 0
0.00.050.403 I llm_load_print_meta: rope type        = 2
0.00.050.403 I llm_load_print_meta: rope scaling     = linear
0.00.050.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.404 I llm_load_print_meta: freq_scale_train = 1
0.00.050.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.412 I llm_load_print_meta: model type       = 1.4B
0.00.050.413 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.413 I llm_load_print_meta: model params     = 1.41 B
0.00.050.414 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.414 I llm_load_print_meta: general.name     = 1.4B
0.00.050.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.415 I llm_load_print_meta: max token length = 1024
0.00.052.191 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.191 I llm_load_tensors: offloading output layer to GPU
0.00.052.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.196 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.197 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.189 I llama_new_context_with_model: n_ctx         = 128
0.00.053.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.189 I llama_new_context_with_model: n_batch       = 128
0.00.053.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.189 I llama_new_context_with_model: flash_attn    = 0
0.00.053.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.190 I llama_new_context_with_model: freq_scale    = 1
0.00.053.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.191 I ggml_metal_init: allocating
0.00.053.194 I ggml_metal_init: found device: Apple M4
0.00.053.195 I ggml_metal_init: picking default device: Apple M4
0.00.053.731 I ggml_metal_init: using embedded metal library
0.00.055.665 I ggml_metal_init: GPU name:   Apple M4
0.00.055.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.667 I ggml_metal_init: simdgroup reduction   = true
0.00.055.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.667 I ggml_metal_init: has bfloat            = true
0.00.055.668 I ggml_metal_init: use bfloat            = true
0.00.055.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.828 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.731 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.732 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.732 I llama_new_context_with_model: graph nodes  = 967
0.00.065.733 I llama_new_context_with_model: graph splits = 2
0.00.065.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.905 I 
0.00.641.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.641.933 I perplexity: tokenizing the input ..
0.00.649.668 I perplexity: tokenization took 7.733 ms
0.00.649.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.791.720 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.791.738 I llama_perf_context_print:        load time =     632.76 ms
0.00.791.740 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.52 tokens per second)
0.00.791.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.741 I llama_perf_context_print:       total time =     149.83 ms /   129 tokens
0.00.792.158 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.076s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.029.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.344 I llama_model_loader: - type  f32:  194 tensors
0.00.041.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.079.136 I llm_load_vocab: special tokens cache size = 25
0.00.089.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.087 I llm_load_print_meta: arch             = gptneox
0.00.089.087 I llm_load_print_meta: vocab type       = BPE
0.00.089.087 I llm_load_print_meta: n_vocab          = 50304
0.00.089.088 I llm_load_print_meta: n_merges         = 50009
0.00.089.088 I llm_load_print_meta: vocab_only       = 0
0.00.089.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.088 I llm_load_print_meta: n_embd           = 2048
0.00.089.088 I llm_load_print_meta: n_layer          = 24
0.00.089.091 I llm_load_print_meta: n_head           = 16
0.00.089.092 I llm_load_print_meta: n_head_kv        = 16
0.00.089.093 I llm_load_print_meta: n_rot            = 32
0.00.089.093 I llm_load_print_meta: n_swa            = 0
0.00.089.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.094 I llm_load_print_meta: n_gqa            = 1
0.00.089.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.101 I llm_load_print_meta: n_ff             = 8192
0.00.089.101 I llm_load_print_meta: n_expert         = 0
0.00.089.103 I llm_load_print_meta: n_expert_used    = 0
0.00.089.103 I llm_load_print_meta: causal attn      = 1
0.00.089.103 I llm_load_print_meta: pooling type     = 0
0.00.089.103 I llm_load_print_meta: rope type        = 2
0.00.089.103 I llm_load_print_meta: rope scaling     = linear
0.00.089.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.104 I llm_load_print_meta: freq_scale_train = 1
0.00.089.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.118 I llm_load_print_meta: model type       = 1.4B
0.00.089.119 I llm_load_print_meta: model ftype      = Q6_K
0.00.089.119 I llm_load_print_meta: model params     = 1.41 B
0.00.089.120 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.089.120 I llm_load_print_meta: general.name     = 1.4B
0.00.089.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.124 I llm_load_print_meta: max token length = 1024
0.00.091.886 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.886 I llm_load_tensors: offloading output layer to GPU
0.00.091.886 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.897 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.091.899 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.093.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.093.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.093.207 I llama_new_context_with_model: n_batch       = 2048
0.00.093.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.093.208 I llama_new_context_with_model: flash_attn    = 0
0.00.093.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.208 I llama_new_context_with_model: freq_scale    = 1
0.00.093.209 I ggml_metal_init: allocating
0.00.093.212 I ggml_metal_init: found device: Apple M4
0.00.093.215 I ggml_metal_init: picking default device: Apple M4
0.00.093.950 I ggml_metal_init: using embedded metal library
0.00.096.782 I ggml_metal_init: GPU name:   Apple M4
0.00.096.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.785 I ggml_metal_init: simdgroup reduction   = true
0.00.096.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.786 I ggml_metal_init: has bfloat            = true
0.00.096.786 I ggml_metal_init: use bfloat            = true
0.00.096.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.356 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.426 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.427 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.427 I llama_new_context_with_model: graph nodes  = 967
0.00.129.428 I llama_new_context_with_model: graph splits = 2
0.00.129.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.865 I main: llama threadpool init, n_threads = 4
0.00.891.910 I 
0.00.891.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.891.935 I 
0.00.892.237 I sampler seed: 1234
0.00.892.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.271 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.772.100 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.772.101 I llama_perf_context_print:        load time =     878.44 ms
0.01.772.102 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.27 tokens per second)
0.01.772.102 I llama_perf_context_print:        eval time =     837.48 ms /    63 runs   (   13.29 ms per token,    75.23 tokens per second)
0.01.772.103 I llama_perf_context_print:       total time =     880.24 ms /    70 tokens
0.01.772.290 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.142s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4179 (25669aa9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.732 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.192 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.584 I llm_load_vocab: special tokens cache size = 25
0.00.050.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.632 I llm_load_print_meta: arch             = gptneox
0.00.050.632 I llm_load_print_meta: vocab type       = BPE
0.00.050.632 I llm_load_print_meta: n_vocab          = 50304
0.00.050.632 I llm_load_print_meta: n_merges         = 50009
0.00.050.633 I llm_load_print_meta: vocab_only       = 0
0.00.050.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.633 I llm_load_print_meta: n_embd           = 2048
0.00.050.633 I llm_load_print_meta: n_layer          = 24
0.00.050.636 I llm_load_print_meta: n_head           = 16
0.00.050.637 I llm_load_print_meta: n_head_kv        = 16
0.00.050.637 I llm_load_print_meta: n_rot            = 32
0.00.050.637 I llm_load_print_meta: n_swa            = 0
0.00.050.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.640 I llm_load_print_meta: n_gqa            = 1
0.00.050.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.642 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.644 I llm_load_print_meta: n_ff             = 8192
0.00.050.644 I llm_load_print_meta: n_expert         = 0
0.00.050.644 I llm_load_print_meta: n_expert_used    = 0
0.00.050.644 I llm_load_print_meta: causal attn      = 1
0.00.050.645 I llm_load_print_meta: pooling type     = 0
0.00.050.645 I llm_load_print_meta: rope type        = 2
0.00.050.645 I llm_load_print_meta: rope scaling     = linear
0.00.050.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.646 I llm_load_print_meta: freq_scale_train = 1
0.00.050.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.659 I llm_load_print_meta: model type       = 1.4B
0.00.050.659 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.659 I llm_load_print_meta: model params     = 1.41 B
0.00.050.660 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.660 I llm_load_print_meta: general.name     = 1.4B
0.00.050.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.662 I llm_load_print_meta: max token length = 1024
0.00.052.703 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.703 I llm_load_tensors: offloading output layer to GPU
0.00.052.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.713 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.714 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.718 I llama_new_context_with_model: n_ctx         = 128
0.00.053.718 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.718 I llama_new_context_with_model: n_batch       = 128
0.00.053.719 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.719 I llama_new_context_with_model: flash_attn    = 0
0.00.053.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.719 I llama_new_context_with_model: freq_scale    = 1
0.00.053.720 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.720 I ggml_metal_init: allocating
0.00.053.723 I ggml_metal_init: found device: Apple M4
0.00.053.725 I ggml_metal_init: picking default device: Apple M4
0.00.054.254 I ggml_metal_init: using embedded metal library
0.00.056.195 I ggml_metal_init: GPU name:   Apple M4
0.00.056.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.197 I ggml_metal_init: simdgroup reduction   = true
0.00.056.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.198 I ggml_metal_init: has bfloat            = true
0.00.056.198 I ggml_metal_init: use bfloat            = true
0.00.056.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.609 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.547 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.548 I llama_new_context_with_model: graph nodes  = 967
0.00.066.548 I llama_new_context_with_model: graph splits = 2
0.00.066.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.062 I 
0.00.123.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.123.085 I perplexity: tokenizing the input ..
0.00.130.318 I perplexity: tokenization took 7.232 ms
0.00.130.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.269.678 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.270.809 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.270.822 I llama_perf_context_print:        load time =     113.33 ms
0.00.270.823 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.12 tokens per second)
0.00.270.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.270.824 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens
0.00.271.170 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.077s
sys	0m0.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4179 (25669aa9)
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
ggml_metal_init: loaded kernel_add                                    0x12460a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12460a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12460ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12460b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12460b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12460bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12460c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12460cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12460d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12460d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12460da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12460df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12460eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12460f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12460fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124610190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1246108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1246116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124611ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1246125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124613420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124613cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1246143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1246146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124614cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124615920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124616120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1246165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124616880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124617110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124617910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124617db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1246186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124618b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124619030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1246194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124619970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124619e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12461a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12461a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12461ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12461b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12461bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12461c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12461c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12461cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12461d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12461d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12461df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12461e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12461eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12461f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12461f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12461f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1246203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124620860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124620d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1246211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124621640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124621ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124621f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124622420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1246228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1246236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124623b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124623fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124624480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124624920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124624dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124625260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124625700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124625ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124626040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1246264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124626980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1246272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124627c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1246280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124628540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1246289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124628e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124629320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1246297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124629c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12462a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12462a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12462aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12461b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12462b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12462b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12462b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12462be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12462c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12462c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12462cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12462d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12462d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12462da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12462ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12462e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12462e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12462ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12462f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12462f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12462fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12462ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1246303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124630870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124630d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1246311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124631650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124631af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124631f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124632430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1246328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124632d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124633210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1246336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124634490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1246364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1246372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124637770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1246380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124638550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1246389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124639330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1246397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124639c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12463a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12463a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12463aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12463afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12463b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12463ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12463bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12463c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12463c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12463ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12463d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12463da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12463e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12463e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12463ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12463f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12463f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12463fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124640370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1246408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124641360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1246418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124641e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124642350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1246428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124642df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124643340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124643890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124643de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124644880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124644dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124645870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124645dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124646310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124646860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124646db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124647300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124647850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124647da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1246482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124648840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124648d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1246492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124649830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124649d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12464a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12464a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12464ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12464b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12464b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12464bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12464c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12464c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12464cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12464d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12464d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12464dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12464e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12464e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12464ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12464f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12464f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12464fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124650270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1246507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124650d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124651260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1246517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124651d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124652250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1246527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124652c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1246530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124653580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124653a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124653ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124654360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124654800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124654ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124655140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1246555e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124655a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124655f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1246563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124656910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124657030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124657750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124657e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124658590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124658850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124658e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124659470 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12460ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12460e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12460e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12460eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12460ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12460f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12460f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12460fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124610130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1246105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1246118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124612060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124612f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124613d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124614400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124615470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124615b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124616250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124616940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124617030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1246174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124617910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124617d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1246181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124618660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124618ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1246193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124619670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124619ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124619f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12461a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12461a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12461aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12461b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12461b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12461b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12461be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12461c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12461c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12461cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12461d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12461d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12461d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12461dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12461e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12461e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12461eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12461ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12461f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12461f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12461fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1246200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124620560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1246209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124620e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1246212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124621720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124621b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124622470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1246228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124622d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1246231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124623aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124623f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124624380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1246247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124624c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1246250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124625540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1246259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124625e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124626290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124626700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124626fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124627450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1246278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124627d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1246281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124628610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124628a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124629360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1246297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124629c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12462a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12462a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12462a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12462ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12462b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12462b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12462bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12462bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12462c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12462c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12462cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12462d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12462d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12462da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12462ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12462e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12462e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12462ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12462f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12462f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12462f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12462fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124630250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1246306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124630b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124631410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124631880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124631cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124632160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1246325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124632a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124632eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124633790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124633c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124634070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1246344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124634950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124635230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1246356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124635f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1246363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124636860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124636cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1246375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1246394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12463a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12463a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12463aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12463af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12463b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12463b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12463bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12463c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12463c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12463ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12463ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12463d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12463d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12463dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12463e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12463e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12463ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12463f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12463f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12463f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12463fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124640250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1246406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124640b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124640fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124641880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124641cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124642160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1246425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124642eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124643320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124643790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124643c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124644070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1246444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124644950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124644dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124645230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1246456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124645b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1246463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124646860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124646cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124647140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1246475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124647e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124648300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124648be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1246494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124649930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124649da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12464a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12464a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12464aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12464af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12464b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12464b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12464bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12464c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12464c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12464ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12464ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12464d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12464d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12464dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12464e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12464e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12464e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12464ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12464f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12464f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12464fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12464ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1246503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124650820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124650c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124651100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124651570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1246519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124651e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1246522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1246529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1246530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1246542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124654bd0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12460ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12460e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12460e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12460eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12460ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12460f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12460f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12460fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124610130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1246105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124610a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124610ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1246118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124612060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124612840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124612f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124613d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124614400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124615470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124615b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124616250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124616940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124617030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1246174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124617910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124617d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1246181f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124618660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124618ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124618f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1246193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124619670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124619ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124619f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12461a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12461a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12461aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12461b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12461b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12461b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12461be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12461c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12461c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12461cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12461d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12461d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12461d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12461dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12461e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12461e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12461eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12461ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12461f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12461f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12461fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1246200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124620560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1246209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124620e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1246212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124621720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124621b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124622470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1246228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124622d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1246231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124623630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124623aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124623f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124624380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1246247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124624c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1246250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124625540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1246259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124625e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124626290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124626700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124626fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124627450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1246278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124627d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1246281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124628610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124628a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124628ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124629360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1246297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124629c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12462a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12462a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12462a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12462ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12462b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12462b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12462bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12462bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12462c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12462c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12462cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12462d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12462d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12462da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12462ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12462e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12462e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12462ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12462f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12462f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12462f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12462fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124630250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1246306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124630b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124630fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124631410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124631880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124631cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124632160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1246325d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124632a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124632eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124633320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124633790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124633c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124634070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1246344e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124634950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124635230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1246356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124635f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1246363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124636860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124636cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1246375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1246394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12463a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12463a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12463aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12463af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12463b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12463b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12463bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12463c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12463c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12463ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12463ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12463d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12463d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12463dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12463e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12463e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12463ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12463f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12463f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12463f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12463fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124640250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1246406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124640b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124640fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124641880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124641cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124642160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1246425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124642eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124643320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124643790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124643c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124644070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1246444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124644950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124644dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124645230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1246456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124645b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124645f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1246463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124646860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124646cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124647140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1246475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124647a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124647e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124648300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124648be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124649050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1246494c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124649930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124649da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12464a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12464a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12464aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12464af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12464b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12464b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12464bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12464c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12464c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12464ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12464ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12464d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12464d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12464dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12464e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12464e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12464e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12464ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12464f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12464f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12464fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12464ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1246503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124650820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124650c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124651100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124651570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1246519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124651e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1246522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1246529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1246530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124653790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124653e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1246542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124654760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124654bd0 | th_max = 1024 | th_width =   32
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

real	0m1.809s
user	0m0.291s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4179 (25669aa9)
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
ggml_metal_init: loaded kernel_add                                    0x13270d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13270d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13270dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13270e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13270ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13270efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13270f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13270fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1327100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1327105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132710ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132710fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132711ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132712290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132712aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1327131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1327138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132714000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132714720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132715610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132715d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132716450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132716cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132717410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1327176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132717ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132718950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132718e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132719150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1327195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1327198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13271a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13271a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13271a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13271ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13271b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13271b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13271bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13271c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13271c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13271c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13271ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13271d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13271d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13271dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13271e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13271eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13271f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13271f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13271fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132720930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132720f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132721bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132722070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1327233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132723890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132723d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1327241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132724670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132724b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132724fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132725450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1327258f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132725d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132726230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1327266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132726b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1327274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132727950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132727df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132728290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132728730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132728bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132729070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132729510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1327299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132729e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13272a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13272a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13272ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13272b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13272b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13272ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13272beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13272c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13272c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13272cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13272d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13272d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13272da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13271e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13272e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13272e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13272ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13272eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13272f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13272f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13272fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132730120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1327305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132730a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132730f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1327313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132731840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132731ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132732180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132732620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132732ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132732f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x132733400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1327338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132733d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1327341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132734680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132734fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132735460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132735900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132735da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132736240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1327366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132736b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132737020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1327374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132737960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132737e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1327382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132738740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132738be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132739520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1327399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132739e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13273a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13273a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13273ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13273b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13273b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13273ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13273bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13273c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13273c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13273cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13273d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13273d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13273da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13273dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13273e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13273ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13273efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13273f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13273f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13273fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1327404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132740ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1327410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1327418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132741d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132742200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1327426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132742e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1327433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1327438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132743e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132744390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1327448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132744e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132745380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1327458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132745e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1327468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132746e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132747360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1327478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132748350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1327488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132748df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132749340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x132749890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132749de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13274a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13274a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13274add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13274b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13274b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13274bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13274c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13274c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13274cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13274d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13274d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13274dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13274e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13274e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13274ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13274f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13274f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13274fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1327502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132750820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132750d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1327512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x132751810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132751d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1327522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132752d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1327532a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1327537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132753d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132754290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1327547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132754d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132755280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1327557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132755c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132756110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1327565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132756a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132756ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132757390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132757830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132757cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132758170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132758610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132758ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132758f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1327593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132759940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13275a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13275a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13275aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13275b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13275b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13275be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13275c4a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136e04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136e04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136e053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136e05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136e05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136e06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136e06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136e069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136e06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136e073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136e07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136e07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136e089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136e091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136e099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136e0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136e0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136e0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136e0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136e0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136e0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136e0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136e0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136e0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136e0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136e0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136e0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136e0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136e0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136e0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136e10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136e10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136e109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136e10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136e11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136e11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136e11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136e11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136e12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136e128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136e12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136e131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136e13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136e13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136e13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136e14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136e147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136e14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136e150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136e15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136e15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136e15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136e16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136e166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136e16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136e17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136e175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136e17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136e17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136e18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136e18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136e19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136e194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136e19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136e19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136e1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136e1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136e1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136e1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136e1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136e1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136e1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136e1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136e1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136e1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136e1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136e1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136e1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136e1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136e1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136e1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136e1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136e1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136e1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136e1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136e1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136e203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136e20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136e20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136e21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136e21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136e219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136e21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136e222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136e22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136e22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136e23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136e23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136e23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136e23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136e241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136e24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136e24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136e24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136e253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136e25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136e25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136e260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136e26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136e269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136e26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136e272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136e27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136e27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136e28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136e28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136e288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136e28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136e29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136e29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136e29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136e2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136e2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136e2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136e2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136e2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136e2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136e2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136e2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136e2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136e2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136e2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136e2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136e2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136e2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136e2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136e2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136e2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136e2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136e2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136e2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136e2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136e300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136e30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136e30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136e30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136e31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136e316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136e31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136e31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136e32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136e328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136e32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136e33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136e335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136e33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136e33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136e34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136e347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136e34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136e35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136e35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136e36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136e36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136e36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136e36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136e36ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136e37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136e377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136e37c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136e38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136e38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136e38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136e39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136e396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136e39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136e39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136e3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136e3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136e3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136e3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136e3b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136e3ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136e3bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136e3c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136e3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136e3cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136e3d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136e3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136e3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136e3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136e3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136e3e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136e3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136e3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136e3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136e3f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136e3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136e40160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136e405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136e40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136e40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136e41320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136e41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136e41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136e42070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136e424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136e42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136e42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136e43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136e436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136e43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136e43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136e443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136e44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136e44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136e45140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136e455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136e45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136e45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136e46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136e46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136e46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136e47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136e474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136e47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136e47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136e48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136e48680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136e48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136e48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136e493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136e49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136e4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136e4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136e4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136e4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136e4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136e4be60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13270dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13270efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13270e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13270ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13270c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13270d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13274c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13274c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13274cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13274d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13274d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13274da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13274e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13274ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13274f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13274f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132750090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132750780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132750e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1327517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132751ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1327525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132752cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1327533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132753aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132753f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132754380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1327547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132754c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1327550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132755540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1327559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132755e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1327560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132756550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1327569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132756e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1327572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x132757710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132757b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132757ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132758460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1327588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132758d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1327591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x132759620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132759a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132759f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13275a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13275a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13275ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13275b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13275b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13275b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13275be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13275c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13271a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13271a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13271ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13271b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13271b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13271baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13271bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13271c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13271c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13271ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13271d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13271d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13271da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13271de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13271e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13271e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13271ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13271f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13271f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13271f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13271fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1327201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132720660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132720ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132720f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1327213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132721820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132721c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132722100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132722570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1327229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132722e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1327232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x132723730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132724010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x132724480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1327248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x132724d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1327251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x132725640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x132725ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x132725f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x132726390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x132726800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x132726c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1327270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x132727550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1327279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x132727e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1327282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x132728710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x132728b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x132728ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1327298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13272a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13272a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13272aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13272af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13272b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13272b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13272bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13272c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13272c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13272c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13272ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13272d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13272d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13272db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13272dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13272e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13272e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13272ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13272f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13272f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13272fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13272fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132730350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1327307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132730c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1327310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132731510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132731980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132731df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132732260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1327326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132732b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132732fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132733420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132733890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132733d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132734170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1327345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132734a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132734ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x132735330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1327357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132735c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132736080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1327364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132736960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132736dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132737240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1327376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132737b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132737f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132738870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132738ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1327398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132739d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13273a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13273a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13273aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13273af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13273b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13273b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13273bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13273c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13273c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13273c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13273ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13273d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13273d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13273db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13273dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13273e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13273e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13273ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13273f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13273f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13273fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13273fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132740350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1327407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132740c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1327410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x132741510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x132741980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x132741df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x132742260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1327426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x132742b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x132742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x132743420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x132743890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x132743d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x132744170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1327445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x132744a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x132744ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x132745330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1327457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132745c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x132746080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1327464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132746960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132746dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132747240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1327476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x132747f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132748400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x132748ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132749150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1327495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132749a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132749ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13274a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13274a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13274abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13274b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13274b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13274b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13274bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132719030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1327194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x132719910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13271a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1327109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1327110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x132711790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x132711c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x132712070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1327124e0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.923s
user	0m0.242s
sys	0m0.129s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
        1.14 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
