## Summary

- status:  SUCCESS ✅
- runtime: 835.55
- date:    Tue Dec 17 00:59:22 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/227d7c5a7f4cc7734fde8a4ef4382d613486d3c8
- author:  Xuan Son Nguyen
```
server : (UI) fix missing async generator on safari (#10857)

* server : (UI) fix missing async generator on safari

* fix
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  179.42 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.01 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.34 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.24 sec*proc (27 tests)

Total Test time (real) = 222.25 sec

real	3m42.342s
user	7m42.371s
sys	0m6.981s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
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
14/27 Test #14: test-sampling .....................   Passed    1.01 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.29 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.52 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.26 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.77 sec*proc (27 tests)

Total Test time (real) =  51.79 sec

real	0m51.798s
user	1m11.248s
sys	0m5.661s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.662 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.531 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.946 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.947 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.948 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.949 I llama_model_loader: - type  f32:  124 tensors
0.00.032.949 I llama_model_loader: - type  f16:   73 tensors
0.00.038.913 I llm_load_vocab: special tokens cache size = 5
0.00.041.877 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.888 I llm_load_print_meta: arch             = bert
0.00.041.889 I llm_load_print_meta: vocab type       = WPM
0.00.041.889 I llm_load_print_meta: n_vocab          = 30522
0.00.041.889 I llm_load_print_meta: n_merges         = 0
0.00.041.890 I llm_load_print_meta: vocab_only       = 0
0.00.041.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.891 I llm_load_print_meta: n_embd           = 384
0.00.041.891 I llm_load_print_meta: n_layer          = 12
0.00.041.911 I llm_load_print_meta: n_head           = 12
0.00.041.912 I llm_load_print_meta: n_head_kv        = 12
0.00.041.912 I llm_load_print_meta: n_rot            = 32
0.00.041.912 I llm_load_print_meta: n_swa            = 0
0.00.041.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.913 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.914 I llm_load_print_meta: n_gqa            = 1
0.00.041.918 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.919 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.920 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.923 I llm_load_print_meta: n_ff             = 1536
0.00.041.923 I llm_load_print_meta: n_expert         = 0
0.00.041.923 I llm_load_print_meta: n_expert_used    = 0
0.00.041.924 I llm_load_print_meta: causal attn      = 0
0.00.041.924 I llm_load_print_meta: pooling type     = 2
0.00.041.924 I llm_load_print_meta: rope type        = 2
0.00.041.927 I llm_load_print_meta: rope scaling     = linear
0.00.041.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.928 I llm_load_print_meta: freq_scale_train = 1
0.00.041.928 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.933 I llm_load_print_meta: model type       = 33M
0.00.041.934 I llm_load_print_meta: model ftype      = F16
0.00.041.935 I llm_load_print_meta: model params     = 33.21 M
0.00.041.936 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.936 I llm_load_print_meta: general.name     = Bge Small
0.00.041.937 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.937 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.937 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.938 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.938 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.938 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.939 I llm_load_print_meta: max token length = 21
0.00.044.532 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.044.535 I llm_load_tensors: offloading output layer to GPU
0.00.044.535 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.044.568 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.570 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.250 I llama_new_context_with_model: n_ctx         = 512
0.00.045.250 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.251 I llama_new_context_with_model: n_batch       = 2048
0.00.045.251 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.251 I llama_new_context_with_model: flash_attn    = 0
0.00.045.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.253 I llama_new_context_with_model: freq_scale    = 1
0.00.045.253 I ggml_metal_init: allocating
0.00.045.266 I ggml_metal_init: found device: Apple M4
0.00.045.273 I ggml_metal_init: picking default device: Apple M4
0.00.046.350 I ggml_metal_init: using embedded metal library
0.00.051.312 I ggml_metal_init: GPU name:   Apple M4
0.00.051.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.317 I ggml_metal_init: simdgroup reduction   = true
0.00.051.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.317 I ggml_metal_init: has bfloat            = true
0.00.051.317 I ggml_metal_init: use bfloat            = true
0.00.051.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.657 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.660 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.662 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.067.869 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.067.871 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.067.871 I llama_new_context_with_model: graph nodes  = 429
0.00.067.872 I llama_new_context_with_model: graph splits = 2
0.00.067.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.513 I 
0.00.077.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.078.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.453 I llama_perf_context_print:        load time =      53.84 ms
0.00.083.454 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.40 tokens per second)
0.00.083.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.455 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.083.715 I ggml_metal_free: deallocating

real	0m0.286s
user	0m0.054s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.396 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.400 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.400 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.570 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.570 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.571 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.571 I llama_model_loader: - type  f32:  124 tensors
0.00.014.571 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.068 I llm_load_vocab: special tokens cache size = 5
0.00.018.323 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.326 I llm_load_print_meta: arch             = bert
0.00.018.326 I llm_load_print_meta: vocab type       = WPM
0.00.018.326 I llm_load_print_meta: n_vocab          = 30522
0.00.018.327 I llm_load_print_meta: n_merges         = 0
0.00.018.327 I llm_load_print_meta: vocab_only       = 0
0.00.018.327 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.327 I llm_load_print_meta: n_embd           = 384
0.00.018.327 I llm_load_print_meta: n_layer          = 12
0.00.018.337 I llm_load_print_meta: n_head           = 12
0.00.018.337 I llm_load_print_meta: n_head_kv        = 12
0.00.018.338 I llm_load_print_meta: n_rot            = 32
0.00.018.338 I llm_load_print_meta: n_swa            = 0
0.00.018.338 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.338 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.339 I llm_load_print_meta: n_gqa            = 1
0.00.018.339 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.340 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.340 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.342 I llm_load_print_meta: n_ff             = 1536
0.00.018.342 I llm_load_print_meta: n_expert         = 0
0.00.018.342 I llm_load_print_meta: n_expert_used    = 0
0.00.018.342 I llm_load_print_meta: causal attn      = 0
0.00.018.342 I llm_load_print_meta: pooling type     = 2
0.00.018.342 I llm_load_print_meta: rope type        = 2
0.00.018.343 I llm_load_print_meta: rope scaling     = linear
0.00.018.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.343 I llm_load_print_meta: freq_scale_train = 1
0.00.018.343 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.345 I llm_load_print_meta: model type       = 33M
0.00.018.345 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.346 I llm_load_print_meta: model params     = 33.21 M
0.00.018.346 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.347 I llm_load_print_meta: general.name     = Bge Small
0.00.018.347 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.347 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.349 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.349 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.349 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.349 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.349 I llm_load_print_meta: max token length = 21
0.00.019.626 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.626 I llm_load_tensors: offloading output layer to GPU
0.00.019.627 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.635 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.636 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.977 I llama_new_context_with_model: n_ctx         = 512
0.00.019.977 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.977 I llama_new_context_with_model: n_batch       = 2048
0.00.019.977 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.978 I llama_new_context_with_model: flash_attn    = 0
0.00.019.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.978 I llama_new_context_with_model: freq_scale    = 1
0.00.019.979 I ggml_metal_init: allocating
0.00.019.982 I ggml_metal_init: found device: Apple M4
0.00.019.984 I ggml_metal_init: picking default device: Apple M4
0.00.020.581 I ggml_metal_init: using embedded metal library
0.00.023.097 I ggml_metal_init: GPU name:   Apple M4
0.00.023.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.100 I ggml_metal_init: simdgroup reduction   = true
0.00.023.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.101 I ggml_metal_init: has bfloat            = true
0.00.023.101 I ggml_metal_init: use bfloat            = true
0.00.023.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.866 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.868 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.500 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.501 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.501 I llama_new_context_with_model: graph nodes  = 429
0.00.034.501 I llama_new_context_with_model: graph splits = 2
0.00.034.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.927 I 
0.00.038.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.626 I llama_perf_context_print:        load time =      29.68 ms
0.00.043.627 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.04 tokens per second)
0.00.043.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.629 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.043.772 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.405 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.933 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.934 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.934 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.934 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.935 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.935 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.936 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.936 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.937 I llama_model_loader: - type  f32:   41 tensors
0.00.050.937 I llama_model_loader: - type  f16:   29 tensors
0.00.069.576 W llm_load_vocab: empty token at index 5
0.00.074.366 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.724 I llm_load_vocab: special tokens cache size = 5
0.00.339.455 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.466 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.466 I llm_load_print_meta: vocab type       = BPE
0.00.339.467 I llm_load_print_meta: n_vocab          = 61056
0.00.339.469 I llm_load_print_meta: n_merges         = 39382
0.00.339.469 I llm_load_print_meta: vocab_only       = 0
0.00.339.469 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.469 I llm_load_print_meta: n_embd           = 384
0.00.339.469 I llm_load_print_meta: n_layer          = 4
0.00.339.506 I llm_load_print_meta: n_head           = 12
0.00.339.508 I llm_load_print_meta: n_head_kv        = 12
0.00.339.508 I llm_load_print_meta: n_rot            = 32
0.00.339.508 I llm_load_print_meta: n_swa            = 0
0.00.339.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.509 I llm_load_print_meta: n_gqa            = 1
0.00.339.509 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.511 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.529 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.543 I llm_load_print_meta: n_ff             = 1536
0.00.339.544 I llm_load_print_meta: n_expert         = 0
0.00.339.544 I llm_load_print_meta: n_expert_used    = 0
0.00.339.544 I llm_load_print_meta: causal attn      = 0
0.00.339.544 I llm_load_print_meta: pooling type     = -1
0.00.339.544 I llm_load_print_meta: rope type        = -1
0.00.339.544 I llm_load_print_meta: rope scaling     = linear
0.00.339.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.545 I llm_load_print_meta: freq_scale_train = 1
0.00.339.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.547 I llm_load_print_meta: model type       = 33M
0.00.339.547 I llm_load_print_meta: model ftype      = F16
0.00.339.548 I llm_load_print_meta: model params     = 32.90 M
0.00.339.548 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.548 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.549 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.549 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.549 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.549 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.550 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.551 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.551 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.551 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.552 I llm_load_print_meta: max token length = 45
0.00.340.940 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.941 I llm_load_tensors: offloading output layer to GPU
0.00.340.941 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.966 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.967 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.829 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.830 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.830 I llama_new_context_with_model: n_batch       = 2048
0.00.341.830 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.830 I llama_new_context_with_model: flash_attn    = 0
0.00.341.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.831 I llama_new_context_with_model: freq_scale    = 1
0.00.341.831 I ggml_metal_init: allocating
0.00.341.835 I ggml_metal_init: found device: Apple M4
0.00.341.836 I ggml_metal_init: picking default device: Apple M4
0.00.342.943 I ggml_metal_init: using embedded metal library
0.00.345.653 I ggml_metal_init: GPU name:   Apple M4
0.00.345.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.656 I ggml_metal_init: simdgroup reduction   = true
0.00.345.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.656 I ggml_metal_init: has bfloat            = true
0.00.345.656 I ggml_metal_init: use bfloat            = true
0.00.345.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.661 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.668 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.358.273 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.358.274 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.358.274 I llama_new_context_with_model: graph nodes  = 154
0.00.358.275 I llama_new_context_with_model: graph splits = 2
0.00.358.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.327 I 
0.00.372.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.530 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.531 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.534 I main: number of tokens in prompt = 13
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


0.00.372.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.538 I main: number of tokens in prompt = 40
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


0.00.373.100 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.896 I llama_perf_context_print:        load time =     348.45 ms
0.00.376.897 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16371.80 tokens per second)
0.00.376.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.901 I llama_perf_context_print:       total time =       4.57 ms /    63 tokens
0.00.377.130 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.346s
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
0.00.000.111 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I main: llama backend init
0.00.000.223 I main: load the model and apply lora adapter, if any
0.00.033.151 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.955 I llama_model_loader: - type  f32:  194 tensors
0.00.063.955 I llama_model_loader: - type  f16:   98 tensors
0.00.095.148 I llm_load_vocab: special tokens cache size = 25
0.00.102.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.458 I llm_load_print_meta: arch             = gptneox
0.00.102.459 I llm_load_print_meta: vocab type       = BPE
0.00.102.459 I llm_load_print_meta: n_vocab          = 50304
0.00.102.459 I llm_load_print_meta: n_merges         = 50009
0.00.102.459 I llm_load_print_meta: vocab_only       = 0
0.00.102.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.459 I llm_load_print_meta: n_embd           = 2048
0.00.102.460 I llm_load_print_meta: n_layer          = 24
0.00.102.474 I llm_load_print_meta: n_head           = 16
0.00.102.474 I llm_load_print_meta: n_head_kv        = 16
0.00.102.475 I llm_load_print_meta: n_rot            = 32
0.00.102.475 I llm_load_print_meta: n_swa            = 0
0.00.102.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.476 I llm_load_print_meta: n_gqa            = 1
0.00.102.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.477 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.479 I llm_load_print_meta: n_ff             = 8192
0.00.102.479 I llm_load_print_meta: n_expert         = 0
0.00.102.479 I llm_load_print_meta: n_expert_used    = 0
0.00.102.479 I llm_load_print_meta: causal attn      = 1
0.00.102.479 I llm_load_print_meta: pooling type     = 0
0.00.102.479 I llm_load_print_meta: rope type        = 2
0.00.102.481 I llm_load_print_meta: rope scaling     = linear
0.00.102.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.482 I llm_load_print_meta: freq_scale_train = 1
0.00.102.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.483 I llm_load_print_meta: model type       = 1.4B
0.00.102.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.484 I llm_load_print_meta: model params     = 1.41 B
0.00.102.484 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.485 I llm_load_print_meta: general.name     = 1.4B
0.00.102.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.486 I llm_load_print_meta: max token length = 1024
0.00.104.983 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.983 I llm_load_tensors: offloading output layer to GPU
0.00.104.984 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.105.002 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.003 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.952 I llama_new_context_with_model: n_batch       = 2048
0.00.105.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.952 I llama_new_context_with_model: flash_attn    = 0
0.00.105.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.953 I llama_new_context_with_model: freq_scale    = 1
0.00.105.954 I ggml_metal_init: allocating
0.00.105.963 I ggml_metal_init: found device: Apple M4
0.00.105.966 I ggml_metal_init: picking default device: Apple M4
0.00.106.671 I ggml_metal_init: using embedded metal library
0.00.118.646 I ggml_metal_init: GPU name:   Apple M4
0.00.118.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.649 I ggml_metal_init: simdgroup reduction   = true
0.00.118.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.649 I ggml_metal_init: has bfloat            = true
0.00.118.649 I ggml_metal_init: use bfloat            = true
0.00.118.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.075 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.162.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.036 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.163.038 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.163.038 I llama_new_context_with_model: graph nodes  = 967
0.00.163.038 I llama_new_context_with_model: graph splits = 2
0.00.163.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.673 I main: llama threadpool init, n_threads = 4
0.00.242.715 I 
0.00.242.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.242.756 I 
0.00.242.826 I sampler seed: 1234
0.00.242.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.866 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.085.103 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.085.104 I llama_perf_context_print:        load time =     209.51 ms
0.02.085.104 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.06 tokens per second)
0.02.085.105 I llama_perf_context_print:        eval time =    1795.69 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.085.105 I llama_perf_context_print:       total time =    1842.43 ms /    70 tokens
0.02.085.306 I ggml_metal_free: deallocating

real	0m2.484s
user	0m0.146s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.592 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.226 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.908 I llama_model_loader: - type  f32:  194 tensors
0.00.054.908 I llama_model_loader: - type  f16:   98 tensors
0.00.083.065 I llm_load_vocab: special tokens cache size = 25
0.00.089.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.576 I llm_load_print_meta: arch             = gptneox
0.00.089.577 I llm_load_print_meta: vocab type       = BPE
0.00.089.577 I llm_load_print_meta: n_vocab          = 50304
0.00.089.577 I llm_load_print_meta: n_merges         = 50009
0.00.089.577 I llm_load_print_meta: vocab_only       = 0
0.00.089.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.577 I llm_load_print_meta: n_embd           = 2048
0.00.089.578 I llm_load_print_meta: n_layer          = 24
0.00.089.591 I llm_load_print_meta: n_head           = 16
0.00.089.592 I llm_load_print_meta: n_head_kv        = 16
0.00.089.592 I llm_load_print_meta: n_rot            = 32
0.00.089.592 I llm_load_print_meta: n_swa            = 0
0.00.089.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.593 I llm_load_print_meta: n_gqa            = 1
0.00.089.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.596 I llm_load_print_meta: n_ff             = 8192
0.00.089.596 I llm_load_print_meta: n_expert         = 0
0.00.089.596 I llm_load_print_meta: n_expert_used    = 0
0.00.089.597 I llm_load_print_meta: causal attn      = 1
0.00.089.597 I llm_load_print_meta: pooling type     = 0
0.00.089.597 I llm_load_print_meta: rope type        = 2
0.00.089.597 I llm_load_print_meta: rope scaling     = linear
0.00.089.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.598 I llm_load_print_meta: freq_scale_train = 1
0.00.089.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.601 I llm_load_print_meta: model type       = 1.4B
0.00.089.602 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.602 I llm_load_print_meta: model params     = 1.41 B
0.00.089.603 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.603 I llm_load_print_meta: general.name     = 1.4B
0.00.089.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.604 I llm_load_print_meta: max token length = 1024
0.00.092.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.064 I llm_load_tensors: offloading output layer to GPU
0.00.092.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.075 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.076 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.997 I llama_new_context_with_model: n_ctx         = 128
0.00.092.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.997 I llama_new_context_with_model: n_batch       = 128
0.00.092.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.998 I llama_new_context_with_model: flash_attn    = 0
0.00.092.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.998 I llama_new_context_with_model: freq_scale    = 1
0.00.092.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.999 I ggml_metal_init: allocating
0.00.093.003 I ggml_metal_init: found device: Apple M4
0.00.093.005 I ggml_metal_init: picking default device: Apple M4
0.00.093.587 I ggml_metal_init: using embedded metal library
0.00.096.086 I ggml_metal_init: GPU name:   Apple M4
0.00.096.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.088 I ggml_metal_init: simdgroup reduction   = true
0.00.096.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.089 I ggml_metal_init: has bfloat            = true
0.00.096.089 I ggml_metal_init: use bfloat            = true
0.00.096.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.657 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.540 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.541 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.541 I llama_new_context_with_model: graph nodes  = 967
0.00.107.542 I llama_new_context_with_model: graph splits = 2
0.00.107.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.386 I 
0.01.257.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.257.482 I perplexity: tokenizing the input ..
0.01.270.494 I perplexity: tokenization took 13.009 ms
0.01.270.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.644 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.393.310 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.393.324 I llama_perf_context_print:        load time =    1233.15 ms
0.01.393.326 I llama_perf_context_print: prompt eval time =     120.22 ms /   128 tokens (    0.94 ms per token,  1064.68 tokens per second)
0.01.393.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.333 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.01.394.042 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.123s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.215 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.281 I llama_model_loader: - type  f32:  194 tensors
0.00.028.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.445 I llm_load_vocab: special tokens cache size = 25
0.00.056.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.402 I llm_load_print_meta: arch             = gptneox
0.00.056.403 I llm_load_print_meta: vocab type       = BPE
0.00.056.403 I llm_load_print_meta: n_vocab          = 50304
0.00.056.403 I llm_load_print_meta: n_merges         = 50009
0.00.056.403 I llm_load_print_meta: vocab_only       = 0
0.00.056.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.405 I llm_load_print_meta: n_embd           = 2048
0.00.056.406 I llm_load_print_meta: n_layer          = 24
0.00.056.426 I llm_load_print_meta: n_head           = 16
0.00.056.427 I llm_load_print_meta: n_head_kv        = 16
0.00.056.427 I llm_load_print_meta: n_rot            = 32
0.00.056.427 I llm_load_print_meta: n_swa            = 0
0.00.056.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.428 I llm_load_print_meta: n_gqa            = 1
0.00.056.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.429 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.430 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.431 I llm_load_print_meta: n_ff             = 8192
0.00.056.431 I llm_load_print_meta: n_expert         = 0
0.00.056.432 I llm_load_print_meta: n_expert_used    = 0
0.00.056.432 I llm_load_print_meta: causal attn      = 1
0.00.056.432 I llm_load_print_meta: pooling type     = 0
0.00.056.433 I llm_load_print_meta: rope type        = 2
0.00.056.433 I llm_load_print_meta: rope scaling     = linear
0.00.056.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.434 I llm_load_print_meta: freq_scale_train = 1
0.00.056.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.434 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.436 I llm_load_print_meta: model type       = 1.4B
0.00.056.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.437 I llm_load_print_meta: model params     = 1.41 B
0.00.056.437 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.438 I llm_load_print_meta: general.name     = 1.4B
0.00.056.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.440 I llm_load_print_meta: max token length = 1024
0.00.058.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.902 I llm_load_tensors: offloading output layer to GPU
0.00.058.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.914 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.915 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.949 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.949 I llama_new_context_with_model: n_batch       = 2048
0.00.059.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.950 I llama_new_context_with_model: flash_attn    = 0
0.00.059.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.950 I llama_new_context_with_model: freq_scale    = 1
0.00.059.951 I ggml_metal_init: allocating
0.00.059.958 I ggml_metal_init: found device: Apple M4
0.00.059.960 I ggml_metal_init: picking default device: Apple M4
0.00.060.689 I ggml_metal_init: using embedded metal library
0.00.063.287 I ggml_metal_init: GPU name:   Apple M4
0.00.063.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.290 I ggml_metal_init: simdgroup reduction   = true
0.00.063.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.290 I ggml_metal_init: has bfloat            = true
0.00.063.290 I ggml_metal_init: use bfloat            = true
0.00.063.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.603 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.695 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.696 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.697 I llama_new_context_with_model: graph nodes  = 967
0.00.098.697 I llama_new_context_with_model: graph splits = 2
0.00.098.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.664 I main: llama threadpool init, n_threads = 4
0.01.260.705 I 
0.01.260.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.260.744 I 
0.01.260.967 I sampler seed: 1234
0.01.260.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.261.018 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.359.244 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.02.359.245 I llama_perf_context_print:        load time =    1250.44 ms
0.02.359.246 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.28 tokens per second)
0.02.359.246 I llama_perf_context_print:        eval time =    1051.56 ms /    63 runs   (   16.69 ms per token,    59.91 tokens per second)
0.02.359.247 I llama_perf_context_print:       total time =    1098.58 ms /    70 tokens
0.02.359.442 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.922 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.221 I llama_model_loader: - type  f32:  194 tensors
0.00.040.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.424 I llm_load_vocab: special tokens cache size = 25
0.00.075.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.129 I llm_load_print_meta: arch             = gptneox
0.00.075.130 I llm_load_print_meta: vocab type       = BPE
0.00.075.130 I llm_load_print_meta: n_vocab          = 50304
0.00.075.130 I llm_load_print_meta: n_merges         = 50009
0.00.075.130 I llm_load_print_meta: vocab_only       = 0
0.00.075.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.131 I llm_load_print_meta: n_embd           = 2048
0.00.075.131 I llm_load_print_meta: n_layer          = 24
0.00.075.146 I llm_load_print_meta: n_head           = 16
0.00.075.148 I llm_load_print_meta: n_head_kv        = 16
0.00.075.148 I llm_load_print_meta: n_rot            = 32
0.00.075.148 I llm_load_print_meta: n_swa            = 0
0.00.075.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.149 I llm_load_print_meta: n_gqa            = 1
0.00.075.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.156 I llm_load_print_meta: n_ff             = 8192
0.00.075.156 I llm_load_print_meta: n_expert         = 0
0.00.075.156 I llm_load_print_meta: n_expert_used    = 0
0.00.075.157 I llm_load_print_meta: causal attn      = 1
0.00.075.157 I llm_load_print_meta: pooling type     = 0
0.00.075.157 I llm_load_print_meta: rope type        = 2
0.00.075.157 I llm_load_print_meta: rope scaling     = linear
0.00.075.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.159 I llm_load_print_meta: freq_scale_train = 1
0.00.075.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.160 I llm_load_print_meta: model type       = 1.4B
0.00.075.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.161 I llm_load_print_meta: model params     = 1.41 B
0.00.075.162 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.162 I llm_load_print_meta: general.name     = 1.4B
0.00.075.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.163 I llm_load_print_meta: max token length = 1024
0.00.077.749 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.749 I llm_load_tensors: offloading output layer to GPU
0.00.077.750 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.761 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.077.762 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.078.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.870 I llama_new_context_with_model: n_ctx         = 128
0.00.078.870 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.078.870 I llama_new_context_with_model: n_batch       = 128
0.00.078.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.078.871 I llama_new_context_with_model: flash_attn    = 0
0.00.078.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.871 I llama_new_context_with_model: freq_scale    = 1
0.00.078.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.078.872 I ggml_metal_init: allocating
0.00.078.875 I ggml_metal_init: found device: Apple M4
0.00.078.879 I ggml_metal_init: picking default device: Apple M4
0.00.079.607 I ggml_metal_init: using embedded metal library
0.00.082.460 I ggml_metal_init: GPU name:   Apple M4
0.00.082.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.463 I ggml_metal_init: simdgroup reduction   = true
0.00.082.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.463 I ggml_metal_init: has bfloat            = true
0.00.082.463 I ggml_metal_init: use bfloat            = true
0.00.082.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.611 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.093.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.666 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.094.667 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.094.668 I llama_new_context_with_model: graph nodes  = 967
0.00.094.668 I llama_new_context_with_model: graph splits = 2
0.00.094.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.098 I 
0.00.963.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.160 I perplexity: tokenizing the input ..
0.00.971.125 I perplexity: tokenization took 7.964 ms
0.00.971.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.224 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.413 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.431 I llama_perf_context_print:        load time =     948.17 ms
0.01.096.432 I llama_perf_context_print: prompt eval time =     123.87 ms /   128 tokens (    0.97 ms per token,  1033.35 tokens per second)
0.01.096.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.433 I llama_perf_context_print:       total time =     133.33 ms /   129 tokens
0.01.096.855 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.101s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.017.617 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.348 I llama_model_loader: - type  f32:  194 tensors
0.00.035.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.966 I llm_load_vocab: special tokens cache size = 25
0.00.064.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.876 I llm_load_print_meta: arch             = gptneox
0.00.064.876 I llm_load_print_meta: vocab type       = BPE
0.00.064.876 I llm_load_print_meta: n_vocab          = 50304
0.00.064.876 I llm_load_print_meta: n_merges         = 50009
0.00.064.876 I llm_load_print_meta: vocab_only       = 0
0.00.064.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.877 I llm_load_print_meta: n_embd           = 2048
0.00.064.877 I llm_load_print_meta: n_layer          = 24
0.00.064.893 I llm_load_print_meta: n_head           = 16
0.00.064.894 I llm_load_print_meta: n_head_kv        = 16
0.00.064.894 I llm_load_print_meta: n_rot            = 32
0.00.064.894 I llm_load_print_meta: n_swa            = 0
0.00.064.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.895 I llm_load_print_meta: n_gqa            = 1
0.00.064.896 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.898 I llm_load_print_meta: n_ff             = 8192
0.00.064.898 I llm_load_print_meta: n_expert         = 0
0.00.064.898 I llm_load_print_meta: n_expert_used    = 0
0.00.064.899 I llm_load_print_meta: causal attn      = 1
0.00.064.899 I llm_load_print_meta: pooling type     = 0
0.00.064.899 I llm_load_print_meta: rope type        = 2
0.00.064.899 I llm_load_print_meta: rope scaling     = linear
0.00.064.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.900 I llm_load_print_meta: freq_scale_train = 1
0.00.064.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.903 I llm_load_print_meta: model type       = 1.4B
0.00.064.903 I llm_load_print_meta: model ftype      = Q4_0
0.00.064.904 I llm_load_print_meta: model params     = 1.41 B
0.00.064.908 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.064.908 I llm_load_print_meta: general.name     = 1.4B
0.00.064.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.910 I llm_load_print_meta: max token length = 1024
0.00.067.256 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.256 I llm_load_tensors: offloading output layer to GPU
0.00.067.257 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.269 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.067.271 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.068.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.292 I llama_new_context_with_model: n_batch       = 2048
0.00.068.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.292 I llama_new_context_with_model: flash_attn    = 0
0.00.068.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.293 I llama_new_context_with_model: freq_scale    = 1
0.00.068.294 I ggml_metal_init: allocating
0.00.068.297 I ggml_metal_init: found device: Apple M4
0.00.068.299 I ggml_metal_init: picking default device: Apple M4
0.00.069.067 I ggml_metal_init: using embedded metal library
0.00.071.600 I ggml_metal_init: GPU name:   Apple M4
0.00.071.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.602 I ggml_metal_init: simdgroup reduction   = true
0.00.071.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.603 I ggml_metal_init: has bfloat            = true
0.00.071.603 I ggml_metal_init: use bfloat            = true
0.00.071.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.264 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.272 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.326 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.327 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.328 I llama_new_context_with_model: graph nodes  = 967
0.00.107.328 I llama_new_context_with_model: graph splits = 2
0.00.107.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.370 I main: llama threadpool init, n_threads = 4
0.00.734.416 I 
0.00.734.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.450 I 
0.00.734.673 I sampler seed: 1234
0.00.734.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.693 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.421.660 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.421.661 I llama_perf_context_print:        load time =     716.75 ms
0.01.421.661 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.01.421.665 I llama_perf_context_print:        eval time =     640.26 ms /    63 runs   (   10.16 ms per token,    98.40 tokens per second)
0.01.421.666 I llama_perf_context_print:       total time =     687.29 ms /    70 tokens
0.01.421.855 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.114s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.240 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.606 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.355 I llama_model_loader: - type  f32:  194 tensors
0.00.024.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.353 I llm_load_vocab: special tokens cache size = 25
0.00.051.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.300 I llm_load_print_meta: arch             = gptneox
0.00.051.300 I llm_load_print_meta: vocab type       = BPE
0.00.051.301 I llm_load_print_meta: n_vocab          = 50304
0.00.051.301 I llm_load_print_meta: n_merges         = 50009
0.00.051.301 I llm_load_print_meta: vocab_only       = 0
0.00.051.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.301 I llm_load_print_meta: n_embd           = 2048
0.00.051.301 I llm_load_print_meta: n_layer          = 24
0.00.051.315 I llm_load_print_meta: n_head           = 16
0.00.051.316 I llm_load_print_meta: n_head_kv        = 16
0.00.051.316 I llm_load_print_meta: n_rot            = 32
0.00.051.317 I llm_load_print_meta: n_swa            = 0
0.00.051.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.320 I llm_load_print_meta: n_gqa            = 1
0.00.051.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.323 I llm_load_print_meta: n_ff             = 8192
0.00.051.324 I llm_load_print_meta: n_expert         = 0
0.00.051.324 I llm_load_print_meta: n_expert_used    = 0
0.00.051.324 I llm_load_print_meta: causal attn      = 1
0.00.051.324 I llm_load_print_meta: pooling type     = 0
0.00.051.324 I llm_load_print_meta: rope type        = 2
0.00.051.324 I llm_load_print_meta: rope scaling     = linear
0.00.051.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.325 I llm_load_print_meta: freq_scale_train = 1
0.00.051.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.327 I llm_load_print_meta: model type       = 1.4B
0.00.051.327 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.328 I llm_load_print_meta: model params     = 1.41 B
0.00.051.328 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.328 I llm_load_print_meta: general.name     = 1.4B
0.00.051.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.329 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.330 I llm_load_print_meta: max token length = 1024
0.00.053.308 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.308 I llm_load_tensors: offloading output layer to GPU
0.00.053.309 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.319 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.320 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.245 I llama_new_context_with_model: n_ctx         = 128
0.00.054.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.245 I llama_new_context_with_model: n_batch       = 128
0.00.054.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.246 I llama_new_context_with_model: flash_attn    = 0
0.00.054.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.246 I llama_new_context_with_model: freq_scale    = 1
0.00.054.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.247 I ggml_metal_init: allocating
0.00.054.251 I ggml_metal_init: found device: Apple M4
0.00.054.253 I ggml_metal_init: picking default device: Apple M4
0.00.054.836 I ggml_metal_init: using embedded metal library
0.00.057.142 I ggml_metal_init: GPU name:   Apple M4
0.00.057.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.145 I ggml_metal_init: simdgroup reduction   = true
0.00.057.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.145 I ggml_metal_init: has bfloat            = true
0.00.057.145 I ggml_metal_init: use bfloat            = true
0.00.057.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.351 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.307 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.308 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.309 I llama_new_context_with_model: graph nodes  = 967
0.00.069.309 I llama_new_context_with_model: graph splits = 2
0.00.069.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.297 I 
0.00.617.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.348 I perplexity: tokenizing the input ..
0.00.625.308 I perplexity: tokenization took 7.959 ms
0.00.625.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.990 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.749.248 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.749.268 I llama_perf_context_print:        load time =     607.69 ms
0.00.749.269 I llama_perf_context_print: prompt eval time =     122.43 ms /   128 tokens (    0.96 ms per token,  1045.47 tokens per second)
0.00.749.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.271 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.749.793 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.079s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.839 I llama_model_loader: - type  f32:  194 tensors
0.00.037.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.779 I llm_load_vocab: special tokens cache size = 25
0.00.071.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.362 I llm_load_print_meta: arch             = gptneox
0.00.071.363 I llm_load_print_meta: vocab type       = BPE
0.00.071.363 I llm_load_print_meta: n_vocab          = 50304
0.00.071.363 I llm_load_print_meta: n_merges         = 50009
0.00.071.363 I llm_load_print_meta: vocab_only       = 0
0.00.071.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.364 I llm_load_print_meta: n_embd           = 2048
0.00.071.364 I llm_load_print_meta: n_layer          = 24
0.00.071.379 I llm_load_print_meta: n_head           = 16
0.00.071.380 I llm_load_print_meta: n_head_kv        = 16
0.00.071.380 I llm_load_print_meta: n_rot            = 32
0.00.071.380 I llm_load_print_meta: n_swa            = 0
0.00.071.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.382 I llm_load_print_meta: n_gqa            = 1
0.00.071.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.386 I llm_load_print_meta: n_ff             = 8192
0.00.071.386 I llm_load_print_meta: n_expert         = 0
0.00.071.386 I llm_load_print_meta: n_expert_used    = 0
0.00.071.387 I llm_load_print_meta: causal attn      = 1
0.00.071.388 I llm_load_print_meta: pooling type     = 0
0.00.071.388 I llm_load_print_meta: rope type        = 2
0.00.071.390 I llm_load_print_meta: rope scaling     = linear
0.00.071.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.391 I llm_load_print_meta: freq_scale_train = 1
0.00.071.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.394 I llm_load_print_meta: model type       = 1.4B
0.00.071.394 I llm_load_print_meta: model ftype      = Q4_1
0.00.071.394 I llm_load_print_meta: model params     = 1.41 B
0.00.071.395 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.071.395 I llm_load_print_meta: general.name     = 1.4B
0.00.071.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.397 I llm_load_print_meta: max token length = 1024
0.00.073.756 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.756 I llm_load_tensors: offloading output layer to GPU
0.00.073.756 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.767 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.073.768 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.074.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.814 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.814 I llama_new_context_with_model: n_batch       = 2048
0.00.074.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.815 I llama_new_context_with_model: flash_attn    = 0
0.00.074.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.815 I llama_new_context_with_model: freq_scale    = 1
0.00.074.816 I ggml_metal_init: allocating
0.00.074.819 I ggml_metal_init: found device: Apple M4
0.00.074.821 I ggml_metal_init: picking default device: Apple M4
0.00.075.501 I ggml_metal_init: using embedded metal library
0.00.078.437 I ggml_metal_init: GPU name:   Apple M4
0.00.078.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.440 I ggml_metal_init: simdgroup reduction   = true
0.00.078.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.440 I ggml_metal_init: has bfloat            = true
0.00.078.441 I ggml_metal_init: use bfloat            = true
0.00.078.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.958 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.007 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.111.008 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.111.009 I llama_new_context_with_model: graph nodes  = 967
0.00.111.009 I llama_new_context_with_model: graph splits = 2
0.00.111.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.029 I main: llama threadpool init, n_threads = 4
0.00.804.072 I 
0.00.804.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.103 I 
0.00.804.341 I sampler seed: 1234
0.00.804.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.379 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.534 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.525.534 I llama_perf_context_print:        load time =     795.27 ms
0.01.525.535 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.50 tokens per second)
0.01.525.536 I llama_perf_context_print:        eval time =     678.54 ms /    63 runs   (   10.77 ms per token,    92.85 tokens per second)
0.01.525.536 I llama_perf_context_print:       total time =     721.51 ms /    70 tokens
0.01.525.722 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.121s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.203 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.000 I llama_model_loader: - type  f32:  194 tensors
0.00.024.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.852 I llm_load_vocab: special tokens cache size = 25
0.00.051.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.004 I llm_load_print_meta: arch             = gptneox
0.00.051.005 I llm_load_print_meta: vocab type       = BPE
0.00.051.005 I llm_load_print_meta: n_vocab          = 50304
0.00.051.005 I llm_load_print_meta: n_merges         = 50009
0.00.051.005 I llm_load_print_meta: vocab_only       = 0
0.00.051.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.006 I llm_load_print_meta: n_embd           = 2048
0.00.051.006 I llm_load_print_meta: n_layer          = 24
0.00.051.015 I llm_load_print_meta: n_head           = 16
0.00.051.016 I llm_load_print_meta: n_head_kv        = 16
0.00.051.016 I llm_load_print_meta: n_rot            = 32
0.00.051.016 I llm_load_print_meta: n_swa            = 0
0.00.051.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.017 I llm_load_print_meta: n_gqa            = 1
0.00.051.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.021 I llm_load_print_meta: n_ff             = 8192
0.00.051.021 I llm_load_print_meta: n_expert         = 0
0.00.051.021 I llm_load_print_meta: n_expert_used    = 0
0.00.051.021 I llm_load_print_meta: causal attn      = 1
0.00.051.021 I llm_load_print_meta: pooling type     = 0
0.00.051.022 I llm_load_print_meta: rope type        = 2
0.00.051.022 I llm_load_print_meta: rope scaling     = linear
0.00.051.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.023 I llm_load_print_meta: freq_scale_train = 1
0.00.051.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.026 I llm_load_print_meta: model type       = 1.4B
0.00.051.027 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.027 I llm_load_print_meta: model params     = 1.41 B
0.00.051.027 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.028 I llm_load_print_meta: general.name     = 1.4B
0.00.051.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.029 I llm_load_print_meta: max token length = 1024
0.00.052.787 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.787 I llm_load_tensors: offloading output layer to GPU
0.00.052.787 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.793 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.793 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.694 I llama_new_context_with_model: n_ctx         = 128
0.00.053.694 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.695 I llama_new_context_with_model: n_batch       = 128
0.00.053.695 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.695 I llama_new_context_with_model: flash_attn    = 0
0.00.053.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.696 I llama_new_context_with_model: freq_scale    = 1
0.00.053.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.697 I ggml_metal_init: allocating
0.00.053.700 I ggml_metal_init: found device: Apple M4
0.00.053.702 I ggml_metal_init: picking default device: Apple M4
0.00.054.277 I ggml_metal_init: using embedded metal library
0.00.056.601 I ggml_metal_init: GPU name:   Apple M4
0.00.056.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.603 I ggml_metal_init: simdgroup reduction   = true
0.00.056.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.604 I ggml_metal_init: has bfloat            = true
0.00.056.604 I ggml_metal_init: use bfloat            = true
0.00.056.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.554 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.532 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.533 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.533 I llama_new_context_with_model: graph nodes  = 967
0.00.068.534 I llama_new_context_with_model: graph splits = 2
0.00.068.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.807 I 
0.00.666.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.884 I perplexity: tokenizing the input ..
0.00.675.080 I perplexity: tokenization took 8.194 ms
0.00.675.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.524 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.648 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.663 I llama_perf_context_print:        load time =     657.60 ms
0.00.798.664 I llama_perf_context_print: prompt eval time =     122.22 ms /   128 tokens (    0.95 ms per token,  1047.33 tokens per second)
0.00.798.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.666 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.799.113 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.109s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.018 I llama_model_loader: - type  f32:  194 tensors
0.00.025.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.884 I llm_load_vocab: special tokens cache size = 25
0.00.052.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.032 I llm_load_print_meta: arch             = gptneox
0.00.052.033 I llm_load_print_meta: vocab type       = BPE
0.00.052.033 I llm_load_print_meta: n_vocab          = 50304
0.00.052.033 I llm_load_print_meta: n_merges         = 50009
0.00.052.033 I llm_load_print_meta: vocab_only       = 0
0.00.052.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.034 I llm_load_print_meta: n_embd           = 2048
0.00.052.034 I llm_load_print_meta: n_layer          = 24
0.00.052.048 I llm_load_print_meta: n_head           = 16
0.00.052.049 I llm_load_print_meta: n_head_kv        = 16
0.00.052.049 I llm_load_print_meta: n_rot            = 32
0.00.052.049 I llm_load_print_meta: n_swa            = 0
0.00.052.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.050 I llm_load_print_meta: n_gqa            = 1
0.00.052.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.062 I llm_load_print_meta: n_ff             = 8192
0.00.052.062 I llm_load_print_meta: n_expert         = 0
0.00.052.062 I llm_load_print_meta: n_expert_used    = 0
0.00.052.064 I llm_load_print_meta: causal attn      = 1
0.00.052.065 I llm_load_print_meta: pooling type     = 0
0.00.052.065 I llm_load_print_meta: rope type        = 2
0.00.052.066 I llm_load_print_meta: rope scaling     = linear
0.00.052.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.066 I llm_load_print_meta: freq_scale_train = 1
0.00.052.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.069 I llm_load_print_meta: model type       = 1.4B
0.00.052.069 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.070 I llm_load_print_meta: model params     = 1.41 B
0.00.052.070 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.070 I llm_load_print_meta: general.name     = 1.4B
0.00.052.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: max token length = 1024
0.00.054.079 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.079 I llm_load_tensors: offloading output layer to GPU
0.00.054.079 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.090 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.091 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.009 I llama_new_context_with_model: n_batch       = 2048
0.00.055.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.009 I llama_new_context_with_model: flash_attn    = 0
0.00.055.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.010 I llama_new_context_with_model: freq_scale    = 1
0.00.055.010 I ggml_metal_init: allocating
0.00.055.013 I ggml_metal_init: found device: Apple M4
0.00.055.015 I ggml_metal_init: picking default device: Apple M4
0.00.055.596 I ggml_metal_init: using embedded metal library
0.00.057.936 I ggml_metal_init: GPU name:   Apple M4
0.00.057.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.939 I ggml_metal_init: simdgroup reduction   = true
0.00.057.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.939 I ggml_metal_init: has bfloat            = true
0.00.057.939 I ggml_metal_init: use bfloat            = true
0.00.057.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.652 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.761 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.762 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.763 I llama_new_context_with_model: graph nodes  = 967
0.00.089.763 I llama_new_context_with_model: graph splits = 2
0.00.089.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.943 I main: llama threadpool init, n_threads = 4
0.00.772.987 I 
0.00.773.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.018 I 
0.00.773.245 I sampler seed: 1234
0.00.773.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.264 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.072 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.609.073 I llama_perf_context_print:        load time =     763.03 ms
0.01.609.074 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.38 tokens per second)
0.01.609.074 I llama_perf_context_print:        eval time =     786.29 ms /    63 runs   (   12.48 ms per token,    80.12 tokens per second)
0.01.609.075 I llama_perf_context_print:       total time =     836.13 ms /    70 tokens
0.01.609.284 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.179 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.457 I llama_model_loader: - type  f32:  194 tensors
0.00.024.458 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.416 I llm_load_vocab: special tokens cache size = 25
0.00.050.269 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.272 I llm_load_print_meta: arch             = gptneox
0.00.050.272 I llm_load_print_meta: vocab type       = BPE
0.00.050.273 I llm_load_print_meta: n_vocab          = 50304
0.00.050.273 I llm_load_print_meta: n_merges         = 50009
0.00.050.273 I llm_load_print_meta: vocab_only       = 0
0.00.050.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.273 I llm_load_print_meta: n_embd           = 2048
0.00.050.273 I llm_load_print_meta: n_layer          = 24
0.00.050.283 I llm_load_print_meta: n_head           = 16
0.00.050.284 I llm_load_print_meta: n_head_kv        = 16
0.00.050.284 I llm_load_print_meta: n_rot            = 32
0.00.050.284 I llm_load_print_meta: n_swa            = 0
0.00.050.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.285 I llm_load_print_meta: n_gqa            = 1
0.00.050.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.289 I llm_load_print_meta: n_ff             = 8192
0.00.050.289 I llm_load_print_meta: n_expert         = 0
0.00.050.289 I llm_load_print_meta: n_expert_used    = 0
0.00.050.289 I llm_load_print_meta: causal attn      = 1
0.00.050.289 I llm_load_print_meta: pooling type     = 0
0.00.050.289 I llm_load_print_meta: rope type        = 2
0.00.050.290 I llm_load_print_meta: rope scaling     = linear
0.00.050.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.290 I llm_load_print_meta: freq_scale_train = 1
0.00.050.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.291 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.292 I llm_load_print_meta: model type       = 1.4B
0.00.050.292 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.292 I llm_load_print_meta: model params     = 1.41 B
0.00.050.294 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.294 I llm_load_print_meta: general.name     = 1.4B
0.00.050.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.295 I llm_load_print_meta: max token length = 1024
0.00.052.089 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.089 I llm_load_tensors: offloading output layer to GPU
0.00.052.089 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.095 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.095 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.003 I llama_new_context_with_model: n_ctx         = 128
0.00.053.004 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.004 I llama_new_context_with_model: n_batch       = 128
0.00.053.004 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.004 I llama_new_context_with_model: flash_attn    = 0
0.00.053.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.005 I llama_new_context_with_model: freq_scale    = 1
0.00.053.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.006 I ggml_metal_init: allocating
0.00.053.009 I ggml_metal_init: found device: Apple M4
0.00.053.011 I ggml_metal_init: picking default device: Apple M4
0.00.053.577 I ggml_metal_init: using embedded metal library
0.00.055.869 I ggml_metal_init: GPU name:   Apple M4
0.00.055.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.871 I ggml_metal_init: simdgroup reduction   = true
0.00.055.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.871 I ggml_metal_init: has bfloat            = true
0.00.055.872 I ggml_metal_init: use bfloat            = true
0.00.055.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.795 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.775 I llama_new_context_with_model: graph nodes  = 967
0.00.067.775 I llama_new_context_with_model: graph splits = 2
0.00.067.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.257 I 
0.00.721.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.305 I perplexity: tokenizing the input ..
0.00.729.454 I perplexity: tokenization took 8.147 ms
0.00.729.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.463 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.865.633 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.865.658 I llama_perf_context_print:        load time =     711.07 ms
0.00.865.660 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.70 tokens per second)
0.00.865.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.663 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.866.060 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.078s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.052 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.401 I llama_model_loader: - type  f32:  194 tensors
0.00.024.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.315 I llm_load_vocab: special tokens cache size = 25
0.00.051.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.429 I llm_load_print_meta: arch             = gptneox
0.00.051.429 I llm_load_print_meta: vocab type       = BPE
0.00.051.429 I llm_load_print_meta: n_vocab          = 50304
0.00.051.430 I llm_load_print_meta: n_merges         = 50009
0.00.051.430 I llm_load_print_meta: vocab_only       = 0
0.00.051.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.431 I llm_load_print_meta: n_embd           = 2048
0.00.051.436 I llm_load_print_meta: n_layer          = 24
0.00.051.450 I llm_load_print_meta: n_head           = 16
0.00.051.451 I llm_load_print_meta: n_head_kv        = 16
0.00.051.452 I llm_load_print_meta: n_rot            = 32
0.00.051.452 I llm_load_print_meta: n_swa            = 0
0.00.051.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.453 I llm_load_print_meta: n_gqa            = 1
0.00.051.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.456 I llm_load_print_meta: n_ff             = 8192
0.00.051.456 I llm_load_print_meta: n_expert         = 0
0.00.051.456 I llm_load_print_meta: n_expert_used    = 0
0.00.051.456 I llm_load_print_meta: causal attn      = 1
0.00.051.456 I llm_load_print_meta: pooling type     = 0
0.00.051.456 I llm_load_print_meta: rope type        = 2
0.00.051.457 I llm_load_print_meta: rope scaling     = linear
0.00.051.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.457 I llm_load_print_meta: freq_scale_train = 1
0.00.051.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.458 I llm_load_print_meta: model type       = 1.4B
0.00.051.459 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.459 I llm_load_print_meta: model params     = 1.41 B
0.00.051.459 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.460 I llm_load_print_meta: general.name     = 1.4B
0.00.051.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: max token length = 1024
0.00.053.176 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.177 I llm_load_tensors: offloading output layer to GPU
0.00.053.177 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.187 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.188 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.018 I llama_new_context_with_model: n_batch       = 2048
0.00.054.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.018 I llama_new_context_with_model: flash_attn    = 0
0.00.054.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.019 I llama_new_context_with_model: freq_scale    = 1
0.00.054.019 I ggml_metal_init: allocating
0.00.054.022 I ggml_metal_init: found device: Apple M4
0.00.054.024 I ggml_metal_init: picking default device: Apple M4
0.00.054.634 I ggml_metal_init: using embedded metal library
0.00.056.988 I ggml_metal_init: GPU name:   Apple M4
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.990 I ggml_metal_init: simdgroup reduction   = true
0.00.056.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.990 I ggml_metal_init: has bfloat            = true
0.00.056.990 I ggml_metal_init: use bfloat            = true
0.00.056.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.472 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.550 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.552 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.552 I llama_new_context_with_model: graph nodes  = 967
0.00.087.552 I llama_new_context_with_model: graph splits = 2
0.00.087.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.697 I main: llama threadpool init, n_threads = 4
0.00.719.735 I 
0.00.719.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.782 I 
0.00.719.945 I sampler seed: 1234
0.00.719.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.966 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.452 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.572.452 I llama_perf_context_print:        load time =     710.64 ms
0.01.572.453 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.22 tokens per second)
0.01.572.454 I llama_perf_context_print:        eval time =     807.19 ms /    63 runs   (   12.81 ms per token,    78.05 tokens per second)
0.01.572.454 I llama_perf_context_print:       total time =     852.76 ms /    70 tokens
0.01.572.637 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.111s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.023 I llama_model_loader: - type  f32:  194 tensors
0.00.023.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.251 I llm_load_vocab: special tokens cache size = 25
0.00.049.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.111 I llm_load_print_meta: arch             = gptneox
0.00.049.111 I llm_load_print_meta: vocab type       = BPE
0.00.049.112 I llm_load_print_meta: n_vocab          = 50304
0.00.049.112 I llm_load_print_meta: n_merges         = 50009
0.00.049.112 I llm_load_print_meta: vocab_only       = 0
0.00.049.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.112 I llm_load_print_meta: n_embd           = 2048
0.00.049.112 I llm_load_print_meta: n_layer          = 24
0.00.049.126 I llm_load_print_meta: n_head           = 16
0.00.049.127 I llm_load_print_meta: n_head_kv        = 16
0.00.049.127 I llm_load_print_meta: n_rot            = 32
0.00.049.127 I llm_load_print_meta: n_swa            = 0
0.00.049.128 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.128 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.128 I llm_load_print_meta: n_gqa            = 1
0.00.049.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.131 I llm_load_print_meta: n_ff             = 8192
0.00.049.131 I llm_load_print_meta: n_expert         = 0
0.00.049.132 I llm_load_print_meta: n_expert_used    = 0
0.00.049.132 I llm_load_print_meta: causal attn      = 1
0.00.049.132 I llm_load_print_meta: pooling type     = 0
0.00.049.132 I llm_load_print_meta: rope type        = 2
0.00.049.132 I llm_load_print_meta: rope scaling     = linear
0.00.049.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.133 I llm_load_print_meta: freq_scale_train = 1
0.00.049.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.134 I llm_load_print_meta: model type       = 1.4B
0.00.049.134 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.135 I llm_load_print_meta: model params     = 1.41 B
0.00.049.135 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.135 I llm_load_print_meta: general.name     = 1.4B
0.00.049.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: max token length = 1024
0.00.051.073 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.073 I llm_load_tensors: offloading output layer to GPU
0.00.051.073 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.083 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.084 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.994 I llama_new_context_with_model: n_ctx         = 128
0.00.051.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.994 I llama_new_context_with_model: n_batch       = 128
0.00.051.994 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.995 I llama_new_context_with_model: flash_attn    = 0
0.00.051.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.995 I llama_new_context_with_model: freq_scale    = 1
0.00.051.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.996 I ggml_metal_init: allocating
0.00.051.999 I ggml_metal_init: found device: Apple M4
0.00.052.001 I ggml_metal_init: picking default device: Apple M4
0.00.052.577 I ggml_metal_init: using embedded metal library
0.00.054.856 I ggml_metal_init: GPU name:   Apple M4
0.00.054.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.858 I ggml_metal_init: simdgroup reduction   = true
0.00.054.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.859 I ggml_metal_init: has bfloat            = true
0.00.054.859 I ggml_metal_init: use bfloat            = true
0.00.054.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.582 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.585 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.557 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.558 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.558 I llama_new_context_with_model: graph nodes  = 967
0.00.066.558 I llama_new_context_with_model: graph splits = 2
0.00.066.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.323 I 
0.00.555.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.373 I perplexity: tokenizing the input ..
0.00.563.421 I perplexity: tokenization took 8.046 ms
0.00.563.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.654 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.699.815 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.699.834 I llama_perf_context_print:        load time =     546.50 ms
0.00.699.836 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.18 tokens per second)
0.00.699.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.837 I llama_perf_context_print:       total time =     144.51 ms /   129 tokens
0.00.700.406 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.078s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.551 I llama_model_loader: - type  f32:  194 tensors
0.00.023.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.551 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.780 I llm_load_vocab: special tokens cache size = 25
0.00.049.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.674 I llm_load_print_meta: arch             = gptneox
0.00.049.674 I llm_load_print_meta: vocab type       = BPE
0.00.049.674 I llm_load_print_meta: n_vocab          = 50304
0.00.049.674 I llm_load_print_meta: n_merges         = 50009
0.00.049.675 I llm_load_print_meta: vocab_only       = 0
0.00.049.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.675 I llm_load_print_meta: n_embd           = 2048
0.00.049.675 I llm_load_print_meta: n_layer          = 24
0.00.049.689 I llm_load_print_meta: n_head           = 16
0.00.049.690 I llm_load_print_meta: n_head_kv        = 16
0.00.049.690 I llm_load_print_meta: n_rot            = 32
0.00.049.690 I llm_load_print_meta: n_swa            = 0
0.00.049.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.691 I llm_load_print_meta: n_gqa            = 1
0.00.049.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.695 I llm_load_print_meta: n_ff             = 8192
0.00.049.695 I llm_load_print_meta: n_expert         = 0
0.00.049.695 I llm_load_print_meta: n_expert_used    = 0
0.00.049.696 I llm_load_print_meta: causal attn      = 1
0.00.049.696 I llm_load_print_meta: pooling type     = 0
0.00.049.696 I llm_load_print_meta: rope type        = 2
0.00.049.696 I llm_load_print_meta: rope scaling     = linear
0.00.049.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.699 I llm_load_print_meta: freq_scale_train = 1
0.00.049.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.701 I llm_load_print_meta: model type       = 1.4B
0.00.049.701 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.702 I llm_load_print_meta: model params     = 1.41 B
0.00.049.702 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.702 I llm_load_print_meta: general.name     = 1.4B
0.00.049.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: max token length = 1024
0.00.051.546 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.546 I llm_load_tensors: offloading output layer to GPU
0.00.051.546 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.556 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.557 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.430 I llama_new_context_with_model: n_batch       = 2048
0.00.052.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.430 I llama_new_context_with_model: flash_attn    = 0
0.00.052.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.431 I llama_new_context_with_model: freq_scale    = 1
0.00.052.431 I ggml_metal_init: allocating
0.00.052.437 I ggml_metal_init: found device: Apple M4
0.00.052.440 I ggml_metal_init: picking default device: Apple M4
0.00.053.043 I ggml_metal_init: using embedded metal library
0.00.055.414 I ggml_metal_init: GPU name:   Apple M4
0.00.055.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.416 I ggml_metal_init: simdgroup reduction   = true
0.00.055.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.416 I ggml_metal_init: has bfloat            = true
0.00.055.416 I ggml_metal_init: use bfloat            = true
0.00.055.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.645 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.654 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.672 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.585 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.586 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.586 I llama_new_context_with_model: graph nodes  = 967
0.00.084.587 I llama_new_context_with_model: graph splits = 2
0.00.084.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.213 I main: llama threadpool init, n_threads = 4
0.00.448.249 I 
0.00.448.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.278 I 
0.00.448.513 I sampler seed: 1234
0.00.448.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.534 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.125.380 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.125.380 I llama_perf_context_print:        load time =     438.93 ms
0.01.125.382 I llama_perf_context_print: prompt eval time =      35.83 ms /     7 tokens (    5.12 ms per token,   195.39 tokens per second)
0.01.125.382 I llama_perf_context_print:        eval time =     638.09 ms /    63 runs   (   10.13 ms per token,    98.73 tokens per second)
0.01.125.383 I llama_perf_context_print:       total time =     677.17 ms /    70 tokens
0.01.125.574 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.108s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.465 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.637 I llama_model_loader: - type  f32:  194 tensors
0.00.023.637 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.640 I llm_load_vocab: special tokens cache size = 25
0.00.049.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.668 I llm_load_print_meta: arch             = gptneox
0.00.049.669 I llm_load_print_meta: vocab type       = BPE
0.00.049.669 I llm_load_print_meta: n_vocab          = 50304
0.00.049.669 I llm_load_print_meta: n_merges         = 50009
0.00.049.669 I llm_load_print_meta: vocab_only       = 0
0.00.049.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.670 I llm_load_print_meta: n_embd           = 2048
0.00.049.670 I llm_load_print_meta: n_layer          = 24
0.00.049.684 I llm_load_print_meta: n_head           = 16
0.00.049.685 I llm_load_print_meta: n_head_kv        = 16
0.00.049.685 I llm_load_print_meta: n_rot            = 32
0.00.049.685 I llm_load_print_meta: n_swa            = 0
0.00.049.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.686 I llm_load_print_meta: n_gqa            = 1
0.00.049.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.691 I llm_load_print_meta: n_ff             = 8192
0.00.049.691 I llm_load_print_meta: n_expert         = 0
0.00.049.691 I llm_load_print_meta: n_expert_used    = 0
0.00.049.691 I llm_load_print_meta: causal attn      = 1
0.00.049.691 I llm_load_print_meta: pooling type     = 0
0.00.049.692 I llm_load_print_meta: rope type        = 2
0.00.049.692 I llm_load_print_meta: rope scaling     = linear
0.00.049.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.694 I llm_load_print_meta: freq_scale_train = 1
0.00.049.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.696 I llm_load_print_meta: model type       = 1.4B
0.00.049.697 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.697 I llm_load_print_meta: model params     = 1.41 B
0.00.049.698 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.698 I llm_load_print_meta: general.name     = 1.4B
0.00.049.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.700 I llm_load_print_meta: max token length = 1024
0.00.051.590 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.590 I llm_load_tensors: offloading output layer to GPU
0.00.051.591 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.601 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.602 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.497 I llama_new_context_with_model: n_ctx         = 128
0.00.052.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.497 I llama_new_context_with_model: n_batch       = 128
0.00.052.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.498 I llama_new_context_with_model: flash_attn    = 0
0.00.052.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.498 I llama_new_context_with_model: freq_scale    = 1
0.00.052.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.499 I ggml_metal_init: allocating
0.00.052.503 I ggml_metal_init: found device: Apple M4
0.00.052.505 I ggml_metal_init: picking default device: Apple M4
0.00.053.081 I ggml_metal_init: using embedded metal library
0.00.055.390 I ggml_metal_init: GPU name:   Apple M4
0.00.055.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.397 I ggml_metal_init: simdgroup reduction   = true
0.00.055.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.397 I ggml_metal_init: has bfloat            = true
0.00.055.398 I ggml_metal_init: use bfloat            = true
0.00.055.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.192 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.208 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.092 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.093 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.093 I llama_new_context_with_model: graph nodes  = 967
0.00.067.094 I llama_new_context_with_model: graph splits = 2
0.00.067.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.374 I 
0.00.390.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.434 I perplexity: tokenizing the input ..
0.00.398.286 I perplexity: tokenization took 7.85 ms
0.00.398.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.833 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.087 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.102 I llama_perf_context_print:        load time =     380.90 ms
0.00.532.103 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.39 tokens per second)
0.00.532.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.105 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.532.564 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.077s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.512 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.809 I llm_load_vocab: special tokens cache size = 25
0.00.051.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.860 I llm_load_print_meta: arch             = gptneox
0.00.051.860 I llm_load_print_meta: vocab type       = BPE
0.00.051.860 I llm_load_print_meta: n_vocab          = 50304
0.00.051.861 I llm_load_print_meta: n_merges         = 50009
0.00.051.861 I llm_load_print_meta: vocab_only       = 0
0.00.051.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.861 I llm_load_print_meta: n_embd           = 2048
0.00.051.861 I llm_load_print_meta: n_layer          = 24
0.00.051.875 I llm_load_print_meta: n_head           = 16
0.00.051.876 I llm_load_print_meta: n_head_kv        = 16
0.00.051.876 I llm_load_print_meta: n_rot            = 32
0.00.051.876 I llm_load_print_meta: n_swa            = 0
0.00.051.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.877 I llm_load_print_meta: n_gqa            = 1
0.00.051.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.882 I llm_load_print_meta: n_ff             = 8192
0.00.051.883 I llm_load_print_meta: n_expert         = 0
0.00.051.884 I llm_load_print_meta: n_expert_used    = 0
0.00.051.884 I llm_load_print_meta: causal attn      = 1
0.00.051.885 I llm_load_print_meta: pooling type     = 0
0.00.051.885 I llm_load_print_meta: rope type        = 2
0.00.051.885 I llm_load_print_meta: rope scaling     = linear
0.00.051.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.885 I llm_load_print_meta: freq_scale_train = 1
0.00.051.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.888 I llm_load_print_meta: model type       = 1.4B
0.00.051.888 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.888 I llm_load_print_meta: model params     = 1.41 B
0.00.051.889 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.889 I llm_load_print_meta: general.name     = 1.4B
0.00.051.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.890 I llm_load_print_meta: max token length = 1024
0.00.053.914 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.914 I llm_load_tensors: offloading output layer to GPU
0.00.053.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.925 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.926 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.890 I llama_new_context_with_model: n_batch       = 2048
0.00.054.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.891 I llama_new_context_with_model: flash_attn    = 0
0.00.054.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.891 I llama_new_context_with_model: freq_scale    = 1
0.00.054.892 I ggml_metal_init: allocating
0.00.054.895 I ggml_metal_init: found device: Apple M4
0.00.054.897 I ggml_metal_init: picking default device: Apple M4
0.00.055.530 I ggml_metal_init: using embedded metal library
0.00.057.843 I ggml_metal_init: GPU name:   Apple M4
0.00.057.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.846 I ggml_metal_init: simdgroup reduction   = true
0.00.057.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.846 I ggml_metal_init: has bfloat            = true
0.00.057.846 I ggml_metal_init: use bfloat            = true
0.00.057.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.137 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.143 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.181 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.183 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.183 I llama_new_context_with_model: graph nodes  = 967
0.00.088.183 I llama_new_context_with_model: graph splits = 2
0.00.088.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.817 I main: llama threadpool init, n_threads = 4
0.00.540.854 I 
0.00.540.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.898 I 
0.00.541.128 I sampler seed: 1234
0.00.541.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.148 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.005 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.287.006 I llama_perf_context_print:        load time =     530.92 ms
0.01.287.007 I llama_perf_context_print: prompt eval time =      40.45 ms /     7 tokens (    5.78 ms per token,   173.06 tokens per second)
0.01.287.007 I llama_perf_context_print:        eval time =     702.48 ms /    63 runs   (   11.15 ms per token,    89.68 tokens per second)
0.01.287.010 I llama_perf_context_print:       total time =     746.19 ms /    70 tokens
0.01.287.196 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.109s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.791 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.063 I llama_model_loader: - type  f32:  194 tensors
0.00.023.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.168 I llm_load_vocab: special tokens cache size = 25
0.00.049.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.386 I llm_load_print_meta: arch             = gptneox
0.00.049.386 I llm_load_print_meta: vocab type       = BPE
0.00.049.387 I llm_load_print_meta: n_vocab          = 50304
0.00.049.387 I llm_load_print_meta: n_merges         = 50009
0.00.049.388 I llm_load_print_meta: vocab_only       = 0
0.00.049.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.393 I llm_load_print_meta: n_embd           = 2048
0.00.049.393 I llm_load_print_meta: n_layer          = 24
0.00.049.403 I llm_load_print_meta: n_head           = 16
0.00.049.403 I llm_load_print_meta: n_head_kv        = 16
0.00.049.404 I llm_load_print_meta: n_rot            = 32
0.00.049.404 I llm_load_print_meta: n_swa            = 0
0.00.049.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.405 I llm_load_print_meta: n_gqa            = 1
0.00.049.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.408 I llm_load_print_meta: n_ff             = 8192
0.00.049.408 I llm_load_print_meta: n_expert         = 0
0.00.049.408 I llm_load_print_meta: n_expert_used    = 0
0.00.049.408 I llm_load_print_meta: causal attn      = 1
0.00.049.408 I llm_load_print_meta: pooling type     = 0
0.00.049.410 I llm_load_print_meta: rope type        = 2
0.00.049.411 I llm_load_print_meta: rope scaling     = linear
0.00.049.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.412 I llm_load_print_meta: freq_scale_train = 1
0.00.049.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.414 I llm_load_print_meta: model type       = 1.4B
0.00.049.414 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.415 I llm_load_print_meta: model params     = 1.41 B
0.00.049.416 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.416 I llm_load_print_meta: general.name     = 1.4B
0.00.049.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: max token length = 1024
0.00.051.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.245 I llm_load_tensors: offloading output layer to GPU
0.00.051.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.251 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.251 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.245 I llama_new_context_with_model: n_ctx         = 128
0.00.052.246 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.246 I llama_new_context_with_model: n_batch       = 128
0.00.052.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.246 I llama_new_context_with_model: flash_attn    = 0
0.00.052.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.247 I llama_new_context_with_model: freq_scale    = 1
0.00.052.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.248 I ggml_metal_init: allocating
0.00.052.254 I ggml_metal_init: found device: Apple M4
0.00.052.256 I ggml_metal_init: picking default device: Apple M4
0.00.052.855 I ggml_metal_init: using embedded metal library
0.00.055.164 I ggml_metal_init: GPU name:   Apple M4
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.167 I ggml_metal_init: simdgroup reduction   = true
0.00.055.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.168 I ggml_metal_init: has bfloat            = true
0.00.055.168 I ggml_metal_init: use bfloat            = true
0.00.055.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.897 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.902 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.807 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.808 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.809 I llama_new_context_with_model: graph nodes  = 967
0.00.066.809 I llama_new_context_with_model: graph splits = 2
0.00.066.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.527 I 
0.00.494.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.593 I perplexity: tokenizing the input ..
0.00.502.866 I perplexity: tokenization took 8.272 ms
0.00.502.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.076 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.246 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.272 I llama_perf_context_print:        load time =     485.73 ms
0.00.636.273 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.87 tokens per second)
0.00.636.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.274 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.636.691 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.078s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.426 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.871 I llama_model_loader: - type  f32:  194 tensors
0.00.024.871 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.871 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.871 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.950 I llm_load_vocab: special tokens cache size = 25
0.00.051.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.913 I llm_load_print_meta: arch             = gptneox
0.00.051.914 I llm_load_print_meta: vocab type       = BPE
0.00.051.914 I llm_load_print_meta: n_vocab          = 50304
0.00.051.914 I llm_load_print_meta: n_merges         = 50009
0.00.051.914 I llm_load_print_meta: vocab_only       = 0
0.00.051.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.915 I llm_load_print_meta: n_embd           = 2048
0.00.051.915 I llm_load_print_meta: n_layer          = 24
0.00.051.929 I llm_load_print_meta: n_head           = 16
0.00.051.931 I llm_load_print_meta: n_head_kv        = 16
0.00.051.931 I llm_load_print_meta: n_rot            = 32
0.00.051.931 I llm_load_print_meta: n_swa            = 0
0.00.051.931 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.931 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.932 I llm_load_print_meta: n_gqa            = 1
0.00.051.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.935 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.936 I llm_load_print_meta: n_ff             = 8192
0.00.051.936 I llm_load_print_meta: n_expert         = 0
0.00.051.936 I llm_load_print_meta: n_expert_used    = 0
0.00.051.937 I llm_load_print_meta: causal attn      = 1
0.00.051.937 I llm_load_print_meta: pooling type     = 0
0.00.051.937 I llm_load_print_meta: rope type        = 2
0.00.051.937 I llm_load_print_meta: rope scaling     = linear
0.00.051.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.938 I llm_load_print_meta: freq_scale_train = 1
0.00.051.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.941 I llm_load_print_meta: model type       = 1.4B
0.00.051.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.942 I llm_load_print_meta: model params     = 1.41 B
0.00.051.942 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.942 I llm_load_print_meta: general.name     = 1.4B
0.00.051.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.944 I llm_load_print_meta: max token length = 1024
0.00.053.957 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.957 I llm_load_tensors: offloading output layer to GPU
0.00.053.958 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.968 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.969 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.860 I llama_new_context_with_model: n_batch       = 2048
0.00.054.860 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.861 I llama_new_context_with_model: flash_attn    = 0
0.00.054.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.861 I llama_new_context_with_model: freq_scale    = 1
0.00.054.862 I ggml_metal_init: allocating
0.00.054.868 I ggml_metal_init: found device: Apple M4
0.00.054.871 I ggml_metal_init: picking default device: Apple M4
0.00.055.454 I ggml_metal_init: using embedded metal library
0.00.057.797 I ggml_metal_init: GPU name:   Apple M4
0.00.057.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.800 I ggml_metal_init: simdgroup reduction   = true
0.00.057.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.800 I ggml_metal_init: has bfloat            = true
0.00.057.800 I ggml_metal_init: use bfloat            = true
0.00.057.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.566 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.571 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.572 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.573 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.573 I llama_new_context_with_model: graph nodes  = 967
0.00.087.574 I llama_new_context_with_model: graph splits = 2
0.00.087.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.152 I main: llama threadpool init, n_threads = 4
0.00.630.194 I 
0.00.630.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.227 I 
0.00.630.460 I sampler seed: 1234
0.00.630.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.482 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.394.233 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.394.233 I llama_perf_context_print:        load time =     620.72 ms
0.01.394.234 I llama_perf_context_print: prompt eval time =      53.84 ms /     7 tokens (    7.69 ms per token,   130.01 tokens per second)
0.01.394.235 I llama_perf_context_print:        eval time =     707.06 ms /    63 runs   (   11.22 ms per token,    89.10 tokens per second)
0.01.394.237 I llama_perf_context_print:       total time =     764.09 ms /    70 tokens
0.01.394.439 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.308 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.536 I llama_model_loader: - type  f32:  194 tensors
0.00.023.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.660 I llm_load_vocab: special tokens cache size = 25
0.00.049.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.627 I llm_load_print_meta: arch             = gptneox
0.00.049.627 I llm_load_print_meta: vocab type       = BPE
0.00.049.628 I llm_load_print_meta: n_vocab          = 50304
0.00.049.628 I llm_load_print_meta: n_merges         = 50009
0.00.049.628 I llm_load_print_meta: vocab_only       = 0
0.00.049.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.628 I llm_load_print_meta: n_embd           = 2048
0.00.049.629 I llm_load_print_meta: n_layer          = 24
0.00.049.642 I llm_load_print_meta: n_head           = 16
0.00.049.643 I llm_load_print_meta: n_head_kv        = 16
0.00.049.643 I llm_load_print_meta: n_rot            = 32
0.00.049.644 I llm_load_print_meta: n_swa            = 0
0.00.049.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.646 I llm_load_print_meta: n_gqa            = 1
0.00.049.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.648 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.649 I llm_load_print_meta: n_ff             = 8192
0.00.049.651 I llm_load_print_meta: n_expert         = 0
0.00.049.651 I llm_load_print_meta: n_expert_used    = 0
0.00.049.651 I llm_load_print_meta: causal attn      = 1
0.00.049.651 I llm_load_print_meta: pooling type     = 0
0.00.049.651 I llm_load_print_meta: rope type        = 2
0.00.049.652 I llm_load_print_meta: rope scaling     = linear
0.00.049.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.652 I llm_load_print_meta: freq_scale_train = 1
0.00.049.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.653 I llm_load_print_meta: model type       = 1.4B
0.00.049.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.654 I llm_load_print_meta: model params     = 1.41 B
0.00.049.654 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.655 I llm_load_print_meta: general.name     = 1.4B
0.00.049.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.657 I llm_load_print_meta: max token length = 1024
0.00.051.605 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.606 I llm_load_tensors: offloading output layer to GPU
0.00.051.606 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.616 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.617 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.042 I llama_new_context_with_model: n_ctx         = 128
0.00.053.042 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.042 I llama_new_context_with_model: n_batch       = 128
0.00.053.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.042 I llama_new_context_with_model: flash_attn    = 0
0.00.053.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.043 I llama_new_context_with_model: freq_scale    = 1
0.00.053.043 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.044 I ggml_metal_init: allocating
0.00.053.050 I ggml_metal_init: found device: Apple M4
0.00.053.053 I ggml_metal_init: picking default device: Apple M4
0.00.053.618 I ggml_metal_init: using embedded metal library
0.00.055.934 I ggml_metal_init: GPU name:   Apple M4
0.00.055.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.936 I ggml_metal_init: simdgroup reduction   = true
0.00.055.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.937 I ggml_metal_init: has bfloat            = true
0.00.055.937 I ggml_metal_init: use bfloat            = true
0.00.055.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.448 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.384 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.385 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.385 I llama_new_context_with_model: graph nodes  = 967
0.00.067.386 I llama_new_context_with_model: graph splits = 2
0.00.067.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.704 I 
0.00.589.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.789 I perplexity: tokenizing the input ..
0.00.597.901 I perplexity: tokenization took 8.11 ms
0.00.597.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.329 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.342 I llama_perf_context_print:        load time =     580.39 ms
0.00.733.343 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.12 tokens per second)
0.00.733.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.344 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.733.673 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.078s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.767 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.351 I llama_model_loader: - type  f32:  194 tensors
0.00.024.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.463 I llm_load_vocab: special tokens cache size = 25
0.00.051.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.400 I llm_load_print_meta: arch             = gptneox
0.00.051.400 I llm_load_print_meta: vocab type       = BPE
0.00.051.400 I llm_load_print_meta: n_vocab          = 50304
0.00.051.401 I llm_load_print_meta: n_merges         = 50009
0.00.051.401 I llm_load_print_meta: vocab_only       = 0
0.00.051.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.401 I llm_load_print_meta: n_embd           = 2048
0.00.051.401 I llm_load_print_meta: n_layer          = 24
0.00.051.415 I llm_load_print_meta: n_head           = 16
0.00.051.418 I llm_load_print_meta: n_head_kv        = 16
0.00.051.419 I llm_load_print_meta: n_rot            = 32
0.00.051.419 I llm_load_print_meta: n_swa            = 0
0.00.051.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.420 I llm_load_print_meta: n_gqa            = 1
0.00.051.420 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.421 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.424 I llm_load_print_meta: n_ff             = 8192
0.00.051.425 I llm_load_print_meta: n_expert         = 0
0.00.051.425 I llm_load_print_meta: n_expert_used    = 0
0.00.051.425 I llm_load_print_meta: causal attn      = 1
0.00.051.425 I llm_load_print_meta: pooling type     = 0
0.00.051.425 I llm_load_print_meta: rope type        = 2
0.00.051.425 I llm_load_print_meta: rope scaling     = linear
0.00.051.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.426 I llm_load_print_meta: freq_scale_train = 1
0.00.051.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.427 I llm_load_print_meta: model type       = 1.4B
0.00.051.427 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.429 I llm_load_print_meta: model params     = 1.41 B
0.00.051.429 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.429 I llm_load_print_meta: general.name     = 1.4B
0.00.051.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.431 I llm_load_print_meta: max token length = 1024
0.00.053.541 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.541 I llm_load_tensors: offloading output layer to GPU
0.00.053.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.552 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.553 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.534 I llama_new_context_with_model: n_batch       = 2048
0.00.054.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.534 I llama_new_context_with_model: flash_attn    = 0
0.00.054.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.535 I llama_new_context_with_model: freq_scale    = 1
0.00.054.535 I ggml_metal_init: allocating
0.00.054.538 I ggml_metal_init: found device: Apple M4
0.00.054.540 I ggml_metal_init: picking default device: Apple M4
0.00.055.143 I ggml_metal_init: using embedded metal library
0.00.057.496 I ggml_metal_init: GPU name:   Apple M4
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.498 I ggml_metal_init: simdgroup reduction   = true
0.00.057.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.499 I ggml_metal_init: has bfloat            = true
0.00.057.499 I ggml_metal_init: use bfloat            = true
0.00.057.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.899 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.904 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.933 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.934 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.935 I llama_new_context_with_model: graph nodes  = 967
0.00.087.935 I llama_new_context_with_model: graph splits = 2
0.00.087.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.749 I main: llama threadpool init, n_threads = 4
0.00.692.785 I 
0.00.692.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.830 I 
0.00.693.050 I sampler seed: 1234
0.00.693.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.069 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.938 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.542.938 I llama_perf_context_print:        load time =     683.98 ms
0.01.542.939 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.51 tokens per second)
0.01.542.940 I llama_perf_context_print:        eval time =     795.16 ms /    63 runs   (   12.62 ms per token,    79.23 tokens per second)
0.01.542.940 I llama_perf_context_print:       total time =     850.19 ms /    70 tokens
0.01.543.125 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.110s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.587 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.354 I llama_model_loader: - type  f32:  194 tensors
0.00.023.354 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.315 I llm_load_vocab: special tokens cache size = 25
0.00.050.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.355 I llm_load_print_meta: arch             = gptneox
0.00.050.355 I llm_load_print_meta: vocab type       = BPE
0.00.050.355 I llm_load_print_meta: n_vocab          = 50304
0.00.050.355 I llm_load_print_meta: n_merges         = 50009
0.00.050.356 I llm_load_print_meta: vocab_only       = 0
0.00.050.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.356 I llm_load_print_meta: n_embd           = 2048
0.00.050.356 I llm_load_print_meta: n_layer          = 24
0.00.050.371 I llm_load_print_meta: n_head           = 16
0.00.050.371 I llm_load_print_meta: n_head_kv        = 16
0.00.050.371 I llm_load_print_meta: n_rot            = 32
0.00.050.372 I llm_load_print_meta: n_swa            = 0
0.00.050.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.373 I llm_load_print_meta: n_gqa            = 1
0.00.050.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.376 I llm_load_print_meta: n_ff             = 8192
0.00.050.376 I llm_load_print_meta: n_expert         = 0
0.00.050.377 I llm_load_print_meta: n_expert_used    = 0
0.00.050.377 I llm_load_print_meta: causal attn      = 1
0.00.050.377 I llm_load_print_meta: pooling type     = 0
0.00.050.377 I llm_load_print_meta: rope type        = 2
0.00.050.377 I llm_load_print_meta: rope scaling     = linear
0.00.050.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.378 I llm_load_print_meta: freq_scale_train = 1
0.00.050.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.380 I llm_load_print_meta: model type       = 1.4B
0.00.050.380 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.381 I llm_load_print_meta: model params     = 1.41 B
0.00.050.381 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.383 I llm_load_print_meta: general.name     = 1.4B
0.00.050.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.384 I llm_load_print_meta: max token length = 1024
0.00.052.359 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.359 I llm_load_tensors: offloading output layer to GPU
0.00.052.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.370 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.371 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.245 I llama_new_context_with_model: n_ctx         = 128
0.00.053.245 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.245 I llama_new_context_with_model: n_batch       = 128
0.00.053.246 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.246 I llama_new_context_with_model: flash_attn    = 0
0.00.053.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.246 I llama_new_context_with_model: freq_scale    = 1
0.00.053.247 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.247 I ggml_metal_init: allocating
0.00.053.254 I ggml_metal_init: found device: Apple M4
0.00.053.258 I ggml_metal_init: picking default device: Apple M4
0.00.053.790 I ggml_metal_init: using embedded metal library
0.00.056.121 I ggml_metal_init: GPU name:   Apple M4
0.00.056.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.123 I ggml_metal_init: simdgroup reduction   = true
0.00.056.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.124 I ggml_metal_init: has bfloat            = true
0.00.056.124 I ggml_metal_init: use bfloat            = true
0.00.056.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.596 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.456 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.457 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.457 I llama_new_context_with_model: graph nodes  = 967
0.00.067.457 I llama_new_context_with_model: graph splits = 2
0.00.067.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.507 I 
0.00.633.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.569 I perplexity: tokenizing the input ..
0.00.641.791 I perplexity: tokenization took 8.22 ms
0.00.641.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.813 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.784.075 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.784.102 I llama_perf_context_print:        load time =     624.91 ms
0.00.784.103 I llama_perf_context_print: prompt eval time =     140.79 ms /   128 tokens (    1.10 ms per token,   909.17 tokens per second)
0.00.784.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.105 I llama_perf_context_print:       total time =     150.60 ms /   129 tokens
0.00.784.582 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.078s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.884 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.202 I llama_model_loader: - type  f32:  194 tensors
0.00.025.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.548 I llm_load_vocab: special tokens cache size = 25
0.00.051.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.584 I llm_load_print_meta: arch             = gptneox
0.00.051.584 I llm_load_print_meta: vocab type       = BPE
0.00.051.585 I llm_load_print_meta: n_vocab          = 50304
0.00.051.585 I llm_load_print_meta: n_merges         = 50009
0.00.051.585 I llm_load_print_meta: vocab_only       = 0
0.00.051.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.585 I llm_load_print_meta: n_embd           = 2048
0.00.051.586 I llm_load_print_meta: n_layer          = 24
0.00.051.599 I llm_load_print_meta: n_head           = 16
0.00.051.600 I llm_load_print_meta: n_head_kv        = 16
0.00.051.600 I llm_load_print_meta: n_rot            = 32
0.00.051.600 I llm_load_print_meta: n_swa            = 0
0.00.051.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.601 I llm_load_print_meta: n_gqa            = 1
0.00.051.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.605 I llm_load_print_meta: n_ff             = 8192
0.00.051.605 I llm_load_print_meta: n_expert         = 0
0.00.051.605 I llm_load_print_meta: n_expert_used    = 0
0.00.051.605 I llm_load_print_meta: causal attn      = 1
0.00.051.606 I llm_load_print_meta: pooling type     = 0
0.00.051.608 I llm_load_print_meta: rope type        = 2
0.00.051.608 I llm_load_print_meta: rope scaling     = linear
0.00.051.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.609 I llm_load_print_meta: freq_scale_train = 1
0.00.051.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.610 I llm_load_print_meta: model type       = 1.4B
0.00.051.610 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.611 I llm_load_print_meta: model params     = 1.41 B
0.00.051.611 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.611 I llm_load_print_meta: general.name     = 1.4B
0.00.051.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: max token length = 1024
0.00.053.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.208 I llm_load_tensors: offloading output layer to GPU
0.00.053.208 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.218 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.219 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.098 I llama_new_context_with_model: n_batch       = 2048
0.00.054.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.098 I llama_new_context_with_model: flash_attn    = 0
0.00.054.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.099 I llama_new_context_with_model: freq_scale    = 1
0.00.054.099 I ggml_metal_init: allocating
0.00.054.102 I ggml_metal_init: found device: Apple M4
0.00.054.104 I ggml_metal_init: picking default device: Apple M4
0.00.054.681 I ggml_metal_init: using embedded metal library
0.00.056.987 I ggml_metal_init: GPU name:   Apple M4
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.990 I ggml_metal_init: simdgroup reduction   = true
0.00.056.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.991 I ggml_metal_init: has bfloat            = true
0.00.056.991 I ggml_metal_init: use bfloat            = true
0.00.056.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.249 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.292 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.294 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.294 I llama_new_context_with_model: graph nodes  = 967
0.00.087.294 I llama_new_context_with_model: graph splits = 2
0.00.087.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.112 I main: llama threadpool init, n_threads = 4
0.00.764.154 I 
0.00.764.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.180 I 
0.00.764.422 I sampler seed: 1234
0.00.764.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.504 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.646.122 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.646.123 I llama_perf_context_print:        load time =     754.22 ms
0.01.646.124 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.49 tokens per second)
0.01.646.124 I llama_perf_context_print:        eval time =     824.23 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.646.125 I llama_perf_context_print:       total time =     882.01 ms /    70 tokens
0.01.646.330 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4339 (227d7c5a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.416 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.083 I llama_model_loader: - type  f32:  194 tensors
0.00.026.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.176 I llm_load_vocab: special tokens cache size = 25
0.00.053.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.124 I llm_load_print_meta: arch             = gptneox
0.00.053.124 I llm_load_print_meta: vocab type       = BPE
0.00.053.125 I llm_load_print_meta: n_vocab          = 50304
0.00.053.129 I llm_load_print_meta: n_merges         = 50009
0.00.053.130 I llm_load_print_meta: vocab_only       = 0
0.00.053.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.130 I llm_load_print_meta: n_embd           = 2048
0.00.053.130 I llm_load_print_meta: n_layer          = 24
0.00.053.146 I llm_load_print_meta: n_head           = 16
0.00.053.147 I llm_load_print_meta: n_head_kv        = 16
0.00.053.147 I llm_load_print_meta: n_rot            = 32
0.00.053.147 I llm_load_print_meta: n_swa            = 0
0.00.053.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.149 I llm_load_print_meta: n_gqa            = 1
0.00.053.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.153 I llm_load_print_meta: n_ff             = 8192
0.00.053.154 I llm_load_print_meta: n_expert         = 0
0.00.053.154 I llm_load_print_meta: n_expert_used    = 0
0.00.053.154 I llm_load_print_meta: causal attn      = 1
0.00.053.154 I llm_load_print_meta: pooling type     = 0
0.00.053.154 I llm_load_print_meta: rope type        = 2
0.00.053.154 I llm_load_print_meta: rope scaling     = linear
0.00.053.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.155 I llm_load_print_meta: freq_scale_train = 1
0.00.053.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.159 I llm_load_print_meta: model type       = 1.4B
0.00.053.160 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.160 I llm_load_print_meta: model params     = 1.41 B
0.00.053.160 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.160 I llm_load_print_meta: general.name     = 1.4B
0.00.053.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.162 I llm_load_print_meta: max token length = 1024
0.00.055.280 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.280 I llm_load_tensors: offloading output layer to GPU
0.00.055.280 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.291 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.292 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.238 I llama_new_context_with_model: n_ctx         = 128
0.00.056.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.238 I llama_new_context_with_model: n_batch       = 128
0.00.056.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.238 I llama_new_context_with_model: flash_attn    = 0
0.00.056.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.239 I llama_new_context_with_model: freq_scale    = 1
0.00.056.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.240 I ggml_metal_init: allocating
0.00.056.246 I ggml_metal_init: found device: Apple M4
0.00.056.249 I ggml_metal_init: picking default device: Apple M4
0.00.056.829 I ggml_metal_init: using embedded metal library
0.00.059.153 I ggml_metal_init: GPU name:   Apple M4
0.00.059.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.156 I ggml_metal_init: simdgroup reduction   = true
0.00.059.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.156 I ggml_metal_init: has bfloat            = true
0.00.059.156 I ggml_metal_init: use bfloat            = true
0.00.059.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.710 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.713 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.606 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.607 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.608 I llama_new_context_with_model: graph nodes  = 967
0.00.070.608 I llama_new_context_with_model: graph splits = 2
0.00.070.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.839 I 
0.00.483.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.887 I perplexity: tokenizing the input ..
0.00.491.960 I perplexity: tokenization took 8.071 ms
0.00.491.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.629 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.632.794 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.632.809 I llama_perf_context_print:        load time =     472.42 ms
0.00.632.813 I llama_perf_context_print: prompt eval time =     139.44 ms /   128 tokens (    1.09 ms per token,   917.99 tokens per second)
0.00.632.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.817 I llama_perf_context_print:       total time =     148.97 ms /   129 tokens
0.00.633.267 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.078s
sys	0m0.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4339 (227d7c5a)
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
ggml_metal_init: loaded kernel_add                                    0x12470a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12470a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12470aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12470b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12470ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12470bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12470c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12470cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12470d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12470d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12470daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12470dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12470eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12470f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12470fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1247101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124711030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124711750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124711f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124712640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124712d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124713480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124713d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124714440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124714700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124715980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124715ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124716180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124716620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1247168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124717170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1247176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124717970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124717e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1247182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124719530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1247199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124719e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12471a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12471a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12471abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12471b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12471bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12471c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12471c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12471cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12471d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12471d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12471df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12471e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12471ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12471f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12471f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12471f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124720160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124720420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1247208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124720d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1247216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124721b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124721fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124722920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124722dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124723260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124723700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124723ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1247240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124724640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124724b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1247250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124725630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124725b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1247260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124726b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1247270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124727610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1247280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124728600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124728b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1247290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1247295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124729b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12472a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12472a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12472ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12472b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12472b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12472bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12471b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12472bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12472c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12472cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12472d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12472d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12472dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12472e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12472e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12472ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12472f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12472f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12472fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1247301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124730700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124730c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1247310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124731a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124732370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124732810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124732cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124733150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1247335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124733a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124733f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1247343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124734870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124734d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1247351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124735650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124735af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124735f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124736430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1247368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124736d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124737210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1247376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124738490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124738930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124739710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12473a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12473a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12473a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12473ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12473b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12473b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12473bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12473c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12473c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12473c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12473ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12473d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12473d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12473dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12473e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12473e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12473ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12473eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12473f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12473f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12473fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124740170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124740610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124740ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124740f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1247413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124741890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1247421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124742fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124743450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1247438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124743d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1247446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124744b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124745010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1247454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124745950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124745df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124746290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124746730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124746bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124747070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1247479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124747e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1247483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1247488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124749390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124749c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12474a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12474a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12474b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12474b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12474b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12474bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12474c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12474cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12474d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12474d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12474d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12474e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12474e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12474ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12474f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12474f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12474fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124750150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1247506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124750bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124751140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124751690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124751be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124752130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124752680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124752bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124753120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124753670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124754110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124754660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124754bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124755100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124755650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124755ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1247560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124756640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124756b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1247570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124757630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124757b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1247580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124758620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124758b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1247590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124759610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124759b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12475a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12475a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12475ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12475b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12475b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12475bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12475c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12475c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12475cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12475d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12475d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12475db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12475e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12475e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12475eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12475f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12475f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12475fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124760050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1247605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124760af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124760f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1247618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124762210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1247626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124762b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124762ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124763490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124763930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124763dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124764710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124764bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1247655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124765cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1247663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124766b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1247674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124767cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124767f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1247685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117b04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117b051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117b05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117b05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117b05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117b06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117b067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117b06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117b070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117b07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117b079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117b080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117b08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117b09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117b09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117b0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117b0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117b0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117b0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117b0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117b0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117b0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117b0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117b0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117b0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117b0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117b0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117b0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117b0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117b0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117b0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117b0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117b103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117b10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117b10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117b10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117b113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117b11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117b11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117b12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117b12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117b129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117b12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117b132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117b13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117b13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117b14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117b14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117b14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117b14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117b151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117b15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117b15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117b15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117b163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117b16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117b16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117b17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117b176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117b17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117b17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117b18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117b188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117b18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117b19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117b19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117b19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117b19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117b1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117b1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117b1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117b1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117b1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117b1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117b1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117b1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117b1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117b1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117b1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117b1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117b1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117b1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117b1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117b1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117b1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117b1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117b1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117b1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117b1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117b20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117b204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117b20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117b20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117b21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117b216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117b21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117b21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117b22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117b22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117b22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117b23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117b235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117b23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117b23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117b24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117b24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117b24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117b25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117b254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117b25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117b25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117b26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117b26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117b26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117b26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117b273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117b27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117b27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117b28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117b285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117b28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117b28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117b292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117b29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117b29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117b2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117b2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117b2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117b2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117b2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117b2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117b2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117b2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117b2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117b2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117b2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117b2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117b2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117b2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117b2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117b2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117b2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117b2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117b2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117b2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117b2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117b2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117b301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117b30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117b30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117b30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117b313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117b31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117b31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117b320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117b32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117b329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117b32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117b332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117b33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117b33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117b34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117b34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117b348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117b34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117b351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117b35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117b35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117b35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117b36380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117b367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117b36c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117b370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117b37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117b379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117b37e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117b38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117b38700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117b38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117b38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117b39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117b398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117b39d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117b3a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117b3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117b3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117b3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117b3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117b3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117b3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117b3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117b3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117b3c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117b3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117b3d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117b3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117b3db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117b3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117b3e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117b3e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117b3ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117b3f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117b3f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117b3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117b3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117b40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117b407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117b40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117b411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117b41620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117b42170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117b42430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117b426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117b42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117b42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117b43440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117b438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117b43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117b44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117b44600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117b44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117b44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117b45350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117b457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117b45c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117b460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117b46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117b46980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117b46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117b47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117b476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117b47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117b47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117b48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117b48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117b48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117b49170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117b495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117b49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117b49ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117b4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117b4a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117b4ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117b4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117b4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117b4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117b4bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117b4c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117b4c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117b4cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117b4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117b4d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117b4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117b4dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117b4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117b4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117b4ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117b4eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117b4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117b4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117b4fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117b50060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117b504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117b50940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117b50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117b51220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117b51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117b51b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117b51f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117b523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117b52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117b52cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117b53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117b535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117b53a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117b53e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117b542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117b54760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117b54bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117b55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117b554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117b55920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117b55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117b56800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117b56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117b57640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117b57d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117b58020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117b58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117b58a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117b590a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x117b04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117b05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117b055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117b05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117b05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117b06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117b06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117b06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117b07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117b074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117b07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117b07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117b08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117b08f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117b09770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117b09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117b0a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117b0ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117b0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117b0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117b0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117b0ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117b0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117b0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117b0df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117b0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117b0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117b0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117b0f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117b0f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117b0fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117b0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117b102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117b105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117b10a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117b10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117b112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117b11760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117b11bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117b12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117b124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117b12920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117b12d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117b13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117b13670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117b13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117b13f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117b143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117b14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117b14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117b15110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117b15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117b159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117b15e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117b162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117b16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117b16bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117b17020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117b17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117b17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117b17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117b181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117b18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117b18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117b18f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117b193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117b19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117b19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117b1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117b1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117b1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117b1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117b1b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117b1b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117b1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117b1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117b1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117b1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117b1cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117b1d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117b1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117b1daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117b1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117b1e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117b1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117b1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117b1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117b1f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117b1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117b1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117b20290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117b20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117b20b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117b20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117b21450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117b218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117b21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117b221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117b22610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117b22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117b22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117b23360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117b237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117b23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117b240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117b24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117b24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117b24e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117b25270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117b256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117b25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117b25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117b26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117b268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117b26d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117b27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117b275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117b27a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117b27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117b28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117b287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117b28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117b29090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117b29500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117b29970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117b29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117b2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117b2a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117b2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117b2afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117b2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117b2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117b2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117b2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117b2c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117b2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117b2ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117b2d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117b2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117b2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117b2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117b2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117b2e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117b2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117b2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117b2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117b2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117b2ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117b303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117b30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117b30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117b31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117b315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117b31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117b31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117b32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117b32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117b32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117b33050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117b334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117b33930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117b33da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117b34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117b34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117b34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117b34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117b353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117b35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117b35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117b36120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117b36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117b36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117b36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117b372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117b37750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117b37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117b38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117b384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117b38910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117b38d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117b391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117b39660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117b39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117b39f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117b3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117b3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117b3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117b3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117b3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117b3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117b3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117b3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117b3c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117b3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117b3d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117b3d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117b3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117b3dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117b3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117b3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117b3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117b3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117b3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117b3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117b3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117b400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117b40550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117b409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117b40e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117b412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117b41a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117b41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117b42300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117b42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117b42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117b43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117b434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117b43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117b43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117b44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117b44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117b44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117b44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117b453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117b45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117b45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117b46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117b46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117b46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117b46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117b472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117b47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117b47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117b48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117b484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117b48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117b48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117b491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117b49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117b49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117b49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117b4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117b4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117b4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117b4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117b4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117b4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117b4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117b4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117b4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117b4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117b4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117b4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117b4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117b4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117b4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117b4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117b4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117b4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117b4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117b4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117b4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117b500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117b50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117b509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117b50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117b512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117b51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117b51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117b51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117b52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117b528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117b52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117b531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117b53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117b53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117b53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117b54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117b547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117b54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117b550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117b55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117b559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117b56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117b568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117b56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117b576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117b57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117b57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117b58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117b58890 | th_max = 1024 | th_width =   32
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

real	0m1.816s
user	0m0.293s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4339 (227d7c5a)
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
ggml_metal_init: loaded kernel_add                                    0x136f0ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136f0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136f0f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136f0ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136f10530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136f10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136f11090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136f11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136f120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136f125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136f12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136f13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136f13dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136f145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136f14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136f15410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136f15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136f16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136f16a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136f17140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136f17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136f17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136f18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136f18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136f19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136f19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136f1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136f1a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136f1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136f1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136f1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136f1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136f1c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136f1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136f1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136f1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136f1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136f1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136f1db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136f1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136f1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136f1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136f1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136f1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136f1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136f1fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136f20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136f20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136f21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136f21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136f21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136f22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136f22a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136f23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136f23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136f23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136f23e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136f24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136f24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136f24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136f253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136f25860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136f25d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136f261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136f26640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136f26ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136f26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136f27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136f278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136f27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136f28200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136f286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136f28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136f29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136f29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136f2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136f2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136f2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136f2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136f2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136f2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136f2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136f2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136f2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136f2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136f2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136f2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136f2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136f2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136f2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136f2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136f2fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136f300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136f30620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136f20300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136f30a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136f31240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136f31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136f31ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136f32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136f32780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136f32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136f33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136f33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136f33cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136f34210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136f34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136f34cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136f35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136f35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136f36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136f36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136f369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136f37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136f377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136f37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136f380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136f38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136f38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136f38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136f39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136f39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136f3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136f3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136f3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136f3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136f3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136f3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136f3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136f3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136f3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136f3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136f3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136f3dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136f3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136f3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136f3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136f3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136f3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136f3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136f3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136f40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136f40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136f40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136f41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136f414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136f41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136f41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136f422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136f42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136f42c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136f43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136f439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136f43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136f44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136f447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136f44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136f45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136f455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136f45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136f45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136f46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136f46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136f46cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136f47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136f47610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136f47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136f47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136f483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136f48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136f48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136f491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136f49670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136f49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136f49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136f4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136f4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136f4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136f4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136f4b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136f4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136f4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136f4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136f4c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136f4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136f4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136f4d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136f4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136f4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136f4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136f4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136f4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136f4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136f50010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136f502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136f508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136f50ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136f516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136f51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136f52020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136f524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136f52c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136f531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136f53710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136f53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136f541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136f54700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136f54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136f551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136f556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136f55c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136f56190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136f566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136f56c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136f57180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136f576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136f57c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136f58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136f586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136f58c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136f59160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136f596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136f59c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136f5a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136f5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136f5abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136f5b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136f5b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136f5bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136f5c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136f5c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136f5cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136f5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136f5d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136f5dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136f5e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136f5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136f5ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136f5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136f5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136f5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136f600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136f60640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136f60b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136f610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136f61630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136f61b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136f620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136f62620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136f62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136f630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136f63610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136f63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136f640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136f64600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136f64b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136f650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136f655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136f65a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136f65f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136f663d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136f66870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136f66d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136f671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136f67650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136f67af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136f67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136f68430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136f688d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136f68d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136f69210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136f696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136f69b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136f6a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136f6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136f6aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136f6b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136f6bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136f6bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136f6c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136f6ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136f6d0a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.090.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127704ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127704f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1277053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127705830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127705ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127706110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127706580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1277069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127706e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1277073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127707850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127707ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1277089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1277091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1277099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12770a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12770a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12770af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12770b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12770be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12770c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12770cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12770d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12770da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12770e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12770e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12770e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12770eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12770f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12770f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12770f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12770fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127710280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127710540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1277109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127710e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127711290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127711700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127711fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127712450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1277128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127712d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1277131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127713610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127713a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127713ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1277147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1277150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127715520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127715990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127715e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127716270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1277166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127716c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1277175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127717ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127718310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127718780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127718bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127719060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1277194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127719940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127719db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12771a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12771a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12771ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12771af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12771b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12771b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12771bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12771c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12771c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12771ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12771ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12771d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12771d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12771dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12771e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12771e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12771e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12771ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12771f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12771f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12771fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12771ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1277203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127720830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127720ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127721110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127721580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1277219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127721e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1277222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127722740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127722bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127723020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127723490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127723900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127723d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1277241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127724ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1277253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1277260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127726560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127726e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1277272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127727720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1277288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1277291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127729630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12772a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12772a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12772ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12772b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12772b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12772b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12772be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12772c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12772c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12772cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12772cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12772d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12772d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12772dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12772e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12772e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12772ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12772eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12772f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12772f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12772fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1277300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127730520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127730e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127731270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1277316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127732430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1277328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127732d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127733180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1277335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127733ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1277347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127734c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127735970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127735de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127736250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1277366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127736b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1277385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127738a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12773a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12773a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12773a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12773adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12773b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12773b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12773bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12773bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12773c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12773c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12773ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12773d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12773d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12773da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12773de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12773e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12773e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12773ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12773f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12773f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12773f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12773fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127740210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127740c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127741080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1277414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127742040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127742300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1277425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127742a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127742ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127743310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127743780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127743bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127744060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1277444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127744940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127744db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127745220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127745690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127745b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127745f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1277463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127746850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127746cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127747130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1277475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127747a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127747e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1277482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127748760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127748bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127749040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1277494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127749920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127749d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12774a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12774a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12774aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12774af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12774b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12774b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12774bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12774c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12774c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12774c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12774ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12774d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12774d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12774dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12774e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12774e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12774e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12774ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12774f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12774f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12774fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12774ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1277503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127750810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127750c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1277510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127751560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1277519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127751e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1277522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127752720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127752b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127753000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127753470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1277538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127753d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1277541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127754630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127754aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127754f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127755380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1277557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127755c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1277566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127756df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127757510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127757c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127757ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127758360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127758960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127758f70 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x137804c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1378050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x137805540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1378059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137805e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137806290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x137806700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137806b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137806fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137807500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137807970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137807ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137808b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1378092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x137809ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13780a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13780a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13780b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13780b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13780bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13780c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13780cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13780d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13780dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13780e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13780e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13780e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13780ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13780f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13780f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13780fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13780ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1378103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137810660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137810ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137810f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1378113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137811820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137811c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137812100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137812570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1378129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137812e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1378132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137813730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137813ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137814010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137814480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1378148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137814d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1378151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137815640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137815ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137815f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137816390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137816800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137816d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137817270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1378176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137817b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137817fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137818430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1378188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137818d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137819180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1378195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x137819a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x137819ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13781a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13781a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13781ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13781b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13781b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13781b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13781bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13781c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13781c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13781cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13781cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13781d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13781d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13781dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13781e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13781e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13781ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13781eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13781f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13781f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13781fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x137820070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1378204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x137820950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x137820dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x137821230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1378216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x137821b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x137821f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1378223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x137822860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x137822cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x137823140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1378235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x137823a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x137823e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x137824300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x137824770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x137824be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x137825050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1378254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x137825930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x137825da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x137826210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x137826680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x137826af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x137826f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1378273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x137827840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x137827cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x137828120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x137828590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x137828a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x137828e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1378292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x137829750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x137829bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13782a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13782a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13782a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13782ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13782b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13782b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13782bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13782bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13782c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13782c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13782cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13782d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13782d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13782d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13782de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13782e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13782e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13782eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13782f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13782f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13782f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13782fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1378301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x137830640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137830ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137830f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137831390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137831800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x137831c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1378320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137832550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1378329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137832e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1378332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137833710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137833b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137833ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137834460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1378348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x137834d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1378351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x137835620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x137835a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x137835f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x137836370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1378367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x137836c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1378370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x137837530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1378379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x137837e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x137838280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1378386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x137838b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x137838fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x137839440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1378398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x137839d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13783a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13783a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13783aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13783aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13783b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13783b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13783bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13783c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13783c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13783c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13783cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13783d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13783d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13783db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13783dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13783e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13783e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13783ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13783f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13783f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13783fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13783fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x137840330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1378407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137840d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1378411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137841610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137842160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137842420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1378426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137842b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137842fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137843430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1378438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137843d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137844180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1378445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x137844a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137844ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137845340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1378457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x137845c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x137846090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x137846500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x137846970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x137846de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x137847250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1378476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x137847b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x137847fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x137848410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x137848880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x137848cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x137849160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1378495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x137849a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x137849eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13784a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13784a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13784ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13784b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13784b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13784bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13784c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13784c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13784c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13784ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13784d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13784d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13784dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13784e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13784e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13784e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13784ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13784f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13784f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13784fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13784ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1378503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137850810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137850c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1378510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137851560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1378519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x137851e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1378522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137852720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137852b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137853000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137853470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1378538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137853d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1378541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137854630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137854aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137854f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x137855380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1378557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137855c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1378560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x137856b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x137857260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x137857980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1378580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x137858360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1378587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x137858dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1378593e0 | th_max = 1024 | th_width =   32
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

real	0m0.936s
user	0m0.244s
sys	0m0.150s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.18 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.27 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.15 user         0.04 sys
```
