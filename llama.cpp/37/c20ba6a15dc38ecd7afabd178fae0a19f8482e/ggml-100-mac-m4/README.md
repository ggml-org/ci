## Summary

- status:  SUCCESS ✅
- runtime: 814.31
- date:    Wed Dec 11 10:38:19 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37c20ba6a15dc38ecd7afabd178fae0a19f8482e
- author:  Georgi Gerganov
```
tts : add matchematical constant

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  180.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.09 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.25 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.52 sec*proc (27 tests)

Total Test time (real) = 223.53 sec

real	3m43.607s
user	7m41.924s
sys	0m6.270s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.26 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.23 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.16 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.02 sec*proc (27 tests)

Total Test time (real) =  51.03 sec

real	0m51.037s
user	1m11.347s
sys	0m5.502s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.806 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.495 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.078 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.081 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.082 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.082 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.083 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.084 I llama_model_loader: - type  f32:  124 tensors
0.00.024.084 I llama_model_loader: - type  f16:   73 tensors
0.00.028.244 I llm_load_vocab: special tokens cache size = 5
0.00.030.353 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.357 I llm_load_print_meta: arch             = bert
0.00.030.357 I llm_load_print_meta: vocab type       = WPM
0.00.030.358 I llm_load_print_meta: n_vocab          = 30522
0.00.030.358 I llm_load_print_meta: n_merges         = 0
0.00.030.358 I llm_load_print_meta: vocab_only       = 0
0.00.030.358 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.358 I llm_load_print_meta: n_embd           = 384
0.00.030.359 I llm_load_print_meta: n_layer          = 12
0.00.030.362 I llm_load_print_meta: n_head           = 12
0.00.030.363 I llm_load_print_meta: n_head_kv        = 12
0.00.030.363 I llm_load_print_meta: n_rot            = 32
0.00.030.363 I llm_load_print_meta: n_swa            = 0
0.00.030.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.364 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.364 I llm_load_print_meta: n_gqa            = 1
0.00.030.365 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.366 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.367 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.369 I llm_load_print_meta: n_ff             = 1536
0.00.030.370 I llm_load_print_meta: n_expert         = 0
0.00.030.370 I llm_load_print_meta: n_expert_used    = 0
0.00.030.370 I llm_load_print_meta: causal attn      = 0
0.00.030.370 I llm_load_print_meta: pooling type     = 2
0.00.030.370 I llm_load_print_meta: rope type        = 2
0.00.030.371 I llm_load_print_meta: rope scaling     = linear
0.00.030.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.372 I llm_load_print_meta: freq_scale_train = 1
0.00.030.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.387 I llm_load_print_meta: model type       = 33M
0.00.030.387 I llm_load_print_meta: model ftype      = F16
0.00.030.388 I llm_load_print_meta: model params     = 33.21 M
0.00.030.388 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.389 I llm_load_print_meta: general.name     = Bge Small
0.00.030.389 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.389 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.390 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.390 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.390 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.390 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.391 I llm_load_print_meta: max token length = 21
0.00.032.367 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.032.367 I llm_load_tensors: offloading output layer to GPU
0.00.032.373 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.032.399 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.400 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.921 I llama_new_context_with_model: n_ctx         = 512
0.00.032.921 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.922 I llama_new_context_with_model: n_batch       = 2048
0.00.032.922 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.922 I llama_new_context_with_model: flash_attn    = 0
0.00.032.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.923 I llama_new_context_with_model: freq_scale    = 1
0.00.032.924 I ggml_metal_init: allocating
0.00.032.933 I ggml_metal_init: found device: Apple M4
0.00.032.937 I ggml_metal_init: picking default device: Apple M4
0.00.033.803 I ggml_metal_init: using embedded metal library
0.00.037.874 I ggml_metal_init: GPU name:   Apple M4
0.00.037.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.878 I ggml_metal_init: simdgroup reduction   = true
0.00.037.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.879 I ggml_metal_init: has bfloat            = true
0.00.037.879 I ggml_metal_init: use bfloat            = true
0.00.037.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.657 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.050.242 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.050.244 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.051.008 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.051.009 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.051.009 I llama_new_context_with_model: graph nodes  = 429
0.00.051.010 I llama_new_context_with_model: graph splits = 2
0.00.051.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.409 I 
0.00.057.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.858 I llama_perf_context_print:        load time =      42.60 ms
0.00.061.859 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2486.87 tokens per second)
0.00.061.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.860 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.061.983 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.045s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.030 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.077 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.146 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.125 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.126 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.126 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.126 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.127 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.127 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.128 I llama_model_loader: - type  f32:  124 tensors
0.00.014.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.540 I llm_load_vocab: special tokens cache size = 5
0.00.017.839 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.843 I llm_load_print_meta: arch             = bert
0.00.017.843 I llm_load_print_meta: vocab type       = WPM
0.00.017.844 I llm_load_print_meta: n_vocab          = 30522
0.00.017.844 I llm_load_print_meta: n_merges         = 0
0.00.017.844 I llm_load_print_meta: vocab_only       = 0
0.00.017.846 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.846 I llm_load_print_meta: n_embd           = 384
0.00.017.846 I llm_load_print_meta: n_layer          = 12
0.00.017.849 I llm_load_print_meta: n_head           = 12
0.00.017.850 I llm_load_print_meta: n_head_kv        = 12
0.00.017.850 I llm_load_print_meta: n_rot            = 32
0.00.017.850 I llm_load_print_meta: n_swa            = 0
0.00.017.850 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.850 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.851 I llm_load_print_meta: n_gqa            = 1
0.00.017.852 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.854 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.855 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.856 I llm_load_print_meta: n_ff             = 1536
0.00.017.856 I llm_load_print_meta: n_expert         = 0
0.00.017.857 I llm_load_print_meta: n_expert_used    = 0
0.00.017.857 I llm_load_print_meta: causal attn      = 0
0.00.017.857 I llm_load_print_meta: pooling type     = 2
0.00.017.857 I llm_load_print_meta: rope type        = 2
0.00.017.857 I llm_load_print_meta: rope scaling     = linear
0.00.017.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.858 I llm_load_print_meta: freq_scale_train = 1
0.00.017.858 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.866 I llm_load_print_meta: model type       = 33M
0.00.017.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.866 I llm_load_print_meta: model params     = 33.21 M
0.00.017.867 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.867 I llm_load_print_meta: general.name     = Bge Small
0.00.017.868 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.868 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.870 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.871 I llm_load_print_meta: max token length = 21
0.00.019.189 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.190 I llm_load_tensors: offloading output layer to GPU
0.00.019.190 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.198 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.199 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.589 I llama_new_context_with_model: n_ctx         = 512
0.00.019.589 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.589 I llama_new_context_with_model: n_batch       = 2048
0.00.019.589 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.590 I llama_new_context_with_model: flash_attn    = 0
0.00.019.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.590 I llama_new_context_with_model: freq_scale    = 1
0.00.019.591 I ggml_metal_init: allocating
0.00.019.594 I ggml_metal_init: found device: Apple M4
0.00.019.596 I ggml_metal_init: picking default device: Apple M4
0.00.020.187 I ggml_metal_init: using embedded metal library
0.00.022.581 I ggml_metal_init: GPU name:   Apple M4
0.00.022.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.584 I ggml_metal_init: simdgroup reduction   = true
0.00.022.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.584 I ggml_metal_init: has bfloat            = true
0.00.022.584 I ggml_metal_init: use bfloat            = true
0.00.022.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.806 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.351 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.355 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.359 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.026 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.027 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.028 I llama_new_context_with_model: graph nodes  = 429
0.00.034.028 I llama_new_context_with_model: graph splits = 2
0.00.034.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.737 I 
0.00.038.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.713 I llama_perf_context_print:        load time =      29.66 ms
0.00.042.714 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.93 tokens per second)
0.00.042.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.715 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens
0.00.042.868 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.136 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.030 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.069 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.076 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.078 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.079 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.091 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.252 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.253 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.255 I llama_model_loader: - type  f32:   40 tensors
0.00.046.255 I llama_model_loader: - type  f16:   30 tensors
0.00.064.153 W llm_load_vocab: empty token at index 5
0.00.068.691 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.086 I llm_load_vocab: special tokens cache size = 5
0.00.333.464 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.471 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.472 I llm_load_print_meta: vocab type       = BPE
0.00.333.472 I llm_load_print_meta: n_vocab          = 61056
0.00.333.472 I llm_load_print_meta: n_merges         = 39382
0.00.333.473 I llm_load_print_meta: vocab_only       = 0
0.00.333.473 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.473 I llm_load_print_meta: n_embd           = 384
0.00.333.473 I llm_load_print_meta: n_layer          = 4
0.00.333.479 I llm_load_print_meta: n_head           = 12
0.00.333.479 I llm_load_print_meta: n_head_kv        = 12
0.00.333.479 I llm_load_print_meta: n_rot            = 32
0.00.333.480 I llm_load_print_meta: n_swa            = 0
0.00.333.481 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.481 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.482 I llm_load_print_meta: n_gqa            = 1
0.00.333.484 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.484 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.485 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.487 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.487 I llm_load_print_meta: n_ff             = 1536
0.00.333.488 I llm_load_print_meta: n_expert         = 0
0.00.333.488 I llm_load_print_meta: n_expert_used    = 0
0.00.333.488 I llm_load_print_meta: causal attn      = 0
0.00.333.488 I llm_load_print_meta: pooling type     = -1
0.00.333.488 I llm_load_print_meta: rope type        = -1
0.00.333.488 I llm_load_print_meta: rope scaling     = linear
0.00.333.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.491 I llm_load_print_meta: freq_scale_train = 1
0.00.333.491 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.518 I llm_load_print_meta: model type       = 33M
0.00.333.519 I llm_load_print_meta: model ftype      = F16
0.00.333.519 I llm_load_print_meta: model params     = 32.90 M
0.00.333.520 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.520 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.520 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.521 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.522 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.522 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.522 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.522 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.523 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.523 I llm_load_print_meta: max token length = 45
0.00.334.760 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.760 I llm_load_tensors: offloading output layer to GPU
0.00.334.760 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.788 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.789 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.750 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.750 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.750 I llama_new_context_with_model: n_batch       = 2048
0.00.335.750 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.750 I llama_new_context_with_model: flash_attn    = 0
0.00.335.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.751 I llama_new_context_with_model: freq_scale    = 1
0.00.335.752 I ggml_metal_init: allocating
0.00.335.762 I ggml_metal_init: found device: Apple M4
0.00.335.765 I ggml_metal_init: picking default device: Apple M4
0.00.336.674 I ggml_metal_init: using embedded metal library
0.00.339.352 I ggml_metal_init: GPU name:   Apple M4
0.00.339.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.355 I ggml_metal_init: simdgroup reduction   = true
0.00.339.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.355 I ggml_metal_init: has bfloat            = true
0.00.339.355 I ggml_metal_init: use bfloat            = true
0.00.339.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.828 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.351.415 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.419 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.420 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.928 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.929 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.929 I llama_new_context_with_model: graph nodes  = 154
0.00.351.930 I llama_new_context_with_model: graph splits = 2
0.00.351.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.406 I 
0.00.364.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.713 I main: number of tokens in prompt = 13
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


0.00.364.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.715 I main: number of tokens in prompt = 40
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


0.00.365.250 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.040 I llama_perf_context_print:        load time =     342.37 ms
0.00.369.041 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16397.78 tokens per second)
0.00.369.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.045 I llama_perf_context_print:       total time =       4.63 ms /    63 tokens
0.00.369.259 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.341s
sys	0m0.045s
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
0.00.000.109 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I main: llama backend init
0.00.000.256 I main: load the model and apply lora adapter, if any
0.00.054.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.065.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.075.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.391 I llama_model_loader: - type  f32:  194 tensors
0.00.082.392 I llama_model_loader: - type  f16:   98 tensors
0.00.120.247 I llm_load_vocab: special tokens cache size = 25
0.00.127.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.790 I llm_load_print_meta: arch             = gptneox
0.00.127.790 I llm_load_print_meta: vocab type       = BPE
0.00.127.791 I llm_load_print_meta: n_vocab          = 50304
0.00.127.791 I llm_load_print_meta: n_merges         = 50009
0.00.127.791 I llm_load_print_meta: vocab_only       = 0
0.00.127.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.791 I llm_load_print_meta: n_embd           = 2048
0.00.127.792 I llm_load_print_meta: n_layer          = 24
0.00.127.796 I llm_load_print_meta: n_head           = 16
0.00.127.798 I llm_load_print_meta: n_head_kv        = 16
0.00.127.798 I llm_load_print_meta: n_rot            = 32
0.00.127.798 I llm_load_print_meta: n_swa            = 0
0.00.127.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.799 I llm_load_print_meta: n_gqa            = 1
0.00.127.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.803 I llm_load_print_meta: n_ff             = 8192
0.00.127.803 I llm_load_print_meta: n_expert         = 0
0.00.127.803 I llm_load_print_meta: n_expert_used    = 0
0.00.127.803 I llm_load_print_meta: causal attn      = 1
0.00.127.803 I llm_load_print_meta: pooling type     = 0
0.00.127.803 I llm_load_print_meta: rope type        = 2
0.00.127.805 I llm_load_print_meta: rope scaling     = linear
0.00.127.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.806 I llm_load_print_meta: freq_scale_train = 1
0.00.127.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.819 I llm_load_print_meta: model type       = 1.4B
0.00.127.820 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.820 I llm_load_print_meta: model params     = 1.41 B
0.00.127.821 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.127.821 I llm_load_print_meta: general.name     = 1.4B
0.00.127.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.823 I llm_load_print_meta: max token length = 1024
0.00.130.578 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.130.578 I llm_load_tensors: offloading output layer to GPU
0.00.130.578 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.130.597 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.130.598 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.131.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.584 I llama_new_context_with_model: n_batch       = 2048
0.00.131.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.584 I llama_new_context_with_model: flash_attn    = 0
0.00.131.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.585 I llama_new_context_with_model: freq_scale    = 1
0.00.131.585 I ggml_metal_init: allocating
0.00.131.589 I ggml_metal_init: found device: Apple M4
0.00.131.591 I ggml_metal_init: picking default device: Apple M4
0.00.132.288 I ggml_metal_init: using embedded metal library
0.00.143.790 I ggml_metal_init: GPU name:   Apple M4
0.00.143.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.793 I ggml_metal_init: simdgroup reduction   = true
0.00.143.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.793 I ggml_metal_init: has bfloat            = true
0.00.143.793 I ggml_metal_init: use bfloat            = true
0.00.143.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.306 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.194.282 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.323 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.195.326 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.195.326 I llama_new_context_with_model: graph nodes  = 967
0.00.195.326 I llama_new_context_with_model: graph splits = 2
0.00.195.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.294 I main: llama threadpool init, n_threads = 4
0.00.278.327 I 
0.00.278.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.278.373 I 
0.00.278.445 I sampler seed: 1234
0.00.278.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.485 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.131.923 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.02.131.924 I llama_perf_context_print:        load time =     224.28 ms
0.02.131.925 I llama_perf_context_print: prompt eval time =      43.89 ms /     7 tokens (    6.27 ms per token,   159.50 tokens per second)
0.02.131.926 I llama_perf_context_print:        eval time =    1806.59 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.131.926 I llama_perf_context_print:       total time =    1853.63 ms /    70 tokens
0.02.132.118 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.150s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.538 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.167 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.531 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.517 I llama_model_loader: - type  f32:  194 tensors
0.00.056.517 I llama_model_loader: - type  f16:   98 tensors
0.00.086.640 I llm_load_vocab: special tokens cache size = 25
0.00.093.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.072 I llm_load_print_meta: arch             = gptneox
0.00.093.072 I llm_load_print_meta: vocab type       = BPE
0.00.093.072 I llm_load_print_meta: n_vocab          = 50304
0.00.093.072 I llm_load_print_meta: n_merges         = 50009
0.00.093.073 I llm_load_print_meta: vocab_only       = 0
0.00.093.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.073 I llm_load_print_meta: n_embd           = 2048
0.00.093.073 I llm_load_print_meta: n_layer          = 24
0.00.093.075 I llm_load_print_meta: n_head           = 16
0.00.093.076 I llm_load_print_meta: n_head_kv        = 16
0.00.093.076 I llm_load_print_meta: n_rot            = 32
0.00.093.077 I llm_load_print_meta: n_swa            = 0
0.00.093.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.077 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.078 I llm_load_print_meta: n_gqa            = 1
0.00.093.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.082 I llm_load_print_meta: n_ff             = 8192
0.00.093.082 I llm_load_print_meta: n_expert         = 0
0.00.093.082 I llm_load_print_meta: n_expert_used    = 0
0.00.093.082 I llm_load_print_meta: causal attn      = 1
0.00.093.083 I llm_load_print_meta: pooling type     = 0
0.00.093.083 I llm_load_print_meta: rope type        = 2
0.00.093.084 I llm_load_print_meta: rope scaling     = linear
0.00.093.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.084 I llm_load_print_meta: freq_scale_train = 1
0.00.093.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.092 I llm_load_print_meta: model type       = 1.4B
0.00.093.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.094 I llm_load_print_meta: model params     = 1.41 B
0.00.093.094 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.094 I llm_load_print_meta: general.name     = 1.4B
0.00.093.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.097 I llm_load_print_meta: max token length = 1024
0.00.095.126 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.126 I llm_load_tensors: offloading output layer to GPU
0.00.095.126 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.132 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.132 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.113 I llama_new_context_with_model: n_ctx         = 128
0.00.096.114 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.114 I llama_new_context_with_model: n_batch       = 128
0.00.096.114 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.114 I llama_new_context_with_model: flash_attn    = 0
0.00.096.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.115 I llama_new_context_with_model: freq_scale    = 1
0.00.096.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.116 I ggml_metal_init: allocating
0.00.096.119 I ggml_metal_init: found device: Apple M4
0.00.096.121 I ggml_metal_init: picking default device: Apple M4
0.00.096.721 I ggml_metal_init: using embedded metal library
0.00.100.193 I ggml_metal_init: GPU name:   Apple M4
0.00.100.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.195 I ggml_metal_init: simdgroup reduction   = true
0.00.100.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.196 I ggml_metal_init: has bfloat            = true
0.00.100.196 I ggml_metal_init: use bfloat            = true
0.00.100.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.461 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.110.824 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.777 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.777 I llama_new_context_with_model: graph nodes  = 967
0.00.111.777 I llama_new_context_with_model: graph splits = 2
0.00.111.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.333 I 
0.01.026.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.026.382 I perplexity: tokenizing the input ..
0.01.038.140 I perplexity: tokenization took 11.754 ms
0.01.038.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.260 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.161.191 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.161.214 I llama_perf_context_print:        load time =    1000.15 ms
0.01.161.216 I llama_perf_context_print: prompt eval time =     120.71 ms /   128 tokens (    0.94 ms per token,  1060.40 tokens per second)
0.01.161.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.219 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.01.161.861 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.123s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.585 I llama_model_loader: - type  f32:  194 tensors
0.00.037.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.985 I llm_load_vocab: special tokens cache size = 25
0.00.068.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.307 I llm_load_print_meta: arch             = gptneox
0.00.068.307 I llm_load_print_meta: vocab type       = BPE
0.00.068.308 I llm_load_print_meta: n_vocab          = 50304
0.00.068.308 I llm_load_print_meta: n_merges         = 50009
0.00.068.308 I llm_load_print_meta: vocab_only       = 0
0.00.068.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.309 I llm_load_print_meta: n_embd           = 2048
0.00.068.311 I llm_load_print_meta: n_layer          = 24
0.00.068.317 I llm_load_print_meta: n_head           = 16
0.00.068.317 I llm_load_print_meta: n_head_kv        = 16
0.00.068.318 I llm_load_print_meta: n_rot            = 32
0.00.068.318 I llm_load_print_meta: n_swa            = 0
0.00.068.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.319 I llm_load_print_meta: n_gqa            = 1
0.00.068.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.322 I llm_load_print_meta: n_ff             = 8192
0.00.068.323 I llm_load_print_meta: n_expert         = 0
0.00.068.323 I llm_load_print_meta: n_expert_used    = 0
0.00.068.323 I llm_load_print_meta: causal attn      = 1
0.00.068.323 I llm_load_print_meta: pooling type     = 0
0.00.068.323 I llm_load_print_meta: rope type        = 2
0.00.068.323 I llm_load_print_meta: rope scaling     = linear
0.00.068.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.324 I llm_load_print_meta: freq_scale_train = 1
0.00.068.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.339 I llm_load_print_meta: model type       = 1.4B
0.00.068.339 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.340 I llm_load_print_meta: model params     = 1.41 B
0.00.068.340 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.340 I llm_load_print_meta: general.name     = 1.4B
0.00.068.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I llm_load_print_meta: max token length = 1024
0.00.070.876 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.876 I llm_load_tensors: offloading output layer to GPU
0.00.070.876 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.888 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.889 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.930 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.930 I llama_new_context_with_model: n_batch       = 2048
0.00.071.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.931 I llama_new_context_with_model: flash_attn    = 0
0.00.071.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.931 I llama_new_context_with_model: freq_scale    = 1
0.00.071.932 I ggml_metal_init: allocating
0.00.071.935 I ggml_metal_init: found device: Apple M4
0.00.071.937 I ggml_metal_init: picking default device: Apple M4
0.00.072.701 I ggml_metal_init: using embedded metal library
0.00.075.455 I ggml_metal_init: GPU name:   Apple M4
0.00.075.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.458 I ggml_metal_init: simdgroup reduction   = true
0.00.075.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.459 I ggml_metal_init: has bfloat            = true
0.00.075.459 I ggml_metal_init: use bfloat            = true
0.00.075.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.212 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.219 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.270 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.272 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.272 I llama_new_context_with_model: graph nodes  = 967
0.00.113.273 I llama_new_context_with_model: graph splits = 2
0.00.113.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.256 I main: llama threadpool init, n_threads = 4
0.01.634.297 I 
0.01.634.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.634.331 I 
0.01.634.596 I sampler seed: 1234
0.01.634.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.634.670 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.734.646 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.734.647 I llama_perf_context_print:        load time =    1624.35 ms
0.02.734.651 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.72 tokens per second)
0.02.734.652 I llama_perf_context_print:        eval time =    1047.42 ms /    63 runs   (   16.63 ms per token,    60.15 tokens per second)
0.02.734.652 I llama_perf_context_print:       total time =    1100.39 ms /    70 tokens
0.02.734.875 I ggml_metal_free: deallocating

real	0m2.754s
user	0m0.121s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.501 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.226 I llama_model_loader: - type  f32:  194 tensors
0.00.034.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.070 I llm_load_vocab: special tokens cache size = 25
0.00.067.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.476 I llm_load_print_meta: arch             = gptneox
0.00.067.476 I llm_load_print_meta: vocab type       = BPE
0.00.067.476 I llm_load_print_meta: n_vocab          = 50304
0.00.067.477 I llm_load_print_meta: n_merges         = 50009
0.00.067.477 I llm_load_print_meta: vocab_only       = 0
0.00.067.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.477 I llm_load_print_meta: n_embd           = 2048
0.00.067.477 I llm_load_print_meta: n_layer          = 24
0.00.067.480 I llm_load_print_meta: n_head           = 16
0.00.067.480 I llm_load_print_meta: n_head_kv        = 16
0.00.067.481 I llm_load_print_meta: n_rot            = 32
0.00.067.481 I llm_load_print_meta: n_swa            = 0
0.00.067.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.484 I llm_load_print_meta: n_gqa            = 1
0.00.067.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.487 I llm_load_print_meta: n_ff             = 8192
0.00.067.487 I llm_load_print_meta: n_expert         = 0
0.00.067.487 I llm_load_print_meta: n_expert_used    = 0
0.00.067.487 I llm_load_print_meta: causal attn      = 1
0.00.067.487 I llm_load_print_meta: pooling type     = 0
0.00.067.488 I llm_load_print_meta: rope type        = 2
0.00.067.488 I llm_load_print_meta: rope scaling     = linear
0.00.067.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.488 I llm_load_print_meta: freq_scale_train = 1
0.00.067.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.501 I llm_load_print_meta: model type       = 1.4B
0.00.067.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.502 I llm_load_print_meta: model params     = 1.41 B
0.00.067.502 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.502 I llm_load_print_meta: general.name     = 1.4B
0.00.067.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.504 I llm_load_print_meta: max token length = 1024
0.00.069.790 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.790 I llm_load_tensors: offloading output layer to GPU
0.00.069.790 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.801 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.802 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.761 I llama_new_context_with_model: n_ctx         = 128
0.00.070.761 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.762 I llama_new_context_with_model: n_batch       = 128
0.00.070.762 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.762 I llama_new_context_with_model: flash_attn    = 0
0.00.070.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.763 I llama_new_context_with_model: freq_scale    = 1
0.00.070.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.763 I ggml_metal_init: allocating
0.00.070.769 I ggml_metal_init: found device: Apple M4
0.00.070.771 I ggml_metal_init: picking default device: Apple M4
0.00.071.350 I ggml_metal_init: using embedded metal library
0.00.073.952 I ggml_metal_init: GPU name:   Apple M4
0.00.073.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.955 I ggml_metal_init: simdgroup reduction   = true
0.00.073.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.955 I ggml_metal_init: has bfloat            = true
0.00.073.955 I ggml_metal_init: use bfloat            = true
0.00.073.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.144 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.425 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.312 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.085.313 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.085.313 I llama_new_context_with_model: graph nodes  = 967
0.00.085.313 I llama_new_context_with_model: graph splits = 2
0.00.085.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.139 I 
0.00.980.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.980.192 I perplexity: tokenizing the input ..
0.00.988.363 I perplexity: tokenization took 8.171 ms
0.00.988.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.010 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.113.258 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.113.278 I llama_perf_context_print:        load time =     968.63 ms
0.01.113.279 I llama_perf_context_print: prompt eval time =     123.38 ms /   128 tokens (    0.96 ms per token,  1037.41 tokens per second)
0.01.113.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.280 I llama_perf_context_print:       total time =     133.14 ms /   129 tokens
0.01.113.779 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.096s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.027.810 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.044.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.259 I llama_model_loader: - type  f32:  194 tensors
0.00.058.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.487 I llm_load_vocab: special tokens cache size = 25
0.00.109.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.327 I llm_load_print_meta: arch             = gptneox
0.00.109.327 I llm_load_print_meta: vocab type       = BPE
0.00.109.327 I llm_load_print_meta: n_vocab          = 50304
0.00.109.328 I llm_load_print_meta: n_merges         = 50009
0.00.109.328 I llm_load_print_meta: vocab_only       = 0
0.00.109.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.329 I llm_load_print_meta: n_embd           = 2048
0.00.109.329 I llm_load_print_meta: n_layer          = 24
0.00.109.333 I llm_load_print_meta: n_head           = 16
0.00.109.334 I llm_load_print_meta: n_head_kv        = 16
0.00.109.334 I llm_load_print_meta: n_rot            = 32
0.00.109.334 I llm_load_print_meta: n_swa            = 0
0.00.109.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.109.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.109.335 I llm_load_print_meta: n_gqa            = 1
0.00.109.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.109.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.109.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.340 I llm_load_print_meta: n_ff             = 8192
0.00.109.340 I llm_load_print_meta: n_expert         = 0
0.00.109.340 I llm_load_print_meta: n_expert_used    = 0
0.00.109.342 I llm_load_print_meta: causal attn      = 1
0.00.109.344 I llm_load_print_meta: pooling type     = 0
0.00.109.344 I llm_load_print_meta: rope type        = 2
0.00.109.345 I llm_load_print_meta: rope scaling     = linear
0.00.109.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.346 I llm_load_print_meta: freq_scale_train = 1
0.00.109.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.359 I llm_load_print_meta: model type       = 1.4B
0.00.109.359 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.360 I llm_load_print_meta: model params     = 1.41 B
0.00.109.360 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.109.361 I llm_load_print_meta: general.name     = 1.4B
0.00.109.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.363 I llm_load_print_meta: max token length = 1024
0.00.112.127 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.112.128 I llm_load_tensors: offloading output layer to GPU
0.00.112.128 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.112.139 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.112.141 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.113.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.333 I llama_new_context_with_model: n_batch       = 2048
0.00.113.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.334 I llama_new_context_with_model: flash_attn    = 0
0.00.113.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.335 I llama_new_context_with_model: freq_scale    = 1
0.00.113.335 I ggml_metal_init: allocating
0.00.113.340 I ggml_metal_init: found device: Apple M4
0.00.113.343 I ggml_metal_init: picking default device: Apple M4
0.00.114.187 I ggml_metal_init: using embedded metal library
0.00.117.331 I ggml_metal_init: GPU name:   Apple M4
0.00.117.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.334 I ggml_metal_init: simdgroup reduction   = true
0.00.117.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.334 I ggml_metal_init: has bfloat            = true
0.00.117.336 I ggml_metal_init: use bfloat            = true
0.00.117.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.447 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.151.455 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.151.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.541 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.152.543 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.152.544 I llama_new_context_with_model: graph nodes  = 967
0.00.152.544 I llama_new_context_with_model: graph splits = 2
0.00.152.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.672 I main: llama threadpool init, n_threads = 4
0.00.847.777 I 
0.00.847.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.889 I 
0.00.848.327 I sampler seed: 1234
0.00.848.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.394 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.543.302 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.543.302 I llama_perf_context_print:        load time =     819.85 ms
0.01.543.303 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.58 tokens per second)
0.01.543.304 I llama_perf_context_print:        eval time =     641.28 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.543.304 I llama_perf_context_print:       total time =     695.64 ms /    70 tokens
0.01.543.509 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.154s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.206 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.311 I llama_model_loader: - type  f32:  194 tensors
0.00.024.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.676 I llm_load_vocab: special tokens cache size = 25
0.00.050.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.585 I llm_load_print_meta: arch             = gptneox
0.00.050.585 I llm_load_print_meta: vocab type       = BPE
0.00.050.585 I llm_load_print_meta: n_vocab          = 50304
0.00.050.585 I llm_load_print_meta: n_merges         = 50009
0.00.050.586 I llm_load_print_meta: vocab_only       = 0
0.00.050.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.586 I llm_load_print_meta: n_embd           = 2048
0.00.050.586 I llm_load_print_meta: n_layer          = 24
0.00.050.589 I llm_load_print_meta: n_head           = 16
0.00.050.590 I llm_load_print_meta: n_head_kv        = 16
0.00.050.590 I llm_load_print_meta: n_rot            = 32
0.00.050.590 I llm_load_print_meta: n_swa            = 0
0.00.050.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.591 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.591 I llm_load_print_meta: n_gqa            = 1
0.00.050.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.595 I llm_load_print_meta: n_ff             = 8192
0.00.050.595 I llm_load_print_meta: n_expert         = 0
0.00.050.596 I llm_load_print_meta: n_expert_used    = 0
0.00.050.596 I llm_load_print_meta: causal attn      = 1
0.00.050.596 I llm_load_print_meta: pooling type     = 0
0.00.050.596 I llm_load_print_meta: rope type        = 2
0.00.050.596 I llm_load_print_meta: rope scaling     = linear
0.00.050.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.597 I llm_load_print_meta: freq_scale_train = 1
0.00.050.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.610 I llm_load_print_meta: model type       = 1.4B
0.00.050.610 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.610 I llm_load_print_meta: model params     = 1.41 B
0.00.050.611 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.611 I llm_load_print_meta: general.name     = 1.4B
0.00.050.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.612 I llm_load_print_meta: max token length = 1024
0.00.052.565 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.565 I llm_load_tensors: offloading output layer to GPU
0.00.052.565 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.576 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.577 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.478 I llama_new_context_with_model: n_ctx         = 128
0.00.053.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.478 I llama_new_context_with_model: n_batch       = 128
0.00.053.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.478 I llama_new_context_with_model: flash_attn    = 0
0.00.053.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.479 I llama_new_context_with_model: freq_scale    = 1
0.00.053.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.480 I ggml_metal_init: allocating
0.00.053.483 I ggml_metal_init: found device: Apple M4
0.00.053.485 I ggml_metal_init: picking default device: Apple M4
0.00.054.072 I ggml_metal_init: using embedded metal library
0.00.056.436 I ggml_metal_init: GPU name:   Apple M4
0.00.056.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.439 I ggml_metal_init: simdgroup reduction   = true
0.00.056.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.439 I ggml_metal_init: has bfloat            = true
0.00.056.439 I ggml_metal_init: use bfloat            = true
0.00.056.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.139 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.400 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.300 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.301 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.302 I llama_new_context_with_model: graph nodes  = 967
0.00.069.302 I llama_new_context_with_model: graph splits = 2
0.00.069.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.158 I 
0.00.614.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.198 I perplexity: tokenizing the input ..
0.00.622.010 I perplexity: tokenization took 7.81 ms
0.00.622.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.861 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.025 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.041 I llama_perf_context_print:        load time =     603.95 ms
0.00.746.042 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.99 tokens per second)
0.00.746.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.043 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.746.511 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.079s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.891 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.457 I llama_model_loader: - type  f32:  194 tensors
0.00.024.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.484 I llm_load_vocab: special tokens cache size = 25
0.00.051.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.456 I llm_load_print_meta: arch             = gptneox
0.00.051.456 I llm_load_print_meta: vocab type       = BPE
0.00.051.457 I llm_load_print_meta: n_vocab          = 50304
0.00.051.457 I llm_load_print_meta: n_merges         = 50009
0.00.051.457 I llm_load_print_meta: vocab_only       = 0
0.00.051.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.457 I llm_load_print_meta: n_embd           = 2048
0.00.051.458 I llm_load_print_meta: n_layer          = 24
0.00.051.460 I llm_load_print_meta: n_head           = 16
0.00.051.461 I llm_load_print_meta: n_head_kv        = 16
0.00.051.461 I llm_load_print_meta: n_rot            = 32
0.00.051.461 I llm_load_print_meta: n_swa            = 0
0.00.051.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.465 I llm_load_print_meta: n_gqa            = 1
0.00.051.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.466 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.469 I llm_load_print_meta: n_ff             = 8192
0.00.051.469 I llm_load_print_meta: n_expert         = 0
0.00.051.469 I llm_load_print_meta: n_expert_used    = 0
0.00.051.469 I llm_load_print_meta: causal attn      = 1
0.00.051.469 I llm_load_print_meta: pooling type     = 0
0.00.051.470 I llm_load_print_meta: rope type        = 2
0.00.051.479 I llm_load_print_meta: rope scaling     = linear
0.00.051.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.481 I llm_load_print_meta: freq_scale_train = 1
0.00.051.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.496 I llm_load_print_meta: model type       = 1.4B
0.00.051.496 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.497 I llm_load_print_meta: model params     = 1.41 B
0.00.051.497 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.497 I llm_load_print_meta: general.name     = 1.4B
0.00.051.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.500 I llm_load_print_meta: max token length = 1024
0.00.053.506 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.507 I llm_load_tensors: offloading output layer to GPU
0.00.053.507 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.517 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.518 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.370 I llama_new_context_with_model: n_batch       = 2048
0.00.054.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.371 I llama_new_context_with_model: flash_attn    = 0
0.00.054.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.371 I llama_new_context_with_model: freq_scale    = 1
0.00.054.372 I ggml_metal_init: allocating
0.00.054.376 I ggml_metal_init: found device: Apple M4
0.00.054.378 I ggml_metal_init: picking default device: Apple M4
0.00.054.996 I ggml_metal_init: using embedded metal library
0.00.057.339 I ggml_metal_init: GPU name:   Apple M4
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.342 I ggml_metal_init: simdgroup reduction   = true
0.00.057.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.342 I ggml_metal_init: has bfloat            = true
0.00.057.342 I ggml_metal_init: use bfloat            = true
0.00.057.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.289 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.291 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.291 I llama_new_context_with_model: graph nodes  = 967
0.00.088.292 I llama_new_context_with_model: graph splits = 2
0.00.088.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.739 I main: llama threadpool init, n_threads = 4
0.00.735.775 I 
0.00.735.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.806 I 
0.00.736.031 I sampler seed: 1234
0.00.736.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.083 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.461.229 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.461.230 I llama_perf_context_print:        load time =     726.85 ms
0.01.461.231 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.90 tokens per second)
0.01.461.232 I llama_perf_context_print:        eval time =     682.68 ms /    63 runs   (   10.84 ms per token,    92.28 tokens per second)
0.01.461.232 I llama_perf_context_print:       total time =     725.49 ms /    70 tokens
0.01.461.419 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.386 I llama_model_loader: - type  f32:  194 tensors
0.00.024.386 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.587 I llm_load_vocab: special tokens cache size = 25
0.00.050.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.612 I llm_load_print_meta: arch             = gptneox
0.00.050.613 I llm_load_print_meta: vocab type       = BPE
0.00.050.613 I llm_load_print_meta: n_vocab          = 50304
0.00.050.613 I llm_load_print_meta: n_merges         = 50009
0.00.050.613 I llm_load_print_meta: vocab_only       = 0
0.00.050.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.613 I llm_load_print_meta: n_embd           = 2048
0.00.050.614 I llm_load_print_meta: n_layer          = 24
0.00.050.616 I llm_load_print_meta: n_head           = 16
0.00.050.617 I llm_load_print_meta: n_head_kv        = 16
0.00.050.617 I llm_load_print_meta: n_rot            = 32
0.00.050.617 I llm_load_print_meta: n_swa            = 0
0.00.050.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.621 I llm_load_print_meta: n_gqa            = 1
0.00.050.622 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.625 I llm_load_print_meta: n_ff             = 8192
0.00.050.625 I llm_load_print_meta: n_expert         = 0
0.00.050.625 I llm_load_print_meta: n_expert_used    = 0
0.00.050.625 I llm_load_print_meta: causal attn      = 1
0.00.050.625 I llm_load_print_meta: pooling type     = 0
0.00.050.626 I llm_load_print_meta: rope type        = 2
0.00.050.626 I llm_load_print_meta: rope scaling     = linear
0.00.050.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.628 I llm_load_print_meta: freq_scale_train = 1
0.00.050.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.641 I llm_load_print_meta: model type       = 1.4B
0.00.050.642 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.642 I llm_load_print_meta: model params     = 1.41 B
0.00.050.643 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.643 I llm_load_print_meta: general.name     = 1.4B
0.00.050.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.645 I llm_load_print_meta: max token length = 1024
0.00.052.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.653 I llm_load_tensors: offloading output layer to GPU
0.00.052.653 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.663 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.664 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.546 I llama_new_context_with_model: n_ctx         = 128
0.00.053.546 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.546 I llama_new_context_with_model: n_batch       = 128
0.00.053.547 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.547 I llama_new_context_with_model: flash_attn    = 0
0.00.053.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.547 I llama_new_context_with_model: freq_scale    = 1
0.00.053.548 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.548 I ggml_metal_init: allocating
0.00.053.551 I ggml_metal_init: found device: Apple M4
0.00.053.553 I ggml_metal_init: picking default device: Apple M4
0.00.054.102 I ggml_metal_init: using embedded metal library
0.00.056.419 I ggml_metal_init: GPU name:   Apple M4
0.00.056.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.421 I ggml_metal_init: simdgroup reduction   = true
0.00.056.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.422 I ggml_metal_init: has bfloat            = true
0.00.056.422 I ggml_metal_init: use bfloat            = true
0.00.056.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.297 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.184 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.185 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.185 I llama_new_context_with_model: graph nodes  = 967
0.00.068.185 I llama_new_context_with_model: graph splits = 2
0.00.068.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.054 I 
0.00.667.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.098 I perplexity: tokenizing the input ..
0.00.674.865 I perplexity: tokenization took 7.765 ms
0.00.674.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.799.109 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.799.120 I llama_perf_context_print:        load time =     658.20 ms
0.00.799.121 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.65 tokens per second)
0.00.799.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.122 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.799.469 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.629 I llama_model_loader: - type  f32:  194 tensors
0.00.025.629 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.905 I llm_load_vocab: special tokens cache size = 25
0.00.051.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.824 I llm_load_print_meta: arch             = gptneox
0.00.051.824 I llm_load_print_meta: vocab type       = BPE
0.00.051.824 I llm_load_print_meta: n_vocab          = 50304
0.00.051.824 I llm_load_print_meta: n_merges         = 50009
0.00.051.825 I llm_load_print_meta: vocab_only       = 0
0.00.051.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.825 I llm_load_print_meta: n_embd           = 2048
0.00.051.825 I llm_load_print_meta: n_layer          = 24
0.00.051.828 I llm_load_print_meta: n_head           = 16
0.00.051.829 I llm_load_print_meta: n_head_kv        = 16
0.00.051.829 I llm_load_print_meta: n_rot            = 32
0.00.051.829 I llm_load_print_meta: n_swa            = 0
0.00.051.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.833 I llm_load_print_meta: n_gqa            = 1
0.00.051.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.836 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.837 I llm_load_print_meta: n_ff             = 8192
0.00.051.837 I llm_load_print_meta: n_expert         = 0
0.00.051.837 I llm_load_print_meta: n_expert_used    = 0
0.00.051.839 I llm_load_print_meta: causal attn      = 1
0.00.051.840 I llm_load_print_meta: pooling type     = 0
0.00.051.840 I llm_load_print_meta: rope type        = 2
0.00.051.840 I llm_load_print_meta: rope scaling     = linear
0.00.051.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.841 I llm_load_print_meta: freq_scale_train = 1
0.00.051.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.853 I llm_load_print_meta: model type       = 1.4B
0.00.051.854 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.854 I llm_load_print_meta: model params     = 1.41 B
0.00.051.855 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.855 I llm_load_print_meta: general.name     = 1.4B
0.00.051.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.855 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.856 I llm_load_print_meta: max token length = 1024
0.00.053.831 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.831 I llm_load_tensors: offloading output layer to GPU
0.00.053.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.841 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.842 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.724 I llama_new_context_with_model: n_batch       = 2048
0.00.054.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.724 I llama_new_context_with_model: flash_attn    = 0
0.00.054.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.725 I llama_new_context_with_model: freq_scale    = 1
0.00.054.726 I ggml_metal_init: allocating
0.00.054.734 I ggml_metal_init: found device: Apple M4
0.00.054.737 I ggml_metal_init: picking default device: Apple M4
0.00.055.346 I ggml_metal_init: using embedded metal library
0.00.057.729 I ggml_metal_init: GPU name:   Apple M4
0.00.057.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.731 I ggml_metal_init: simdgroup reduction   = true
0.00.057.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.732 I ggml_metal_init: has bfloat            = true
0.00.057.732 I ggml_metal_init: use bfloat            = true
0.00.057.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.387 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.458 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.459 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.460 I llama_new_context_with_model: graph nodes  = 967
0.00.087.460 I llama_new_context_with_model: graph splits = 2
0.00.087.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.726 I main: llama threadpool init, n_threads = 4
0.00.757.765 I 
0.00.757.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.796 I 
0.00.758.029 I sampler seed: 1234
0.00.758.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.073 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.551.891 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.551.892 I llama_perf_context_print:        load time =     746.94 ms
0.01.551.892 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.03 tokens per second)
0.01.551.894 I llama_perf_context_print:        eval time =     747.81 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.551.894 I llama_perf_context_print:       total time =     794.17 ms /    70 tokens
0.01.552.103 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.108s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.295 I llama_model_loader: - type  f32:  194 tensors
0.00.024.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.346 I llm_load_vocab: special tokens cache size = 25
0.00.051.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.026 I llm_load_print_meta: arch             = gptneox
0.00.051.027 I llm_load_print_meta: vocab type       = BPE
0.00.051.027 I llm_load_print_meta: n_vocab          = 50304
0.00.051.027 I llm_load_print_meta: n_merges         = 50009
0.00.051.027 I llm_load_print_meta: vocab_only       = 0
0.00.051.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.027 I llm_load_print_meta: n_embd           = 2048
0.00.051.028 I llm_load_print_meta: n_layer          = 24
0.00.051.031 I llm_load_print_meta: n_head           = 16
0.00.051.031 I llm_load_print_meta: n_head_kv        = 16
0.00.051.032 I llm_load_print_meta: n_rot            = 32
0.00.051.032 I llm_load_print_meta: n_swa            = 0
0.00.051.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.033 I llm_load_print_meta: n_gqa            = 1
0.00.051.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.037 I llm_load_print_meta: n_ff             = 8192
0.00.051.037 I llm_load_print_meta: n_expert         = 0
0.00.051.037 I llm_load_print_meta: n_expert_used    = 0
0.00.051.038 I llm_load_print_meta: causal attn      = 1
0.00.051.038 I llm_load_print_meta: pooling type     = 0
0.00.051.038 I llm_load_print_meta: rope type        = 2
0.00.051.038 I llm_load_print_meta: rope scaling     = linear
0.00.051.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.042 I llm_load_print_meta: freq_scale_train = 1
0.00.051.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.055 I llm_load_print_meta: model type       = 1.4B
0.00.051.055 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.056 I llm_load_print_meta: model params     = 1.41 B
0.00.051.056 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.056 I llm_load_print_meta: general.name     = 1.4B
0.00.051.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: max token length = 1024
0.00.053.118 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.118 I llm_load_tensors: offloading output layer to GPU
0.00.053.118 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.129 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.130 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.060 I llama_new_context_with_model: n_ctx         = 128
0.00.054.060 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.061 I llama_new_context_with_model: n_batch       = 128
0.00.054.061 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.061 I llama_new_context_with_model: flash_attn    = 0
0.00.054.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.062 I llama_new_context_with_model: freq_scale    = 1
0.00.054.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.062 I ggml_metal_init: allocating
0.00.054.068 I ggml_metal_init: found device: Apple M4
0.00.054.070 I ggml_metal_init: picking default device: Apple M4
0.00.054.611 I ggml_metal_init: using embedded metal library
0.00.056.962 I ggml_metal_init: GPU name:   Apple M4
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.965 I ggml_metal_init: simdgroup reduction   = true
0.00.056.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.965 I ggml_metal_init: has bfloat            = true
0.00.056.965 I ggml_metal_init: use bfloat            = true
0.00.056.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.370 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.698 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.700 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.561 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.562 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.562 I llama_new_context_with_model: graph nodes  = 967
0.00.068.563 I llama_new_context_with_model: graph splits = 2
0.00.068.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.416 I 
0.00.739.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.454 I perplexity: tokenizing the input ..
0.00.747.441 I perplexity: tokenization took 7.984 ms
0.00.747.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.896 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.142 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.156 I llama_perf_context_print:        load time =     729.49 ms
0.00.883.157 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.67 tokens per second)
0.00.883.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.158 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.883.528 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.077s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.608 I llama_model_loader: - type  f32:  194 tensors
0.00.031.609 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.170 I llm_load_vocab: special tokens cache size = 25
0.00.057.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.880 I llm_load_print_meta: arch             = gptneox
0.00.057.880 I llm_load_print_meta: vocab type       = BPE
0.00.057.880 I llm_load_print_meta: n_vocab          = 50304
0.00.057.880 I llm_load_print_meta: n_merges         = 50009
0.00.057.881 I llm_load_print_meta: vocab_only       = 0
0.00.057.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.881 I llm_load_print_meta: n_embd           = 2048
0.00.057.881 I llm_load_print_meta: n_layer          = 24
0.00.057.884 I llm_load_print_meta: n_head           = 16
0.00.057.884 I llm_load_print_meta: n_head_kv        = 16
0.00.057.885 I llm_load_print_meta: n_rot            = 32
0.00.057.885 I llm_load_print_meta: n_swa            = 0
0.00.057.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.888 I llm_load_print_meta: n_gqa            = 1
0.00.057.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.897 I llm_load_print_meta: n_ff             = 8192
0.00.057.899 I llm_load_print_meta: n_expert         = 0
0.00.057.899 I llm_load_print_meta: n_expert_used    = 0
0.00.057.901 I llm_load_print_meta: causal attn      = 1
0.00.057.901 I llm_load_print_meta: pooling type     = 0
0.00.057.902 I llm_load_print_meta: rope type        = 2
0.00.057.902 I llm_load_print_meta: rope scaling     = linear
0.00.057.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.903 I llm_load_print_meta: freq_scale_train = 1
0.00.057.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.923 I llm_load_print_meta: model type       = 1.4B
0.00.057.923 I llm_load_print_meta: model ftype      = Q5_1
0.00.057.923 I llm_load_print_meta: model params     = 1.41 B
0.00.057.924 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.057.924 I llm_load_print_meta: general.name     = 1.4B
0.00.057.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.929 I llm_load_print_meta: max token length = 1024
0.00.059.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.925 I llm_load_tensors: offloading output layer to GPU
0.00.059.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.936 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.059.938 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.060.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.875 I llama_new_context_with_model: n_batch       = 2048
0.00.060.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.875 I llama_new_context_with_model: flash_attn    = 0
0.00.060.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.876 I llama_new_context_with_model: freq_scale    = 1
0.00.060.877 I ggml_metal_init: allocating
0.00.060.880 I ggml_metal_init: found device: Apple M4
0.00.060.882 I ggml_metal_init: picking default device: Apple M4
0.00.061.467 I ggml_metal_init: using embedded metal library
0.00.063.843 I ggml_metal_init: GPU name:   Apple M4
0.00.063.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.845 I ggml_metal_init: simdgroup reduction   = true
0.00.063.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.847 I ggml_metal_init: has bfloat            = true
0.00.063.847 I ggml_metal_init: use bfloat            = true
0.00.063.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.666 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.732 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.734 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.734 I llama_new_context_with_model: graph nodes  = 967
0.00.095.734 I llama_new_context_with_model: graph splits = 2
0.00.095.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.966 I main: llama threadpool init, n_threads = 4
0.00.768.004 I 
0.00.768.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.035 I 
0.00.768.188 I sampler seed: 1234
0.00.768.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.207 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.589 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.615.590 I llama_perf_context_print:        load time =     759.22 ms
0.01.615.591 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.85 tokens per second)
0.01.615.591 I llama_perf_context_print:        eval time =     802.11 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.615.593 I llama_perf_context_print:       total time =     847.62 ms /    70 tokens
0.01.615.761 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.546 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.982 I llama_model_loader: - type  f32:  194 tensors
0.00.022.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.949 I llm_load_vocab: special tokens cache size = 25
0.00.049.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.905 I llm_load_print_meta: arch             = gptneox
0.00.049.905 I llm_load_print_meta: vocab type       = BPE
0.00.049.905 I llm_load_print_meta: n_vocab          = 50304
0.00.049.905 I llm_load_print_meta: n_merges         = 50009
0.00.049.906 I llm_load_print_meta: vocab_only       = 0
0.00.049.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.906 I llm_load_print_meta: n_embd           = 2048
0.00.049.906 I llm_load_print_meta: n_layer          = 24
0.00.049.909 I llm_load_print_meta: n_head           = 16
0.00.049.909 I llm_load_print_meta: n_head_kv        = 16
0.00.049.910 I llm_load_print_meta: n_rot            = 32
0.00.049.910 I llm_load_print_meta: n_swa            = 0
0.00.049.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.914 I llm_load_print_meta: n_gqa            = 1
0.00.049.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.918 I llm_load_print_meta: n_ff             = 8192
0.00.049.918 I llm_load_print_meta: n_expert         = 0
0.00.049.918 I llm_load_print_meta: n_expert_used    = 0
0.00.049.918 I llm_load_print_meta: causal attn      = 1
0.00.049.918 I llm_load_print_meta: pooling type     = 0
0.00.049.918 I llm_load_print_meta: rope type        = 2
0.00.049.919 I llm_load_print_meta: rope scaling     = linear
0.00.049.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.919 I llm_load_print_meta: freq_scale_train = 1
0.00.049.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.932 I llm_load_print_meta: model type       = 1.4B
0.00.049.932 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.932 I llm_load_print_meta: model params     = 1.41 B
0.00.049.933 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.933 I llm_load_print_meta: general.name     = 1.4B
0.00.049.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.936 I llm_load_print_meta: max token length = 1024
0.00.052.005 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.006 I llm_load_tensors: offloading output layer to GPU
0.00.052.006 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.016 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.017 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.949 I llama_new_context_with_model: n_ctx         = 128
0.00.052.949 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.949 I llama_new_context_with_model: n_batch       = 128
0.00.052.950 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.950 I llama_new_context_with_model: flash_attn    = 0
0.00.052.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.950 I llama_new_context_with_model: freq_scale    = 1
0.00.052.951 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.951 I ggml_metal_init: allocating
0.00.052.954 I ggml_metal_init: found device: Apple M4
0.00.052.956 I ggml_metal_init: picking default device: Apple M4
0.00.053.507 I ggml_metal_init: using embedded metal library
0.00.055.868 I ggml_metal_init: GPU name:   Apple M4
0.00.055.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.870 I ggml_metal_init: simdgroup reduction   = true
0.00.055.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.871 I ggml_metal_init: has bfloat            = true
0.00.055.871 I ggml_metal_init: use bfloat            = true
0.00.055.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.024 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.920 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.921 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.921 I llama_new_context_with_model: graph nodes  = 967
0.00.067.921 I llama_new_context_with_model: graph splits = 2
0.00.067.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.240 I 
0.00.702.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.292 I perplexity: tokenizing the input ..
0.00.710.057 I perplexity: tokenization took 7.764 ms
0.00.710.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.119 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.304 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.321 I llama_perf_context_print:        load time =     693.69 ms
0.00.846.322 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.39 tokens per second)
0.00.846.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.323 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.846.735 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.079s
sys	0m0.130s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.145 I llama_model_loader: - type  f32:  194 tensors
0.00.024.145 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.521 I llm_load_vocab: special tokens cache size = 25
0.00.050.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.390 I llm_load_print_meta: arch             = gptneox
0.00.050.390 I llm_load_print_meta: vocab type       = BPE
0.00.050.390 I llm_load_print_meta: n_vocab          = 50304
0.00.050.391 I llm_load_print_meta: n_merges         = 50009
0.00.050.391 I llm_load_print_meta: vocab_only       = 0
0.00.050.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.391 I llm_load_print_meta: n_embd           = 2048
0.00.050.391 I llm_load_print_meta: n_layer          = 24
0.00.050.394 I llm_load_print_meta: n_head           = 16
0.00.050.395 I llm_load_print_meta: n_head_kv        = 16
0.00.050.395 I llm_load_print_meta: n_rot            = 32
0.00.050.395 I llm_load_print_meta: n_swa            = 0
0.00.050.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.397 I llm_load_print_meta: n_gqa            = 1
0.00.050.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.401 I llm_load_print_meta: n_ff             = 8192
0.00.050.401 I llm_load_print_meta: n_expert         = 0
0.00.050.401 I llm_load_print_meta: n_expert_used    = 0
0.00.050.401 I llm_load_print_meta: causal attn      = 1
0.00.050.402 I llm_load_print_meta: pooling type     = 0
0.00.050.402 I llm_load_print_meta: rope type        = 2
0.00.050.404 I llm_load_print_meta: rope scaling     = linear
0.00.050.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.404 I llm_load_print_meta: freq_scale_train = 1
0.00.050.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.417 I llm_load_print_meta: model type       = 1.4B
0.00.050.418 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.418 I llm_load_print_meta: model params     = 1.41 B
0.00.050.419 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.420 I llm_load_print_meta: general.name     = 1.4B
0.00.050.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.422 I llm_load_print_meta: max token length = 1024
0.00.052.343 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.343 I llm_load_tensors: offloading output layer to GPU
0.00.052.343 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.353 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.354 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.343 I llama_new_context_with_model: n_batch       = 2048
0.00.053.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.344 I llama_new_context_with_model: flash_attn    = 0
0.00.053.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.344 I llama_new_context_with_model: freq_scale    = 1
0.00.053.345 I ggml_metal_init: allocating
0.00.053.348 I ggml_metal_init: found device: Apple M4
0.00.053.350 I ggml_metal_init: picking default device: Apple M4
0.00.053.952 I ggml_metal_init: using embedded metal library
0.00.056.266 I ggml_metal_init: GPU name:   Apple M4
0.00.056.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.268 I ggml_metal_init: simdgroup reduction   = true
0.00.056.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.269 I ggml_metal_init: has bfloat            = true
0.00.056.269 I ggml_metal_init: use bfloat            = true
0.00.056.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.119 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.125 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.145 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.246 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.248 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.248 I llama_new_context_with_model: graph nodes  = 967
0.00.086.248 I llama_new_context_with_model: graph splits = 2
0.00.086.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.126 I main: llama threadpool init, n_threads = 4
0.00.464.179 I 
0.00.464.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.224 I 
0.00.464.451 I sampler seed: 1234
0.00.464.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.491 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.854 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.148.855 I llama_perf_context_print:        load time =     454.36 ms
0.01.148.855 I llama_perf_context_print: prompt eval time =      39.69 ms /     7 tokens (    5.67 ms per token,   176.35 tokens per second)
0.01.148.856 I llama_perf_context_print:        eval time =     641.68 ms /    63 runs   (   10.19 ms per token,    98.18 tokens per second)
0.01.148.860 I llama_perf_context_print:       total time =     684.73 ms /    70 tokens
0.01.149.030 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.109s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.023 I llm_load_vocab: special tokens cache size = 25
0.00.049.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.932 I llm_load_print_meta: arch             = gptneox
0.00.049.932 I llm_load_print_meta: vocab type       = BPE
0.00.049.933 I llm_load_print_meta: n_vocab          = 50304
0.00.049.933 I llm_load_print_meta: n_merges         = 50009
0.00.049.933 I llm_load_print_meta: vocab_only       = 0
0.00.049.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.933 I llm_load_print_meta: n_embd           = 2048
0.00.049.934 I llm_load_print_meta: n_layer          = 24
0.00.049.936 I llm_load_print_meta: n_head           = 16
0.00.049.937 I llm_load_print_meta: n_head_kv        = 16
0.00.049.937 I llm_load_print_meta: n_rot            = 32
0.00.049.937 I llm_load_print_meta: n_swa            = 0
0.00.049.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.941 I llm_load_print_meta: n_gqa            = 1
0.00.049.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.946 I llm_load_print_meta: n_ff             = 8192
0.00.049.946 I llm_load_print_meta: n_expert         = 0
0.00.049.946 I llm_load_print_meta: n_expert_used    = 0
0.00.049.946 I llm_load_print_meta: causal attn      = 1
0.00.049.946 I llm_load_print_meta: pooling type     = 0
0.00.049.946 I llm_load_print_meta: rope type        = 2
0.00.049.947 I llm_load_print_meta: rope scaling     = linear
0.00.049.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.947 I llm_load_print_meta: freq_scale_train = 1
0.00.049.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.960 I llm_load_print_meta: model type       = 1.4B
0.00.049.961 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.961 I llm_load_print_meta: model params     = 1.41 B
0.00.049.962 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.962 I llm_load_print_meta: general.name     = 1.4B
0.00.049.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.963 I llm_load_print_meta: max token length = 1024
0.00.051.831 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.831 I llm_load_tensors: offloading output layer to GPU
0.00.051.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.841 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.843 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.741 I llama_new_context_with_model: n_ctx         = 128
0.00.052.741 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.742 I llama_new_context_with_model: n_batch       = 128
0.00.052.742 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.742 I llama_new_context_with_model: flash_attn    = 0
0.00.052.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.743 I llama_new_context_with_model: freq_scale    = 1
0.00.052.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.744 I ggml_metal_init: allocating
0.00.052.747 I ggml_metal_init: found device: Apple M4
0.00.052.749 I ggml_metal_init: picking default device: Apple M4
0.00.053.317 I ggml_metal_init: using embedded metal library
0.00.055.616 I ggml_metal_init: GPU name:   Apple M4
0.00.055.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.619 I ggml_metal_init: simdgroup reduction   = true
0.00.055.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.619 I ggml_metal_init: has bfloat            = true
0.00.055.619 I ggml_metal_init: use bfloat            = true
0.00.055.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.172 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.484 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.374 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.376 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.376 I llama_new_context_with_model: graph nodes  = 967
0.00.067.376 I llama_new_context_with_model: graph splits = 2
0.00.067.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.951 I 
0.00.396.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.396.988 I perplexity: tokenizing the input ..
0.00.404.758 I perplexity: tokenization took 7.768 ms
0.00.404.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.727 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.745 I llama_perf_context_print:        load time =     387.18 ms
0.00.538.746 I llama_perf_context_print: prompt eval time =     132.56 ms /   128 tokens (    1.04 ms per token,   965.60 tokens per second)
0.00.538.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.748 I llama_perf_context_print:       total time =     141.80 ms /   129 tokens
0.00.539.279 I ggml_metal_free: deallocating

real	0m0.554s
user	0m0.077s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.341 I llm_load_vocab: special tokens cache size = 25
0.00.052.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.235 I llm_load_print_meta: arch             = gptneox
0.00.052.236 I llm_load_print_meta: vocab type       = BPE
0.00.052.236 I llm_load_print_meta: n_vocab          = 50304
0.00.052.236 I llm_load_print_meta: n_merges         = 50009
0.00.052.236 I llm_load_print_meta: vocab_only       = 0
0.00.052.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.237 I llm_load_print_meta: n_embd           = 2048
0.00.052.237 I llm_load_print_meta: n_layer          = 24
0.00.052.240 I llm_load_print_meta: n_head           = 16
0.00.052.241 I llm_load_print_meta: n_head_kv        = 16
0.00.052.241 I llm_load_print_meta: n_rot            = 32
0.00.052.241 I llm_load_print_meta: n_swa            = 0
0.00.052.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.244 I llm_load_print_meta: n_gqa            = 1
0.00.052.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.249 I llm_load_print_meta: n_ff             = 8192
0.00.052.249 I llm_load_print_meta: n_expert         = 0
0.00.052.250 I llm_load_print_meta: n_expert_used    = 0
0.00.052.250 I llm_load_print_meta: causal attn      = 1
0.00.052.250 I llm_load_print_meta: pooling type     = 0
0.00.052.250 I llm_load_print_meta: rope type        = 2
0.00.052.250 I llm_load_print_meta: rope scaling     = linear
0.00.052.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.252 I llm_load_print_meta: freq_scale_train = 1
0.00.052.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.265 I llm_load_print_meta: model type       = 1.4B
0.00.052.265 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.266 I llm_load_print_meta: model params     = 1.41 B
0.00.052.266 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.266 I llm_load_print_meta: general.name     = 1.4B
0.00.052.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.269 I llm_load_print_meta: max token length = 1024
0.00.054.207 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.207 I llm_load_tensors: offloading output layer to GPU
0.00.054.207 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.217 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.218 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.128 I llama_new_context_with_model: n_batch       = 2048
0.00.055.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.128 I llama_new_context_with_model: flash_attn    = 0
0.00.055.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.129 I llama_new_context_with_model: freq_scale    = 1
0.00.055.129 I ggml_metal_init: allocating
0.00.055.137 I ggml_metal_init: found device: Apple M4
0.00.055.140 I ggml_metal_init: picking default device: Apple M4
0.00.055.750 I ggml_metal_init: using embedded metal library
0.00.058.066 I ggml_metal_init: GPU name:   Apple M4
0.00.058.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.068 I ggml_metal_init: simdgroup reduction   = true
0.00.058.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.068 I ggml_metal_init: has bfloat            = true
0.00.058.068 I ggml_metal_init: use bfloat            = true
0.00.058.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.064 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.206 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.208 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.208 I llama_new_context_with_model: graph nodes  = 967
0.00.089.208 I llama_new_context_with_model: graph splits = 2
0.00.089.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.142 I main: llama threadpool init, n_threads = 4
0.00.573.178 I 
0.00.573.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.210 I 
0.00.573.433 I sampler seed: 1234
0.00.573.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.469 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.318.962 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.318.962 I llama_perf_context_print:        load time =     562.86 ms
0.01.318.964 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.90 tokens per second)
0.01.318.964 I llama_perf_context_print:        eval time =     701.98 ms /    63 runs   (   11.14 ms per token,    89.75 tokens per second)
0.01.318.965 I llama_perf_context_print:       total time =     745.82 ms /    70 tokens
0.01.319.154 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.110s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.935 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.084 I llm_load_vocab: special tokens cache size = 25
0.00.048.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.817 I llm_load_print_meta: arch             = gptneox
0.00.048.818 I llm_load_print_meta: vocab type       = BPE
0.00.048.818 I llm_load_print_meta: n_vocab          = 50304
0.00.048.818 I llm_load_print_meta: n_merges         = 50009
0.00.048.818 I llm_load_print_meta: vocab_only       = 0
0.00.048.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.819 I llm_load_print_meta: n_embd           = 2048
0.00.048.819 I llm_load_print_meta: n_layer          = 24
0.00.048.821 I llm_load_print_meta: n_head           = 16
0.00.048.822 I llm_load_print_meta: n_head_kv        = 16
0.00.048.822 I llm_load_print_meta: n_rot            = 32
0.00.048.823 I llm_load_print_meta: n_swa            = 0
0.00.048.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.824 I llm_load_print_meta: n_gqa            = 1
0.00.048.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.827 I llm_load_print_meta: n_ff             = 8192
0.00.048.827 I llm_load_print_meta: n_expert         = 0
0.00.048.827 I llm_load_print_meta: n_expert_used    = 0
0.00.048.828 I llm_load_print_meta: causal attn      = 1
0.00.048.828 I llm_load_print_meta: pooling type     = 0
0.00.048.828 I llm_load_print_meta: rope type        = 2
0.00.048.828 I llm_load_print_meta: rope scaling     = linear
0.00.048.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.829 I llm_load_print_meta: freq_scale_train = 1
0.00.048.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.844 I llm_load_print_meta: model type       = 1.4B
0.00.048.845 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.845 I llm_load_print_meta: model params     = 1.41 B
0.00.048.846 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.846 I llm_load_print_meta: general.name     = 1.4B
0.00.048.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.847 I llm_load_print_meta: max token length = 1024
0.00.050.772 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.772 I llm_load_tensors: offloading output layer to GPU
0.00.050.772 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.782 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.783 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.655 I llama_new_context_with_model: n_ctx         = 128
0.00.051.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.655 I llama_new_context_with_model: n_batch       = 128
0.00.051.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.656 I llama_new_context_with_model: flash_attn    = 0
0.00.051.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.656 I llama_new_context_with_model: freq_scale    = 1
0.00.051.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.657 I ggml_metal_init: allocating
0.00.051.663 I ggml_metal_init: found device: Apple M4
0.00.051.665 I ggml_metal_init: picking default device: Apple M4
0.00.052.208 I ggml_metal_init: using embedded metal library
0.00.054.564 I ggml_metal_init: GPU name:   Apple M4
0.00.054.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.566 I ggml_metal_init: simdgroup reduction   = true
0.00.054.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.566 I ggml_metal_init: has bfloat            = true
0.00.054.567 I ggml_metal_init: use bfloat            = true
0.00.054.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.013 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.167 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.168 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.169 I llama_new_context_with_model: graph nodes  = 967
0.00.066.169 I llama_new_context_with_model: graph splits = 2
0.00.066.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.201 I 
0.00.485.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.485.258 I perplexity: tokenizing the input ..
0.00.493.244 I perplexity: tokenization took 7.984 ms
0.00.493.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.626.966 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.626.983 I llama_perf_context_print:        load time =     476.39 ms
0.00.626.984 I llama_perf_context_print: prompt eval time =     132.23 ms /   128 tokens (    1.03 ms per token,   968.02 tokens per second)
0.00.626.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.985 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.627.387 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.077s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.227 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.540 I llama_model_loader: - type  f32:  194 tensors
0.00.024.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.734 I llm_load_vocab: special tokens cache size = 25
0.00.051.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.559 I llm_load_print_meta: arch             = gptneox
0.00.051.559 I llm_load_print_meta: vocab type       = BPE
0.00.051.559 I llm_load_print_meta: n_vocab          = 50304
0.00.051.559 I llm_load_print_meta: n_merges         = 50009
0.00.051.559 I llm_load_print_meta: vocab_only       = 0
0.00.051.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.560 I llm_load_print_meta: n_embd           = 2048
0.00.051.560 I llm_load_print_meta: n_layer          = 24
0.00.051.563 I llm_load_print_meta: n_head           = 16
0.00.051.563 I llm_load_print_meta: n_head_kv        = 16
0.00.051.564 I llm_load_print_meta: n_rot            = 32
0.00.051.564 I llm_load_print_meta: n_swa            = 0
0.00.051.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.565 I llm_load_print_meta: n_gqa            = 1
0.00.051.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.569 I llm_load_print_meta: n_ff             = 8192
0.00.051.569 I llm_load_print_meta: n_expert         = 0
0.00.051.571 I llm_load_print_meta: n_expert_used    = 0
0.00.051.571 I llm_load_print_meta: causal attn      = 1
0.00.051.571 I llm_load_print_meta: pooling type     = 0
0.00.051.571 I llm_load_print_meta: rope type        = 2
0.00.051.573 I llm_load_print_meta: rope scaling     = linear
0.00.051.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.574 I llm_load_print_meta: freq_scale_train = 1
0.00.051.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.587 I llm_load_print_meta: model type       = 1.4B
0.00.051.587 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.587 I llm_load_print_meta: model params     = 1.41 B
0.00.051.588 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.588 I llm_load_print_meta: general.name     = 1.4B
0.00.051.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.591 I llm_load_print_meta: max token length = 1024
0.00.053.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.603 I llm_load_tensors: offloading output layer to GPU
0.00.053.603 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.613 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.614 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.524 I llama_new_context_with_model: n_batch       = 2048
0.00.054.524 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.524 I llama_new_context_with_model: flash_attn    = 0
0.00.054.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.525 I llama_new_context_with_model: freq_scale    = 1
0.00.054.525 I ggml_metal_init: allocating
0.00.054.529 I ggml_metal_init: found device: Apple M4
0.00.054.531 I ggml_metal_init: picking default device: Apple M4
0.00.055.142 I ggml_metal_init: using embedded metal library
0.00.057.508 I ggml_metal_init: GPU name:   Apple M4
0.00.057.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.512 I ggml_metal_init: simdgroup reduction   = true
0.00.057.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.512 I ggml_metal_init: has bfloat            = true
0.00.057.512 I ggml_metal_init: use bfloat            = true
0.00.057.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.146 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.225 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.227 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.227 I llama_new_context_with_model: graph nodes  = 967
0.00.089.227 I llama_new_context_with_model: graph splits = 2
0.00.089.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.243 I main: llama threadpool init, n_threads = 4
0.00.621.280 I 
0.00.621.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.311 I 
0.00.621.559 I sampler seed: 1234
0.00.621.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.654 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.381.081 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.381.082 I llama_perf_context_print:        load time =     612.01 ms
0.01.381.083 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.13 tokens per second)
0.01.381.083 I llama_perf_context_print:        eval time =     709.66 ms /    63 runs   (   11.26 ms per token,    88.77 tokens per second)
0.01.381.087 I llama_perf_context_print:       total time =     759.84 ms /    70 tokens
0.01.381.282 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.110s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.064 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.892 I llama_model_loader: - type  f32:  194 tensors
0.00.024.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.912 I llm_load_vocab: special tokens cache size = 25
0.00.051.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.959 I llm_load_print_meta: arch             = gptneox
0.00.051.959 I llm_load_print_meta: vocab type       = BPE
0.00.051.960 I llm_load_print_meta: n_vocab          = 50304
0.00.051.962 I llm_load_print_meta: n_merges         = 50009
0.00.051.962 I llm_load_print_meta: vocab_only       = 0
0.00.051.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.962 I llm_load_print_meta: n_embd           = 2048
0.00.051.963 I llm_load_print_meta: n_layer          = 24
0.00.051.966 I llm_load_print_meta: n_head           = 16
0.00.051.966 I llm_load_print_meta: n_head_kv        = 16
0.00.051.967 I llm_load_print_meta: n_rot            = 32
0.00.051.967 I llm_load_print_meta: n_swa            = 0
0.00.051.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.968 I llm_load_print_meta: n_gqa            = 1
0.00.051.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.973 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.973 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.974 I llm_load_print_meta: n_ff             = 8192
0.00.051.974 I llm_load_print_meta: n_expert         = 0
0.00.051.974 I llm_load_print_meta: n_expert_used    = 0
0.00.051.975 I llm_load_print_meta: causal attn      = 1
0.00.051.975 I llm_load_print_meta: pooling type     = 0
0.00.051.975 I llm_load_print_meta: rope type        = 2
0.00.051.975 I llm_load_print_meta: rope scaling     = linear
0.00.051.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.976 I llm_load_print_meta: freq_scale_train = 1
0.00.051.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.976 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.989 I llm_load_print_meta: model type       = 1.4B
0.00.051.989 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.989 I llm_load_print_meta: model params     = 1.41 B
0.00.051.990 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.990 I llm_load_print_meta: general.name     = 1.4B
0.00.051.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.993 I llm_load_print_meta: max token length = 1024
0.00.054.078 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.079 I llm_load_tensors: offloading output layer to GPU
0.00.054.079 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.089 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.090 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.034 I llama_new_context_with_model: n_ctx         = 128
0.00.055.034 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.034 I llama_new_context_with_model: n_batch       = 128
0.00.055.034 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.034 I llama_new_context_with_model: flash_attn    = 0
0.00.055.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.035 I llama_new_context_with_model: freq_scale    = 1
0.00.055.036 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.036 I ggml_metal_init: allocating
0.00.055.039 I ggml_metal_init: found device: Apple M4
0.00.055.041 I ggml_metal_init: picking default device: Apple M4
0.00.055.622 I ggml_metal_init: using embedded metal library
0.00.057.981 I ggml_metal_init: GPU name:   Apple M4
0.00.057.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.983 I ggml_metal_init: simdgroup reduction   = true
0.00.057.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.984 I ggml_metal_init: has bfloat            = true
0.00.057.984 I ggml_metal_init: use bfloat            = true
0.00.057.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.860 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.230 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.135 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.136 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.136 I llama_new_context_with_model: graph nodes  = 967
0.00.070.136 I llama_new_context_with_model: graph splits = 2
0.00.070.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.511 I 
0.00.574.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.543 I perplexity: tokenizing the input ..
0.00.582.629 I perplexity: tokenization took 8.084 ms
0.00.582.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.650 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.829 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.845 I llama_perf_context_print:        load time =     564.44 ms
0.00.717.846 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.79 tokens per second)
0.00.717.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.847 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.00.718.231 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.080s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.964 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.481 I llama_model_loader: - type  f32:  194 tensors
0.00.024.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.810 I llm_load_vocab: special tokens cache size = 25
0.00.051.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.694 I llm_load_print_meta: arch             = gptneox
0.00.051.695 I llm_load_print_meta: vocab type       = BPE
0.00.051.695 I llm_load_print_meta: n_vocab          = 50304
0.00.051.695 I llm_load_print_meta: n_merges         = 50009
0.00.051.695 I llm_load_print_meta: vocab_only       = 0
0.00.051.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.696 I llm_load_print_meta: n_embd           = 2048
0.00.051.696 I llm_load_print_meta: n_layer          = 24
0.00.051.699 I llm_load_print_meta: n_head           = 16
0.00.051.700 I llm_load_print_meta: n_head_kv        = 16
0.00.051.700 I llm_load_print_meta: n_rot            = 32
0.00.051.700 I llm_load_print_meta: n_swa            = 0
0.00.051.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.701 I llm_load_print_meta: n_gqa            = 1
0.00.051.702 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.703 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.706 I llm_load_print_meta: n_ff             = 8192
0.00.051.707 I llm_load_print_meta: n_expert         = 0
0.00.051.707 I llm_load_print_meta: n_expert_used    = 0
0.00.051.707 I llm_load_print_meta: causal attn      = 1
0.00.051.707 I llm_load_print_meta: pooling type     = 0
0.00.051.707 I llm_load_print_meta: rope type        = 2
0.00.051.707 I llm_load_print_meta: rope scaling     = linear
0.00.051.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.708 I llm_load_print_meta: freq_scale_train = 1
0.00.051.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.721 I llm_load_print_meta: model type       = 1.4B
0.00.051.721 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.722 I llm_load_print_meta: model params     = 1.41 B
0.00.051.723 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.723 I llm_load_print_meta: general.name     = 1.4B
0.00.051.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: max token length = 1024
0.00.053.879 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.879 I llm_load_tensors: offloading output layer to GPU
0.00.053.880 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.890 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.891 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.771 I llama_new_context_with_model: n_batch       = 2048
0.00.054.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.771 I llama_new_context_with_model: flash_attn    = 0
0.00.054.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.772 I llama_new_context_with_model: freq_scale    = 1
0.00.054.772 I ggml_metal_init: allocating
0.00.054.776 I ggml_metal_init: found device: Apple M4
0.00.054.778 I ggml_metal_init: picking default device: Apple M4
0.00.055.396 I ggml_metal_init: using embedded metal library
0.00.057.784 I ggml_metal_init: GPU name:   Apple M4
0.00.057.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.786 I ggml_metal_init: simdgroup reduction   = true
0.00.057.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.787 I ggml_metal_init: has bfloat            = true
0.00.057.787 I ggml_metal_init: use bfloat            = true
0.00.057.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.974 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.004 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.006 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.006 I llama_new_context_with_model: graph nodes  = 967
0.00.090.007 I llama_new_context_with_model: graph splits = 2
0.00.090.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.125 I main: llama threadpool init, n_threads = 4
0.00.694.170 I 
0.00.694.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.694.220 I 
0.00.694.443 I sampler seed: 1234
0.00.694.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.462 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.588 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.547.589 I llama_perf_context_print:        load time =     685.15 ms
0.01.547.590 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.58 tokens per second)
0.01.547.591 I llama_perf_context_print:        eval time =     798.46 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.547.591 I llama_perf_context_print:       total time =     853.47 ms /    70 tokens
0.01.547.790 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.112s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.488 I llama_model_loader: - type  f32:  194 tensors
0.00.023.488 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.488 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.296 I llm_load_vocab: special tokens cache size = 25
0.00.050.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.068 I llm_load_print_meta: arch             = gptneox
0.00.050.069 I llm_load_print_meta: vocab type       = BPE
0.00.050.069 I llm_load_print_meta: n_vocab          = 50304
0.00.050.069 I llm_load_print_meta: n_merges         = 50009
0.00.050.069 I llm_load_print_meta: vocab_only       = 0
0.00.050.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.069 I llm_load_print_meta: n_embd           = 2048
0.00.050.070 I llm_load_print_meta: n_layer          = 24
0.00.050.073 I llm_load_print_meta: n_head           = 16
0.00.050.074 I llm_load_print_meta: n_head_kv        = 16
0.00.050.074 I llm_load_print_meta: n_rot            = 32
0.00.050.074 I llm_load_print_meta: n_swa            = 0
0.00.050.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.075 I llm_load_print_meta: n_gqa            = 1
0.00.050.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.079 I llm_load_print_meta: n_ff             = 8192
0.00.050.079 I llm_load_print_meta: n_expert         = 0
0.00.050.079 I llm_load_print_meta: n_expert_used    = 0
0.00.050.079 I llm_load_print_meta: causal attn      = 1
0.00.050.079 I llm_load_print_meta: pooling type     = 0
0.00.050.080 I llm_load_print_meta: rope type        = 2
0.00.050.080 I llm_load_print_meta: rope scaling     = linear
0.00.050.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.081 I llm_load_print_meta: freq_scale_train = 1
0.00.050.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.096 I llm_load_print_meta: model type       = 1.4B
0.00.050.096 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.097 I llm_load_print_meta: model params     = 1.41 B
0.00.050.098 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.098 I llm_load_print_meta: general.name     = 1.4B
0.00.050.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.100 I llm_load_print_meta: max token length = 1024
0.00.051.699 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.699 I llm_load_tensors: offloading output layer to GPU
0.00.051.700 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.709 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.710 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.567 I llama_new_context_with_model: n_ctx         = 128
0.00.052.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.567 I llama_new_context_with_model: n_batch       = 128
0.00.052.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.567 I llama_new_context_with_model: flash_attn    = 0
0.00.052.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.568 I llama_new_context_with_model: freq_scale    = 1
0.00.052.569 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.569 I ggml_metal_init: allocating
0.00.052.575 I ggml_metal_init: found device: Apple M4
0.00.052.577 I ggml_metal_init: picking default device: Apple M4
0.00.053.111 I ggml_metal_init: using embedded metal library
0.00.055.434 I ggml_metal_init: GPU name:   Apple M4
0.00.055.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.436 I ggml_metal_init: simdgroup reduction   = true
0.00.055.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.437 I ggml_metal_init: has bfloat            = true
0.00.055.437 I ggml_metal_init: use bfloat            = true
0.00.055.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.791 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.006 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.007 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.008 I llama_new_context_with_model: graph nodes  = 967
0.00.067.008 I llama_new_context_with_model: graph splits = 2
0.00.067.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.901 I 
0.00.653.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.962 I perplexity: tokenizing the input ..
0.00.662.618 I perplexity: tokenization took 8.654 ms
0.00.662.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.378 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.801 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.819 I llama_perf_context_print:        load time =     644.90 ms
0.00.803.819 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.46 tokens per second)
0.00.803.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.823 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens
0.00.804.177 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.079s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.412 I llama_model_loader: - type  f32:  194 tensors
0.00.029.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.738 I llm_load_vocab: special tokens cache size = 25
0.00.056.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.506 I llm_load_print_meta: arch             = gptneox
0.00.056.507 I llm_load_print_meta: vocab type       = BPE
0.00.056.507 I llm_load_print_meta: n_vocab          = 50304
0.00.056.507 I llm_load_print_meta: n_merges         = 50009
0.00.056.507 I llm_load_print_meta: vocab_only       = 0
0.00.056.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.508 I llm_load_print_meta: n_embd           = 2048
0.00.056.508 I llm_load_print_meta: n_layer          = 24
0.00.056.511 I llm_load_print_meta: n_head           = 16
0.00.056.511 I llm_load_print_meta: n_head_kv        = 16
0.00.056.511 I llm_load_print_meta: n_rot            = 32
0.00.056.512 I llm_load_print_meta: n_swa            = 0
0.00.056.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.514 I llm_load_print_meta: n_gqa            = 1
0.00.056.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.517 I llm_load_print_meta: n_ff             = 8192
0.00.056.518 I llm_load_print_meta: n_expert         = 0
0.00.056.518 I llm_load_print_meta: n_expert_used    = 0
0.00.056.518 I llm_load_print_meta: causal attn      = 1
0.00.056.518 I llm_load_print_meta: pooling type     = 0
0.00.056.518 I llm_load_print_meta: rope type        = 2
0.00.056.518 I llm_load_print_meta: rope scaling     = linear
0.00.056.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.521 I llm_load_print_meta: freq_scale_train = 1
0.00.056.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.534 I llm_load_print_meta: model type       = 1.4B
0.00.056.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.535 I llm_load_print_meta: model params     = 1.41 B
0.00.056.535 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.535 I llm_load_print_meta: general.name     = 1.4B
0.00.056.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.537 I llm_load_print_meta: max token length = 1024
0.00.058.673 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.673 I llm_load_tensors: offloading output layer to GPU
0.00.058.673 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.684 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.685 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.588 I llama_new_context_with_model: n_batch       = 2048
0.00.059.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.588 I llama_new_context_with_model: flash_attn    = 0
0.00.059.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.589 I llama_new_context_with_model: freq_scale    = 1
0.00.059.589 I ggml_metal_init: allocating
0.00.059.596 I ggml_metal_init: found device: Apple M4
0.00.059.598 I ggml_metal_init: picking default device: Apple M4
0.00.060.213 I ggml_metal_init: using embedded metal library
0.00.062.555 I ggml_metal_init: GPU name:   Apple M4
0.00.062.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.557 I ggml_metal_init: simdgroup reduction   = true
0.00.062.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.557 I ggml_metal_init: has bfloat            = true
0.00.062.558 I ggml_metal_init: use bfloat            = true
0.00.062.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.092.612 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.719 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.720 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.721 I llama_new_context_with_model: graph nodes  = 967
0.00.093.721 I llama_new_context_with_model: graph splits = 2
0.00.093.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.110 I main: llama threadpool init, n_threads = 4
0.00.755.144 I 
0.00.755.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.178 I 
0.00.755.403 I sampler seed: 1234
0.00.755.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.462 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.162 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.643.164 I llama_perf_context_print:        load time =     745.44 ms
0.01.643.164 I llama_perf_context_print: prompt eval time =      54.35 ms /     7 tokens (    7.76 ms per token,   128.79 tokens per second)
0.01.643.165 I llama_perf_context_print:        eval time =     830.27 ms /    63 runs   (   13.18 ms per token,    75.88 tokens per second)
0.01.643.167 I llama_perf_context_print:       total time =     888.05 ms /    70 tokens
0.01.643.331 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4318 (37c20ba6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.543 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.223 I llama_model_loader: - type  f32:  194 tensors
0.00.024.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.443 I llm_load_vocab: special tokens cache size = 25
0.00.051.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.543 I llm_load_print_meta: arch             = gptneox
0.00.051.544 I llm_load_print_meta: vocab type       = BPE
0.00.051.544 I llm_load_print_meta: n_vocab          = 50304
0.00.051.544 I llm_load_print_meta: n_merges         = 50009
0.00.051.544 I llm_load_print_meta: vocab_only       = 0
0.00.051.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.545 I llm_load_print_meta: n_embd           = 2048
0.00.051.545 I llm_load_print_meta: n_layer          = 24
0.00.051.549 I llm_load_print_meta: n_head           = 16
0.00.051.549 I llm_load_print_meta: n_head_kv        = 16
0.00.051.550 I llm_load_print_meta: n_rot            = 32
0.00.051.550 I llm_load_print_meta: n_swa            = 0
0.00.051.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.551 I llm_load_print_meta: n_gqa            = 1
0.00.051.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.554 I llm_load_print_meta: n_ff             = 8192
0.00.051.554 I llm_load_print_meta: n_expert         = 0
0.00.051.554 I llm_load_print_meta: n_expert_used    = 0
0.00.051.554 I llm_load_print_meta: causal attn      = 1
0.00.051.554 I llm_load_print_meta: pooling type     = 0
0.00.051.554 I llm_load_print_meta: rope type        = 2
0.00.051.554 I llm_load_print_meta: rope scaling     = linear
0.00.051.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.557 I llm_load_print_meta: freq_scale_train = 1
0.00.051.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.572 I llm_load_print_meta: model type       = 1.4B
0.00.051.574 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.575 I llm_load_print_meta: model params     = 1.41 B
0.00.051.575 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.575 I llm_load_print_meta: general.name     = 1.4B
0.00.051.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.577 I llm_load_print_meta: max token length = 1024
0.00.053.540 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.541 I llm_load_tensors: offloading output layer to GPU
0.00.053.541 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.552 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.553 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.477 I llama_new_context_with_model: n_ctx         = 128
0.00.054.477 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.477 I llama_new_context_with_model: n_batch       = 128
0.00.054.477 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.477 I llama_new_context_with_model: flash_attn    = 0
0.00.054.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.478 I llama_new_context_with_model: freq_scale    = 1
0.00.054.478 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.479 I ggml_metal_init: allocating
0.00.054.485 I ggml_metal_init: found device: Apple M4
0.00.054.487 I ggml_metal_init: picking default device: Apple M4
0.00.055.119 I ggml_metal_init: using embedded metal library
0.00.057.530 I ggml_metal_init: GPU name:   Apple M4
0.00.057.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.532 I ggml_metal_init: simdgroup reduction   = true
0.00.057.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.532 I ggml_metal_init: has bfloat            = true
0.00.057.533 I ggml_metal_init: use bfloat            = true
0.00.057.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.026 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.029 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.983 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.984 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.984 I llama_new_context_with_model: graph nodes  = 967
0.00.068.985 I llama_new_context_with_model: graph splits = 2
0.00.068.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.220 I 
0.00.260.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.260.276 I perplexity: tokenizing the input ..
0.00.267.384 I perplexity: tokenization took 7.107 ms
0.00.267.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.406.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.408.063 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.408.081 I llama_perf_context_print:        load time =     250.67 ms
0.00.408.082 I llama_perf_context_print: prompt eval time =     139.18 ms /   128 tokens (    1.09 ms per token,   919.68 tokens per second)
0.00.408.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.083 I llama_perf_context_print:       total time =     147.86 ms /   129 tokens
0.00.408.451 I ggml_metal_free: deallocating

real	0m0.424s
user	0m0.078s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4318 (37c20ba6)
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
ggml_metal_init: loaded kernel_add                                    0x15c40a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c40a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c40af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c40b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c40bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c40c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c40c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c40cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c40d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c40d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c40db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c40e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c40ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c40f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c40fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c410290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c4109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c4110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c4117f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c411fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c4126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c412e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c413520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c413dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c4144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c4147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c414db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c415a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c415f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c416220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c4166c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c416980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c417210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c417750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c417a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c417eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c418350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c4187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c418c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c419130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c4195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c419a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c419f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c41a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c41a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c41ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c41b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c41bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c41c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c41c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c41cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c41d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c41da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c41e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c41e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c41eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c41f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c41f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c41fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c420200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c4204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c420960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c420e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c4212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c421740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c421be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c422080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c422520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c4229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c422e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c423300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c4237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c423c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c424190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c4246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c424c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c425180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c4256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c425c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c426170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c4266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c426c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c427160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c4276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c427c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c428150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c4286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c428bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c429140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c429690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c429be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c42a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c42a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c42abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c42b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c42b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c42bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c41b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c42c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c42c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c42cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c42d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c42d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c42dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c42e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c42e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c42ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c42f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c42f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c42fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c430250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c4307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c430cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c431190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c431630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c431ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c431f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c432410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c4328b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c432d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c4331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c433690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c433b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c433fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c434470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c434910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c434db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c435250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c4356f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c435b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c436030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c4364d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c436970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c436e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c4372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c437750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c437bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c438090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c438530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c4389d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c438e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c439310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c4397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c439c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c43a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c43a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c43aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c43aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c43b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c43b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c43bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c43c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c43c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c43ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c43cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c43d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c43d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c43dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c43e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c43e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c43eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c43ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c43f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c43f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c43fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c440210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c4406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c440b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c440ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c441490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c441930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c441dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c442270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c442710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c442bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c443050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c4434f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c443990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c443e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c4442d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c444770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c444c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c4450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c445550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c4459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c445e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c446330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c4467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c446c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c447110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c4475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c447a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c447ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c448440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c448990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c448ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15c449430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15c4496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15c449d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15c44a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15c44a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15c44b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15c44b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15c44b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15c44be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15c44c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15c44cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15c44d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15c44d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15c44da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15c44e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15c44e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15c44ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15c44f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15c44f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15c44fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15c4501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15c450740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15c450c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15c4511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15c451730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15c451c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15c4521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15c452720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15c452c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15c4531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15c453710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15c453c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15c4541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15c454700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15c454c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15c4551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15c4556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15c455c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15c456190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15c4566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15c456c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15c457180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15c4576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15c457c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15c458170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15c4586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15c458c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15c459160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15c4596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15c459c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15c45a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15c45a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15c45abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15c45b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15c45b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15c45bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15c45c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15c45c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15c45cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15c45d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15c45d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15c45dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15c45e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15c45e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15c45ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15c45f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15c45f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15c45fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15c4600f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15c460640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15c460b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15c461030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15c4614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15c461970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15c461e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15c4622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15c462750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15c462bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15c463090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15c463530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15c4639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15c463e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15c464310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15c4647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15c464c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15c4650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15c465640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15c465d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15c466480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15c466ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15c4672c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15c467580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15c467d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15c468030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15c468640 | th_max = 1024 | th_width =   32
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
0.00.142.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x147304bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147305040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1473054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147305920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147305d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147306200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147306670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147306ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147306f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1473073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147307830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147307f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147308a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1473091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147309a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14730a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14730a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14730af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14730b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14730bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14730c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14730cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14730d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14730da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14730e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14730e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14730e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14730eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14730efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14730f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14730f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14730fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147310230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1473104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147310960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147310dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147311240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1473116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147311b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147311f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147312400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147312870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147312ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147313150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1473135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147313a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147313ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147314310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147314780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147314bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147315060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1473154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147315940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147315db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147316220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147316690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147316c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147317100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147317570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1473179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147317e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1473182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147318730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147318ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147319010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147319480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1473198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147319d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14731a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14731a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14731aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14731af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14731b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14731b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14731bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14731c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14731c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14731c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14731ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14731d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14731d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14731db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14731dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14731e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14731e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14731ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14731f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14731f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14731fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14731ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147320370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1473207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147320c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1473210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147321530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1473219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147321e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147322280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1473226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147322b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147322fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147323440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1473238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147323d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147324190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147324600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147324a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147324ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147325350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1473257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147325c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1473260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147326510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147326980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147326df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147327260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1473276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147327b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147327fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147328420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147328890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147328d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147329170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1473295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147329a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147329ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14732a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14732a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14732ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14732b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14732b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14732b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14732bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14732c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14732c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14732cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14732cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14732d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14732d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14732dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14732e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14732e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14732ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14732eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14732f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14732f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14732fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147330060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1473304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147330940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147330db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147331220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147331690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147331b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1473323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147332850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147332cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147333130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1473335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147333a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147333e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1473342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147334760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147334bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147335040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1473354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147335920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147335d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147336200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147336670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147336ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147336f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1473373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147337830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147337ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147338110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147338580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1473389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147338e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1473392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147339740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147339bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14733a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14733a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14733a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14733ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14733b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14733b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14733bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14733bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14733c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14733c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14733cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14733d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14733d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14733d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14733de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14733e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14733e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14733eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14733f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14733f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14733f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14733fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1473401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147340bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147341030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1473414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147341ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1473422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147342570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1473429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147342e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1473432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147343730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147343ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147344010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147344480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1473448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147344d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1473451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147345640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147345ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147345f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147346390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147346800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147346c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1473470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147347550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1473479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147347e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1473482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147348710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147348b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147348ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147349460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1473498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147349d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14734a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14734a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14734aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14734af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14734b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14734b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14734bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14734c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14734c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14734c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14734ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14734d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14734d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14734db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14734dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14734e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14734e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14734ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14734f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14734f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14734fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14734fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147350350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1473507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147350c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1473510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147351510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147351980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147351df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147352260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1473526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147352b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147352fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147353420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147353890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147353d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147354170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1473545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147354a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147354ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147355330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1473557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147355c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147356680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147356da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1473574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147357be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147357ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147358310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147358910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147358f20 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147304ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147304f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1473053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147305830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147305ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147306110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147306580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1473069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147306e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1473072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147307740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147307d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147308610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147308d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147309570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147309c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14730a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14730aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14730b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14730bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14730c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14730c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14730cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14730d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14730dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14730e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14730e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14730eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14730ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14730f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14730f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14730fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1473100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1473103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147310810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147310c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1473110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147311560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1473119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147311e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1473122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147312720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147312b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147313000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147313470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1473138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147313d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1473141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147314630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147314aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147314f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147315380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1473157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147315c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1473160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147316540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1473169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147316e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147317290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147317700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147317b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147317fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147318450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c40a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c424d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c4251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c425630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c425aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c425f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c426380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c4267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c426c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c4270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c427540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c4279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c427e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c428290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c428700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c428b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c428fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c429450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c4298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c429d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c42a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c42a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c42aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c42aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c42b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c42b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c42bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c42c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c42c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c42c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c42ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c42d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c42d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c42db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c42dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c42e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c42e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c42ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c42f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c42f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c42fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c42fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c430340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c4307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c430c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c431090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c431500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c431970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c431de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c432250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c4326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c432b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c432fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c433410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c433880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c433cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c434160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c4345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c434a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c434eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c435320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c435790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c435c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c436070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c4364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c436950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c436dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c437230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c4376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c437b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c437f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c4383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c438860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c438cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c439140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c4395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c439a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c439e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c43a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c43a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c43abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c43b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c43b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c43b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c43bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c43c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c43c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c43caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c43cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c43d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c43d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c43dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c43e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c43e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c43ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c43ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c43f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c43f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c43fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c440030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c4404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c440910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c440d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c4411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c441660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c441ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c441f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c4423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c442820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c442c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c443100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c443570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c4439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c443e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c4442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c444730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c444ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c445010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c445480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c4458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c445d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c4461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c446640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c446ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c446f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c447390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c447800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c447c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c4480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c448550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c4489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c448e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c4492a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147318a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147318ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147319350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1473197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147319c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14731a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14731a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14731a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14731adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14731b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14731b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14731bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14731bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14731c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14731cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14731d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14731d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14731d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14731dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14731e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14731e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14731eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14731ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14731f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14731f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14731fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1473200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147320550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1473209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147320e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1473212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147321710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147321b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147321ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147322460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1473228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147322d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1473231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147323620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147323a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147323f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147324370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1473247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147324c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1473250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147325530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1473259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147325e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147326280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1473266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147326b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147326fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147327440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1473278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147327d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147328190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147328600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147328a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147328ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147329350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1473297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147329c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14732a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14732a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14732a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14732adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14732b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14732b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14732bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14732bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14732c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14732c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14732cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14732d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14732d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14732da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14732dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14732e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14732e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14732ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14732f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14732f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14732f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14732fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147330240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1473306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147330b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147331380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147331a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147332160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147332850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147332cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147333130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1473335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147333a10 | th_max = 1024 | th_width =   32
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

real	0m1.813s
user	0m0.296s
sys	0m0.285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4318 (37c20ba6)
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
ggml_metal_init: loaded kernel_add                                    0x14260a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14260afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14260b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14260bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14260c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14260c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14260cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14260d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14260d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14260dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14260e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14260e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14260f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14260f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142610180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1426108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142610fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1426116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142611e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1426125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142612cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142613410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142613b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1426143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142614af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142614db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1426153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142616030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142616570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142616830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142616f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142617820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142617d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142618020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1426184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142618e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1426192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142619740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142619be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14261a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14261a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14261a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14261ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14261b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14261b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14261c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14261c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14261cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14261d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14261da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14261e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14261e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14261ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14261f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14261f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14261fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142620020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142620810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142620ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142620f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142621410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1426218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142621d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1426221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142622690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142622b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142623470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142623910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142623db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142624250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1426247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142625ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142627220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142627770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142627cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142628210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142628760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142629200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142629750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142629ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14262a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14262a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14262ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14262b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14262b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14262bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14262c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14261beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14262c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14262cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14262d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14262d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14262dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14262e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14262e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14262edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14262f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14262f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14262fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142630310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142630860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142630db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142631300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1426317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142631c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1426320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142632580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142632a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142633360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142633800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142633ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142634140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1426345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142634a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142634f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1426353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142635860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142635d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1426361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142636640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142636ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142637420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1426378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142637d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142638200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1426386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142638b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142638fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142639480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142639920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142639dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14263a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14263a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14263aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14263b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14263b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14263b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14263be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14263c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14263c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14263cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14263d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14263d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14263d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14263de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14263e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14263e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14263ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14263f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14263f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14263fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14263fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142640380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142640820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142640cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142641160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142641600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142641aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142641f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1426423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142642880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1426431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142643660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142643b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142643fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142644440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1426448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142644d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142645220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1426456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142645b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142646000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1426464a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142646940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142646de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142647280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142647720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142648060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142648500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142648fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1426494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142649a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142649d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14264a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14264a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14264af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14264b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14264bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14264be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14264c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14264caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14264d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14264d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14264dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14264e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14264e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14264ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14264f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14264f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14264fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1426502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142650800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142650d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1426512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1426517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142651d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142652290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1426527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142652d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142653280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1426537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142653d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142654270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1426547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142654d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142655260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1426557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142655d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142656250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1426567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142657240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142657790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142657ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142658230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142658780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142658cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142659220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142659770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142659cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14265a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14265a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14265acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14265b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14265b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14265bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14265c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14265c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14265cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14265d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14265d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14265dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14265e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14265e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14265ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14265f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14265f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14265fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1426601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142660700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142660c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1426611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142661640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142661ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142661f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142662420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1426628c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142662d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142663200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1426636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142663b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142663fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142664480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142664920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142664dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142665260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142665700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142665c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142666370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142666a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1426671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1426678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142667b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142668380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142668640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142668c50 | th_max = 1024 | th_width =   32
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
0.00.088.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1430078d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143007d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1430085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143008b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143009060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1430095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143009b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14300a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14300a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14300a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14300ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14300b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14300bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14300c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14300caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14300d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14300d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14300e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14300e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14300f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14300f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14300ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143010630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143010d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143011470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143011730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143011d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143012350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143012960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143013150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1430135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1430138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143014140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143014680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143014940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143014de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143015280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143015720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143015bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143016060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143016500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1430169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143016e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1430172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1430175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143017bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1430181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1430187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143018de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1430193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143019a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14301a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14301a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14301ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14301b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14301b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14301bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14301c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14301c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14301ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14301d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14301d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14301dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14301e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14301e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14301e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14301ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14301f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14301f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14301fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143020100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1430205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143020a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143020f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1430214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143021a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143021f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1430224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143022a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1430234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143023a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143023f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1430244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143024a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143024f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1430254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1430259f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143025f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143026490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1430269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143026f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143027480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1430279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143027f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143028470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1430289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143028f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143029460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1430299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143029f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14302a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14302a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14302aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14302b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14302b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14302bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14302c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14302c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14302ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14302d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14302d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14302dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14302e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14302e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14302eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14302f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14302f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14302fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14302ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1430303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143030860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143030d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1430311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143031640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143031ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143031f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143032420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1430328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143032d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143033200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1430336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143033b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143033fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143034480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143034920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143034dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143035260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143035700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143035ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143036040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1430364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143036980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143036e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1430372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143037760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143037c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1430380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143038540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1430389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143038e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143039320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1430397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143039c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14303a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14303a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14303aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14303aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14303b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14303b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14303bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14303c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14303c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14303caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14303cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14303d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14303d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14303dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14303e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14303e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14303eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14303efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14303f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14303f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14303fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143040220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1430406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143040b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143041000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1430414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143041940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143041de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143042280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143042720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143042bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143043060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143043500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1430439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143043e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1430442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143044780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143044c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1430450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143045610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143045b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1430460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1430468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143046ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1430474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143047af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1430482e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143048780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143048a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143049050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143049660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143049e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14304a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14304a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14304ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14304b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14304b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14304be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14304c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14304c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14304ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14304d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14304d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14304de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14304e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14304e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14304ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14304f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14304f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14304fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143050390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1430508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143050e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143051380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1430518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143051e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143052370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1430528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143052e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143053360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1430538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143053e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143054350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1430548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143054df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143055340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143055890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143055de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143056330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143056880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143056dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143057320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143057870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143057dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143058310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143058860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143058db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143059300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143059850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143059da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14305a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14305a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14305ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14305b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14305b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14305bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14305c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14305c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14305cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14305d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14305d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14305dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14305e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14305e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14305eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14305efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14305f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14305f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14305fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143060260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143060700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143060ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143061040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1430614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143061980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143061e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1430622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143062810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143062f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143063650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143063d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143064490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143064750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143064f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143065200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143065810 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1430078d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143007d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1430081b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143008620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143008a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143008f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143009370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1430097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143009c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14300a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14300a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14300a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14300b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14300ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14300c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14300c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14300cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14300d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14300ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14300e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14300ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14300f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14300fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1430102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1430109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143010e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1430112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143011730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143011ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143012010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143012480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1430128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143013020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143013490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143013900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143013d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1430141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143014650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143014ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143014f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1430153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143015810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143015c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1430160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1430169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143016e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1430172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143017720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143017b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143018470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1430188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143018d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1430191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143019630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143019aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143019f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14301a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14301a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14301ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14301b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14301b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14301b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14301be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14301c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14301c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14301cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14301cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14301d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14301d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14301dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14301e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14301e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14301ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14301eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14301f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14301f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14301fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1430200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143020520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143020990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143020e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143021270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1430216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143021b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143021fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143022430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1430228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143023180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1430235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143023a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143024340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1430247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143024c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143025090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143025500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143025970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143025de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143026250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1430266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143027410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143027880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143028160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1430285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143028a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143028eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143029320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143029790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143029c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14302a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14302a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14302a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14302adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14302b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14302b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14302bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14302bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14302c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14302c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14302ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14302d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14302d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14302da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14302de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14302e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14302e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14302ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14302f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14302f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14302f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14302fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143030210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143030af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143030f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1430313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143031840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143031cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143032120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143032590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143032e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1430332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143033bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143034030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1430344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143034910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143034d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1430351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143035660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143035ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143035f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1430363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143036820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143036c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143037100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143037570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1430379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143037e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1430382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143038730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143038ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143039010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143039480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1430398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143039d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14303a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14303a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14303aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14303af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14303b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14303b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14303bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14303c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14303c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14303c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14303ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14303d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14303d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14303db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14303dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14303e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14303e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14303ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14303f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14303f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14303fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14303ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143040370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1430407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143040c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1430410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143041530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1430419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143041e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143042280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1430426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143042b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143042fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143043440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1430438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143043d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1430444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143044910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143044d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1430451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143045660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143045ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143045f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1430463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143046820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143046c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143047100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143047570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1430479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143047e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1430482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143048730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143048ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143049010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143049480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1430498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143049d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14304a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14304a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14304aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14304af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14304b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14304b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14304bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14304c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14304c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14304c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14304ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14304d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14304d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14304dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14304e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14304e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14304ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14304ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14304f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14304f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14304fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1430504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1430511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1430523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1430539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1430542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1430558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143055d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1430561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143056640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143056f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143057390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143057800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143057c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1430580e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143058550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143058c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143059330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143059a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14305a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14305a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14305a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14305ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14305b2d0 | th_max = 1024 | th_width =   32
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

real	0m0.975s
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
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.19 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
